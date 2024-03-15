
[fields]
shift
s1 00

register
a 000

[instructions]

mov [$shift * $register], $imm
aabbbccc

mov [$imm], $imm
aaaabbbb
