r0 = r1 + r2
r1 = r1 - r2
r2 = r1 & r2
r3 = r1 | r2
r6 = r1 && r2
r7 = r1 || r2

r0 = mem[r3 + 1*r4]
r1 = mem[r3 + 2*r4]
r2 = mem[r3 + 4*r4]
r3 = mem[r3 + 8*r4]