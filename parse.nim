import std/setutils

type context* = object
  source*: string
  index*: int

const STRING_FIRST = setutils.toSet("abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ_")
const STRING_NEXT  = setutils.toSet("abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789_")
const NUMBER_FIRST = setutils.toSet("0123456789-")
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
  while c.source[c.index] in {' ', '\r', '\n', '\t'}:
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

func get_string*(c: var context): string =
  if peek(c) notin STRING_FIRST: 
    return
  result.add(peek(c))
  c.index += 1
  while peek(c) in STRING_NEXT:
    result.add(peek(c))
    c.index += 1

func get_number*(c: var context): string =
  if peek(c) notin NUMBER_FIRST:
    return
  result.add(peek(c))
  c.index += 1
  while peek(c) in NUMBER_NEXT:
    result.add(peek(c))
    c.index += 1
