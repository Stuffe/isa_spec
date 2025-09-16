import std/strutils

type TrieNode* = ref object
  children*: seq[(string, TrieNode)]

type ResolvedLabelPrefixes* = object
  root: TrieNode

func add_prefix*(obj: var ResolvedLabelPrefixes, prefix: string) =
  if obj.root == nil:
    obj.root = TrieNode()

  var cur_node = obj.root
  for part in prefix.split('.'):
    block BLK_FIND_CHILD:
      for child in cur_node.children:
        if child[0] == part:
          cur_node = child[1]
          break BLK_FIND_CHILD

      cur_node.children.add((part, TrieNode()))
      cur_node = cur_node.children[^1][1]

  cur_node.children.set_len(0)

func is_resolved*(obj: ResolvedLabelPrefixes, prefix: string): bool =
  if obj.root == nil:
    return false

  var cur_node = obj.root
  for part in prefix.split('.'):
    block BLK_FIND_CHILD:
      for child in cur_node.children:
        if child[0] == part:
          cur_node = child[1]
          break BLK_FIND_CHILD
      return false

  cur_node.children.len == 0
