o16 gs cvtps2pd xmm8,qword [rbp]
o16 cvtps2pd xmm8,qword [rsp + 1 * rbp]
gs cvtps2pd xmm8,qword [r12]
o16 gs cvtps2pd xmm11,qword [rbp]
o16 gs cvtps2pd xmm11,qword [rsp + 1 * rbp]
gs o16 cvtps2pd xmm11,qword [r12]
gs o16 cvtps2pd xmm4,qword [rbp]
o16 gs cvtps2pd xmm4,qword [rsp + 1 * rbp]
gs cvtps2pd xmm4,qword [r12]
gs o16 cvtps2pd xmm5,qword [r12d]
o16 cvtps2pd xmm5,qword [edx - 0x80000000]
o16 gs a32 cvtps2pd xmm5,qword [ebp]
gs o16 a32 cvtps2pd xmm2,qword [r12d]
gs o16 cvtps2pd xmm2,qword [edx - 0x80000000]
gs a32 o16 cvtps2pd xmm2,qword [ebp]
a32 o16 cvtps2pd xmm7,qword [r12d]
a32 cvtps2pd xmm7,qword [edx - 0x80000000]
gs o16 a32 cvtps2pd xmm7,qword [ebp]
cvtps2pd xmm12,qword [r15 + 2 * rdi + 0x72]
gs o16 cvtps2pd xmm12,qword [r13]
gs o16 cvtps2pd xmm12,qword [r11 + r11 * 2 + 0xd8b8b89]
gs o16 cvtps2pd xmm13,qword [r15 + 2 * rdi + 0x72]
cvtps2pd xmm13,qword [r13]
o16 gs cvtps2pd xmm13,qword [r11 + r11 * 2 + 0xd8b8b89]
gs cvtps2pd xmm0,qword [r15 + 2 * rdi + 0x72]
gs o16 cvtps2pd xmm0,qword [r13]
o16 gs cvtps2pd xmm0,qword [r11 + r11 * 2 + 0xd8b8b89]
o16 a32 gs cvtps2pd xmm6,qword [eax]
gs o16 cvtps2pd xmm6,qword [esp]
cvtps2pd xmm6,qword [ebx + 8 * edx]
o16 a32 cvtps2pd xmm12,qword [eax]
gs a32 o16 cvtps2pd xmm12,qword [esp]
o16 a32 cvtps2pd xmm12,qword [ebx + 8 * edx]
a32 cvtps2pd xmm3,qword [eax]
a32 gs cvtps2pd xmm3,qword [esp]
o16 cvtps2pd xmm3,qword [ebx + 8 * edx]
a32 gs o16 cvtps2pd xmm0,xmm3
a32 gs cvtps2pd xmm0,xmm8
a32 cvtps2pd xmm0,xmm4
a32 cvtps2pd xmm1,xmm3
cvtps2pd xmm1,xmm8
gs a32 o16 cvtps2pd xmm1,xmm4
gs a32 cvtps2pd xmm6,xmm3
a32 o16 gs cvtps2pd xmm6,xmm8
o16 a32 cvtps2pd xmm6,xmm4
a32 o16 cvtps2pd xmm10,xmm9
a32 gs o16 cvtps2pd xmm10,xmm12
gs o16 cvtps2pd xmm10,xmm1
gs a32 cvtps2pd xmm3,xmm9
o16 gs a32 cvtps2pd xmm3,xmm12
a32 o16 cvtps2pd xmm3,xmm1
gs a32 o16 cvtps2pd xmm0,xmm9
gs o16 a32 cvtps2pd xmm0,xmm12
gs o16 a32 cvtps2pd xmm0,xmm1
