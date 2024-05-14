
[fields]
shift
s1 00

register
a 00

[instructions]

mov [%a(shift) * %b(register)], %c(immediate)
0aabbccc

mov [%a(immediate)], %b(immediate)
1000aabb
