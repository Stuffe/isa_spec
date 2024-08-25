 
[fields] 
 
register
r0 000
r1 001
r2 010
r3 011
r4 100
r5 101
io 110
 
[instructions] 
 
mov %a(register), %b(register)
10aaabbb
Move %b to %a.
 
load %a:u(immediate)
00aaaaaa
Store %a in r0.
 
jmp %a(label)
00aaaaaa
Store %a in r0.

