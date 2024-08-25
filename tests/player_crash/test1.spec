[fields]

reg
r0 0000
r1 0001
r2 0010
r3 0011
r4 0100
r5 0101
r6 0110
r7 0111
pc 1000
sp 1001
rp 1010
bp 1011


cond
ja 0000
no 0001
ne 0010
eq 0011
ge 0100
ls 0101
gr 0110
le 0111
cc 1000
cs 1001
vc 1010
vs 1011

[instructions]

mov %a(reg), %b:u(immediate)
bbbbaaaa00000000

mov.c%a(cond) %b(reg), %c:u(immediate)
ccccccccbbbbaaaa00000001

mov %a(reg), %b:u(immediate)
bbbbbbbbaaaa000000000001

mov.c%a(cond) %b(reg), %c:u(immediate)
ccccccccccccccccbbbbaaaa00000010

mov %a(reg), %b:u(immediate)
bbbbbbbbbbbbbbbbaaaa000000000010

mov %a(reg), %b(reg) 
bbbbaaaa00000011

mov.c%a(cond) %b(reg), %c(reg) 
xxxxccccbbbbaaaa00000100

mov.c%a(cond) %b(reg), [%c:u(immediate)]
ccccccccccccccccbbbbaaaa00000101

mov %a(reg), [%b:u(immediate)]
bbbbbbbbbbbbbbbbaaaa000000000101

mov.c%a(cond) [%b:u(immediate)], %c(reg)
bbbbbbbbbbbbbbbbccccaaaa00000110

mov [%a:u(immediate)], %b(reg)
aaaaaaaaaaaaaaaabbbb000000000110

mov [%a(reg)], %b(reg) 
bbbbaaaa00000111

mov %a(reg), [%b(reg)] 
bbbbaaaa00001000

mov %a(reg), [%b(reg) + %c(reg) + %d:u(immediate)]
ddddccccbbbbaaaa00001001

mov %a(reg), [%b(reg) + 2 * %c(reg) + %d:u(immediate)]
ddddccccbbbbaaaa00001010

mov %a(reg), [%b(reg) + 4 * %c(reg) + %d:u(immediate)]
ddddccccbbbbaaaa00001011

mov %a(reg), [%b(reg) + 8 * %c(reg) + %d:u(immediate)]
ddddccccbbbbaaaa00001100

mov %a(reg), [%b(reg) + 16 * %c(reg) + %d:u(immediate)]
ddddccccbbbbaaaa00001101

mov [%a(reg) + %b(reg) + %c:u(immediate)], %d(reg)
ddddccccbbbbaaaa00001110

mov [%a(reg) + 2 * %b(reg) + %c:u(immediate)], %d(reg)
ddddccccbbbbaaaa00001111

mov [%a(reg) + 4 * %b(reg) + %c:u(immediate)], %d(reg)
ddddccccbbbbaaaa00010000

mov [%a(reg) + 8 * %b(reg) + %c:u(immediate)], %d(reg)
ddddccccbbbbaaaa00010001

mov [%a(reg) + 16 * %b(reg) + %c:u(immediate)], %d(reg)
ddddccccbbbbaaaa00010010

add.c%a(cond) %b(reg), %c(reg), %d(reg) 
ddddccccbbbbaaaa00010011

add %a(reg), %b(reg), %c(reg) 
ccccbbbbaaaa000000010011

add.c%a(cond) %b(reg), %c(reg) 
xxxxccccbbbbaaaa00010100

add.c%a(cond) %b(reg), %c(reg), %d:u(immediate)
ddddccccbbbbaaaa00010101

add %a(reg), %b(reg), %c:u(immediate)
ccccbbbbaaaa000000010101

add %a(reg), %b(reg) 
bbbbaaaa00010110

add %a(reg), %b:u(immediate)
bbbbaaaa00010111

add.c%a(cond) %b(reg), %c:u(immediate)
ccccccccbbbbaaaa00011000

add %a(reg), %b:u(immediate)
bbbbbbbbaaaa000000011000

sub.c%a(cond) %b(reg), %c(reg), %d(reg) 
ddddccccbbbbaaaa00011001

sub %a(reg), %b(reg), %c(reg) 
ccccbbbbaaaa000000011001

sub.c%a(cond) %b(reg), %c(reg) 
xxxxccccbbbbaaaa00011010

