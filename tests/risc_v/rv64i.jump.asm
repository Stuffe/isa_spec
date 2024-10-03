j_label_a:
	nop
	j j_label_a  ; j -4
	j j_label_b  ; j  4
j_label_b:

jal_label_a:
	nop
	jal jal_label_a      ; jal -4
	jal jal_label_b      ; jal 12

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
