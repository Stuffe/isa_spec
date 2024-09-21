; all registers and aliases
	add x0, x1, x2
	add x3, x4, x5
	add x6, x7, x8
	add x9, x10, x11
	add x12, x13, x14
	add x15, x16, x17
	add x18, x19, x20
	add x21, x22, x23
	add x24, x25, x26
	add x27, x28, x29
	add x30, x31, x8

	add zero, ra, sp
	add gp, tp, t0
	add t1, t2, s0
	add x1, a0, a1
	add a2, a3, a4
	add a5, a6, a7
	add s2, s3, s4
	add s5, s6, s7
	add s8, s9, s10
	add s11, t3, t4
	add t5, t6, fp


	auipc a0, -11
	auipc a0,  11

b_label_a:
	nop
	beq  a0, a1, b_label_a  ; beq  a0, a1,  -4
	beq  a0, a1, b_label_b  ; beq  a0, a1,  44
	bge  a0, a1, b_label_a  ; bge  a0, a1, -12
	bge  a0, a1, b_label_b  ; bge  a0, a1,  36
	bgeu a0, a1, b_label_a  ; bgeu a0, a1, -20
	bgeu a0, a1, b_label_b  ; bgeu a0, a1,  28
	blt  a0, a1, b_label_a  ; blt  a0, a1, -28
	blt  a0, a1, b_label_b  ; blt  a0, a1,  20
	bltu a0, a1, b_label_a  ; bltu a0, a1, -36
	bltu a0, a1, b_label_b  ; bltu a0, a1,  12
	bne  a0, a1, b_label_a  ; bne  a0, a1, -44
	bne  a0, a1, b_label_b  ; bne  a0, a1,   4
b_label_b:

bz_label_a:
	nop
	beqz a0, bz_label_a  ; beqz a0,  -4
	beqz a0, bz_label_b  ; beqz a0,  28
	bgez a0, bz_label_a  ; bgez a0, -12
	bgez a0, bz_label_b  ; bgez a0,  20
	bltz a0, bz_label_a  ; bltz a0, -20
	bltz a0, bz_label_b  ; bltz a0,  12
	bnez a0, bz_label_a  ; bnez a0, -28
	bnez a0, bz_label_b  ; bnez a0,   4
bz_label_b:

bo_label_a:
	nop
	bgt  a0, a1, bo_label_a  ; bgt  a0, a1,  -4
	bgt  a0, a1, bo_label_b  ; bgt  a0, a1,  28
	bgtu a0, a1, bo_label_a  ; bgtu a0, a1, -12
	bgtu a0, a1, bo_label_b  ; bgtu a0, a1,  20
	ble  a0, a1, bo_label_a  ; ble  a0, a1, -20
	ble  a0, a1, bo_label_b  ; ble  a0, a1,  12
	bleu a0, a1, bo_label_a  ; bleu a0, a1, -28
	bleu a0, a1, bo_label_b  ; bleu a0, a1,   4
bo_label_b:

boz_label_a:
	nop
	bgtz a0, boz_label_a  ; bgtz a0,  -4
	bgtz a0, boz_label_b  ; bgtz a0,  12
	blez a0, boz_label_a  ; blez a0, -12
	blez a0, boz_label_b  ; blez a0,   4
boz_label_b:

call_label_a:
	nop
	call call_label_a  ; call -4
	call call_label_b  ; call 24

	call a0, call_label_a  ; call a0, -20
	call a0, call_label_b  ; call a0,  8
call_label_b:

	ebreak

	ecall

	fence
	fence 0, 0
	fence iorw, iorw
	fence.tso

j_label_a:
	nop
	j j_label_a  ; j -4
	j j_label_b  ; j  4
j_label_b:

jal_label_a:
	nop
	jal jal_label_a  ; jal -4
	jal jal_label_b  ; jal 12

	jal a0, jal_label_a  ; jal a0, -12
	jal a0, jal_label_b  ; jal a0,   4
jal_label_b:

	jalr (a0)

	jalr -11(a0)
	jalr  11(a0)

	jalr a0, a1

	jalr a0, (a1)

	jalr a0, -11(a1)
	jalr a0,  11(a1)

	jalr a0

jump_label_a:
	nop
	jump jump_label_a, a0  ; jump -4, a0
	jump jump_label_b, a0  ; jump  8, a0
