gs vcmpgt_oqss xmm0,xmm2,qword [r13]
gs vcmpgt_oqss xmm0,xmm2,qword [r14 + 1 * rdx + 0x7FFFFFFF]
vcmpgt_oqss xmm0,xmm2,qword [rdx - 0x80000000]
vcmpgt_oqss xmm0,xmm3,qword [r13]
gs vcmpgt_oqss xmm0,xmm3,qword [r14 + 1 * rdx + 0x7FFFFFFF]
vcmpgt_oqss xmm0,xmm3,qword [rdx - 0x80000000]
gs vcmpgt_oqss xmm0,xmm11,qword [r13]
vcmpgt_oqss xmm0,xmm11,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vcmpgt_oqss xmm0,xmm11,qword [rdx - 0x80000000]
vcmpgt_oqss xmm14,xmm2,qword [r13]
vcmpgt_oqss xmm14,xmm2,qword [r14 + 1 * rdx + 0x7FFFFFFF]
vcmpgt_oqss xmm14,xmm2,qword [rdx - 0x80000000]
gs vcmpgt_oqss xmm14,xmm3,qword [r13]
vcmpgt_oqss xmm14,xmm3,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vcmpgt_oqss xmm14,xmm3,qword [rdx - 0x80000000]
vcmpgt_oqss xmm14,xmm11,qword [r13]
gs vcmpgt_oqss xmm14,xmm11,qword [r14 + 1 * rdx + 0x7FFFFFFF]
vcmpgt_oqss xmm14,xmm11,qword [rdx - 0x80000000]
gs vcmpgt_oqss xmm8,xmm2,qword [r13]
gs vcmpgt_oqss xmm8,xmm2,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vcmpgt_oqss xmm8,xmm2,qword [rdx - 0x80000000]
gs vcmpgt_oqss xmm8,xmm3,qword [r13]
gs vcmpgt_oqss xmm8,xmm3,qword [r14 + 1 * rdx + 0x7FFFFFFF]
vcmpgt_oqss xmm8,xmm3,qword [rdx - 0x80000000]
gs vcmpgt_oqss xmm8,xmm11,qword [r13]
vcmpgt_oqss xmm8,xmm11,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vcmpgt_oqss xmm8,xmm11,qword [rdx - 0x80000000]
a32 gs vcmpgt_oqss xmm5,xmm5,qword [eax]
gs vcmpgt_oqss xmm5,xmm5,qword [edx - 0x80000000]
a32 gs vcmpgt_oqss xmm5,xmm5,qword [esp + 1 * ebp]
a32 gs vcmpgt_oqss xmm5,xmm2,qword [eax]
a32 gs vcmpgt_oqss xmm5,xmm2,qword [edx - 0x80000000]
gs vcmpgt_oqss xmm5,xmm2,qword [esp + 1 * ebp]
gs a32 vcmpgt_oqss xmm5,xmm0,qword [eax]
a32 vcmpgt_oqss xmm5,xmm0,qword [edx - 0x80000000]
gs a32 vcmpgt_oqss xmm5,xmm0,qword [esp + 1 * ebp]
gs vcmpgt_oqss xmm2,xmm5,qword [eax]
gs a32 vcmpgt_oqss xmm2,xmm5,qword [edx - 0x80000000]
vcmpgt_oqss xmm2,xmm5,qword [esp + 1 * ebp]
vcmpgt_oqss xmm2,xmm2,qword [eax]
vcmpgt_oqss xmm2,xmm2,qword [edx - 0x80000000]
gs a32 vcmpgt_oqss xmm2,xmm2,qword [esp + 1 * ebp]
gs vcmpgt_oqss xmm2,xmm0,qword [eax]
a32 gs vcmpgt_oqss xmm2,xmm0,qword [edx - 0x80000000]
a32 vcmpgt_oqss xmm2,xmm0,qword [esp + 1 * ebp]
gs a32 vcmpgt_oqss xmm9,xmm5,qword [eax]
gs a32 vcmpgt_oqss xmm9,xmm5,qword [edx - 0x80000000]
vcmpgt_oqss xmm9,xmm5,qword [esp + 1 * ebp]
gs a32 vcmpgt_oqss xmm9,xmm2,qword [eax]
gs vcmpgt_oqss xmm9,xmm2,qword [edx - 0x80000000]
gs vcmpgt_oqss xmm9,xmm2,qword [esp + 1 * ebp]
vcmpgt_oqss xmm9,xmm0,qword [eax]
a32 vcmpgt_oqss xmm9,xmm0,qword [edx - 0x80000000]
a32 vcmpgt_oqss xmm9,xmm0,qword [esp + 1 * ebp]
gs vcmpgt_oqss xmm9,xmm0,qword [rax]
gs vcmpgt_oqss xmm9,xmm0,qword [r14 + 1 * rdx + 0x7FFFFFFF]
vcmpgt_oqss xmm9,xmm0,qword [rbp]
vcmpgt_oqss xmm9,xmm8,qword [rax]
vcmpgt_oqss xmm9,xmm8,qword [r14 + 1 * rdx + 0x7FFFFFFF]
vcmpgt_oqss xmm9,xmm8,qword [rbp]
vcmpgt_oqss xmm9,xmm7,qword [rax]
gs vcmpgt_oqss xmm9,xmm7,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vcmpgt_oqss xmm9,xmm7,qword [rbp]
vcmpgt_oqss xmm3,xmm0,qword [rax]
gs vcmpgt_oqss xmm3,xmm0,qword [r14 + 1 * rdx + 0x7FFFFFFF]
vcmpgt_oqss xmm3,xmm0,qword [rbp]
vcmpgt_oqss xmm3,xmm8,qword [rax]
vcmpgt_oqss xmm3,xmm8,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vcmpgt_oqss xmm3,xmm8,qword [rbp]
vcmpgt_oqss xmm3,xmm7,qword [rax]
vcmpgt_oqss xmm3,xmm7,qword [r14 + 1 * rdx + 0x7FFFFFFF]
vcmpgt_oqss xmm3,xmm7,qword [rbp]
gs vcmpgt_oqss xmm5,xmm0,qword [rax]
gs vcmpgt_oqss xmm5,xmm0,qword [r14 + 1 * rdx + 0x7FFFFFFF]
vcmpgt_oqss xmm5,xmm0,qword [rbp]
vcmpgt_oqss xmm5,xmm8,qword [rax]
gs vcmpgt_oqss xmm5,xmm8,qword [r14 + 1 * rdx + 0x7FFFFFFF]
vcmpgt_oqss xmm5,xmm8,qword [rbp]
gs vcmpgt_oqss xmm5,xmm7,qword [rax]
vcmpgt_oqss xmm5,xmm7,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vcmpgt_oqss xmm5,xmm7,qword [rbp]
a32 vcmpgt_oqss xmm11,xmm9,qword [r13d]
gs vcmpgt_oqss xmm11,xmm9,qword [eax]
gs vcmpgt_oqss xmm11,xmm9,qword [r11d + r11d * 2 + 0x465a9f74]
vcmpgt_oqss xmm11,xmm15,qword [r13d]
a32 vcmpgt_oqss xmm11,xmm15,qword [eax]
a32 gs vcmpgt_oqss xmm11,xmm15,qword [r11d + r11d * 2 + 0x465a9f74]
a32 vcmpgt_oqss xmm11,xmm1,qword [r13d]
gs a32 vcmpgt_oqss xmm11,xmm1,qword [eax]
vcmpgt_oqss xmm11,xmm1,qword [r11d + r11d * 2 + 0x465a9f74]
a32 gs vcmpgt_oqss xmm3,xmm9,qword [r13d]
a32 gs vcmpgt_oqss xmm3,xmm9,qword [eax]
vcmpgt_oqss xmm3,xmm9,qword [r11d + r11d * 2 + 0x465a9f74]
vcmpgt_oqss xmm3,xmm15,qword [r13d]
gs a32 vcmpgt_oqss xmm3,xmm15,qword [eax]
vcmpgt_oqss xmm3,xmm15,qword [r11d + r11d * 2 + 0x465a9f74]
a32 vcmpgt_oqss xmm3,xmm1,qword [r13d]
gs a32 vcmpgt_oqss xmm3,xmm1,qword [eax]
gs vcmpgt_oqss xmm3,xmm1,qword [r11d + r11d * 2 + 0x465a9f74]
gs vcmpgt_oqss xmm2,xmm9,qword [r13d]
a32 vcmpgt_oqss xmm2,xmm9,qword [eax]
a32 gs vcmpgt_oqss xmm2,xmm9,qword [r11d + r11d * 2 + 0x465a9f74]
gs a32 vcmpgt_oqss xmm2,xmm15,qword [r13d]
gs a32 vcmpgt_oqss xmm2,xmm15,qword [eax]
a32 gs vcmpgt_oqss xmm2,xmm15,qword [r11d + r11d * 2 + 0x465a9f74]
a32 gs vcmpgt_oqss xmm2,xmm1,qword [r13d]
gs vcmpgt_oqss xmm2,xmm1,qword [eax]
gs vcmpgt_oqss xmm2,xmm1,qword [r11d + r11d * 2 + 0x465a9f74]
a32 vcmpgt_oqss xmm12,xmm8,xmm14
gs vcmpgt_oqss xmm12,xmm8,xmm13
a32 vcmpgt_oqss xmm12,xmm8,xmm2
a32 gs vcmpgt_oqss xmm12,xmm14,xmm14
vcmpgt_oqss xmm12,xmm14,xmm13
a32 vcmpgt_oqss xmm12,xmm14,xmm2
a32 vcmpgt_oqss xmm12,xmm4,xmm14
a32 vcmpgt_oqss xmm12,xmm4,xmm13
a32 vcmpgt_oqss xmm12,xmm4,xmm2
a32 gs vcmpgt_oqss xmm15,xmm8,xmm14
gs a32 vcmpgt_oqss xmm15,xmm8,xmm13
vcmpgt_oqss xmm15,xmm8,xmm2
vcmpgt_oqss xmm15,xmm14,xmm14
gs a32 vcmpgt_oqss xmm15,xmm14,xmm13
gs a32 vcmpgt_oqss xmm15,xmm14,xmm2
gs vcmpgt_oqss xmm15,xmm4,xmm14
vcmpgt_oqss xmm15,xmm4,xmm13
gs vcmpgt_oqss xmm15,xmm4,xmm2
a32 gs vcmpgt_oqss xmm6,xmm8,xmm14
vcmpgt_oqss xmm6,xmm8,xmm13
gs vcmpgt_oqss xmm6,xmm8,xmm2
a32 gs vcmpgt_oqss xmm6,xmm14,xmm14
vcmpgt_oqss xmm6,xmm14,xmm13
gs a32 vcmpgt_oqss xmm6,xmm14,xmm2
vcmpgt_oqss xmm6,xmm4,xmm14
gs vcmpgt_oqss xmm6,xmm4,xmm13
gs vcmpgt_oqss xmm6,xmm4,xmm2
a32 gs vcmpgt_oqss xmm8,xmm7,xmm13
vcmpgt_oqss xmm8,xmm7,xmm4
a32 gs vcmpgt_oqss xmm8,xmm7,xmm2
a32 vcmpgt_oqss xmm8,xmm4,xmm13
vcmpgt_oqss xmm8,xmm4,xmm4
a32 gs vcmpgt_oqss xmm8,xmm4,xmm2
a32 gs vcmpgt_oqss xmm8,xmm14,xmm13
gs a32 vcmpgt_oqss xmm8,xmm14,xmm4
vcmpgt_oqss xmm8,xmm14,xmm2
gs a32 vcmpgt_oqss xmm11,xmm7,xmm13
a32 vcmpgt_oqss xmm11,xmm7,xmm4
vcmpgt_oqss xmm11,xmm7,xmm2
vcmpgt_oqss xmm11,xmm4,xmm13
a32 vcmpgt_oqss xmm11,xmm4,xmm4
gs a32 vcmpgt_oqss xmm11,xmm4,xmm2
vcmpgt_oqss xmm11,xmm14,xmm13
gs vcmpgt_oqss xmm11,xmm14,xmm4
gs vcmpgt_oqss xmm11,xmm14,xmm2
vcmpgt_oqss xmm13,xmm7,xmm13
a32 vcmpgt_oqss xmm13,xmm7,xmm4
vcmpgt_oqss xmm13,xmm7,xmm2
gs a32 vcmpgt_oqss xmm13,xmm4,xmm13
gs a32 vcmpgt_oqss xmm13,xmm4,xmm4
a32 gs vcmpgt_oqss xmm13,xmm4,xmm2
gs vcmpgt_oqss xmm13,xmm14,xmm13
a32 gs vcmpgt_oqss xmm13,xmm14,xmm4
a32 vcmpgt_oqss xmm13,xmm14,xmm2
