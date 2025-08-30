vcmpunordsd xmm4,xmm13,qword [rbp]
vcmpunordsd xmm4,xmm13,qword [rdx - 0x80000000]
gs vcmpunordsd xmm4,xmm13,qword [r13]
gs vcmpunordsd xmm4,xmm1,qword [rbp]
vcmpunordsd xmm4,xmm1,qword [rdx - 0x80000000]
gs vcmpunordsd xmm4,xmm1,qword [r13]
gs vcmpunordsd xmm4,xmm2,qword [rbp]
gs vcmpunordsd xmm4,xmm2,qword [rdx - 0x80000000]
vcmpunordsd xmm4,xmm2,qword [r13]
vcmpunordsd xmm2,xmm13,qword [rbp]
vcmpunordsd xmm2,xmm13,qword [rdx - 0x80000000]
gs vcmpunordsd xmm2,xmm13,qword [r13]
vcmpunordsd xmm2,xmm1,qword [rbp]
gs vcmpunordsd xmm2,xmm1,qword [rdx - 0x80000000]
vcmpunordsd xmm2,xmm1,qword [r13]
gs vcmpunordsd xmm2,xmm2,qword [rbp]
vcmpunordsd xmm2,xmm2,qword [rdx - 0x80000000]
gs vcmpunordsd xmm2,xmm2,qword [r13]
gs vcmpunordsd xmm3,xmm13,qword [rbp]
vcmpunordsd xmm3,xmm13,qword [rdx - 0x80000000]
vcmpunordsd xmm3,xmm13,qword [r13]
gs vcmpunordsd xmm3,xmm1,qword [rbp]
vcmpunordsd xmm3,xmm1,qword [rdx - 0x80000000]
gs vcmpunordsd xmm3,xmm1,qword [r13]
gs vcmpunordsd xmm3,xmm2,qword [rbp]
vcmpunordsd xmm3,xmm2,qword [rdx - 0x80000000]
vcmpunordsd xmm3,xmm2,qword [r13]
a32 gs vcmpunordsd xmm9,xmm13,qword [r12d]
a32 vcmpunordsd xmm9,xmm13,qword [ebx + 8 * edx]
vcmpunordsd xmm9,xmm13,qword [ebp]
vcmpunordsd xmm9,xmm0,qword [r12d]
a32 gs vcmpunordsd xmm9,xmm0,qword [ebx + 8 * edx]
a32 vcmpunordsd xmm9,xmm0,qword [ebp]
gs vcmpunordsd xmm9,xmm12,qword [r12d]
gs vcmpunordsd xmm9,xmm12,qword [ebx + 8 * edx]
a32 vcmpunordsd xmm9,xmm12,qword [ebp]
vcmpunordsd xmm12,xmm13,qword [r12d]
gs a32 vcmpunordsd xmm12,xmm13,qword [ebx + 8 * edx]
gs a32 vcmpunordsd xmm12,xmm13,qword [ebp]
gs a32 vcmpunordsd xmm12,xmm0,qword [r12d]
a32 gs vcmpunordsd xmm12,xmm0,qword [ebx + 8 * edx]
a32 gs vcmpunordsd xmm12,xmm0,qword [ebp]
gs a32 vcmpunordsd xmm12,xmm12,qword [r12d]
a32 gs vcmpunordsd xmm12,xmm12,qword [ebx + 8 * edx]
a32 vcmpunordsd xmm12,xmm12,qword [ebp]
vcmpunordsd xmm15,xmm13,qword [r12d]
gs a32 vcmpunordsd xmm15,xmm13,qword [ebx + 8 * edx]
a32 vcmpunordsd xmm15,xmm13,qword [ebp]
a32 vcmpunordsd xmm15,xmm0,qword [r12d]
a32 gs vcmpunordsd xmm15,xmm0,qword [ebx + 8 * edx]
vcmpunordsd xmm15,xmm0,qword [ebp]
a32 vcmpunordsd xmm15,xmm12,qword [r12d]
gs vcmpunordsd xmm15,xmm12,qword [ebx + 8 * edx]
a32 gs vcmpunordsd xmm15,xmm12,qword [ebp]
gs vcmpunordsd xmm5,xmm3,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vcmpunordsd xmm5,xmm3,qword [rbp]
gs vcmpunordsd xmm5,xmm3,qword [r11 + r11 * 2 + 0x12f2d609]
gs vcmpunordsd xmm5,xmm4,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vcmpunordsd xmm5,xmm4,qword [rbp]
vcmpunordsd xmm5,xmm4,qword [r11 + r11 * 2 + 0x12f2d609]
gs vcmpunordsd xmm5,xmm0,qword [r14 + 1 * rdx + 0x7FFFFFFF]
vcmpunordsd xmm5,xmm0,qword [rbp]
vcmpunordsd xmm5,xmm0,qword [r11 + r11 * 2 + 0x12f2d609]
vcmpunordsd xmm4,xmm3,qword [r14 + 1 * rdx + 0x7FFFFFFF]
vcmpunordsd xmm4,xmm3,qword [rbp]
vcmpunordsd xmm4,xmm3,qword [r11 + r11 * 2 + 0x12f2d609]
vcmpunordsd xmm4,xmm4,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vcmpunordsd xmm4,xmm4,qword [rbp]
gs vcmpunordsd xmm4,xmm4,qword [r11 + r11 * 2 + 0x12f2d609]
gs vcmpunordsd xmm4,xmm0,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vcmpunordsd xmm4,xmm0,qword [rbp]
vcmpunordsd xmm4,xmm0,qword [r11 + r11 * 2 + 0x12f2d609]
vcmpunordsd xmm7,xmm3,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vcmpunordsd xmm7,xmm3,qword [rbp]
gs vcmpunordsd xmm7,xmm3,qword [r11 + r11 * 2 + 0x12f2d609]
gs vcmpunordsd xmm7,xmm4,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vcmpunordsd xmm7,xmm4,qword [rbp]
vcmpunordsd xmm7,xmm4,qword [r11 + r11 * 2 + 0x12f2d609]
vcmpunordsd xmm7,xmm0,qword [r14 + 1 * rdx + 0x7FFFFFFF]
vcmpunordsd xmm7,xmm0,qword [rbp]
gs vcmpunordsd xmm7,xmm0,qword [r11 + r11 * 2 + 0x12f2d609]
a32 vcmpunordsd xmm15,xmm1,qword [r11d + r11d * 2 + 0x12f2d609]
vcmpunordsd xmm15,xmm1,qword [ebx + 8 * edx]
vcmpunordsd xmm15,xmm1,qword [r12d]
vcmpunordsd xmm15,xmm10,qword [r11d + r11d * 2 + 0x12f2d609]
vcmpunordsd xmm15,xmm10,qword [ebx + 8 * edx]
gs vcmpunordsd xmm15,xmm10,qword [r12d]
a32 gs vcmpunordsd xmm15,xmm5,qword [r11d + r11d * 2 + 0x12f2d609]
a32 vcmpunordsd xmm15,xmm5,qword [ebx + 8 * edx]
gs vcmpunordsd xmm15,xmm5,qword [r12d]
gs vcmpunordsd xmm1,xmm1,qword [r11d + r11d * 2 + 0x12f2d609]
gs a32 vcmpunordsd xmm1,xmm1,qword [ebx + 8 * edx]
gs vcmpunordsd xmm1,xmm1,qword [r12d]
a32 vcmpunordsd xmm1,xmm10,qword [r11d + r11d * 2 + 0x12f2d609]
vcmpunordsd xmm1,xmm10,qword [ebx + 8 * edx]
vcmpunordsd xmm1,xmm10,qword [r12d]
a32 vcmpunordsd xmm1,xmm5,qword [r11d + r11d * 2 + 0x12f2d609]
gs vcmpunordsd xmm1,xmm5,qword [ebx + 8 * edx]
a32 vcmpunordsd xmm1,xmm5,qword [r12d]
gs a32 vcmpunordsd xmm8,xmm1,qword [r11d + r11d * 2 + 0x12f2d609]
gs a32 vcmpunordsd xmm8,xmm1,qword [ebx + 8 * edx]
a32 gs vcmpunordsd xmm8,xmm1,qword [r12d]
a32 vcmpunordsd xmm8,xmm10,qword [r11d + r11d * 2 + 0x12f2d609]
vcmpunordsd xmm8,xmm10,qword [ebx + 8 * edx]
vcmpunordsd xmm8,xmm10,qword [r12d]
gs a32 vcmpunordsd xmm8,xmm5,qword [r11d + r11d * 2 + 0x12f2d609]
a32 gs vcmpunordsd xmm8,xmm5,qword [ebx + 8 * edx]
a32 vcmpunordsd xmm8,xmm5,qword [r12d]
vcmpunordsd xmm9,xmm0,xmm8
a32 vcmpunordsd xmm9,xmm0,xmm1
gs a32 vcmpunordsd xmm9,xmm0,xmm13
vcmpunordsd xmm9,xmm5,xmm8
a32 vcmpunordsd xmm9,xmm5,xmm1
vcmpunordsd xmm9,xmm5,xmm13
gs vcmpunordsd xmm9,xmm4,xmm8
gs a32 vcmpunordsd xmm9,xmm4,xmm1
a32 vcmpunordsd xmm9,xmm4,xmm13
gs a32 vcmpunordsd xmm6,xmm0,xmm8
vcmpunordsd xmm6,xmm0,xmm1
gs vcmpunordsd xmm6,xmm0,xmm13
vcmpunordsd xmm6,xmm5,xmm8
gs a32 vcmpunordsd xmm6,xmm5,xmm1
vcmpunordsd xmm6,xmm5,xmm13
a32 vcmpunordsd xmm6,xmm4,xmm8
gs vcmpunordsd xmm6,xmm4,xmm1
a32 vcmpunordsd xmm6,xmm4,xmm13
gs vcmpunordsd xmm1,xmm0,xmm8
vcmpunordsd xmm1,xmm0,xmm1
a32 vcmpunordsd xmm1,xmm0,xmm13
a32 vcmpunordsd xmm1,xmm5,xmm8
a32 gs vcmpunordsd xmm1,xmm5,xmm1
gs vcmpunordsd xmm1,xmm5,xmm13
a32 vcmpunordsd xmm1,xmm4,xmm8
gs a32 vcmpunordsd xmm1,xmm4,xmm1
a32 vcmpunordsd xmm1,xmm4,xmm13
gs a32 vcmpunordsd xmm8,xmm0,xmm12
gs vcmpunordsd xmm8,xmm0,xmm0
gs a32 vcmpunordsd xmm8,xmm0,xmm7
a32 vcmpunordsd xmm8,xmm11,xmm12
vcmpunordsd xmm8,xmm11,xmm0
gs vcmpunordsd xmm8,xmm11,xmm7
gs a32 vcmpunordsd xmm8,xmm8,xmm12
a32 gs vcmpunordsd xmm8,xmm8,xmm0
vcmpunordsd xmm8,xmm8,xmm7
gs a32 vcmpunordsd xmm11,xmm0,xmm12
gs vcmpunordsd xmm11,xmm0,xmm0
gs a32 vcmpunordsd xmm11,xmm0,xmm7
gs a32 vcmpunordsd xmm11,xmm11,xmm12
vcmpunordsd xmm11,xmm11,xmm0
vcmpunordsd xmm11,xmm11,xmm7
a32 vcmpunordsd xmm11,xmm8,xmm12
gs vcmpunordsd xmm11,xmm8,xmm0
gs vcmpunordsd xmm11,xmm8,xmm7
a32 gs vcmpunordsd xmm7,xmm0,xmm12
vcmpunordsd xmm7,xmm0,xmm0
gs a32 vcmpunordsd xmm7,xmm0,xmm7
gs vcmpunordsd xmm7,xmm11,xmm12
vcmpunordsd xmm7,xmm11,xmm0
gs vcmpunordsd xmm7,xmm11,xmm7
gs vcmpunordsd xmm7,xmm8,xmm12
a32 vcmpunordsd xmm7,xmm8,xmm0
a32 vcmpunordsd xmm7,xmm8,xmm7