sub.c%a(cond) %b(reg), %c(reg), %d:u(immediate)
ddddccccbbbbaaaa00011011

sub %a(reg), %b(reg), %c:u(immediate)
ccccbbbbaaaa000000011011

sub %a(reg), %b(reg) 
bbbbaaaa00011100

sub %a(reg), %b:u(immediate)
bbbbaaaa00011101

sub.c%a(cond) %b(reg), %c:u(immediate)
ccccccccbbbbaaaa00011110

sub %a(reg), %b:u(immediate)
bbbbbbbbaaaa000000011110

shl.c%a(cond) %b(reg), %c(reg), %d(reg) 
ddddccccbbbbaaaa00011111

shl %a(reg), %b(reg), %c(reg) 
ccccbbbbaaaa000000011111

shl.c%a(cond) %b(reg), %c(reg) 
xxxxccccbbbbaaaa00100000

shl.c%a(cond) %b(reg), %c(reg), %d:u(immediate)
ddddccccbbbbaaaa00100001

shl %a(reg), %b(reg), %c:u(immediate)
ccccbbbbaaaa000000100001

shl %a(reg), %b(reg) 
bbbbaaaa00100010

shl %a(reg), %b:u(immediate)
bbbbaaaa00100011

shl.c%a(cond) %b(reg), %c:u(immediate)
ccccccccbbbbaaaa00100100

shl %a(reg), %b:u(immediate)
bbbbbbbbaaaa000000100100

shr.c%a(cond) %b(reg), %c(reg), %d(reg) 
ddddccccbbbbaaaa00100101

shr %a(reg), %b(reg), %c(reg) 
ccccbbbbaaaa000000100101

shr.c%a(cond) %b(reg), %c(reg) 
xxxxccccbbbbaaaa00100110

shr.c%a(cond) %b(reg), %c(reg), %d:u(immediate)
ddddccccbbbbaaaa00100111

shr %a(reg), %b(reg), %c:u(immediate)
ccccbbbbaaaa000000100111

shr %a(reg), %b(reg) 
bbbbaaaa00101000

shr %a(reg), %b:u(immediate)
bbbbaaaa00101001

shr.c%a(cond) %b(reg), %c:u(immediate)
ccccccccbbbbaaaa00101010

shr %a(reg), %b:u(immediate)
bbbbbbbbaaaa000000101010

or.c%a(cond) %b(reg), %c(reg), %d(reg) 
ddddccccbbbbaaaa00101011

or %a(reg), %b(reg), %c(reg) 
ccccbbbbaaaa000000101011

or.c%a(cond) %b(reg), %c(reg) 
xxxxccccbbbbaaaa00101100

or.c%a(cond) %b(reg), %c(reg), %d:u(immediate)
ddddccccbbbbaaaa00101101

or %a(reg), %b(reg), %c:u(immediate)
ccccbbbbaaaa000000101101

or %a(reg), %b(reg) 
bbbbaaaa00101110

or %a(reg), %b:u(immediate)
bbbbaaaa00101111

or.c%a(cond) %b(reg), %c:u(immediate)
ccccccccbbbbaaaa00110000

or %a(reg), %b:u(immediate)
bbbbbbbbaaaa000000110000

nor.c%a(cond) %b(reg), %c(reg), %d(reg) 
ddddccccbbbbaaaa00110001

nor %a(reg), %b(reg), %c(reg) 
ccccbbbbaaaa000000110001

nor.c%a(cond) %b(reg), %c(reg) 
xxxxccccbbbbaaaa00110010

nor.c%a(cond) %b(reg), %c(reg), %d:u(immediate)
ddddccccbbbbaaaa00110011

nor %a(reg), %b(reg), %c:u(immediate)
ccccbbbbaaaa000000110011

nor %a(reg), %b(reg) 
bbbbaaaa00110100

nor %a(reg), %b:u(immediate)
bbbbaaaa00110101

nor.c%a(cond) %b(reg), %c:u(immediate)
ccccccccbbbbaaaa00110110

nor %a(reg), %b:u(immediate)
bbbbbbbbaaaa000000110110

nand.c%a(cond) %b(reg), %c(reg), %d(reg) 
ddddccccbbbbaaaa00110111

nand %a(reg), %b(reg), %c(reg) 
ccccbbbbaaaa000000110111

nand.c%a(cond) %b(reg), %c(reg) 
xxxxccccbbbbaaaa00111000

