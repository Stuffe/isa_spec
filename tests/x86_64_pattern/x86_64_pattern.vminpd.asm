gs vminpd xmm13,xmm10,oword [r13]
vminpd xmm13,xmm10,oword [rax]
gs vminpd xmm13,xmm10,oword [rdx - 0x80000000]
vminpd xmm13,xmm5,oword [r13]
gs vminpd xmm13,xmm5,oword [rax]
vminpd xmm13,xmm5,oword [rdx - 0x80000000]
gs vminpd xmm13,xmm8,oword [r13]
vminpd xmm13,xmm8,oword [rax]
vminpd xmm13,xmm8,oword [rdx - 0x80000000]
gs vminpd xmm0,xmm10,oword [r13]
gs vminpd xmm0,xmm10,oword [rax]
vminpd xmm0,xmm10,oword [rdx - 0x80000000]
vminpd xmm0,xmm5,oword [r13]
vminpd xmm0,xmm5,oword [rax]
vminpd xmm0,xmm5,oword [rdx - 0x80000000]
gs vminpd xmm0,xmm8,oword [r13]
gs vminpd xmm0,xmm8,oword [rax]
gs vminpd xmm0,xmm8,oword [rdx - 0x80000000]
vminpd xmm15,xmm10,oword [r13]
vminpd xmm15,xmm10,oword [rax]
vminpd xmm15,xmm10,oword [rdx - 0x80000000]
gs vminpd xmm15,xmm5,oword [r13]
vminpd xmm15,xmm5,oword [rax]
vminpd xmm15,xmm5,oword [rdx - 0x80000000]
gs vminpd xmm15,xmm8,oword [r13]
gs vminpd xmm15,xmm8,oword [rax]
gs vminpd xmm15,xmm8,oword [rdx - 0x80000000]
gs a32 vminpd xmm10,xmm0,oword [ebx + 8 * edx]
a32 vminpd xmm10,xmm0,oword [esp + 1 * ebp]
gs a32 vminpd xmm10,xmm0,oword [eax]
a32 gs vminpd xmm10,xmm6,oword [ebx + 8 * edx]
a32 gs vminpd xmm10,xmm6,oword [esp + 1 * ebp]
gs vminpd xmm10,xmm6,oword [eax]
a32 gs vminpd xmm10,xmm5,oword [ebx + 8 * edx]
vminpd xmm10,xmm5,oword [esp + 1 * ebp]
a32 vminpd xmm10,xmm5,oword [eax]
a32 gs vminpd xmm0,xmm0,oword [ebx + 8 * edx]
vminpd xmm0,xmm0,oword [esp + 1 * ebp]
gs vminpd xmm0,xmm0,oword [eax]
gs a32 vminpd xmm0,xmm6,oword [ebx + 8 * edx]
gs a32 vminpd xmm0,xmm6,oword [esp + 1 * ebp]
a32 gs vminpd xmm0,xmm6,oword [eax]
vminpd xmm0,xmm5,oword [ebx + 8 * edx]
gs a32 vminpd xmm0,xmm5,oword [esp + 1 * ebp]
vminpd xmm0,xmm5,oword [eax]
a32 gs vminpd xmm14,xmm0,oword [ebx + 8 * edx]
a32 gs vminpd xmm14,xmm0,oword [esp + 1 * ebp]
vminpd xmm14,xmm0,oword [eax]
a32 gs vminpd xmm14,xmm6,oword [ebx + 8 * edx]
a32 vminpd xmm14,xmm6,oword [esp + 1 * ebp]
vminpd xmm14,xmm6,oword [eax]
vminpd xmm14,xmm5,oword [ebx + 8 * edx]
gs a32 vminpd xmm14,xmm5,oword [esp + 1 * ebp]
vminpd xmm14,xmm5,oword [eax]
vminpd xmm11,xmm15,oword [rbp]
gs vminpd xmm11,xmm15,oword [r12]
vminpd xmm11,xmm15,oword [r11 + r11 * 2 + 0x3aec0f82]
vminpd xmm11,xmm14,oword [rbp]
vminpd xmm11,xmm14,oword [r12]
gs vminpd xmm11,xmm14,oword [r11 + r11 * 2 + 0x3aec0f82]
gs vminpd xmm11,xmm5,oword [rbp]
gs vminpd xmm11,xmm5,oword [r12]
vminpd xmm11,xmm5,oword [r11 + r11 * 2 + 0x3aec0f82]
vminpd xmm3,xmm15,oword [rbp]
vminpd xmm3,xmm15,oword [r12]
gs vminpd xmm3,xmm15,oword [r11 + r11 * 2 + 0x3aec0f82]
vminpd xmm3,xmm14,oword [rbp]
gs vminpd xmm3,xmm14,oword [r12]
vminpd xmm3,xmm14,oword [r11 + r11 * 2 + 0x3aec0f82]
vminpd xmm3,xmm5,oword [rbp]
gs vminpd xmm3,xmm5,oword [r12]
gs vminpd xmm3,xmm5,oword [r11 + r11 * 2 + 0x3aec0f82]
vminpd xmm15,xmm15,oword [rbp]
gs vminpd xmm15,xmm15,oword [r12]
vminpd xmm15,xmm15,oword [r11 + r11 * 2 + 0x3aec0f82]
vminpd xmm15,xmm14,oword [rbp]
vminpd xmm15,xmm14,oword [r12]
vminpd xmm15,xmm14,oword [r11 + r11 * 2 + 0x3aec0f82]
vminpd xmm15,xmm5,oword [rbp]
gs vminpd xmm15,xmm5,oword [r12]
gs vminpd xmm15,xmm5,oword [r11 + r11 * 2 + 0x3aec0f82]
vminpd xmm11,xmm4,oword [eax]
a32 vminpd xmm11,xmm4,oword [esp]
vminpd xmm11,xmm4,oword [edx - 0x80000000]
gs vminpd xmm11,xmm8,oword [eax]
vminpd xmm11,xmm8,oword [esp]
gs vminpd xmm11,xmm8,oword [edx - 0x80000000]
vminpd xmm11,xmm10,oword [eax]
gs vminpd xmm11,xmm10,oword [esp]
gs a32 vminpd xmm11,xmm10,oword [edx - 0x80000000]
a32 gs vminpd xmm8,xmm4,oword [eax]
a32 gs vminpd xmm8,xmm4,oword [esp]
a32 vminpd xmm8,xmm4,oword [edx - 0x80000000]
gs a32 vminpd xmm8,xmm8,oword [eax]
gs a32 vminpd xmm8,xmm8,oword [esp]
a32 vminpd xmm8,xmm8,oword [edx - 0x80000000]
a32 gs vminpd xmm8,xmm10,oword [eax]
a32 vminpd xmm8,xmm10,oword [esp]
vminpd xmm8,xmm10,oword [edx - 0x80000000]
a32 gs vminpd xmm10,xmm4,oword [eax]
a32 gs vminpd xmm10,xmm4,oword [esp]
gs vminpd xmm10,xmm4,oword [edx - 0x80000000]
gs vminpd xmm10,xmm8,oword [eax]
gs a32 vminpd xmm10,xmm8,oword [esp]
gs a32 vminpd xmm10,xmm8,oword [edx - 0x80000000]
gs a32 vminpd xmm10,xmm10,oword [eax]
vminpd xmm10,xmm10,oword [esp]
gs vminpd xmm10,xmm10,oword [edx - 0x80000000]
gs vminpd xmm13,xmm13,xmm10
gs a32 vminpd xmm13,xmm13,xmm6
a32 vminpd xmm13,xmm13,xmm9
a32 gs vminpd xmm13,xmm3,xmm10
a32 vminpd xmm13,xmm3,xmm6
a32 vminpd xmm13,xmm3,xmm9
a32 gs vminpd xmm13,xmm8,xmm10
gs vminpd xmm13,xmm8,xmm6
vminpd xmm13,xmm8,xmm9
a32 gs vminpd xmm15,xmm13,xmm10
gs vminpd xmm15,xmm13,xmm6
gs a32 vminpd xmm15,xmm13,xmm9
a32 vminpd xmm15,xmm3,xmm10
gs a32 vminpd xmm15,xmm3,xmm6
a32 vminpd xmm15,xmm3,xmm9
a32 gs vminpd xmm15,xmm8,xmm10
gs vminpd xmm15,xmm8,xmm6
gs a32 vminpd xmm15,xmm8,xmm9
gs vminpd xmm3,xmm13,xmm10
a32 gs vminpd xmm3,xmm13,xmm6
a32 gs vminpd xmm3,xmm13,xmm9
gs a32 vminpd xmm3,xmm3,xmm10
gs a32 vminpd xmm3,xmm3,xmm6
a32 gs vminpd xmm3,xmm3,xmm9
gs vminpd xmm3,xmm8,xmm10
gs a32 vminpd xmm3,xmm8,xmm6
gs a32 vminpd xmm3,xmm8,xmm9
gs a32 vminpd xmm3,xmm0,xmm1
a32 vminpd xmm3,xmm0,xmm15
gs vminpd xmm3,xmm0,xmm11
gs vminpd xmm3,xmm12,xmm1
vminpd xmm3,xmm12,xmm15
gs a32 vminpd xmm3,xmm12,xmm11
vminpd xmm3,xmm7,xmm1
vminpd xmm3,xmm7,xmm15
gs vminpd xmm3,xmm7,xmm11
vminpd xmm12,xmm0,xmm1
a32 gs vminpd xmm12,xmm0,xmm15
gs vminpd xmm12,xmm0,xmm11
gs vminpd xmm12,xmm12,xmm1
gs a32 vminpd xmm12,xmm12,xmm15
a32 gs vminpd xmm12,xmm12,xmm11
gs a32 vminpd xmm12,xmm7,xmm1
gs vminpd xmm12,xmm7,xmm15
a32 vminpd xmm12,xmm7,xmm11
gs a32 vminpd xmm1,xmm0,xmm1
gs a32 vminpd xmm1,xmm0,xmm15
vminpd xmm1,xmm0,xmm11
gs a32 vminpd xmm1,xmm12,xmm1
gs vminpd xmm1,xmm12,xmm15
gs a32 vminpd xmm1,xmm12,xmm11
gs a32 vminpd xmm1,xmm7,xmm1
a32 gs vminpd xmm1,xmm7,xmm15
gs a32 vminpd xmm1,xmm7,xmm11
gs vminpd ymm3,ymm9,yword [rsp + 1 * rbp]
gs vminpd ymm3,ymm9,yword [rdx - 0x80000000]
gs vminpd ymm3,ymm9,yword [r15 + 2 * rdi + 0x72]
gs vminpd ymm3,ymm5,yword [rsp + 1 * rbp]
vminpd ymm3,ymm5,yword [rdx - 0x80000000]
vminpd ymm3,ymm5,yword [r15 + 2 * rdi + 0x72]
gs vminpd ymm3,ymm7,yword [rsp + 1 * rbp]
gs vminpd ymm3,ymm7,yword [rdx - 0x80000000]
vminpd ymm3,ymm7,yword [r15 + 2 * rdi + 0x72]
gs vminpd ymm15,ymm9,yword [rsp + 1 * rbp]
gs vminpd ymm15,ymm9,yword [rdx - 0x80000000]
gs vminpd ymm15,ymm9,yword [r15 + 2 * rdi + 0x72]
gs vminpd ymm15,ymm5,yword [rsp + 1 * rbp]
vminpd ymm15,ymm5,yword [rdx - 0x80000000]
vminpd ymm15,ymm5,yword [r15 + 2 * rdi + 0x72]
gs vminpd ymm15,ymm7,yword [rsp + 1 * rbp]
gs vminpd ymm15,ymm7,yword [rdx - 0x80000000]
gs vminpd ymm15,ymm7,yword [r15 + 2 * rdi + 0x72]
vminpd ymm5,ymm9,yword [rsp + 1 * rbp]
vminpd ymm5,ymm9,yword [rdx - 0x80000000]
vminpd ymm5,ymm9,yword [r15 + 2 * rdi + 0x72]
gs vminpd ymm5,ymm5,yword [rsp + 1 * rbp]
vminpd ymm5,ymm5,yword [rdx - 0x80000000]
vminpd ymm5,ymm5,yword [r15 + 2 * rdi + 0x72]
gs vminpd ymm5,ymm7,yword [rsp + 1 * rbp]
vminpd ymm5,ymm7,yword [rdx - 0x80000000]
vminpd ymm5,ymm7,yword [r15 + 2 * rdi + 0x72]
a32 vminpd ymm8,ymm11,yword [esp]
a32 vminpd ymm8,ymm11,yword [r12d]
gs a32 vminpd ymm8,ymm11,yword [r13d]
gs vminpd ymm8,ymm7,yword [esp]
gs a32 vminpd ymm8,ymm7,yword [r12d]
a32 gs vminpd ymm8,ymm7,yword [r13d]
vminpd ymm8,ymm4,yword [esp]
vminpd ymm8,ymm4,yword [r12d]
gs vminpd ymm8,ymm4,yword [r13d]
gs a32 vminpd ymm15,ymm11,yword [esp]
a32 gs vminpd ymm15,ymm11,yword [r12d]
vminpd ymm15,ymm11,yword [r13d]
gs a32 vminpd ymm15,ymm7,yword [esp]
gs vminpd ymm15,ymm7,yword [r12d]
a32 gs vminpd ymm15,ymm7,yword [r13d]
vminpd ymm15,ymm4,yword [esp]
vminpd ymm15,ymm4,yword [r12d]
a32 gs vminpd ymm15,ymm4,yword [r13d]
a32 vminpd ymm1,ymm11,yword [esp]
gs vminpd ymm1,ymm11,yword [r12d]
a32 gs vminpd ymm1,ymm11,yword [r13d]
a32 gs vminpd ymm1,ymm7,yword [esp]
gs vminpd ymm1,ymm7,yword [r12d]
vminpd ymm1,ymm7,yword [r13d]
a32 vminpd ymm1,ymm4,yword [esp]
gs a32 vminpd ymm1,ymm4,yword [r12d]
gs vminpd ymm1,ymm4,yword [r13d]
vminpd ymm4,ymm5,yword [rbp]
vminpd ymm4,ymm5,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vminpd ymm4,ymm5,yword [rsp]
vminpd ymm4,ymm4,yword [rbp]
gs vminpd ymm4,ymm4,yword [r14 + 1 * rdx + 0x7FFFFFFF]
vminpd ymm4,ymm4,yword [rsp]
gs vminpd ymm4,ymm7,yword [rbp]
vminpd ymm4,ymm7,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vminpd ymm4,ymm7,yword [rsp]
gs vminpd ymm14,ymm5,yword [rbp]
vminpd ymm14,ymm5,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vminpd ymm14,ymm5,yword [rsp]
gs vminpd ymm14,ymm4,yword [rbp]
gs vminpd ymm14,ymm4,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vminpd ymm14,ymm4,yword [rsp]
vminpd ymm14,ymm7,yword [rbp]
vminpd ymm14,ymm7,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vminpd ymm14,ymm7,yword [rsp]
gs vminpd ymm11,ymm5,yword [rbp]
vminpd ymm11,ymm5,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vminpd ymm11,ymm5,yword [rsp]
vminpd ymm11,ymm4,yword [rbp]
vminpd ymm11,ymm4,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vminpd ymm11,ymm4,yword [rsp]
vminpd ymm11,ymm7,yword [rbp]
gs vminpd ymm11,ymm7,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vminpd ymm11,ymm7,yword [rsp]
a32 vminpd ymm7,ymm0,yword [r11d + r11d * 2 + 0xd4a3bdf]
gs a32 vminpd ymm7,ymm0,yword [ebx + 8 * edx]
vminpd ymm7,ymm0,yword [esp]
gs a32 vminpd ymm7,ymm11,yword [r11d + r11d * 2 + 0xd4a3bdf]
gs a32 vminpd ymm7,ymm11,yword [ebx + 8 * edx]
gs a32 vminpd ymm7,ymm11,yword [esp]
vminpd ymm7,ymm5,yword [r11d + r11d * 2 + 0xd4a3bdf]
a32 gs vminpd ymm7,ymm5,yword [ebx + 8 * edx]
gs vminpd ymm7,ymm5,yword [esp]
a32 gs vminpd ymm11,ymm0,yword [r11d + r11d * 2 + 0xd4a3bdf]
gs a32 vminpd ymm11,ymm0,yword [ebx + 8 * edx]
a32 gs vminpd ymm11,ymm0,yword [esp]
gs vminpd ymm11,ymm11,yword [r11d + r11d * 2 + 0xd4a3bdf]
vminpd ymm11,ymm11,yword [ebx + 8 * edx]
gs vminpd ymm11,ymm11,yword [esp]
gs vminpd ymm11,ymm5,yword [r11d + r11d * 2 + 0xd4a3bdf]
gs a32 vminpd ymm11,ymm5,yword [ebx + 8 * edx]
a32 vminpd ymm11,ymm5,yword [esp]
vminpd ymm2,ymm0,yword [r11d + r11d * 2 + 0xd4a3bdf]
gs vminpd ymm2,ymm0,yword [ebx + 8 * edx]
a32 gs vminpd ymm2,ymm0,yword [esp]
gs vminpd ymm2,ymm11,yword [r11d + r11d * 2 + 0xd4a3bdf]
a32 gs vminpd ymm2,ymm11,yword [ebx + 8 * edx]
a32 vminpd ymm2,ymm11,yword [esp]
a32 gs vminpd ymm2,ymm5,yword [r11d + r11d * 2 + 0xd4a3bdf]
a32 gs vminpd ymm2,ymm5,yword [ebx + 8 * edx]
gs a32 vminpd ymm2,ymm5,yword [esp]
a32 vminpd ymm1,ymm0,ymm15
a32 vminpd ymm1,ymm0,ymm13
gs vminpd ymm1,ymm0,ymm9
vminpd ymm1,ymm4,ymm15
gs vminpd ymm1,ymm4,ymm13
gs a32 vminpd ymm1,ymm4,ymm9
vminpd ymm1,ymm8,ymm15
a32 gs vminpd ymm1,ymm8,ymm13
gs vminpd ymm1,ymm8,ymm9
a32 gs vminpd ymm14,ymm0,ymm15
vminpd ymm14,ymm0,ymm13
a32 gs vminpd ymm14,ymm0,ymm9
gs a32 vminpd ymm14,ymm4,ymm15
gs a32 vminpd ymm14,ymm4,ymm13
a32 gs vminpd ymm14,ymm4,ymm9
gs a32 vminpd ymm14,ymm8,ymm15
vminpd ymm14,ymm8,ymm13
gs a32 vminpd ymm14,ymm8,ymm9
a32 vminpd ymm10,ymm0,ymm15
a32 vminpd ymm10,ymm0,ymm13
gs a32 vminpd ymm10,ymm0,ymm9
a32 vminpd ymm10,ymm4,ymm15
gs vminpd ymm10,ymm4,ymm13
gs vminpd ymm10,ymm4,ymm9
a32 gs vminpd ymm10,ymm8,ymm15
a32 gs vminpd ymm10,ymm8,ymm13
a32 vminpd ymm10,ymm8,ymm9
gs vminpd ymm10,ymm1,ymm14
gs vminpd ymm10,ymm1,ymm13
a32 vminpd ymm10,ymm1,ymm2
vminpd ymm10,ymm2,ymm14
gs vminpd ymm10,ymm2,ymm13
gs vminpd ymm10,ymm2,ymm2
vminpd ymm10,ymm4,ymm14
gs a32 vminpd ymm10,ymm4,ymm13
gs vminpd ymm10,ymm4,ymm2
vminpd ymm3,ymm1,ymm14
vminpd ymm3,ymm1,ymm13
gs a32 vminpd ymm3,ymm1,ymm2
gs a32 vminpd ymm3,ymm2,ymm14
a32 vminpd ymm3,ymm2,ymm13
a32 gs vminpd ymm3,ymm2,ymm2
gs a32 vminpd ymm3,ymm4,ymm14
vminpd ymm3,ymm4,ymm13
a32 gs vminpd ymm3,ymm4,ymm2
a32 gs vminpd ymm2,ymm1,ymm14
a32 gs vminpd ymm2,ymm1,ymm13
a32 gs vminpd ymm2,ymm1,ymm2
a32 gs vminpd ymm2,ymm2,ymm14
gs a32 vminpd ymm2,ymm2,ymm13
gs vminpd ymm2,ymm2,ymm2
gs a32 vminpd ymm2,ymm4,ymm14
a32 vminpd ymm2,ymm4,ymm13
a32 gs vminpd ymm2,ymm4,ymm2
