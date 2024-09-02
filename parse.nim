import std/setutils, strutils, hashes, tables, strformat

type stream_slice* = object
  source: ref string
  start: int
  finish: int

const IDENTIFIER_FIRST = setutils.toSet("abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ_")
const IDENTIFIER_NEXT  = setutils.toSet("abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789_.")
const NUMBER_FIRST = setutils.toSet("0123456789-+")
const NUMBER_NEXT  = setutils.toSet("0123456789")

func new_stream_slice*(source: string): stream_slice =
  var reference = new(string)
  reference[] = source
  return stream_slice(
    source: reference,
    start: 0,
    finish: source.len,
  )

func empty_slice(s: stream_slice): stream_slice =
  result = s
  result.finish = s.start

func finished*(s: stream_slice): bool =
  assert not isNil(s.source)
  return s.start >= s.finish

func len*(s: stream_slice): int =
  assert not isNil(s.source)
  return s.finish - s.start

func `$`*(s: stream_slice): string =
  assert not isNil(s.source)
  return s.source[s.start..s.finish - 1]

func `[]`*(s: stream_slice, index: int): char =
  assert not isNil(s.source)
  return s.source[s.start + index]

func `[]`*(s: stream_slice, index: BackwardsIndex): char =
  assert not isNil(s.source)
  let i = s.finish - index.int
  if i < 0: return
  return s.source[i]

func `[]`*(s: stream_slice, index: HSlice): stream_slice =
  assert not isNil(s.source)
  result = s
  result.start  += index.a
  result.finish -= index.b.int - 1

func skip*(s: var stream_slice, amount = 1) =
  assert not isNil(s.source)
  s.start += amount

func get_index*(s: stream_slice): int =
  assert not isNil(s.source)
  return s.start

func set_index*(s: var stream_slice, value: int) =
  assert not isNil(s.source)
  s.start = value

func dbg*(s: stream_slice): string =
  return s.source[0..s.start - 1] & "\u001b[31m" & s.source[s.start..s.finish - 1] & "\u001b[0m" & s.source[s.finish..^1]

func peek*(s: stream_slice): char =
  assert not isNil(s.source)
  if s.start >= s.finish: return
  return s.source[s.start]

func peek*(s: stream_slice, offset: int): char =
  assert not isNil(s.source)
  let i = s.start + offset
  if i > s.source[].high: return
  return s.source[i]

func read*(s: var stream_slice): char =
  assert not isNil(s.source)
  if s.start > s.source[].high: return
  result = s.source[s.start]
  if result != '\0':
    s.start += 1

func matches*(s: var stream_slice, value: string, increment = true): bool =
  for i in 0..value.high:
    if peek(s, i) != value[i]:
      return false
  if increment:
    s.start += value.len
  return true

func matches*(s: var stream_slice, value: char): bool =
  if peek(s) == value:
    s.start += 1
    return true

func skip_comment*(s: var stream_slice, line_comments = @[";", "//"], block_comments = @{"/*": "*/"}): bool =
  for (start_sym, end_sym) in block_comments:
    if s.matches(start_sym):
      while not finished(s) and not s.matches(end_sym):
        s.start += 1
      return true
  for lc in line_comments:
    if s.matches(lc):
      while not finished(s) and peek(s) != '\n':
        s.start += 1
      return true

func skip_whitespaces*(s: var stream_slice, line_comments = @[";", "//"], block_comments = @{"/*": "*/"}) =
  while peek(s) in {' ', '\t', '\r'}:
    s.start += 1
  if skip_comment(s, line_comments, block_comments):
    skip_whitespaces(s)

func skip_newlines*(s: var stream_slice, line_comments = @[";", "//"], block_comments = @{"/*": "*/"}) =
  while peek(s) in {' ', '\r', '\n', '\t'}:
    s.start += 1
  if skip_comment(s, line_comments, block_comments):
    skip_newlines(s)

template on_err*[T](inp: (string, T), callback: untyped): T =
  let (raw_err, res) = inp
  if raw_err != "":
    let err {.inject, used.} = raw_err
    callback
  else:
    res

