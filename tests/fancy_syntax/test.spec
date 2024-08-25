
[fields]
shift
s1 00

register
a 00

[instructions]

mov [%a(shift) * %b(register)], %c:u(immediate)
0aabbccc

mov [%a(immediate)], %b:u(immediate)
1000aabb
