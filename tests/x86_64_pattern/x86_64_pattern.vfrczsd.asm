gs vfrczsd xmm6,qword [r13]
vfrczsd xmm6,qword [r11 + r11 * 2 + 0x265d30c2]
vfrczsd xmm6,qword [rax]
gs vfrczsd xmm9,qword [r13]
gs vfrczsd xmm9,qword [r11 + r11 * 2 + 0x265d30c2]
gs vfrczsd xmm9,qword [rax]
gs vfrczsd xmm4,qword [r13]
vfrczsd xmm4,qword [r11 + r11 * 2 + 0x265d30c2]
gs vfrczsd xmm4,qword [rax]
gs a32 vfrczsd xmm7,qword [ebx + 8 * edx]
a32 gs vfrczsd xmm7,qword [esp]
vfrczsd xmm7,qword [edx - 0x80000000]
gs vfrczsd xmm12,qword [ebx + 8 * edx]
vfrczsd xmm12,qword [esp]
a32 vfrczsd xmm12,qword [edx - 0x80000000]
vfrczsd xmm11,qword [ebx + 8 * edx]
a32 vfrczsd xmm11,qword [esp]
a32 gs vfrczsd xmm11,qword [edx - 0x80000000]
a32 vfrczsd xmm14,xmm8
vfrczsd xmm14,xmm12
gs vfrczsd xmm14,xmm7
a32 vfrczsd xmm0,xmm8
a32 gs vfrczsd xmm0,xmm12
gs vfrczsd xmm0,xmm7
gs vfrczsd xmm3,xmm8
a32 vfrczsd xmm3,xmm12
gs vfrczsd xmm3,xmm7
