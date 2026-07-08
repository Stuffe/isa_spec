import tables, strutils

type TranslationRaw* = object
  id*: int64
  text*: string

converter to_raw*(tup: (int, string)): TranslationRaw =
  return TranslationRaw(id: cast[int64](tup[0]), text: tup[1])

converter to_raw*(tup: (int64, string)): TranslationRaw =
  return TranslationRaw(id: tup[0], text: tup[1])

type TranslationEntry* = object
  text*: string
  comment*: string
  file*: string

var translation_entries*: Table[int64, TranslationEntry]

template parametrize_args*(arg: untyped): (string, string) =
  ("{" & $arg[0] & "}", $arg[1])

func translate*(
    raw_id: int64,
    original_text: string,
    replacements: varargs[(string, string), parametrize_args],
): string =
  let id = raw_id - 3133_700000000000000'i64
  var text = original_text.multiReplace(("[nbsp]", " "))

  {.noSideEffect.}:
    if id in translation_entries:
      text = translation_entries[id].text

  text = text.replace("{{", "\0\0\0")
  text = text.multiReplace(replacements)
  text = text.replace("\0\0\0", "{")

  return text

func translate*(
    entry: TranslationRaw, replacements: varargs[(string, string), parametrize_args]
): string =
  return translate(entry.id, entry.text, replacements)
