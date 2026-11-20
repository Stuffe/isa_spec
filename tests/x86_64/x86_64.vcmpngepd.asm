vcmpngepd ymm9,ymm15,yword [r12]
vcmpngepd ymm9,ymm15,yword [rsp]
vcmpngepd ymm9,ymm15,yword [rdx - 0x80000000]
gs vcmpngepd ymm9,ymm9,yword [r12]
gs vcmpngepd ymm9,ymm9,yword [rsp]
vcmpngepd ymm9,ymm9,yword [rdx - 0x80000000]
gs vcmpngepd ymm9,ymm3,yword [r12]
gs vcmpngepd ymm9,ymm3,yword [rsp]
vcmpngepd ymm9,ymm3,yword [rdx - 0x80000000]
gs vcmpngepd ymm11,ymm15,yword [r12]
gs vcmpngepd ymm11,ymm15,yword [rsp]
vcmpngepd ymm11,ymm15,yword [rdx - 0x80000000]
vcmpngepd ymm11,ymm9,yword [r12]
vcmpngepd ymm11,ymm9,yword [rsp]
gs vcmpngepd ymm11,ymm9,yword [rdx - 0x80000000]
vcmpngepd ymm11,ymm3,yword [r12]
gs vcmpngepd ymm11,ymm3,yword [rsp]
vcmpngepd ymm11,ymm3,yword [rdx - 0x80000000]
vcmpngepd ymm1,ymm15,yword [r12]
vcmpngepd ymm1,ymm15,yword [rsp]
gs vcmpngepd ymm1,ymm15,yword [rdx - 0x80000000]
gs vcmpngepd ymm1,ymm9,yword [r12]
vcmpngepd ymm1,ymm9,yword [rsp]
gs vcmpngepd ymm1,ymm9,yword [rdx - 0x80000000]
vcmpngepd ymm1,ymm3,yword [r12]
vcmpngepd ymm1,ymm3,yword [rsp]
vcmpngepd ymm1,ymm3,yword [rdx - 0x80000000]
a32 vcmpngepd ymm12,ymm11,yword [edx - 0x80000000]
a32 vcmpngepd ymm12,ymm11,yword [ebx + 8 * edx]
a32 gs vcmpngepd ymm12,ymm11,yword [r15d + 2 * edi + 0x72]
a32 vcmpngepd ymm12,ymm13,yword [edx - 0x80000000]
a32 gs vcmpngepd ymm12,ymm13,yword [ebx + 8 * edx]
gs vcmpngepd ymm12,ymm13,yword [r15d + 2 * edi + 0x72]
gs vcmpngepd ymm12,ymm0,yword [edx - 0x80000000]
a32 vcmpngepd ymm12,ymm0,yword [ebx + 8 * edx]
gs vcmpngepd ymm12,ymm0,yword [r15d + 2 * edi + 0x72]
a32 vcmpngepd ymm9,ymm11,yword [edx - 0x80000000]
gs a32 vcmpngepd ymm9,ymm11,yword [ebx + 8 * edx]
a32 gs vcmpngepd ymm9,ymm11,yword [r15d + 2 * edi + 0x72]
a32 gs vcmpngepd ymm9,ymm13,yword [edx - 0x80000000]
vcmpngepd ymm9,ymm13,yword [ebx + 8 * edx]
a32 gs vcmpngepd ymm9,ymm13,yword [r15d + 2 * edi + 0x72]
gs vcmpngepd ymm9,ymm0,yword [edx - 0x80000000]
gs a32 vcmpngepd ymm9,ymm0,yword [ebx + 8 * edx]
a32 vcmpngepd ymm9,ymm0,yword [r15d + 2 * edi + 0x72]
a32 gs vcmpngepd ymm6,ymm11,yword [edx - 0x80000000]
vcmpngepd ymm6,ymm11,yword [ebx + 8 * edx]
a32 vcmpngepd ymm6,ymm11,yword [r15d + 2 * edi + 0x72]
gs vcmpngepd ymm6,ymm13,yword [edx - 0x80000000]
a32 vcmpngepd ymm6,ymm13,yword [ebx + 8 * edx]
a32 vcmpngepd ymm6,ymm13,yword [r15d + 2 * edi + 0x72]
gs a32 vcmpngepd ymm6,ymm0,yword [edx - 0x80000000]
vcmpngepd ymm6,ymm0,yword [ebx + 8 * edx]
gs vcmpngepd ymm6,ymm0,yword [r15d + 2 * edi + 0x72]
gs vcmpngepd ymm8,ymm15,yword [rbx + 8 * rdx]
gs vcmpngepd ymm8,ymm15,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vcmpngepd ymm8,ymm15,yword [rax]
gs vcmpngepd ymm8,ymm8,yword [rbx + 8 * rdx]
vcmpngepd ymm8,ymm8,yword [r14 + 1 * rdx + 0x7FFFFFFF]
vcmpngepd ymm8,ymm8,yword [rax]
vcmpngepd ymm8,ymm10,yword [rbx + 8 * rdx]
gs vcmpngepd ymm8,ymm10,yword [r14 + 1 * rdx + 0x7FFFFFFF]
vcmpngepd ymm8,ymm10,yword [rax]
vcmpngepd ymm13,ymm15,yword [rbx + 8 * rdx]
gs vcmpngepd ymm13,ymm15,yword [r14 + 1 * rdx + 0x7FFFFFFF]
vcmpngepd ymm13,ymm15,yword [rax]
vcmpngepd ymm13,ymm8,yword [rbx + 8 * rdx]
vcmpngepd ymm13,ymm8,yword [r14 + 1 * rdx + 0x7FFFFFFF]
vcmpngepd ymm13,ymm8,yword [rax]
vcmpngepd ymm13,ymm10,yword [rbx + 8 * rdx]
gs vcmpngepd ymm13,ymm10,yword [r14 + 1 * rdx + 0x7FFFFFFF]
vcmpngepd ymm13,ymm10,yword [rax]
vcmpngepd ymm9,ymm15,yword [rbx + 8 * rdx]
vcmpngepd ymm9,ymm15,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vcmpngepd ymm9,ymm15,yword [rax]
gs vcmpngepd ymm9,ymm8,yword [rbx + 8 * rdx]
vcmpngepd ymm9,ymm8,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vcmpngepd ymm9,ymm8,yword [rax]
gs vcmpngepd ymm9,ymm10,yword [rbx + 8 * rdx]
gs vcmpngepd ymm9,ymm10,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vcmpngepd ymm9,ymm10,yword [rax]
gs a32 vcmpngepd ymm5,ymm10,yword [ebx + 8 * edx]
gs vcmpngepd ymm5,ymm10,yword [r12d]
a32 vcmpngepd ymm5,ymm10,yword [esp]
gs a32 vcmpngepd ymm5,ymm4,yword [ebx + 8 * edx]
gs a32 vcmpngepd ymm5,ymm4,yword [r12d]
a32 gs vcmpngepd ymm5,ymm4,yword [esp]
gs a32 vcmpngepd ymm5,ymm6,yword [ebx + 8 * edx]
vcmpngepd ymm5,ymm6,yword [r12d]
gs a32 vcmpngepd ymm5,ymm6,yword [esp]
vcmpngepd ymm6,ymm10,yword [ebx + 8 * edx]
gs vcmpngepd ymm6,ymm10,yword [r12d]
a32 gs vcmpngepd ymm6,ymm10,yword [esp]
a32 vcmpngepd ymm6,ymm4,yword [ebx + 8 * edx]
gs vcmpngepd ymm6,ymm4,yword [r12d]
vcmpngepd ymm6,ymm4,yword [esp]
a32 gs vcmpngepd ymm6,ymm6,yword [ebx + 8 * edx]
vcmpngepd ymm6,ymm6,yword [r12d]
gs vcmpngepd ymm6,ymm6,yword [esp]
a32 vcmpngepd ymm2,ymm10,yword [ebx + 8 * edx]
a32 vcmpngepd ymm2,ymm10,yword [r12d]
gs a32 vcmpngepd ymm2,ymm10,yword [esp]
a32 vcmpngepd ymm2,ymm4,yword [ebx + 8 * edx]
vcmpngepd ymm2,ymm4,yword [r12d]
gs a32 vcmpngepd ymm2,ymm4,yword [esp]
gs a32 vcmpngepd ymm2,ymm6,yword [ebx + 8 * edx]
gs a32 vcmpngepd ymm2,ymm6,yword [r12d]
a32 vcmpngepd ymm2,ymm6,yword [esp]
gs vcmpngepd ymm9,ymm14,ymm8
vcmpngepd ymm9,ymm14,ymm12
a32 vcmpngepd ymm9,ymm14,ymm15
gs a32 vcmpngepd ymm9,ymm10,ymm8
vcmpngepd ymm9,ymm10,ymm12
gs vcmpngepd ymm9,ymm10,ymm15
a32 gs vcmpngepd ymm9,ymm5,ymm8
a32 gs vcmpngepd ymm9,ymm5,ymm12
gs vcmpngepd ymm9,ymm5,ymm15
gs a32 vcmpngepd ymm14,ymm14,ymm8
a32 gs vcmpngepd ymm14,ymm14,ymm12
gs a32 vcmpngepd ymm14,ymm14,ymm15
vcmpngepd ymm14,ymm10,ymm8
gs vcmpngepd ymm14,ymm10,ymm12
a32 gs vcmpngepd ymm14,ymm10,ymm15
a32 gs vcmpngepd ymm14,ymm5,ymm8
vcmpngepd ymm14,ymm5,ymm12
a32 vcmpngepd ymm14,ymm5,ymm15
a32 vcmpngepd ymm0,ymm14,ymm8
gs a32 vcmpngepd ymm0,ymm14,ymm12
gs a32 vcmpngepd ymm0,ymm14,ymm15
a32 gs vcmpngepd ymm0,ymm10,ymm8
a32 gs vcmpngepd ymm0,ymm10,ymm12
a32 vcmpngepd ymm0,ymm10,ymm15
a32 gs vcmpngepd ymm0,ymm5,ymm8
vcmpngepd ymm0,ymm5,ymm12
gs a32 vcmpngepd ymm0,ymm5,ymm15
a32 vcmpngepd ymm11,ymm2,ymm10
gs a32 vcmpngepd ymm11,ymm2,ymm9
vcmpngepd ymm11,ymm2,ymm1
gs a32 vcmpngepd ymm11,ymm1,ymm10
a32 vcmpngepd ymm11,ymm1,ymm9
a32 gs vcmpngepd ymm11,ymm1,ymm1
a32 vcmpngepd ymm11,ymm5,ymm10
gs a32 vcmpngepd ymm11,ymm5,ymm9
gs vcmpngepd ymm11,ymm5,ymm1
vcmpngepd ymm6,ymm2,ymm10
gs a32 vcmpngepd ymm6,ymm2,ymm9
a32 vcmpngepd ymm6,ymm2,ymm1
gs a32 vcmpngepd ymm6,ymm1,ymm10
gs a32 vcmpngepd ymm6,ymm1,ymm9
gs a32 vcmpngepd ymm6,ymm1,ymm1
gs a32 vcmpngepd ymm6,ymm5,ymm10
a32 gs vcmpngepd ymm6,ymm5,ymm9
a32 gs vcmpngepd ymm6,ymm5,ymm1
a32 gs vcmpngepd ymm2,ymm2,ymm10
a32 gs vcmpngepd ymm2,ymm2,ymm9
gs vcmpngepd ymm2,ymm2,ymm1
vcmpngepd ymm2,ymm1,ymm10
vcmpngepd ymm2,ymm1,ymm9
gs a32 vcmpngepd ymm2,ymm1,ymm1
a32 vcmpngepd ymm2,ymm5,ymm10
gs vcmpngepd ymm2,ymm5,ymm9
a32 vcmpngepd ymm2,ymm5,ymm1
vcmpngepd xmm0,xmm7,oword [r11 + r11 * 2 + 0x46b61b20]
vcmpngepd xmm0,xmm7,oword [r13]
gs vcmpngepd xmm0,xmm7,oword [rbx + 8 * rdx]
vcmpngepd xmm0,xmm4,oword [r11 + r11 * 2 + 0x46b61b20]
gs vcmpngepd xmm0,xmm4,oword [r13]
vcmpngepd xmm0,xmm4,oword [rbx + 8 * rdx]
vcmpngepd xmm0,xmm11,oword [r11 + r11 * 2 + 0x46b61b20]
gs vcmpngepd xmm0,xmm11,oword [r13]
gs vcmpngepd xmm0,xmm11,oword [rbx + 8 * rdx]
vcmpngepd xmm10,xmm7,oword [r11 + r11 * 2 + 0x46b61b20]
gs vcmpngepd xmm10,xmm7,oword [r13]
vcmpngepd xmm10,xmm7,oword [rbx + 8 * rdx]
vcmpngepd xmm10,xmm4,oword [r11 + r11 * 2 + 0x46b61b20]
gs vcmpngepd xmm10,xmm4,oword [r13]
vcmpngepd xmm10,xmm4,oword [rbx + 8 * rdx]
gs vcmpngepd xmm10,xmm11,oword [r11 + r11 * 2 + 0x46b61b20]
gs vcmpngepd xmm10,xmm11,oword [r13]
vcmpngepd xmm10,xmm11,oword [rbx + 8 * rdx]
vcmpngepd xmm12,xmm7,oword [r11 + r11 * 2 + 0x46b61b20]
gs vcmpngepd xmm12,xmm7,oword [r13]
gs vcmpngepd xmm12,xmm7,oword [rbx + 8 * rdx]
gs vcmpngepd xmm12,xmm4,oword [r11 + r11 * 2 + 0x46b61b20]
vcmpngepd xmm12,xmm4,oword [r13]
gs vcmpngepd xmm12,xmm4,oword [rbx + 8 * rdx]
gs vcmpngepd xmm12,xmm11,oword [r11 + r11 * 2 + 0x46b61b20]
gs vcmpngepd xmm12,xmm11,oword [r13]
gs vcmpngepd xmm12,xmm11,oword [rbx + 8 * rdx]
vcmpngepd xmm3,xmm14,oword [esp + 1 * ebp]
vcmpngepd xmm3,xmm14,oword [esp]
gs vcmpngepd xmm3,xmm14,oword [eax]
a32 vcmpngepd xmm3,xmm11,oword [esp + 1 * ebp]
a32 gs vcmpngepd xmm3,xmm11,oword [esp]
gs a32 vcmpngepd xmm3,xmm11,oword [eax]
a32 gs vcmpngepd xmm3,xmm1,oword [esp + 1 * ebp]
gs vcmpngepd xmm3,xmm1,oword [esp]
a32 gs vcmpngepd xmm3,xmm1,oword [eax]
gs vcmpngepd xmm9,xmm14,oword [esp + 1 * ebp]
gs a32 vcmpngepd xmm9,xmm14,oword [esp]
gs vcmpngepd xmm9,xmm14,oword [eax]
gs vcmpngepd xmm9,xmm11,oword [esp + 1 * ebp]
gs a32 vcmpngepd xmm9,xmm11,oword [esp]
gs vcmpngepd xmm9,xmm11,oword [eax]
gs vcmpngepd xmm9,xmm1,oword [esp + 1 * ebp]
a32 vcmpngepd xmm9,xmm1,oword [esp]
gs a32 vcmpngepd xmm9,xmm1,oword [eax]
gs vcmpngepd xmm6,xmm14,oword [esp + 1 * ebp]
a32 vcmpngepd xmm6,xmm14,oword [esp]
vcmpngepd xmm6,xmm14,oword [eax]
a32 gs vcmpngepd xmm6,xmm11,oword [esp + 1 * ebp]
a32 gs vcmpngepd xmm6,xmm11,oword [esp]
gs a32 vcmpngepd xmm6,xmm11,oword [eax]
gs vcmpngepd xmm6,xmm1,oword [esp + 1 * ebp]
vcmpngepd xmm6,xmm1,oword [esp]
vcmpngepd xmm6,xmm1,oword [eax]
vcmpngepd xmm4,xmm13,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vcmpngepd xmm4,xmm13,oword [r12]
vcmpngepd xmm4,xmm13,oword [rsp + 1 * rbp]
gs vcmpngepd xmm4,xmm1,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vcmpngepd xmm4,xmm1,oword [r12]
gs vcmpngepd xmm4,xmm1,oword [rsp + 1 * rbp]
vcmpngepd xmm4,xmm14,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vcmpngepd xmm4,xmm14,oword [r12]
vcmpngepd xmm4,xmm14,oword [rsp + 1 * rbp]
gs vcmpngepd xmm9,xmm13,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vcmpngepd xmm9,xmm13,oword [r12]
gs vcmpngepd xmm9,xmm13,oword [rsp + 1 * rbp]
vcmpngepd xmm9,xmm1,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vcmpngepd xmm9,xmm1,oword [r12]
gs vcmpngepd xmm9,xmm1,oword [rsp + 1 * rbp]
vcmpngepd xmm9,xmm14,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vcmpngepd xmm9,xmm14,oword [r12]
gs vcmpngepd xmm9,xmm14,oword [rsp + 1 * rbp]
gs vcmpngepd xmm0,xmm13,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vcmpngepd xmm0,xmm13,oword [r12]
vcmpngepd xmm0,xmm13,oword [rsp + 1 * rbp]
gs vcmpngepd xmm0,xmm1,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vcmpngepd xmm0,xmm1,oword [r12]
gs vcmpngepd xmm0,xmm1,oword [rsp + 1 * rbp]
vcmpngepd xmm0,xmm14,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vcmpngepd xmm0,xmm14,oword [r12]
vcmpngepd xmm0,xmm14,oword [rsp + 1 * rbp]
a32 gs vcmpngepd xmm11,xmm2,oword [r13d]
gs vcmpngepd xmm11,xmm2,oword [ebp]
gs vcmpngepd xmm11,xmm2,oword [edx - 0x80000000]
a32 vcmpngepd xmm11,xmm0,oword [r13d]
gs a32 vcmpngepd xmm11,xmm0,oword [ebp]
gs a32 vcmpngepd xmm11,xmm0,oword [edx - 0x80000000]
vcmpngepd xmm11,xmm12,oword [r13d]
gs vcmpngepd xmm11,xmm12,oword [ebp]
gs a32 vcmpngepd xmm11,xmm12,oword [edx - 0x80000000]
gs vcmpngepd xmm6,xmm2,oword [r13d]
vcmpngepd xmm6,xmm2,oword [ebp]
gs vcmpngepd xmm6,xmm2,oword [edx - 0x80000000]
gs vcmpngepd xmm6,xmm0,oword [r13d]
a32 gs vcmpngepd xmm6,xmm0,oword [ebp]
vcmpngepd xmm6,xmm0,oword [edx - 0x80000000]
gs a32 vcmpngepd xmm6,xmm12,oword [r13d]
gs vcmpngepd xmm6,xmm12,oword [ebp]
vcmpngepd xmm6,xmm12,oword [edx - 0x80000000]
gs vcmpngepd xmm2,xmm2,oword [r13d]
a32 gs vcmpngepd xmm2,xmm2,oword [ebp]
a32 vcmpngepd xmm2,xmm2,oword [edx - 0x80000000]
vcmpngepd xmm2,xmm0,oword [r13d]
gs a32 vcmpngepd xmm2,xmm0,oword [ebp]
vcmpngepd xmm2,xmm0,oword [edx - 0x80000000]
gs vcmpngepd xmm2,xmm12,oword [r13d]
vcmpngepd xmm2,xmm12,oword [ebp]
gs a32 vcmpngepd xmm2,xmm12,oword [edx - 0x80000000]
gs a32 vcmpngepd xmm12,xmm8,xmm2
a32 vcmpngepd xmm12,xmm8,xmm3
vcmpngepd xmm12,xmm8,xmm15
gs vcmpngepd xmm12,xmm15,xmm2
a32 gs vcmpngepd xmm12,xmm15,xmm3
a32 vcmpngepd xmm12,xmm15,xmm15
a32 vcmpngepd xmm12,xmm3,xmm2
vcmpngepd xmm12,xmm3,xmm3
gs vcmpngepd xmm12,xmm3,xmm15
a32 gs vcmpngepd xmm15,xmm8,xmm2
gs vcmpngepd xmm15,xmm8,xmm3
a32 vcmpngepd xmm15,xmm8,xmm15
gs a32 vcmpngepd xmm15,xmm15,xmm2
gs a32 vcmpngepd xmm15,xmm15,xmm3
a32 gs vcmpngepd xmm15,xmm15,xmm15
gs vcmpngepd xmm15,xmm3,xmm2
a32 gs vcmpngepd xmm15,xmm3,xmm3
vcmpngepd xmm15,xmm3,xmm15
vcmpngepd xmm0,xmm8,xmm2
a32 gs vcmpngepd xmm0,xmm8,xmm3
vcmpngepd xmm0,xmm8,xmm15
a32 gs vcmpngepd xmm0,xmm15,xmm2
vcmpngepd xmm0,xmm15,xmm3
a32 vcmpngepd xmm0,xmm15,xmm15
gs a32 vcmpngepd xmm0,xmm3,xmm2
a32 gs vcmpngepd xmm0,xmm3,xmm3
gs a32 vcmpngepd xmm0,xmm3,xmm15
gs a32 vcmpngepd xmm10,xmm14,xmm1
a32 gs vcmpngepd xmm10,xmm14,xmm11
a32 gs vcmpngepd xmm10,xmm14,xmm8
vcmpngepd xmm10,xmm2,xmm1
vcmpngepd xmm10,xmm2,xmm11
a32 vcmpngepd xmm10,xmm2,xmm8
gs a32 vcmpngepd xmm10,xmm9,xmm1
gs a32 vcmpngepd xmm10,xmm9,xmm11
vcmpngepd xmm10,xmm9,xmm8
vcmpngepd xmm9,xmm14,xmm1
a32 vcmpngepd xmm9,xmm14,xmm11
vcmpngepd xmm9,xmm14,xmm8
gs a32 vcmpngepd xmm9,xmm2,xmm1
a32 gs vcmpngepd xmm9,xmm2,xmm11
a32 vcmpngepd xmm9,xmm2,xmm8
vcmpngepd xmm9,xmm9,xmm1
gs a32 vcmpngepd xmm9,xmm9,xmm11
a32 vcmpngepd xmm9,xmm9,xmm8
gs a32 vcmpngepd xmm13,xmm14,xmm1
gs a32 vcmpngepd xmm13,xmm14,xmm11
a32 vcmpngepd xmm13,xmm14,xmm8
a32 vcmpngepd xmm13,xmm2,xmm1
vcmpngepd xmm13,xmm2,xmm11
a32 vcmpngepd xmm13,xmm2,xmm8
a32 gs vcmpngepd xmm13,xmm9,xmm1
a32 vcmpngepd xmm13,xmm9,xmm11
gs vcmpngepd xmm13,xmm9,xmm8
