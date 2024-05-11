import std/setutils, strutils

type context* = object
  source*: string
  index*: int

const STRING_FIRST = setutils.toSet("abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ_")
const STRING_NEXT  = setutils.toSet("abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789_")
const NUMBER_FIRST = setutils.toSet("0123456789-+")
const NUMBER_NEXT  = setutils.toSet("0123456789")

func new_context*(source: string): context =
  return context(
    source: source & '\0',
    index: 0,
  )

func dbg*(c: context): string =
  return "\u001b[31m" & c.source[0..c.index - 1] & "\u001b[0m" & c.source[c.index..^1]

func peek*(c: context): char =
  return c.source[c.index]

func peek*(c: context, offset: int): char =
  return c.source[c.index + offset]

func read*(c: var context): char =
  result = c.source[c.index]
  c.index += 1

func skip_comment*(c: var context): bool =
  if peek(c) == ';' or (peek(c) == '/' and peek(c, 1) == '/'):
    while peek(c) notin {'\n', '\0'}:
      c.index += 1
    return true
  if peek(c) == '/' and peek(c, 1) == '*':
    while peek(c) != '\0' and (peek(c) != '*' or peek(c, 1) != '/'):
      c.index += 1
    return true

func skip_whitespaces*(c: var context) =
  while peek(c) in {' ', '\t', '\r'}:
    c.index += 1
  if skip_comment(c):
    skip_whitespaces(c)

func skip_newlines*(c: var context) =
  while peek(c) in {' ', '\r', '\n', '\t'}:
    c.index += 1
  if skip_comment(c):
    skip_newlines(c)

func matches*(c: var context, value: string, increment = true): bool =
  for i in 0..value.high:
    if peek(c, i) != value[i]: 
      return false
  if increment:
    c.index += value.len
  return true

func matches*(c: var context, value: char): bool =
  if peek(c) == value:
    c.index += 1
    return true

func get_string*(c: var context): string =
  if peek(c) notin STRING_FIRST: 
    return
  result.add(read(c))
  while peek(c) in STRING_NEXT:
    result.add(read(c))

func get_number*(c: var context): string =
  if peek(c) == '0':
    var value = 0'u64
    if peek(c, 1) == 'x':
      c.index += 2
      result = "0x"
      while peek(c) in setutils.toSet("0123456789abcdef"):
        result.add(read(c))
      return result
    if peek(c, 1) == 'o':
      c.index += 2
      result = "0o"
      while peek(c) in setutils.toSet("01234567"):
        result.add(read(c))
      return result
    if peek(c, 1) == 'b':
      c.index += 2
      result = "0b"
      while peek(c) in setutils.toSet("01"):
        result.add(read(c))
      return result

  if peek(c) notin NUMBER_FIRST:
    return
  result.add(read(c))
  while peek(c) in NUMBER_NEXT:
    result.add(read(c))

func parse_number*(input: string): uint64 =
  if input.len < 2: return cast[uint64](parseInt(input))
  case input[1]:
    of 'x': return fromHex[uint64](input)
    of 'o': return fromOct[uint64](input)
    of 'b': return fromBin[uint64](input)
    else:   return cast[uint64](parseInt(input))

func get_line_number*(c: context, byte_index = -1): int =
  var idx = byte_index
  if byte_index == -1:
    idx = c.index
  var line = 1
  for i in 0..idx - 1:
    if c.source[i] == '\n':
      line += 1
  return line

func get_size*(c: var context): int =
  if peek(c) != '\\' or peek(c, 1) != 'U': return
  c.index += 2
  let number = get_number(c)
  if number == "":
    c.index -= 2
    return
  return parseInt(number)
