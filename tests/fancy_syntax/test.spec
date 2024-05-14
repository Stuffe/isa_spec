
[fields]
shift
s1 00

register
a 00

[instructions]

mov [%shift * %register], %immediate
0aabbccc

mov [%immediate], %immediate
1000aabb
