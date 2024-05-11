
[fields]
shift
s1 00

register
a 00

[instructions]

mov [%shift * %register], %imm
0aabbccc

mov [%imm], %imm
1000aabb
