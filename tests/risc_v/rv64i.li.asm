	li a0, 0x7ff        ; Positive immediate with [11:0] significant bits -> addi
	li a0, -1           ; Negative immediate with [11:0] significant bits -> addi
	li a0, 0x7ffff000   ; Positive immediate with [31:12] significant bits -> lui
	li a0, -4096        ; Negative immediate with [31:12] significant bits -> lui
	li a0, 0x7fffffff   ; Positive immediate with [31:0] significant bits -> lui; addi
	li a0, -2147479553  ; Negative immediate with [31:0] significant bits -> lui; addi