func get_identifier*(s: var stream_slice): stream_slice =
  result = s
  result.finish = s.start

  if peek(s) notin IDENTIFIER_FIRST:
    return

  skip(s)
  result.finish += 1

  while peek(s) in IDENTIFIER_NEXT:
    skip(s)
    result.finish += 1

func get_unsigned*(s: var stream_slice): (string, stream_slice) =
  result[1] = s
  result[1].finish = s.start
  if peek(s) == '0':
    if peek(s, 1) == 'x':
      skip(s, 2)
      result[1].finish += 2
      while peek(s) in setutils.toSet("0123456789abcdefABCDEF"):
        skip(s)
        result[1].finish += 1
      return result
    if peek(s, 1) == 'o':
      skip(s, 2)
      result[1].finish += 2
      while peek(s) in setutils.toSet("01234567"):
        skip(s)
        result[1].finish += 1
      return result
    if peek(s, 1) == 'b':
      skip(s, 2)
      result[1].finish += 2
      while peek(s) in setutils.toSet("01"):
        skip(s)
        result[1].finish += 1
      return result

  if peek(s) notin NUMBER_FIRST:
    return ("Expected a number literal", empty_slice(s))
  skip(s)
  result[1].finish += 1
  while peek(s) in NUMBER_NEXT:
    skip(s)
    result[1].finish += 1

func xdigit_to_value(c: char): int =
  # Assumes that c has already been verified
  if c in DIGITS:
    return c.ord - '0'.ord
  if c in {'A'..'Z'}:
    return c.ord - 'A'.ord + 10
  return c.ord - 'a'.ord + 10

