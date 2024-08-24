[fields]

register
r0 00000
r1 00001
r2 00010
r3 00011
r4 00100
r5 00101
r6 00110
r7 00111
r8 01000
r9 01001
r10 01010
r11 01011
r12 01100
r13 01101
r14 01110
r15 01111
r16 10000
r17 10001
r18 10010
r19 10011
r20 10100
r21 10101
r22 10110
r23 10111
r24 11000
r25 11001
r26 11010
r27 11011
r28 11100
r29 11101
r30 11110
r31 11111

[instructions]

mov %a(register), %b(register)
000000aa aaabbbbb 00000010
Compis the value from %a into %b


imm %a(register), %b(immediate)
bbbbbbbb bbbbbbbb bbbbbbbb bbbbbbbb bbbbbbbb bbbbbbbb bbbbbbbb bbbbbbbb 00000000 000aaaaa 00000001
Adds immediate %b to register %a and puts the result in %c


add %a(register), %b(register), %c(register)
0bbbbbaa aaaccccc 00000100
Adds %a and %b and puts the result in %c


sub %a(register), %b(register), %c(register)
0bbbbbaa aaaccccc 00010100
Subtracts %a and %b and puts the result in %c


mul %a(register), %b(register), %c(register)
0bbbbbaa aaaccccc 00100100
Multiplies %a and %b and puts the result in %c


div %a(register), %b(register), %c(register)
0bbbbbaa aaaccccc 00110100
Divides %a and %b and puts the result in %c


shl %a(register), %b(register), %c(register)
0bbbbbaa aaaccccc 01000100
Shifts %a left by %b bits and puts the result in %c


shr %a(register), %b(register), %c(register)
0bbbbbaa aaaccccc 01010100
Shifts %a right by %b bits and puts the result in %c


shra %a(register), %b(register), %c(register)
0bbbbbaa aaaccccc 01100100
Shifts %a right by %b bits and puts the result in %c keeping the sign of the value


slt %a(register), %b(register), %c(register)
0bbbbbaa aaaccccc 01110100
Sets %c to 1 if %a is less than %b


and %a(register), %b(register), %c(register)
0bbbbbaa aaaccccc 10000100
ANDs %a and %b and puts the result in %c


or %a(register), %b(register), %c(register)
0bbbbbaa aaaccccc 10010100
ORs %a and %b and puts the result in %c


xor %a(register), %b(register), %c(register)
0bbbbbaa aaaccccc 10100100
XORs %a and %b and puts the result in %c


rem %a(register), %b(register), %c(register)
0bbbbbaa aaaccccc 10110100
Puts the remainder of %a divided by %b in %c


addi %a(register), %b(immediate), %c(register)
bbbbbbbb bbbbbbbb bbbbbbbb bbbbbbbb bbbbbbbb bbbbbbbb bbbbbbbb bbbbbbbb 000000aa aaaccccc 00000101
Adds immediate %b to register %a and puts the result in %c


subi %a(register), %b(immediate), %c(register)
bbbbbbbb bbbbbbbb bbbbbbbb bbbbbbbb bbbbbbbb bbbbbbbb bbbbbbbb bbbbbbbb 000000aa aaaccccc 00010101
Subtracts immediate %b from register %a and puts the result in %c


muli %a(register), %b(immediate), %c(register)
bbbbbbbb bbbbbbbb bbbbbbbb bbbbbbbb bbbbbbbb bbbbbbbb bbbbbbbb bbbbbbbb 000000aa aaaccccc 00100101
Multiplies register %a by %b and puts the result in %c


divi %a(register), %b(immediate), %c(register)
bbbbbbbb bbbbbbbb bbbbbbbb bbbbbbbb bbbbbbbb bbbbbbbb bbbbbbbb bbbbbbbb 000000aa aaaccccc 00110101
Divides register %a by %b and puts the result in %c


shli %a(register), %b(immediate), %c(register)
bbbbbbbb bbbbbbbb bbbbbbbb bbbbbbbb bbbbbbbb bbbbbbbb bbbbbbbb bbbbbbbb 000000aa aaaccccc 01000101
Shifts register %a left by %b and puts the result in %c


shri %a(register), %b(immediate), %c(register)
bbbbbbbb bbbbbbbb bbbbbbbb bbbbbbbb bbbbbbbb bbbbbbbb bbbbbbbb bbbbbbbb 000000aa aaaccccc 01010101
Shifts register %a right by %b and puts the result in %c


shrai %a(register), %b(immediate), %c(register)
bbbbbbbb bbbbbbbb bbbbbbbb bbbbbbbb bbbbbbbb bbbbbbbb bbbbbbbb bbbbbbbb 000000aa aaaccccc 01100101
Shifts register %a rightt by %b and puts the result in %c maintaining the sign of the value


slti %a(register), %b(immediate), %c(register)
bbbbbbbb bbbbbbbb bbbbbbbb bbbbbbbb bbbbbbbb bbbbbbbb bbbbbbbb bbbbbbbb 000000aa aaaccccc 01110101
Sets register %c if register %a is less than %b


andi %a(register), %b(immediate), %c(register)
bbbbbbbb bbbbbbbb bbbbbbbb bbbbbbbb bbbbbbbb bbbbbbbb bbbbbbbb bbbbbbbb 000000aa aaaccccc 10000101
Adds immediate %b to register %a and puts the result in %c


ori %a(register), %b(immediate), %c(register)
bbbbbbbb bbbbbbbb bbbbbbbb bbbbbbbb bbbbbbbb bbbbbbbb bbbbbbbb bbbbbbbb 000000aa aaaccccc 10010101
Adds immediate %b to register %a and puts the result in %c


xori %a(register), %b(immediate), %c(register)
bbbbbbbb bbbbbbbb bbbbbbbb bbbbbbbb bbbbbbbb bbbbbbbb bbbbbbbb bbbbbbbb 000000aa aaaccccc 10100101
Adds immediate %b to register %a and puts the result in %c


remi %a(register), %b(immediate), %c(register)
bbbbbbbb bbbbbbbb bbbbbbbb bbbbbbbb bbbbbbbb bbbbbbbb bbbbbbbb bbbbbbbb 000000aa aaaccccc 10110101
Adds immediate %b to register %a and puts the result in %c
