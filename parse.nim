import std/setutils, strutils, hashes, tables

type stream_slice* = object
  source: ref string
  start: int
  finish: int

const STRING_FIRST = setutils.toSet("abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ_")
const STRING_NEXT  = setutils.toSet("abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789_.")
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

func skip_comment*(s: var stream_slice): bool =
  if peek(s) == ';' or (peek(s) == '/' and peek(s, 1) == '/'):
    while peek(s) notin {'\n', '\0'}:
      s.start += 1
    return true
  if peek(s) == '/' and peek(s, 1) == '*':
    while peek(s) != '\0' and (peek(s) != '*' or peek(s, 1) != '/'):
      s.start += 1
    return true

func skip_whitespaces*(s: var stream_slice) =
  while peek(s) in {' ', '\t', '\r'}:
    s.start += 1
  if skip_comment(s):
    skip_whitespaces(s)

func skip_newlines*(s: var stream_slice) =
  while peek(s) in {' ', '\r', '\n', '\t'}:
    s.start += 1
  if skip_comment(s):
    skip_newlines(s)

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

func get_identifier*(s: var stream_slice): stream_slice =
  result = s
  result.finish = s.start

  if peek(s) notin STRING_FIRST: 
    return

  skip(s)
  result.finish += 1

  while peek(s) in STRING_NEXT:
    skip(s)
    result.finish += 1

func get_unsigned*(s: var stream_slice): stream_slice =
  result = s
  result.finish = s.start
  if peek(s) == '0':
    var value = 0'u64
    if peek(s, 1) == 'x':
      skip(s, 2)
      result.finish += 2
      while peek(s) in setutils.toSet("0123456789abcdefABCDEF"):
        skip(s)
        result.finish += 1
      return result
    if peek(s, 1) == 'o':
      skip(s, 2)
      result.finish += 2
      while peek(s) in setutils.toSet("01234567"):
        skip(s)
        result.finish += 1
      return result
    if peek(s, 1) == 'b':
      skip(s, 2)
      result.finish += 2
      while peek(s) in setutils.toSet("01"):
        skip(s)
        result.finish += 1
      return result

  if peek(s) notin NUMBER_FIRST:
    return
  skip(s)
  result.finish += 1
  while peek(s) in NUMBER_NEXT:
    skip(s)
    result.finish += 1

func parse_unsigned*(s: stream_slice): uint64 =
  if s.len < 3: 
    try:
      return cast[uint64](parseInt($s))
    except: return 0

  case s[1]:
    of 'x': return fromHex[uint64]($s)
    of 'o': return fromOct[uint64]($s)
    of 'b': return fromBin[uint64]($s)
    else:   return cast[uint64](parseInt($s))

func get_signed*(s: var stream_slice): stream_slice =
  
  let negative = s.peek() == '-'
  if negative:
    skip(s)

  result = s.get_unsigned()
  if negative:
    result.start -= 1

func parse_signed*(s: stream_slice): int =
  if s.len == 0: return

  if s[0] == '-':
    return -1 * cast[int](parse_unsigned(s[1..^1]))
  return cast[int](parse_unsigned(s))

func get_line_number*(s: stream_slice): int =
  var line = 1
  for i in 0..s.start - 1:
    if s.source[i] == '\n':
      line += 1
  return line

func get_size*(s: var stream_slice): int =
  if peek(s) != '<' or peek(s, 1) != 'U': return
  let orig_index = s.start
  s.start += 2
  let number = $get_unsigned(s)
  if number == "" or read(s) != '>':
    s.start = orig_index
    return

  return parseInt(number)

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

func get_bool*(s: var stream_slice): bool =
  if matches(s, "true"): return true
  discard matches(s, "false")

func empty_slice(s: stream_slice): stream_slice =
  result = s
  result.finish = s.start

func get_string*(s: var stream_slice): stream_slice =
  
  let restore = s

  let quote = s.read()

  if quote notin {'"', '\'', '`'}: 
    s = restore
    return empty_slice(s)

  while read(s) != quote or peek(s, -2) == '\\':
    if finished(s):
      s = restore
      return empty_slice(s)

  result = s
  result.start  = restore.start + 1
  result.finish = s.start - 1

func get_encapsulation*(s: var stream_slice): stream_slice =
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
      return empty_slice(s)

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
      discard get_string(s)

    if finished(s): 
      s = restore
      return empty_slice(s)

  
  result = s
  result.start  = start
  result.finish = s.start - 1

func strip*(s: stream_slice): stream_slice =
  result = s
  while peek(result) in {' ', '\t', '\r', '\n'}:
    skip(result)
  while result.source[][result.finish - 1] in {' ', '\t', '\r', '\n'}:
    result.finish -= 1

func get_list_value(s: var stream_slice): stream_slice =
  assert not isNil(s.source)

  let start = s.start
  debugecho peek(s)
  case peek(s):
    of '"', '\'', '`': # These may contain commas
      debugecho ">>>", get_string(s), "<<<"
    of '(', '[', '{': # These may contain commas
      discard get_encapsulation(s)
    else:
      while peek(s) notin {',', ':', '\0'}:
        skip(s)
      s = strip(s)

  result = s
  result.start = start
  result.finish = s.start

func get_list*(s: var stream_slice): seq[stream_slice] =

  let restore = s
  
  var list = strip(get_encapsulation(s))

  if list[^1] == ',':
    list.finish -= 1
    list = strip(list)

  while not finished(list):
    skip_whitespaces(list)

    let start = list.start
    let new_stream_slice = get_list_value(list)

    if list.start == start: 
      debugecho dbg(list)
      s = restore
      return @[]

    result.add(new_stream_slice)

    skip_whitespaces(list)

    if peek(list) == ',':
      skip(list)


func get_table*(s: var stream_slice): OrderedTable[stream_slice, stream_slice] =

  let restore = s
  
  var list = strip(get_encapsulation(s))

  var res: OrderedTable[stream_slice, stream_slice]

  while not finished(list):
    skip_whitespaces(list)

    let key = get_list_value(list)

    skip_whitespaces(list)

    if read(list) != ':':
      s = restore
      return

    skip_whitespaces(list)

    let value = get_list_value(list)

    if key.len == 0 or value.len == 0: 
      s = restore
      return

    result[key] = value

    skip_whitespaces(list)

    if peek(list) == ',':
      skip(list)