func parse_unsigned*(s: stream_slice): (string, uint64) =
  # TODO: Generate more correct error messages in this function and probably don't use the builtin functions
  if s.len < 3: 
    try:
      return ("", cast[uint64](parseInt($s)))
    except ValueError: return ("Invalid int literal", 0'u64)
  try:
    case s[1]:
      of 'x': return ("", fromHex[uint64]($s))
      of 'o': return ("", fromOct[uint64]($s))
      of 'b': return ("", fromBin[uint64]($s))
      else:   return ("", cast[uint64](parseInt($s)))
  except ValueError: return ("Invalid int literal", 0'u64)

func get_signed*(s: var stream_slice): (string, stream_slice) =
  
  let negative = s.peek() == '-'
  if negative:
    skip(s)

  result = s.get_unsigned()
  if negative and result[0] == "":
    result[1].start -= 1

func parse_signed*(s: stream_slice): (string, int) =
  if s.len == 0: return ("Invalid signed int literal", 0)

  if s[0] == '-':
    let raw_uint = parse_unsigned(s[1..^1]).on_err do:
      return (err, 0)
    if raw_uint > int.high.uint64 + 1: # we can represent one more negative value than positive values
      return ("Literal to large for a signed int", 0)
    return ("", -1 * cast[int](raw_uint))
  else:
    let raw_uint = parse_unsigned(s).on_err do:
      return (err, 0)
    if raw_uint > int.high.uint64:
      return ("Literal to large for a signed int", 0)
    return ("", cast[int](raw_uint))

func get_line_number*(s: stream_slice): int =
  var line = 1
  for i in 0..s.start - 1:
    if s.source[i] == '\n':
      line += 1
  return line

func `?`*[T](input: (string, T)): T =
  if input[0] != "":
    raise newException(ValueError, input[0])
  return input[1]

func `?`*(input: (string, stream_slice)): stream_slice =
  if input[0] != "":
    raise newException(ValueError, "Line " & $get_line_number(input[1]) & ": " & input[0])
  return input[1]

func get_size*(s: var stream_slice): (string, int) =
  let restore = s
  if peek(s) != '<' or peek(s, 1) != 'U':
    return ("Expected a size declaration here", 0)
  s.skip(2)
  let number = $(get_unsigned(s).on_err do:
    return (err, 0)
  )
  if number == "" or read(s) != '>':
    s = restore
    return ("Expected a size declaration here", 0)

  return ("", parseInt(number))

iterator items*(s: stream_slice): char =
  var i = s.start
  while i < s.finish:
    yield s.source[i]
    i += 1

iterator pairs*(s: stream_slice): (int, char) =
  var i = s.start
  while i < s.finish:
    yield (i - s.start, s.source[i])
    i += 1

func `==`*(a: stream_slice, b: stream_slice): bool =
  if a.source == b.source and a.start == b.start and a.finish == b.finish: return true
  if a.len != b.len: return false
  for i, c in a:
    if b[i] != c: return false
  return true

func `==`*(a: stream_slice, b: string): bool =
  if a.len != b.len: return false
  for i, c in a:
    if b[i] != c: return false
  return true

func `==`*(a: string, b: stream_slice): bool =
  return b == a

func `&`*(a: stream_slice, b: stream_slice): stream_slice =
  return new_stream_slice($a & $b)

func `&`*(a: stream_slice, b: string): stream_slice =
  return new_stream_slice($a & $b)

func `&`*(a: string, b: stream_slice): stream_slice =
  return new_stream_slice($a & $b)

func hash*(s: stream_slice): Hash =
  # Needed for contexts to be keys in maps
  var h: Hash = 0
  for c in s:
    h = h !& hash(c)
  result = !$h  

func get_enum*[T](s: var stream_slice, options: openArray[(string, T)]): (string, T) =
  for (str, value) in options:
    if s.matches(str):
      return ("", value)

  var joined_options = ""
  for i, (str, _) in options:
    if i != 0: # Not the first element
      if i == options.high: # This is the last element
        joined_options &= " or "
      else:
        joined_options &= ", "
    joined_options &= str
  let current = get_identifier(s)
  if current.len != 0:
    return ("Expected one of " & joined_options & ", got " & $current, default(T))
  else:
    return ("Expected one of " & joined_options, default(T))

func find*(s: var stream_slice, candidates: openArray[string]): int =
  for i, candidate in candidates:
    if matches(s, candidate):
      return i
  return -1

func get_bool*(s: var stream_slice): (string, bool) =
  let index = find(s, ["false", "true"])

  if index == -1:
    return ("Expected a bool here.", false)

  return ("", bool(index))

func get_string*(s: var stream_slice): (string, stream_slice) =
  
  let restore = s

  let quote = s.read()

  if quote notin {'"', '\'', '`'}: 
    s = restore
    return ("Expected an opening quote (one of \", ' or `)", empty_slice(s))

  while peek(s) != quote:
    if read(s) == '\\':
      discard read(s)
    if finished(s):
      s = restore
      return ("Unexpected EOF while parsing a string", empty_slice(s))

  discard read(s)

  result[1] = s
  result[1].start  = restore.start + 1
  result[1].finish = s.start - 1

func descape_string_content*(s: stream_slice): (string, string) =
  var it = s
  while not it.finished():
    let c = it.read()
    if c != '\\':
      result[1].add c
      continue
    if it.finished():
      return ("Unfinished escape sequence", "")
    let nc = it.read()
    case nc:
      of 'a': result[1].add '\a' # Bell (Alert)
      of 'b': result[1].add '\b' # Backspace
      of 'f': result[1].add '\f' # Formfeed
      of 'n': result[1].add '\n' # Linefeed (newline)
      of 'r': result[1].add '\r' # Carriage Return
      of 't': result[1].add '\t' # Horizontal Tab
      of 'v': result[1].add '\v' # Vertical Tab
      of '\\': result[1].add '\\'
      of '"': result[1].add '"'
      of '\'': result[1].add '\''
      of '`': result[1].add '`'
      of '0'..'9':
        var value = nc.ord - '0'.ord
        if peek(it) in DIGITS:
          value = 8 * value + read(it).ord - '0'.ord
        if peek(it) in DIGITS:
          value = 8 * value + read(it).ord - '0'.ord
        if value > 255:
          return ("Invalid octal escape sequence", "")
        result[1].add char(value)
      of 'x':
        var digit1 = read(it)
        var digit2 = read(it)
        if digit1 not_in HEX_DIGITS or digit2 not_in HEX_DIGITS:
          return ("Invalid hex escape sequence", "")
        let value = xdigit_to_value(digit1) * 16 + xdigit_to_value(digit2)
        result[1].add char(value)
      else:
        return (&"Invalid escape character '{nc}'", "")

func parse_string*(s: stream_slice): (string, string) =
  # To be used with results from get_list_value
  var it = s
  let content = it.get_string().on_err do:
    return (err, "")
  return descape_string_content(content)



func get_encapsulation*(s: var stream_slice): (string, stream_slice) =
  assert not isNil(s.source)

  let restore = s

  let open = read(s)
  var close: char

  case open:
    of '(': close = ')'
    of '[': close = ']'
    of '{': close = '}'
    else:
      s = restore
      return (&"Expected an opening parantheses (one of '(', '[' or '{{'), got '{open}'", empty_slice(s))

  skip_newlines(s)
  let start = s.start

  var depth = 1
  while true:
    let c = read(s)
    if c == open:  depth += 1
    if c == close: 
      depth -= 1
      if depth == 0: break

    if c in {'"', '\'', '`'}:
      s.start -= 1
      discard get_string(s).on_err do:
        s = restore
        return (err, empty_slice(s))

    if finished(s): 
      s = restore
      return ("Expected '" & close & "', got EOF", empty_slice(s))
  
  result[1] = s
  result[1].start  = start
  result[1].finish = s.start - 1

func strip*(s: stream_slice): stream_slice =
  result = s
  while peek(result) in {' ', '\t', '\r', '\n'}:
    skip(result)
  while result.finish - 1 > 0 and result.source[][result.finish - 1] in {' ', '\t', '\r', '\n'}:
    result.finish -= 1

func get_list_value(s: var stream_slice): (string, stream_slice) =
  assert not isNil(s.source)

  let start = s.start

  case peek(s):
    of '"', '\'', '`': # These may contain commas
      discard get_string(s).on_err do:
        return (err, empty_slice(s))
    of '(', '[', '{': # These may contain commas
      discard get_encapsulation(s).on_err do:
        return (err, empty_slice(s))
    else:
      while peek(s) notin {',', ':', '\0'}:
        skip(s)

  result[1] = s
  result[1].start = start
  result[1].finish = s.start
  result[1] = strip(result[1])

func get_list*(s: var stream_slice): (string, seq[stream_slice]) =

  let restore = s
  var list = strip(get_encapsulation(s).on_err do:
    return (err, @[])
  )

  if list[^1] == ',':
    list.finish -= 1
    list = strip(list)

  while not finished(list):
    skip_whitespaces(list)

    let start = list.start
    let new_stream_slice = get_list_value(list).on_err do:
      s = restore
      return (err, @[])
    if list.start == start: 
      s = restore
      return ("Expecated a list value", @[])

    result[1].add(new_stream_slice)

    skip_whitespaces(list)

    if peek(list) == ',':
      skip(list)

    list = strip(list)


func get_table*(s: var stream_slice): (string, OrderedTable[stream_slice, stream_slice]) =

  let restore = s

  var list = strip(get_encapsulation(s).on_err do:
    return (err, result[1])
  )

  while not finished(list):
    skip_whitespaces(list)

    let key = get_list_value(list).on_err do:
      s = restore
      return (err, result[1])

    skip_whitespaces(list)

    if read(list) != ':':
      s = restore
      return ("Expected ':' after the key", result[1])

    skip_whitespaces(list)

    let value = get_list_value(list).on_err do:
      s = restore
      return (err, result[1])

    if key.len == 0 or value.len == 0: 
      s = restore
      return ("Expected a key and value", result[1])

    result[1][key] = value

    skip_whitespaces(list)

    if peek(list) == ',':
      skip(list)