nand.c%a(cond) %b(reg), %c(reg), %d:u(immediate)
ddddccccbbbbaaaa00111001

nand %a(reg), %b(reg), %c:u(immediate)
ccccbbbbaaaa000000111001

nand %a(reg), %b(reg) 
bbbbaaaa00111010

nand %a(reg), %b:u(immediate)
bbbbaaaa00111011

nand.c%a(cond) %b(reg), %c:u(immediate)
ccccccccbbbbaaaa00111100

nand %a(reg), %b:u(immediate)
bbbbbbbbaaaa000000111100

and.c%a(cond) %b(reg), %c(reg), %d(reg) 
ddddccccbbbbaaaa00111101

and %a(reg), %b(reg), %c(reg) 
ccccbbbbaaaa000000111101

and.c%a(cond) %b(reg), %c(reg) 
xxxxccccbbbbaaaa00111110

and.c%a(cond) %b(reg), %c(reg), %d:u(immediate)
ddddccccbbbbaaaa00111111

and %a(reg), %b(reg), %c:u(immediate)
ccccbbbbaaaa000000111111

and %a(reg), %b(reg) 
bbbbaaaa01000000

and %a(reg), %b:u(immediate)
bbbbaaaa01000001

and.c%a(cond) %b(reg), %c:u(immediate)
ccccccccbbbbaaaa01000010

and %a(reg), %b:u(immediate)
bbbbbbbbaaaa000001000010

id.c%a(cond) %b(reg), %c(reg), %d(reg) 
ddddccccbbbbaaaa01000011

id %a(reg), %b(reg), %c(reg) 
ccccbbbbaaaa000001000011

id.c%a(cond) %b(reg), %c(reg) 
xxxxccccbbbbaaaa01000100

id.c%a(cond) %b(reg), %c(reg), %d:u(immediate)
ddddccccbbbbaaaa01000101

id %a(reg), %b(reg), %c:u(immediate)
ccccbbbbaaaa000001000101

id %a(reg), %b(reg) 
bbbbaaaa01000110

id %a(reg), %b:u(immediate)
bbbbaaaa01000111

id.c%a(cond) %b(reg), %c:u(immediate)
ccccccccbbbbaaaa01001000

id %a(reg), %b:u(immediate)
bbbbbbbbaaaa000001001000

xor.c%a(cond) %b(reg), %c(reg), %d(reg) 
ddddccccbbbbaaaa01001001

xor %a(reg), %b(reg), %c(reg) 
ccccbbbbaaaa000001001001

xor.c%a(cond) %b(reg), %c(reg) 
xxxxccccbbbbaaaa01001010

xor.c%a(cond) %b(reg), %c(reg), %d:u(immediate)
ddddccccbbbbaaaa01001011

xor %a(reg), %b(reg), %c:u(immediate)
ccccbbbbaaaa000001001011

xor %a(reg), %b(reg) 
bbbbaaaa01001100

xor %a(reg), %b:u(immediate)
bbbbaaaa01001101

xor.c%a(cond) %b(reg), %c:u(immediate)
ccccccccbbbbaaaa01001110

xor %a(reg), %b:u(immediate)
bbbbbbbbaaaa000001001110

b%a(cond) %b(label) 
bbbbbbbbbbbbbbbbxxxxaaaa01001111

br %a(label) 
aaaaaaaaaaaaaaaaxxxx000001001111

b%a(cond) %b(reg) 
bbbbaaaa01010000

br %a(reg) 
aaaa000001010000

cmp %a(reg), %b(reg) 
bbbbaaaa01010001

cmp %a(reg), %b:u(immediate)
bbbbaaaa01010010

cmp %a(reg), %b:u(immediate)
bbbbbbbbxxxxaaaa01010011

cmp %a(reg), %b:u(immediate)
bbbbbbbbbbbbbbbbxxxxaaaa01010100

push %a(reg) 
xxxxaaaa01010101

pop %a(reg) 
xxxxaaaa01010110

call.c%a(cond) %b(label) 
bbbbbbbbbbbbbbbbxxxxaaaa01010111

call %a(label) 
aaaaaaaaaaaaaaaaxxxx000001010111

ret.c%a(cond) 
xxxxaaaa01011000

ret 
xxxx000001011000

hlt.c%a(cond) 
xxxxaaaa01011001

hlt 
xxxx000001011001