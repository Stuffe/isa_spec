
 
[fields]

register_64
x0 00000
x1 00001
x2 00010
x3 00011
x4 00100
x5 00101
x6 00110
x7 00111
x8 01000
x9 01001

[instructions]

orr %a(register_64), %b(register_64), %c(register_64)
10101010 00000000 00000000 00000000
Bitwise OR (shifted register) performs a bitwise (inclusive) OR of a register value and an optionally-shifted register value, and writes the result to the destination register. This instruction is used by the alias MOV (register).
