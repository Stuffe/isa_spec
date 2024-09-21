orr x0, x0, x0
orr x1, x0, x0
orr x1, x3, x0
orr x1, x3, x7
orr x8, x15, x30
orr x1, x3, 1
orr x1, x3, 2
orr x1, x3, 3
orr x1, x3, 4
orr x1, x3, 6
orr x1, x3, 7
orr x1, x3, 8
orr x1, x3, 12
orr x1, x3, 14
orr x1, x3, 15
orr x1, x3, 16
orr x1, x3, 24
orr x1, x3, 28
orr x1, x3, 30
orr x1, x3, 31
orr x1, x3, 32
orr x1, x3, 48
orr x1, x3, 56
orr x1, x3, 60
orr x1, x3, 62
orr x1, x3, 63
orr x1, x3, 64
orr x0, x0, 65536
orr x0, x0, 2
orr x0, x0, 3
orr x0, x0, 7
orr x1, x0, 3
orr x1, x7, 3
orr x1, x7, 3
orr x8, x7, 4095
bl .+0
bl .+8
bl .+12
bl .+-4
bl .+-8
bl .+-12
bl .+-33554432
ret x0
ret x1
ret x2
ret x3
ret x4
ret x5
ret x6
ret x7
ret x8
ret x9
ret x10
ret x11
ret x12
ret x13
ret x14
ret x15
ret x16
ret x17
ret x18
ret x19
ret x20
ret x21
ret x22
ret x23
ret x24
ret x25
ret x26
ret x27
ret x28
ret x29
ret x30
br x0
br x1
br x2
br x3
br x4
br x5
br x6
br x7
br x8
br x9
br x10
br x11
br x12
br x13
br x14
br x15
br x16
br x17
br x18
br x19
br x20
br x21
br x22
br x23
br x24
br x25
br x26
br x27
br x28
br x29
br x30
add x0, x0, x0
add x1, x0, x0
add x1, x3, x0
add x1, x3, x7
add x8, x15, x30
add x8, x7, 4096
add x1, x7, 0
add x1, x7, 1
add x1, x7, 2
add x1, x7, 1
add x1, x7, 2
add x1, x7, 3
add x1, x7, 3
add x1, x7, 4
add x1, x7, 5
add x1, x7, 7
add x1, x7, 8
add x1, x7, 9
add x1, x7, 15
add x1, x7, 16
add x1, x7, 17
add x1, x7, 31
add x1, x7, 32
add x1, x7, 33
add x1, x7, 63
add x1, x7, 64
add x1, x7, 65
add x1, x7, 127
add x1, x7, 128
add x1, x7, 129
add x1, x7, 255
add x1, x7, 256
add x1, x7, 257
add x1, x7, 511
add x1, x7, 512
add x1, x7, 513
add x1, x7, 1023
add x1, x7, 1024
add x1, x7, 1025
add x1, x7, 2047
add x1, x7, 2048
add x1, x7, 2049
sub x0, x0, x0
sub x1, x0, x0
sub x1, x3, x0
sub x1, x3, x7
sub x8, x15, x30
sub x8, x7, 4096
sub x1, x7, 0
sub x1, x7, 1
sub x1, x7, 2
sub x1, x7, 1
sub x1, x7, 2
sub x1, x7, 3
sub x1, x7, 3
sub x1, x7, 4
sub x1, x7, 5
sub x1, x7, 7
sub x1, x7, 8
sub x1, x7, 9
sub x1, x7, 15
sub x1, x7, 16
sub x1, x7, 17
sub x1, x7, 31
sub x1, x7, 32
sub x1, x7, 33
sub x1, x7, 63
sub x1, x7, 64
sub x1, x7, 65
sub x1, x7, 127
sub x1, x7, 128
sub x1, x7, 129
sub x1, x7, 255
sub x1, x7, 256
sub x1, x7, 257
sub x1, x7, 511
sub x1, x7, 512
sub x1, x7, 513
sub x1, x7, 1023
sub x1, x7, 1024
sub x1, x7, 1025
sub x1, x7, 2047
sub x1, x7, 2048
sub x1, x7, 2049
b .+0
b .+8
b .+12
b .+-4
b .+-8
b .+-12
b .+-33554432
cmp x0, 0
cmp x1, 0
cmp x1, 3
cmp x8, 0
cmp x8, 1
cmp x8, 2
cmp x8, 1
cmp x8, 2
cmp x8, 3
cmp x8, 3
cmp x8, 4
cmp x8, 5
cmp x8, 7
cmp x8, 8
cmp x8, 9
cmp x8, 15
cmp x8, 16
cmp x8, 17
cmp x8, 31
cmp x8, 32
cmp x8, 33
cmp x8, 63
cmp x8, 64
cmp x8, 65
cmp x8, 127
cmp x8, 128
cmp x8, 129
cmp x8, 255
cmp x8, 256
cmp x8, 257
cmp x8, 511
cmp x8, 512
cmp x8, 513
cmp x8, 1023
cmp x8, 1024
cmp x8, 1025
cmp x8, 2047
cmp x8, 2048
cmp x8, 2049
cmp x8, 4095
cmp x8, 4096
cmp x8, 4097
cmp x8, 8191
cmp x8, 8192
cmp x8, 8193
cmp x8, 16383
cmp x8, 16384
cmp x8, 16385
cmp x8, 32767
cmp x8, 32768
cmp x8, 32769
cmp x1, x3
cmp x8, x30
cmn x0, 0
cmn x1, 0
cmn x1, 3
cmn x8, 0
cmn x8, 1
cmn x8, 2
cmn x8, 1
cmn x8, 2
cmn x8, 3
cmn x8, 3
cmn x8, 4
cmn x8, 5
cmn x8, 7
cmn x8, 8
cmn x8, 9
cmn x8, 15
cmn x8, 16
cmn x8, 17
cmn x8, 31
cmn x8, 32
cmn x8, 33
cmn x8, 63
cmn x8, 64
cmn x8, 65
cmn x8, 127
cmn x8, 128
cmn x8, 129
cmn x8, 255
cmn x8, 256
cmn x8, 257
cmn x8, 511
cmn x8, 512
cmn x8, 513
cmn x8, 1023
cmn x8, 1024
cmn x8, 1025
cmn x8, 2047
cmn x8, 2048
cmn x8, 2049
cmn x8, 4095
cmn x8, 4096
cmn x8, 4097
cmn x8, 8191
cmn x8, 8192
cmn x8, 8193
cmn x8, 16383
cmn x8, 16384
cmn x8, 16385
cmn x8, 32767
cmn x8, 32768
cmn x8, 32769
str x2, [x1]
str x8, [x0]
str x0, [x1, 0]
str x0, [x20, 0]
str x3, [x20, 0]
str x3, [x20, 7]
str x3, [x20, 19]
str x0, [x0, x0]
str x1, [x2, x3]
str x2, [x1, -8]
str x3, [x20, -1]
str x3, [x20, -19]
str x0, [x1], 0
str x0, [x20], 0
str x3, [x20], 0
str x3, [x20], 7
str x3, [x20], 19
str x3, [x20], -7
str x3, [x20], -19
ldr x2, [x1]
ldr x8, [x0]
ldr x0, [x1, 0]
ldr x0, [x20, 0]
ldr x3, [x20, 0]
ldr x3, [x20, 7]
ldr x3, [x20, 19]
ldr x0, [x0, x0]
ldr x1, [x2, x3]
ldr x2, [x1, -8]
ldr x3, [x20, -1]
ldr x3, [x20, -19]
ldr x0, [x1], 0
ldr x0, [x20], 0
ldr x3, [x20], 0
ldr x3, [x20], 7
ldr x3, [x20], 19
ldr x3, [x20], -7
ldr x3, [x20], -19
brk 0
brk 17
brk 4095
brk 65535
madd x0, x0, x0, x0
madd x1, x0, x0, x0
madd x1, x3, x0, x0
madd x1, x3, x7, x0
madd x1, x3, x7, x13
madd x8, x15, x20, x30
mul x0, x0, x0
mul x1, x0, x0
mul x1, x3, x0
mul x1, x3, x7
mul x8, x15, x30
ldr x0, [x1, 0]!
ldr x0, [x20, 0]!
ldr x3, [x20, 0]!
ldr x3, [x20, 7]!
ldr x3, [x20, 19]!
ldr x3, [x20, -7]!
ldr x3, [x20, -19]!
ldrb W2, [x1]
ldrb W8, [x0]
ldrb W0, [x1, 0]
ldrb W0, [x20, 0]
ldrb W3, [x20, 0]
ldrb W3, [x20, 7]
ldrb W3, [x20, 19]
ldrb W0, [x0, x0]
ldrb W1, [x2, x3]
ldrb W2, [x1, -8]
ldrb W3, [x20, -1]
ldrb W3, [x20, -19]
ldrb W0, [x1], 0
ldrb W0, [x20], 0
ldrb W3, [x20], 0
ldrb W3, [x20], 7
ldrb W3, [x20], 19
ldrb W3, [x20], -7
ldrb W3, [x20], -19
ldrb W0, [x1, 0]!
ldrb W0, [x20, 0]!
ldrb W3, [x20, 0]!
ldrb W3, [x20, 7]!
ldrb W3, [x20, 19]!
ldrb W3, [x20, -7]!
ldrb W3, [x20, -19]!
ldrh W2, [x1]
ldrh W8, [x0]
ldrh W0, [x1, 0]
ldrh W0, [x20, 0]
ldrh W3, [x20, 0]
ldrh W3, [x20, 7]
ldrh W3, [x20, 19]
ldrh W0, [x0, x0]
ldrh W1, [x2, x3]
ldrh W2, [x1, -8]
ldrh W3, [x20, -1]
ldrh W3, [x20, -19]
ldrh W0, [x1], 0
ldrh W0, [x20], 0
ldrh W3, [x20], 0
ldrh W3, [x20], 7
ldrh W3, [x20], 19
ldrh W3, [x20], -7
ldrh W3, [x20], -19
ldrh W0, [x1, 0]!
ldrh W0, [x20, 0]!
ldrh W3, [x20, 0]!
ldrh W3, [x20, 7]!
ldrh W3, [x20, 19]!
ldrh W3, [x20, -7]!
ldrh W3, [x20, -19]!
str x0, [x1, 0]!
str x0, [x20, 0]!
str x3, [x20, 0]!
str x3, [x20, 7]!
str x3, [x20, 19]!
str x3, [x20, -7]!
str x3, [x20, -19]!
strh W2, [x1]
strh W8, [x0]
strh W0, [x1, 0]
strh W0, [x20, 0]
strh W3, [x20, 0]
strh W3, [x20, 7]
strh W3, [x20, 19]
strh W0, [x0, x0]
strh W1, [x2, x3]
strh W2, [x1, -8]
strh W3, [x20, -1]
strh W3, [x20, -19]
strh W0, [x1], 0
strh W0, [x20], 0
strh W3, [x20], 0
strh W3, [x20], 7
strh W3, [x20], 19
strh W3, [x20], -7
strh W3, [x20], -19
strh W0, [x1, 0]!
strh W0, [x20, 0]!
strh W3, [x20, 0]!
strh W3, [x20, 7]!
strh W3, [x20, 19]!
strh W3, [x20, -7]!
strh W3, [x20, -19]!
strb W2, [x1]
strb W8, [x0]
strb W0, [x1, 0]
strb W0, [x20, 0]
strb W3, [x20, 0]
strb W3, [x20, 7]
strb W3, [x20, 19]
strb W0, [x0, x0]
strb W1, [x2, x3]
strb W2, [x1, -8]
strb W3, [x20, -1]
strb W3, [x20, -19]
strb W0, [x1], 0
strb W0, [x20], 0
strb W3, [x20], 0
strb W3, [x20], 7
strb W3, [x20], 19
strb W3, [x20], -7
strb W3, [x20], -19
strb W0, [x1, 0]!
strb W0, [x20, 0]!
strb W3, [x20, 0]!
strb W3, [x20, 7]!
strb W3, [x20, 19]!
strb W3, [x20, -7]!
strb W3, [x20, -19]!
csel x0, x0, x0, cc
csel x0, x0, x3, cc
csel x0, x0, x17, cc
csel x0, x3, x0, cc
csel x0, x3, x3, cc
csel x0, x3, x17, cc
csel x0, x17, x0, cc
csel x0, x17, x3, cc
csel x0, x17, x17, cc
csel x3, x0, x0, cc
csel x3, x0, x3, cc
csel x3, x0, x17, cc
csel x3, x3, x0, cc
csel x3, x3, x3, cc
csel x3, x3, x17, cc
csel x3, x17, x0, cc
csel x3, x17, x3, cc
csel x3, x17, x17, cc
csel x17, x0, x0, cc
csel x17, x0, x3, cc
csel x17, x0, x17, cc
csel x17, x3, x0, cc
csel x17, x3, x3, cc
csel x17, x3, x17, cc
csel x17, x17, x0, cc
csel x17, x17, x3, cc
csel x17, x17, x17, cc
mrs x0, TPIDRRO_EL0
mrs x0, TPIDR_EL1
mrs x0, CNTVCT_EL0
blr x0
blr x1
blr x2
blr x3
blr x4
blr x5
blr x6
blr x7
blr x8
blr x9
blr x10
blr x11
blr x12
blr x13
blr x14
blr x15
blr x16
blr x17
blr x18
blr x19
blr x20
blr x21
blr x22
blr x23
blr x24
blr x25
blr x26
blr x27
blr x28
blr x29
blr x30
cbnz x1, .+-20
cbnz x0, .+0
cbnz x0, .+4
cbnz x0, .+12
cbnz x0, .+-4
cbnz x0, .+-12
cbnz x1, .+0
cbnz x1, .+4
cbnz x1, .+12
cbz x1, .+-20
cbz x0, .+0
cbz x0, .+4
cbz x0, .+12
cbz x0, .+-4
cbz x0, .+-12
cbz x1, .+0
cbz x1, .+4
cbz x1, .+12
b.eq .+0
b.eq .+4
b.eq .+12
b.eq .+-4
b.eq .+-8
b.eq .+-12
b.ne .+0
b.ne .+4
b.ne .+12
b.ne .+-4
b.ne .+-8
b.ne .+-12
adr x1, .+-20
adr x0, .+0
adr x0, .+4
adr x0, .+12
adr x0, .+-4
adr x0, .+-4
adr x0, .+-8
adr x1, .+0
adr x1, .+4
adr x1, .+12
adr x1, .+-4
adr x1, .+-12
svc 0
svc 17
svc 4095
svc 65535
cset x0, eq
cset x15, eq
cset x15, ne
cset x15, cs
cset x15, cc
cset x15, mi
cset x15, pl
cset x15, vs
cset x15, vc
cset x15, hi
cset x15, ls
cset x15, ge
cset x15, lt
mvn x1, x3
mvn x8, x30
tst x1, x3
tst x8, x30
tst x0, 1
tst x1, 1
tst x1, 3
tst x8, 0
tst x8, 1
tst x8, 2
tst x8, 1
tst x8, 2
tst x8, 3
tst x8, 3
tst x8, 4
tst x8, 5
tst x8, 7
tst x8, 8
tst x8, 9
tst x8, 15
tst x8, 16
tst x8, 17
tst x8, 31
tst x8, 32
tst x8, 33
tst x8, 63
tst x8, 64
tst x8, 65
tst x8, 127
tst x8, 128
tst x8, 129
tst x8, 255
tst x8, 256
tst x8, 257
tst x8, 511
tst x8, 512
tst x8, 513
tst x8, 1023
tst x8, 1024
tst x8, 1025
tst x8, 2047
tst x8, 2048
tst x8, 2049
and x0, x0, x0
and x1, x0, x0
and x1, x3, x0
and x1, x3, x7
and x8, x15, x30
and x1, x3, 1
and x1, x3, 2
and x1, x3, 3
and x1, x3, 4
and x1, x3, 6
and x1, x3, 7
and x1, x3, 8
and x1, x3, 12
and x1, x3, 14
and x1, x3, 15
and x1, x3, 16
and x1, x3, 24
and x1, x3, 28
and x1, x3, 30
and x1, x3, 31
and x1, x3, 32
and x1, x3, 48
and x1, x3, 56
and x1, x3, 60
and x1, x3, 62
and x1, x3, 63
and x1, x3, 64
and x0, x0, 65536
and x0, x0, 2
and x0, x0, 3
and x0, x0, 7
and x1, x0, 3
and x1, x7, 3
and x1, x7, 3
and x8, x7, 4095
eor x0, x0, x0
eor x1, x0, x0
eor x1, x3, x0
eor x1, x3, x7
eor x8, x15, x30
eor x1, x3, 1
eor x1, x3, 2
eor x1, x3, 3
eor x1, x3, 4
eor x1, x3, 6
eor x1, x3, 7
eor x1, x3, 8
eor x1, x3, 12
eor x1, x3, 14
eor x1, x3, 15
eor x1, x3, 16
eor x1, x3, 24
eor x1, x3, 28
eor x1, x3, 30
eor x1, x3, 31
eor x1, x3, 32
eor x1, x3, 48
eor x1, x3, 56
eor x1, x3, 60
eor x1, x3, 62
eor x1, x3, 63
eor x1, x3, 64
eor x0, x0, 65536
eor x0, x0, 2
eor x0, x0, 3
eor x0, x0, 7
eor x1, x0, 3
eor x1, x7, 3
eor x1, x7, 3
eor x8, x7, 4095
ror x0, x0, x0
ror x1, x0, x0
ror x1, x3, x0
ror x1, x3, x7
ror x8, x15, x30
ror x1, x7, 0
ror x1, x7, 1
ror x1, x7, 2
ror x1, x7, 1
ror x1, x7, 2
ror x1, x7, 3
ror x1, x7, 3
ror x1, x7, 4
ror x1, x7, 5
ror x1, x7, 7
ror x1, x7, 8
ror x1, x7, 9
ror x1, x7, 15
ror x1, x7, 16
ror x1, x7, 17
ror x1, x7, 31
ror x1, x7, 32
ror x1, x7, 33
msub x0, x0, x0, x0
msub x1, x0, x0, x0
msub x1, x3, x0, x0
msub x1, x3, x7, x0
msub x1, x3, x7, x13
msub x8, x15, x20, x30
sdiv x0, x0, x0
sdiv x1, x0, x0
sdiv x1, x3, x0
sdiv x1, x3, x7
sdiv x8, x15, x30
udiv x0, x0, x0
udiv x1, x0, x0
udiv x1, x3, x0
udiv x1, x3, x7
udiv x8, x15, x30
mov x8, sp
mov x1, x3
mov x8, x30
mov x0, 0
mov x1, 0
mov x1, 3
mov x8, 0
mov x8, 1
mov x8, 2
mov x8, 1
mov x8, 2
mov x8, 3
mov x8, 3
mov x8, 4
mov x8, 5
mov x8, 7
mov x8, 8
mov x8, 9
mov x8, 15
mov x8, 16
mov x8, 17
mov x8, 31
mov x8, 32
mov x8, 33
mov x8, 63
mov x8, 64
mov x8, 65
mov x8, 127
mov x8, 128
mov x8, 129
mov x8, 255
mov x8, 256
mov x8, 257
mov x8, 511
mov x8, 512
mov x8, 513
mov x8, 1023
mov x8, 1024
mov x8, 1025
mov x8, 2047
mov x8, 2048
mov x8, 2049
mov x8, 4095
mov x8, 4096
mov x8, 4097
mov x8, 8191
mov x8, 8192
mov x8, 8193
mov x8, 16383
mov x8, 16384
mov x8, 16385
mov x8, 32767
mov x8, 32768
mov x8, 32769
lsl x1, x7, 0
lsl x1, x7, 1
lsl x1, x7, 2
lsl x1, x7, 1
lsl x1, x7, 2
lsl x1, x7, 3
lsl x1, x7, 3
lsl x1, x7, 4
lsl x1, x7, 5
lsl x1, x7, 7
lsl x1, x7, 8
lsl x1, x7, 9
lsl x1, x7, 15
lsl x1, x7, 16
lsl x1, x7, 17
lsl x1, x7, 31
lsl x1, x7, 32
lsl x1, x7, 33
lsl x0, x0, x0
lsl x1, x0, x0
lsl x1, x3, x0
lsl x1, x3, x7
lsl x8, x15, x30
lsr x0, x0, x0
lsr x1, x0, x0
lsr x1, x3, x0
lsr x1, x3, x7
lsr x8, x15, x30
lsr x1, x7, 0
lsr x1, x7, 1
lsr x1, x7, 2
lsr x1, x7, 1
lsr x1, x7, 2
lsr x1, x7, 3
lsr x1, x7, 3
lsr x1, x7, 4
lsr x1, x7, 5
lsr x1, x7, 7
lsr x1, x7, 8
lsr x1, x7, 9
lsr x1, x7, 15
lsr x1, x7, 16
lsr x1, x7, 17
lsr x1, x7, 31
lsr x1, x7, 32
lsr x1, x7, 33
asr x0, x0, x0
asr x1, x0, x0
asr x1, x3, x0
asr x1, x3, x7
asr x8, x15, x30
asr x1, x7, 0
asr x1, x7, 1
asr x1, x7, 2
asr x1, x7, 1
asr x1, x7, 2
asr x1, x7, 3
asr x1, x7, 3
asr x1, x7, 4
asr x1, x7, 5
asr x1, x7, 7
asr x1, x7, 8
asr x1, x7, 9
asr x1, x7, 15
asr x1, x7, 16
asr x1, x7, 17
asr x1, x7, 31
asr x1, x7, 32
asr x1, x7, 33
ubfm x0, x0, 0, 0
ubfm x1, x0, 0, 0
ubfm x1, x3, 0, 0