jump_label_b:

	li a0, 0x7ff        ; Positive immediate with [11:0] significant bits -> addi
	li a0, -1           ; Negative immediate with [11:0] significant bits -> addi
	li a0, 0x7ffff000   ; Positive immediate with [31:12] significant bits -> lui
	li a0, -4096        ; Negative immediate with [31:12] significant bits -> lui
	li a0, 0x7fffffff   ; Positive immediate with [31:0] significant bits -> lui; addi
	li a0, -2147479553  ; Negative immediate with [31:0] significant bits -> lui; addi

lla_label_a:
	nop
	lla a0, lla_label_a  ; jump -4, a0
	lla a0, lla_label_b  ; jump  8, a0
lla_label_b:

	lui a0, -11
	lui a0,  11

l_label_a:
	nop
	lb  a0, l_label_a  ; lb  a0,   -4(a0)
	lb  a0, l_label_b  ; lb  a0,  104(a0)
	lbu a0, l_label_a  ; lbu a0,  -20(a0)
	lbu a0, l_label_b  ; lbu a0,   88(a0)
	ld  a0, l_label_a  ; ld  a0,  -36(a0)
	ld  a0, l_label_b  ; ld  a0,   72(a0)
	lh  a0, l_label_a  ; lh  a0,  -52(a0)
	lh  a0, l_label_b  ; lh  a0,   56(a0)
	lhu a0, l_label_a  ; lhu a0,  -68(a0)
	lhu a0, l_label_b  ; lhu a0,   40(a0)
	lw  a0, l_label_a  ; lw  a0,  -84(a0)
	lw  a0, l_label_b  ; lw  a0,   24(a0)
	lwu a0, l_label_a  ; lwu a0, -100(a0)
	lwu a0, l_label_b  ; lwu a0,    8(a0)
l_label_b:

	lb  a0, -11(a1)
	lb  a0,  11(a1)
	lbu a0, -11(a1)
	lbu a0,  11(a1)
	ld  a0, -11(a1)
	ld  a0,  11(a1)
	lh  a0, -11(a1)
	lh  a0,  11(a1)
	lhu a0, -11(a1)
	lhu a0,  11(a1)
	lw  a0, -11(a1)
	lw  a0,  11(a1)
	lwu a0, -11(a1)
	lwu a0,  11(a1)

	mv a0, a1

	neg a0, a1

	negw a0, a1

	nop

	not a0, a1

	ntl.all
	ntl.p1
	ntl.pall
	ntl.s1

	pause

	ret

	seqz a0, a1

	sext.b a0, a1

	sext.h a0, a1

	sext.w a0, a1

	sgtz a0, a1

	sltz a0, a1

	snez a0, a1

	sb a0, -11(a1)
	sb a0,  11(a1)
	sd a0, -11(a1)
	sd a0,  11(a1)
	sh a0, -11(a1)
	sh a0,  11(a1)
	sw a0, -11(a1)
	sw a0,  11(a1)

tail_label_a:
	nop
	tail tail_label_a  ; tail -4
	tail tail_label_b  ; tail  8
tail_label_b:

	zext.b a0, a1

	zext.h a0, a1

	zext.w a0, a1

	add  a0, a1, a2
	and  a0, a1, a2
	or  a0, a1, a2
	sll  a0, a1, a2
	slt  a0, a1, a2
	sltu a0, a1, a2
	sra  a0, a1, a2
	srl  a0, a1, a2
	sub  a0, a1, a2
	xor  a0, a1, a2

	addw a0, a1, a2
	sllw a0, a1, a2
	sraw a0, a1, a2
	srlw a0, a1, a2
	subw a0, a1, a2

	addi  a0, a1, -11
	addi  a0, a1,  11
	andi  a0, a1, -11
	andi  a0, a1,  11
	ori   a0, a1, -11
	ori   a0, a1,  11
	slti  a0, a1, -11
	slti  a0, a1,  11
	sltiu a0, a1, -11
	sltiu a0, a1,  11
	xori  a0, a1, -11
	xori  a0, a1,  11

	addiw a0, a1, -11
	addiw a0, a1,  11

	slli a0, a1, 11
	slli a0, a1, 63
	srai a0, a1, 11
	srai a0, a1, 63
	srli a0, a1, 11
	srli a0, a1, 63

	slliw a0, a1, 11
	slliw a0, a1, 31
	sraiw a0, a1, 11
	sraiw a0, a1, 31
	srliw a0, a1, 11
	srliw a0, a1, 31
