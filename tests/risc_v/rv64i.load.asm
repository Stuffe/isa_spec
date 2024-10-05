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

lla_label_a:
	nop
	lla a0, lla_label_a  ; jump -4, a0
	lla a0, lla_label_b  ; jump  8, a0
lla_label_b:
