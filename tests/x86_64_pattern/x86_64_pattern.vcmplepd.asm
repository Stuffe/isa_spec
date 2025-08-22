gs vcmplepd ymm6,ymm11,yword [r13]
gs vcmplepd ymm6,ymm11,yword [rdx - 0x80000000]
vcmplepd ymm6,ymm11,yword [rsp]
vcmplepd ymm6,ymm15,yword [r13]
gs vcmplepd ymm6,ymm15,yword [rdx - 0x80000000]
vcmplepd ymm6,ymm15,yword [rsp]
gs vcmplepd ymm6,ymm8,yword [r13]
gs vcmplepd ymm6,ymm8,yword [rdx - 0x80000000]
gs vcmplepd ymm6,ymm8,yword [rsp]
gs vcmplepd ymm8,ymm11,yword [r13]
gs vcmplepd ymm8,ymm11,yword [rdx - 0x80000000]
vcmplepd ymm8,ymm11,yword [rsp]
vcmplepd ymm8,ymm15,yword [r13]
vcmplepd ymm8,ymm15,yword [rdx - 0x80000000]
vcmplepd ymm8,ymm15,yword [rsp]
gs vcmplepd ymm8,ymm8,yword [r13]
gs vcmplepd ymm8,ymm8,yword [rdx - 0x80000000]
vcmplepd ymm8,ymm8,yword [rsp]
gs vcmplepd ymm3,ymm11,yword [r13]
vcmplepd ymm3,ymm11,yword [rdx - 0x80000000]
gs vcmplepd ymm3,ymm11,yword [rsp]
gs vcmplepd ymm3,ymm15,yword [r13]
gs vcmplepd ymm3,ymm15,yword [rdx - 0x80000000]
gs vcmplepd ymm3,ymm15,yword [rsp]
vcmplepd ymm3,ymm8,yword [r13]
vcmplepd ymm3,ymm8,yword [rdx - 0x80000000]
gs vcmplepd ymm3,ymm8,yword [rsp]
a32 gs vcmplepd ymm8,ymm7,yword [eax]
gs a32 vcmplepd ymm8,ymm7,yword [r15d + 2 * edi + 0x72]
a32 vcmplepd ymm8,ymm7,yword [r11d + r11d * 2 + 0x1d1ff263]
gs vcmplepd ymm8,ymm3,yword [eax]
vcmplepd ymm8,ymm3,yword [r15d + 2 * edi + 0x72]
gs a32 vcmplepd ymm8,ymm3,yword [r11d + r11d * 2 + 0x1d1ff263]
gs a32 vcmplepd ymm8,ymm8,yword [eax]
a32 gs vcmplepd ymm8,ymm8,yword [r15d + 2 * edi + 0x72]
a32 vcmplepd ymm8,ymm8,yword [r11d + r11d * 2 + 0x1d1ff263]
vcmplepd ymm6,ymm7,yword [eax]
gs a32 vcmplepd ymm6,ymm7,yword [r15d + 2 * edi + 0x72]
a32 gs vcmplepd ymm6,ymm7,yword [r11d + r11d * 2 + 0x1d1ff263]
a32 gs vcmplepd ymm6,ymm3,yword [eax]
a32 vcmplepd ymm6,ymm3,yword [r15d + 2 * edi + 0x72]
gs vcmplepd ymm6,ymm3,yword [r11d + r11d * 2 + 0x1d1ff263]
gs vcmplepd ymm6,ymm8,yword [eax]
a32 vcmplepd ymm6,ymm8,yword [r15d + 2 * edi + 0x72]
gs vcmplepd ymm6,ymm8,yword [r11d + r11d * 2 + 0x1d1ff263]
gs a32 vcmplepd ymm10,ymm7,yword [eax]
a32 gs vcmplepd ymm10,ymm7,yword [r15d + 2 * edi + 0x72]
a32 vcmplepd ymm10,ymm7,yword [r11d + r11d * 2 + 0x1d1ff263]
vcmplepd ymm10,ymm3,yword [eax]
vcmplepd ymm10,ymm3,yword [r15d + 2 * edi + 0x72]
gs a32 vcmplepd ymm10,ymm3,yword [r11d + r11d * 2 + 0x1d1ff263]
gs a32 vcmplepd ymm10,ymm8,yword [eax]
gs vcmplepd ymm10,ymm8,yword [r15d + 2 * edi + 0x72]
gs vcmplepd ymm10,ymm8,yword [r11d + r11d * 2 + 0x1d1ff263]
gs vcmplepd ymm11,ymm13,yword [rsp]
gs vcmplepd ymm11,ymm13,yword [r15 + 2 * rdi + 0x72]
gs vcmplepd ymm11,ymm13,yword [rbp]
vcmplepd ymm11,ymm8,yword [rsp]
gs vcmplepd ymm11,ymm8,yword [r15 + 2 * rdi + 0x72]
gs vcmplepd ymm11,ymm8,yword [rbp]
gs vcmplepd ymm11,ymm5,yword [rsp]
gs vcmplepd ymm11,ymm5,yword [r15 + 2 * rdi + 0x72]
gs vcmplepd ymm11,ymm5,yword [rbp]
gs vcmplepd ymm13,ymm13,yword [rsp]
vcmplepd ymm13,ymm13,yword [r15 + 2 * rdi + 0x72]
vcmplepd ymm13,ymm13,yword [rbp]
gs vcmplepd ymm13,ymm8,yword [rsp]
gs vcmplepd ymm13,ymm8,yword [r15 + 2 * rdi + 0x72]
vcmplepd ymm13,ymm8,yword [rbp]
gs vcmplepd ymm13,ymm5,yword [rsp]
vcmplepd ymm13,ymm5,yword [r15 + 2 * rdi + 0x72]
gs vcmplepd ymm13,ymm5,yword [rbp]
vcmplepd ymm0,ymm13,yword [rsp]
vcmplepd ymm0,ymm13,yword [r15 + 2 * rdi + 0x72]
gs vcmplepd ymm0,ymm13,yword [rbp]
gs vcmplepd ymm0,ymm8,yword [rsp]
vcmplepd ymm0,ymm8,yword [r15 + 2 * rdi + 0x72]
gs vcmplepd ymm0,ymm8,yword [rbp]
gs vcmplepd ymm0,ymm5,yword [rsp]
gs vcmplepd ymm0,ymm5,yword [r15 + 2 * rdi + 0x72]
gs vcmplepd ymm0,ymm5,yword [rbp]
gs vcmplepd ymm6,ymm12,yword [ebx + 8 * edx]
gs a32 vcmplepd ymm6,ymm12,yword [edx - 0x80000000]
a32 vcmplepd ymm6,ymm12,yword [esp]
vcmplepd ymm6,ymm0,yword [ebx + 8 * edx]
vcmplepd ymm6,ymm0,yword [edx - 0x80000000]
a32 vcmplepd ymm6,ymm0,yword [esp]
a32 vcmplepd ymm6,ymm2,yword [ebx + 8 * edx]
a32 vcmplepd ymm6,ymm2,yword [edx - 0x80000000]
gs vcmplepd ymm6,ymm2,yword [esp]
gs a32 vcmplepd ymm1,ymm12,yword [ebx + 8 * edx]
a32 gs vcmplepd ymm1,ymm12,yword [edx - 0x80000000]
a32 gs vcmplepd ymm1,ymm12,yword [esp]
a32 gs vcmplepd ymm1,ymm0,yword [ebx + 8 * edx]
a32 gs vcmplepd ymm1,ymm0,yword [edx - 0x80000000]
a32 vcmplepd ymm1,ymm0,yword [esp]
a32 gs vcmplepd ymm1,ymm2,yword [ebx + 8 * edx]
a32 gs vcmplepd ymm1,ymm2,yword [edx - 0x80000000]
a32 vcmplepd ymm1,ymm2,yword [esp]
a32 gs vcmplepd ymm14,ymm12,yword [ebx + 8 * edx]
a32 gs vcmplepd ymm14,ymm12,yword [edx - 0x80000000]
gs a32 vcmplepd ymm14,ymm12,yword [esp]
gs vcmplepd ymm14,ymm0,yword [ebx + 8 * edx]
a32 gs vcmplepd ymm14,ymm0,yword [edx - 0x80000000]
a32 vcmplepd ymm14,ymm0,yword [esp]
gs vcmplepd ymm14,ymm2,yword [ebx + 8 * edx]
a32 gs vcmplepd ymm14,ymm2,yword [edx - 0x80000000]
a32 gs vcmplepd ymm14,ymm2,yword [esp]
vcmplepd ymm7,ymm10,ymm5
gs vcmplepd ymm7,ymm10,ymm6
gs vcmplepd ymm7,ymm10,ymm4
gs a32 vcmplepd ymm7,ymm7,ymm5
a32 gs vcmplepd ymm7,ymm7,ymm6
a32 gs vcmplepd ymm7,ymm7,ymm4
vcmplepd ymm7,ymm15,ymm5
gs a32 vcmplepd ymm7,ymm15,ymm6
a32 gs vcmplepd ymm7,ymm15,ymm4
a32 gs vcmplepd ymm10,ymm10,ymm5
vcmplepd ymm10,ymm10,ymm6
gs a32 vcmplepd ymm10,ymm10,ymm4
a32 gs vcmplepd ymm10,ymm7,ymm5
a32 gs vcmplepd ymm10,ymm7,ymm6
a32 vcmplepd ymm10,ymm7,ymm4
gs a32 vcmplepd ymm10,ymm15,ymm5
vcmplepd ymm10,ymm15,ymm6
vcmplepd ymm10,ymm15,ymm4
gs vcmplepd ymm12,ymm10,ymm5
a32 vcmplepd ymm12,ymm10,ymm6
a32 gs vcmplepd ymm12,ymm10,ymm4
a32 gs vcmplepd ymm12,ymm7,ymm5
a32 gs vcmplepd ymm12,ymm7,ymm6
a32 gs vcmplepd ymm12,ymm7,ymm4
a32 gs vcmplepd ymm12,ymm15,ymm5
vcmplepd ymm12,ymm15,ymm6
gs a32 vcmplepd ymm12,ymm15,ymm4
a32 vcmplepd ymm8,ymm1,ymm13
a32 vcmplepd ymm8,ymm1,ymm14
gs vcmplepd ymm8,ymm1,ymm3
vcmplepd ymm8,ymm6,ymm13
vcmplepd ymm8,ymm6,ymm14
a32 gs vcmplepd ymm8,ymm6,ymm3
gs vcmplepd ymm8,ymm11,ymm13
gs a32 vcmplepd ymm8,ymm11,ymm14
a32 gs vcmplepd ymm8,ymm11,ymm3
gs vcmplepd ymm6,ymm1,ymm13
gs vcmplepd ymm6,ymm1,ymm14
gs a32 vcmplepd ymm6,ymm1,ymm3
vcmplepd ymm6,ymm6,ymm13
gs vcmplepd ymm6,ymm6,ymm14
vcmplepd ymm6,ymm6,ymm3
a32 gs vcmplepd ymm6,ymm11,ymm13
vcmplepd ymm6,ymm11,ymm14
gs a32 vcmplepd ymm6,ymm11,ymm3
gs a32 vcmplepd ymm7,ymm1,ymm13
gs vcmplepd ymm7,ymm1,ymm14
a32 gs vcmplepd ymm7,ymm1,ymm3
vcmplepd ymm7,ymm6,ymm13
vcmplepd ymm7,ymm6,ymm14
gs vcmplepd ymm7,ymm6,ymm3
a32 vcmplepd ymm7,ymm11,ymm13
a32 vcmplepd ymm7,ymm11,ymm14
vcmplepd ymm7,ymm11,ymm3
vcmplepd xmm10,xmm6,oword [r11 + r11 * 2 + 0x7af0ea05]
gs vcmplepd xmm10,xmm6,oword [rsp + 1 * rbp]
vcmplepd xmm10,xmm6,oword [rbp]
vcmplepd xmm10,xmm4,oword [r11 + r11 * 2 + 0x7af0ea05]
gs vcmplepd xmm10,xmm4,oword [rsp + 1 * rbp]
gs vcmplepd xmm10,xmm4,oword [rbp]
gs vcmplepd xmm10,xmm1,oword [r11 + r11 * 2 + 0x7af0ea05]
gs vcmplepd xmm10,xmm1,oword [rsp + 1 * rbp]
vcmplepd xmm10,xmm1,oword [rbp]
gs vcmplepd xmm13,xmm6,oword [r11 + r11 * 2 + 0x7af0ea05]
vcmplepd xmm13,xmm6,oword [rsp + 1 * rbp]
gs vcmplepd xmm13,xmm6,oword [rbp]
gs vcmplepd xmm13,xmm4,oword [r11 + r11 * 2 + 0x7af0ea05]
gs vcmplepd xmm13,xmm4,oword [rsp + 1 * rbp]
vcmplepd xmm13,xmm4,oword [rbp]
vcmplepd xmm13,xmm1,oword [r11 + r11 * 2 + 0x7af0ea05]
gs vcmplepd xmm13,xmm1,oword [rsp + 1 * rbp]
gs vcmplepd xmm13,xmm1,oword [rbp]
gs vcmplepd xmm1,xmm6,oword [r11 + r11 * 2 + 0x7af0ea05]
gs vcmplepd xmm1,xmm6,oword [rsp + 1 * rbp]
vcmplepd xmm1,xmm6,oword [rbp]
vcmplepd xmm1,xmm4,oword [r11 + r11 * 2 + 0x7af0ea05]
gs vcmplepd xmm1,xmm4,oword [rsp + 1 * rbp]
vcmplepd xmm1,xmm4,oword [rbp]
gs vcmplepd xmm1,xmm1,oword [r11 + r11 * 2 + 0x7af0ea05]
gs vcmplepd xmm1,xmm1,oword [rsp + 1 * rbp]
gs vcmplepd xmm1,xmm1,oword [rbp]
gs vcmplepd xmm15,xmm15,oword [ebx + 8 * edx]
vcmplepd xmm15,xmm15,oword [esp]
gs vcmplepd xmm15,xmm15,oword [r13d]
a32 vcmplepd xmm15,xmm4,oword [ebx + 8 * edx]
gs a32 vcmplepd xmm15,xmm4,oword [esp]
a32 vcmplepd xmm15,xmm4,oword [r13d]
gs vcmplepd xmm15,xmm3,oword [ebx + 8 * edx]
gs a32 vcmplepd xmm15,xmm3,oword [esp]
gs vcmplepd xmm15,xmm3,oword [r13d]
gs a32 vcmplepd xmm13,xmm15,oword [ebx + 8 * edx]
vcmplepd xmm13,xmm15,oword [esp]
vcmplepd xmm13,xmm15,oword [r13d]
vcmplepd xmm13,xmm4,oword [ebx + 8 * edx]
vcmplepd xmm13,xmm4,oword [esp]
gs a32 vcmplepd xmm13,xmm4,oword [r13d]
gs a32 vcmplepd xmm13,xmm3,oword [ebx + 8 * edx]
gs vcmplepd xmm13,xmm3,oword [esp]
a32 vcmplepd xmm13,xmm3,oword [r13d]
vcmplepd xmm5,xmm15,oword [ebx + 8 * edx]
a32 gs vcmplepd xmm5,xmm15,oword [esp]
a32 vcmplepd xmm5,xmm15,oword [r13d]
gs a32 vcmplepd xmm5,xmm4,oword [ebx + 8 * edx]
a32 gs vcmplepd xmm5,xmm4,oword [esp]
a32 vcmplepd xmm5,xmm4,oword [r13d]
gs a32 vcmplepd xmm5,xmm3,oword [ebx + 8 * edx]
gs vcmplepd xmm5,xmm3,oword [esp]
gs a32 vcmplepd xmm5,xmm3,oword [r13d]
gs vcmplepd xmm5,xmm14,oword [rbx + 8 * rdx]
gs vcmplepd xmm5,xmm14,oword [r11 + r11 * 2 + 0x7af0ea05]
gs vcmplepd xmm5,xmm14,oword [rsp]
gs vcmplepd xmm5,xmm0,oword [rbx + 8 * rdx]
gs vcmplepd xmm5,xmm0,oword [r11 + r11 * 2 + 0x7af0ea05]
gs vcmplepd xmm5,xmm0,oword [rsp]
gs vcmplepd xmm5,xmm12,oword [rbx + 8 * rdx]
gs vcmplepd xmm5,xmm12,oword [r11 + r11 * 2 + 0x7af0ea05]
vcmplepd xmm5,xmm12,oword [rsp]
vcmplepd xmm13,xmm14,oword [rbx + 8 * rdx]
vcmplepd xmm13,xmm14,oword [r11 + r11 * 2 + 0x7af0ea05]
vcmplepd xmm13,xmm14,oword [rsp]
vcmplepd xmm13,xmm0,oword [rbx + 8 * rdx]
gs vcmplepd xmm13,xmm0,oword [r11 + r11 * 2 + 0x7af0ea05]
vcmplepd xmm13,xmm0,oword [rsp]
vcmplepd xmm13,xmm12,oword [rbx + 8 * rdx]
vcmplepd xmm13,xmm12,oword [r11 + r11 * 2 + 0x7af0ea05]
gs vcmplepd xmm13,xmm12,oword [rsp]
vcmplepd xmm6,xmm14,oword [rbx + 8 * rdx]
gs vcmplepd xmm6,xmm14,oword [r11 + r11 * 2 + 0x7af0ea05]
vcmplepd xmm6,xmm14,oword [rsp]
gs vcmplepd xmm6,xmm0,oword [rbx + 8 * rdx]
gs vcmplepd xmm6,xmm0,oword [r11 + r11 * 2 + 0x7af0ea05]
vcmplepd xmm6,xmm0,oword [rsp]
gs vcmplepd xmm6,xmm12,oword [rbx + 8 * rdx]
vcmplepd xmm6,xmm12,oword [r11 + r11 * 2 + 0x7af0ea05]
gs vcmplepd xmm6,xmm12,oword [rsp]
gs a32 vcmplepd xmm14,xmm8,oword [esp]
gs a32 vcmplepd xmm14,xmm8,oword [r12d]
a32 gs vcmplepd xmm14,xmm8,oword [esp + 1 * ebp]
a32 vcmplepd xmm14,xmm6,oword [esp]
a32 vcmplepd xmm14,xmm6,oword [r12d]
a32 vcmplepd xmm14,xmm6,oword [esp + 1 * ebp]
a32 vcmplepd xmm14,xmm9,oword [esp]
a32 vcmplepd xmm14,xmm9,oword [r12d]
vcmplepd xmm14,xmm9,oword [esp + 1 * ebp]
gs vcmplepd xmm11,xmm8,oword [esp]
a32 gs vcmplepd xmm11,xmm8,oword [r12d]
gs a32 vcmplepd xmm11,xmm8,oword [esp + 1 * ebp]
gs a32 vcmplepd xmm11,xmm6,oword [esp]
a32 vcmplepd xmm11,xmm6,oword [r12d]
a32 gs vcmplepd xmm11,xmm6,oword [esp + 1 * ebp]
a32 vcmplepd xmm11,xmm9,oword [esp]
gs a32 vcmplepd xmm11,xmm9,oword [r12d]
a32 vcmplepd xmm11,xmm9,oword [esp + 1 * ebp]
gs vcmplepd xmm8,xmm8,oword [esp]
a32 vcmplepd xmm8,xmm8,oword [r12d]
vcmplepd xmm8,xmm8,oword [esp + 1 * ebp]
gs a32 vcmplepd xmm8,xmm6,oword [esp]
gs a32 vcmplepd xmm8,xmm6,oword [r12d]
gs a32 vcmplepd xmm8,xmm6,oword [esp + 1 * ebp]
gs a32 vcmplepd xmm8,xmm9,oword [esp]
a32 vcmplepd xmm8,xmm9,oword [r12d]
a32 vcmplepd xmm8,xmm9,oword [esp + 1 * ebp]
gs a32 vcmplepd xmm5,xmm13,xmm7
a32 vcmplepd xmm5,xmm13,xmm10
vcmplepd xmm5,xmm13,xmm9
gs vcmplepd xmm5,xmm11,xmm7
a32 gs vcmplepd xmm5,xmm11,xmm10
a32 vcmplepd xmm5,xmm11,xmm9
gs a32 vcmplepd xmm5,xmm5,xmm7
gs a32 vcmplepd xmm5,xmm5,xmm10
a32 gs vcmplepd xmm5,xmm5,xmm9
gs a32 vcmplepd xmm11,xmm13,xmm7
gs vcmplepd xmm11,xmm13,xmm10
a32 gs vcmplepd xmm11,xmm13,xmm9
vcmplepd xmm11,xmm11,xmm7
gs vcmplepd xmm11,xmm11,xmm10
vcmplepd xmm11,xmm11,xmm9
a32 vcmplepd xmm11,xmm5,xmm7
a32 vcmplepd xmm11,xmm5,xmm10
a32 vcmplepd xmm11,xmm5,xmm9
a32 gs vcmplepd xmm14,xmm13,xmm7
gs a32 vcmplepd xmm14,xmm13,xmm10
vcmplepd xmm14,xmm13,xmm9
gs vcmplepd xmm14,xmm11,xmm7
gs a32 vcmplepd xmm14,xmm11,xmm10
vcmplepd xmm14,xmm11,xmm9
gs a32 vcmplepd xmm14,xmm5,xmm7
a32 gs vcmplepd xmm14,xmm5,xmm10
a32 vcmplepd xmm14,xmm5,xmm9
a32 gs vcmplepd xmm12,xmm2,xmm10
a32 gs vcmplepd xmm12,xmm2,xmm14
a32 gs vcmplepd xmm12,xmm2,xmm11
a32 vcmplepd xmm12,xmm9,xmm10
a32 gs vcmplepd xmm12,xmm9,xmm14
gs a32 vcmplepd xmm12,xmm9,xmm11
a32 gs vcmplepd xmm12,xmm3,xmm10
a32 gs vcmplepd xmm12,xmm3,xmm14
gs vcmplepd xmm12,xmm3,xmm11
a32 gs vcmplepd xmm14,xmm2,xmm10
gs vcmplepd xmm14,xmm2,xmm14
gs vcmplepd xmm14,xmm2,xmm11
a32 gs vcmplepd xmm14,xmm9,xmm10
gs a32 vcmplepd xmm14,xmm9,xmm14
gs vcmplepd xmm14,xmm9,xmm11
vcmplepd xmm14,xmm3,xmm10
gs a32 vcmplepd xmm14,xmm3,xmm14
gs a32 vcmplepd xmm14,xmm3,xmm11
gs vcmplepd xmm6,xmm2,xmm10
gs vcmplepd xmm6,xmm2,xmm14
gs a32 vcmplepd xmm6,xmm2,xmm11
gs a32 vcmplepd xmm6,xmm9,xmm10
a32 gs vcmplepd xmm6,xmm9,xmm14
a32 vcmplepd xmm6,xmm9,xmm11
vcmplepd xmm6,xmm3,xmm10
a32 gs vcmplepd xmm6,xmm3,xmm14
gs vcmplepd xmm6,xmm3,xmm11
