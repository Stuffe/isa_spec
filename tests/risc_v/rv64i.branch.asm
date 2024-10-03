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
