call_label_a:
	nop
	call call_label_a      ; call -4
	call call_label_b      ; call 24

	call a0, call_label_a  ; call a0, -20
	call a0, call_label_b  ; call a0,  8
call_label_b:

	ret

tail_label_a:
	nop
	tail tail_label_a  ; tail -4
	tail tail_label_b  ; tail  8
tail_label_b:
