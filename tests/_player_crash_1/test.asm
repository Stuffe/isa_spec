mov sp, 0xF000

mov r1, 33
mov r2, 15
call mul
hlt

// fill_u8_seq(r0: addr, r1: count)
fill_u8_seq
shr r2, r1, 1
bcc fill_u8_seq_even
mov r3, [r0+2*r2+0]
mov r4, 0xFF00
and r3, r4
or r3, r1
sub r3, 1
mov [r0+2*r2+0], r3
fill_u8_seq_even:
cmp r2, 0
ret.ceq
fill_u8_seq_loop:
sub r2, 1
shl r3, r2, 8
or r3, r2
add r3, 128
shl r3, 1
mov [r0+2*r2+0], r3
cmp r2, 0
bne fill_u8_seq_loop
ret

// fill_u8(r0: addr, r1: count, r2: value)
fill_u8:
shr r1, 1
bcc fill_u8_even
mov r3, [r0+2*r1+0]
mov r4, 0xFF00
and r3, r4
nand r4, r4
and r4, r2, r4
or r3, r4
mov [r0+2*r1+0], r3
fill_u8_even:
shl r3, r2, 8
or r2, r3
push bp
call fill_u16
pop bp
ret

// fill_u16(r0: addr, r1: count, r2: value)
fill_u16:
cmp r1, 0
ret.ceq
fill_u16_loop:
sub r1, 1
mov [r0+2*r1+0], r2
cmp r1, 0
bne fill_u16_loop
ret

// copy_u8(r0: src, r1: count, r2: dest)
copy_u8:
shr r1, 1
bcc copy_u8_even
mov r3, [r0+2*r1+0]
mov r5, 0xFF
and r3, r5
mov r4, [r2+2*r1+0]
nand r5, r5
and r4, r5
or r4, r3
mov [r2+2*r1+0], r4
copy_u8_even:
push bp
call copy_u16
pop bp
ret

// copy_u16(r0: src, r1: count, r2: dest)
copy_u16:
cmp r1, 0
ret.ceq
copy_u16_loop:
sub r1, 1
mov r3, [r0+2*r1+0]
mov [r2+2*r1+0], r3
cmp r1, 0
bne copy_u16_loop
ret

// mul(r1: a, r2: b) -> r0: a * b
mul:
mov r0, 0
mov r7, 0
mul_loop:
shr r2, 1
bcc mul_dontadd
shl r3, r1, r7
add r0, r3
mul_dontadd:
add r7, 1
cmp r2, 0
bne mul_loop
ret

// lsb(r1: value) -> r0: lsb
lsb:
cmp r1, 0
beq lsb_zero
mov r0, 0
lsb_loop:
shr r1, 1
ret.ccs
add r0, 1
br lsb_loop
lsb_zero:
mov r0, 0xFFFF
ret

log2:
// msb(r1: value) -> r0: msb
msb:
cmp r1, 0
beq msb_zero
mov r0, 15
msb_loop:
shl r1, 1
ret.ccs
sub r0, 1
br msb_loop
msb_zero:
mov r0, 0xFFFF
ret

// popcnt(r1: value) -> r0: popcnt
popcnt:
mov r0, 0
popcnt_loop:
shr r1, 1
add.ccs r0, 1
cmp r1, 0
ret.ceq
br popcnt_loop