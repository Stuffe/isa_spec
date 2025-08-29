vcmpngtps xmm1,xmm8,oword [rax]
vcmpngtps xmm1,xmm8,oword [rbp]
gs vcmpngtps xmm1,xmm8,oword [rdx - 0x80000000]
vcmpngtps xmm1,xmm3,oword [rax]
vcmpngtps xmm1,xmm3,oword [rbp]
gs vcmpngtps xmm1,xmm3,oword [rdx - 0x80000000]
vcmpngtps xmm1,xmm2,oword [rax]
vcmpngtps xmm1,xmm2,oword [rbp]
gs vcmpngtps xmm1,xmm2,oword [rdx - 0x80000000]
gs vcmpngtps xmm4,xmm8,oword [rax]
vcmpngtps xmm4,xmm8,oword [rbp]
vcmpngtps xmm4,xmm8,oword [rdx - 0x80000000]
gs vcmpngtps xmm4,xmm3,oword [rax]
vcmpngtps xmm4,xmm3,oword [rbp]
vcmpngtps xmm4,xmm3,oword [rdx - 0x80000000]
vcmpngtps xmm4,xmm2,oword [rax]
vcmpngtps xmm4,xmm2,oword [rbp]
vcmpngtps xmm4,xmm2,oword [rdx - 0x80000000]
vcmpngtps xmm12,xmm8,oword [rax]
vcmpngtps xmm12,xmm8,oword [rbp]
vcmpngtps xmm12,xmm8,oword [rdx - 0x80000000]
gs vcmpngtps xmm12,xmm3,oword [rax]
vcmpngtps xmm12,xmm3,oword [rbp]
vcmpngtps xmm12,xmm3,oword [rdx - 0x80000000]
vcmpngtps xmm12,xmm2,oword [rax]
vcmpngtps xmm12,xmm2,oword [rbp]
gs vcmpngtps xmm12,xmm2,oword [rdx - 0x80000000]
a32 vcmpngtps xmm0,xmm14,oword [ebp]
a32 gs vcmpngtps xmm0,xmm14,oword [esp + 1 * ebp]
gs vcmpngtps xmm0,xmm14,oword [edx - 0x80000000]
a32 gs vcmpngtps xmm0,xmm12,oword [ebp]
a32 gs vcmpngtps xmm0,xmm12,oword [esp + 1 * ebp]
a32 gs vcmpngtps xmm0,xmm12,oword [edx - 0x80000000]
a32 vcmpngtps xmm0,xmm0,oword [ebp]
a32 vcmpngtps xmm0,xmm0,oword [esp + 1 * ebp]
gs a32 vcmpngtps xmm0,xmm0,oword [edx - 0x80000000]
gs vcmpngtps xmm8,xmm14,oword [ebp]
a32 gs vcmpngtps xmm8,xmm14,oword [esp + 1 * ebp]
a32 gs vcmpngtps xmm8,xmm14,oword [edx - 0x80000000]
a32 vcmpngtps xmm8,xmm12,oword [ebp]
gs a32 vcmpngtps xmm8,xmm12,oword [esp + 1 * ebp]
a32 gs vcmpngtps xmm8,xmm12,oword [edx - 0x80000000]
gs vcmpngtps xmm8,xmm0,oword [ebp]
gs a32 vcmpngtps xmm8,xmm0,oword [esp + 1 * ebp]
gs a32 vcmpngtps xmm8,xmm0,oword [edx - 0x80000000]
vcmpngtps xmm14,xmm14,oword [ebp]
a32 vcmpngtps xmm14,xmm14,oword [esp + 1 * ebp]
gs a32 vcmpngtps xmm14,xmm14,oword [edx - 0x80000000]
gs a32 vcmpngtps xmm14,xmm12,oword [ebp]
a32 vcmpngtps xmm14,xmm12,oword [esp + 1 * ebp]
a32 gs vcmpngtps xmm14,xmm12,oword [edx - 0x80000000]
gs vcmpngtps xmm14,xmm0,oword [ebp]
gs vcmpngtps xmm14,xmm0,oword [esp + 1 * ebp]
a32 vcmpngtps xmm14,xmm0,oword [edx - 0x80000000]
vcmpngtps xmm15,xmm9,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vcmpngtps xmm15,xmm9,oword [rdx - 0x80000000]
gs vcmpngtps xmm15,xmm9,oword [r13]
vcmpngtps xmm15,xmm3,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vcmpngtps xmm15,xmm3,oword [rdx - 0x80000000]
gs vcmpngtps xmm15,xmm3,oword [r13]
gs vcmpngtps xmm15,xmm0,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vcmpngtps xmm15,xmm0,oword [rdx - 0x80000000]
vcmpngtps xmm15,xmm0,oword [r13]
gs vcmpngtps xmm3,xmm9,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vcmpngtps xmm3,xmm9,oword [rdx - 0x80000000]
vcmpngtps xmm3,xmm9,oword [r13]
vcmpngtps xmm3,xmm3,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vcmpngtps xmm3,xmm3,oword [rdx - 0x80000000]
vcmpngtps xmm3,xmm3,oword [r13]
vcmpngtps xmm3,xmm0,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vcmpngtps xmm3,xmm0,oword [rdx - 0x80000000]
gs vcmpngtps xmm3,xmm0,oword [r13]
vcmpngtps xmm12,xmm9,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vcmpngtps xmm12,xmm9,oword [rdx - 0x80000000]
vcmpngtps xmm12,xmm9,oword [r13]
gs vcmpngtps xmm12,xmm3,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vcmpngtps xmm12,xmm3,oword [rdx - 0x80000000]
vcmpngtps xmm12,xmm3,oword [r13]
vcmpngtps xmm12,xmm0,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vcmpngtps xmm12,xmm0,oword [rdx - 0x80000000]
gs vcmpngtps xmm12,xmm0,oword [r13]
gs vcmpngtps xmm12,xmm8,oword [eax]
gs vcmpngtps xmm12,xmm8,oword [esp]
vcmpngtps xmm12,xmm8,oword [esp + 1 * ebp]
a32 vcmpngtps xmm12,xmm7,oword [eax]
vcmpngtps xmm12,xmm7,oword [esp]
a32 vcmpngtps xmm12,xmm7,oword [esp + 1 * ebp]
vcmpngtps xmm12,xmm2,oword [eax]
gs vcmpngtps xmm12,xmm2,oword [esp]
gs vcmpngtps xmm12,xmm2,oword [esp + 1 * ebp]
a32 vcmpngtps xmm8,xmm8,oword [eax]
gs vcmpngtps xmm8,xmm8,oword [esp]
a32 gs vcmpngtps xmm8,xmm8,oword [esp + 1 * ebp]
gs vcmpngtps xmm8,xmm7,oword [eax]
vcmpngtps xmm8,xmm7,oword [esp]
gs vcmpngtps xmm8,xmm7,oword [esp + 1 * ebp]
a32 vcmpngtps xmm8,xmm2,oword [eax]
gs a32 vcmpngtps xmm8,xmm2,oword [esp]
a32 vcmpngtps xmm8,xmm2,oword [esp + 1 * ebp]
gs a32 vcmpngtps xmm10,xmm8,oword [eax]
gs vcmpngtps xmm10,xmm8,oword [esp]
a32 gs vcmpngtps xmm10,xmm8,oword [esp + 1 * ebp]
gs a32 vcmpngtps xmm10,xmm7,oword [eax]
vcmpngtps xmm10,xmm7,oword [esp]
vcmpngtps xmm10,xmm7,oword [esp + 1 * ebp]
a32 gs vcmpngtps xmm10,xmm2,oword [eax]
gs vcmpngtps xmm10,xmm2,oword [esp]
a32 vcmpngtps xmm10,xmm2,oword [esp + 1 * ebp]
vcmpngtps xmm6,xmm1,xmm12
gs vcmpngtps xmm6,xmm1,xmm5
gs vcmpngtps xmm6,xmm1,xmm8
vcmpngtps xmm6,xmm8,xmm12
a32 gs vcmpngtps xmm6,xmm8,xmm5
a32 gs vcmpngtps xmm6,xmm8,xmm8
gs a32 vcmpngtps xmm6,xmm0,xmm12
gs a32 vcmpngtps xmm6,xmm0,xmm5
a32 gs vcmpngtps xmm6,xmm0,xmm8
a32 vcmpngtps xmm13,xmm1,xmm12
gs vcmpngtps xmm13,xmm1,xmm5
gs a32 vcmpngtps xmm13,xmm1,xmm8
gs vcmpngtps xmm13,xmm8,xmm12
vcmpngtps xmm13,xmm8,xmm5
a32 vcmpngtps xmm13,xmm8,xmm8
a32 gs vcmpngtps xmm13,xmm0,xmm12
a32 vcmpngtps xmm13,xmm0,xmm5
gs vcmpngtps xmm13,xmm0,xmm8
a32 gs vcmpngtps xmm4,xmm1,xmm12
vcmpngtps xmm4,xmm1,xmm5
gs a32 vcmpngtps xmm4,xmm1,xmm8
gs a32 vcmpngtps xmm4,xmm8,xmm12
gs a32 vcmpngtps xmm4,xmm8,xmm5
gs a32 vcmpngtps xmm4,xmm8,xmm8
gs a32 vcmpngtps xmm4,xmm0,xmm12
gs vcmpngtps xmm4,xmm0,xmm5
a32 vcmpngtps xmm4,xmm0,xmm8
gs vcmpngtps xmm8,xmm13,xmm9
gs a32 vcmpngtps xmm8,xmm13,xmm0
a32 gs vcmpngtps xmm8,xmm13,xmm15
gs vcmpngtps xmm8,xmm11,xmm9
vcmpngtps xmm8,xmm11,xmm0
gs a32 vcmpngtps xmm8,xmm11,xmm15
a32 gs vcmpngtps xmm8,xmm0,xmm9
vcmpngtps xmm8,xmm0,xmm0
gs vcmpngtps xmm8,xmm0,xmm15
gs a32 vcmpngtps xmm6,xmm13,xmm9
a32 vcmpngtps xmm6,xmm13,xmm0
vcmpngtps xmm6,xmm13,xmm15
gs a32 vcmpngtps xmm6,xmm11,xmm9
gs vcmpngtps xmm6,xmm11,xmm0
gs vcmpngtps xmm6,xmm11,xmm15
a32 gs vcmpngtps xmm6,xmm0,xmm9
a32 gs vcmpngtps xmm6,xmm0,xmm0
gs vcmpngtps xmm6,xmm0,xmm15
gs vcmpngtps xmm2,xmm13,xmm9
gs vcmpngtps xmm2,xmm13,xmm0
a32 gs vcmpngtps xmm2,xmm13,xmm15
gs vcmpngtps xmm2,xmm11,xmm9
vcmpngtps xmm2,xmm11,xmm0
vcmpngtps xmm2,xmm11,xmm15
gs vcmpngtps xmm2,xmm0,xmm9
gs a32 vcmpngtps xmm2,xmm0,xmm0
gs a32 vcmpngtps xmm2,xmm0,xmm15
gs vcmpngtps ymm14,ymm2,yword [r15 + 2 * rdi + 0x72]
gs vcmpngtps ymm14,ymm2,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vcmpngtps ymm14,ymm2,yword [r12]
gs vcmpngtps ymm14,ymm15,yword [r15 + 2 * rdi + 0x72]
vcmpngtps ymm14,ymm15,yword [r14 + 1 * rdx + 0x7FFFFFFF]
vcmpngtps ymm14,ymm15,yword [r12]
vcmpngtps ymm14,ymm13,yword [r15 + 2 * rdi + 0x72]
vcmpngtps ymm14,ymm13,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vcmpngtps ymm14,ymm13,yword [r12]
vcmpngtps ymm9,ymm2,yword [r15 + 2 * rdi + 0x72]
gs vcmpngtps ymm9,ymm2,yword [r14 + 1 * rdx + 0x7FFFFFFF]
vcmpngtps ymm9,ymm2,yword [r12]
gs vcmpngtps ymm9,ymm15,yword [r15 + 2 * rdi + 0x72]
gs vcmpngtps ymm9,ymm15,yword [r14 + 1 * rdx + 0x7FFFFFFF]
vcmpngtps ymm9,ymm15,yword [r12]
vcmpngtps ymm9,ymm13,yword [r15 + 2 * rdi + 0x72]
vcmpngtps ymm9,ymm13,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vcmpngtps ymm9,ymm13,yword [r12]
vcmpngtps ymm8,ymm2,yword [r15 + 2 * rdi + 0x72]
gs vcmpngtps ymm8,ymm2,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vcmpngtps ymm8,ymm2,yword [r12]
gs vcmpngtps ymm8,ymm15,yword [r15 + 2 * rdi + 0x72]
vcmpngtps ymm8,ymm15,yword [r14 + 1 * rdx + 0x7FFFFFFF]
vcmpngtps ymm8,ymm15,yword [r12]
gs vcmpngtps ymm8,ymm13,yword [r15 + 2 * rdi + 0x72]
vcmpngtps ymm8,ymm13,yword [r14 + 1 * rdx + 0x7FFFFFFF]
vcmpngtps ymm8,ymm13,yword [r12]
gs vcmpngtps ymm6,ymm11,yword [r11d + r11d * 2 + 0x42534a50]
gs vcmpngtps ymm6,ymm11,yword [esp]
gs a32 vcmpngtps ymm6,ymm11,yword [r13d]
gs vcmpngtps ymm6,ymm4,yword [r11d + r11d * 2 + 0x42534a50]
vcmpngtps ymm6,ymm4,yword [esp]
a32 vcmpngtps ymm6,ymm4,yword [r13d]
gs vcmpngtps ymm6,ymm6,yword [r11d + r11d * 2 + 0x42534a50]
a32 gs vcmpngtps ymm6,ymm6,yword [esp]
gs a32 vcmpngtps ymm6,ymm6,yword [r13d]
a32 vcmpngtps ymm7,ymm11,yword [r11d + r11d * 2 + 0x42534a50]
vcmpngtps ymm7,ymm11,yword [esp]
gs vcmpngtps ymm7,ymm11,yword [r13d]
a32 vcmpngtps ymm7,ymm4,yword [r11d + r11d * 2 + 0x42534a50]
a32 gs vcmpngtps ymm7,ymm4,yword [esp]
gs a32 vcmpngtps ymm7,ymm4,yword [r13d]
a32 gs vcmpngtps ymm7,ymm6,yword [r11d + r11d * 2 + 0x42534a50]
a32 gs vcmpngtps ymm7,ymm6,yword [esp]
a32 gs vcmpngtps ymm7,ymm6,yword [r13d]
vcmpngtps ymm12,ymm11,yword [r11d + r11d * 2 + 0x42534a50]
vcmpngtps ymm12,ymm11,yword [esp]
vcmpngtps ymm12,ymm11,yword [r13d]
vcmpngtps ymm12,ymm4,yword [r11d + r11d * 2 + 0x42534a50]
gs vcmpngtps ymm12,ymm4,yword [esp]
vcmpngtps ymm12,ymm4,yword [r13d]
vcmpngtps ymm12,ymm6,yword [r11d + r11d * 2 + 0x42534a50]
gs vcmpngtps ymm12,ymm6,yword [esp]
gs vcmpngtps ymm12,ymm6,yword [r13d]
gs vcmpngtps ymm9,ymm7,yword [rsp]
gs vcmpngtps ymm9,ymm7,yword [rbp]
gs vcmpngtps ymm9,ymm7,yword [rbx + 8 * rdx]
gs vcmpngtps ymm9,ymm14,yword [rsp]
vcmpngtps ymm9,ymm14,yword [rbp]
gs vcmpngtps ymm9,ymm14,yword [rbx + 8 * rdx]
vcmpngtps ymm9,ymm12,yword [rsp]
gs vcmpngtps ymm9,ymm12,yword [rbp]
gs vcmpngtps ymm9,ymm12,yword [rbx + 8 * rdx]
vcmpngtps ymm4,ymm7,yword [rsp]
gs vcmpngtps ymm4,ymm7,yword [rbp]
gs vcmpngtps ymm4,ymm7,yword [rbx + 8 * rdx]
gs vcmpngtps ymm4,ymm14,yword [rsp]
vcmpngtps ymm4,ymm14,yword [rbp]
vcmpngtps ymm4,ymm14,yword [rbx + 8 * rdx]
vcmpngtps ymm4,ymm12,yword [rsp]
gs vcmpngtps ymm4,ymm12,yword [rbp]
vcmpngtps ymm4,ymm12,yword [rbx + 8 * rdx]
vcmpngtps ymm2,ymm7,yword [rsp]
gs vcmpngtps ymm2,ymm7,yword [rbp]
gs vcmpngtps ymm2,ymm7,yword [rbx + 8 * rdx]
gs vcmpngtps ymm2,ymm14,yword [rsp]
vcmpngtps ymm2,ymm14,yword [rbp]
gs vcmpngtps ymm2,ymm14,yword [rbx + 8 * rdx]
vcmpngtps ymm2,ymm12,yword [rsp]
vcmpngtps ymm2,ymm12,yword [rbp]
vcmpngtps ymm2,ymm12,yword [rbx + 8 * rdx]
a32 gs vcmpngtps ymm1,ymm14,yword [r13d]
gs vcmpngtps ymm1,ymm14,yword [eax]
vcmpngtps ymm1,ymm14,yword [r15d + 2 * edi + 0x72]
vcmpngtps ymm1,ymm0,yword [r13d]
a32 vcmpngtps ymm1,ymm0,yword [eax]
gs vcmpngtps ymm1,ymm0,yword [r15d + 2 * edi + 0x72]
gs vcmpngtps ymm1,ymm5,yword [r13d]
a32 vcmpngtps ymm1,ymm5,yword [eax]
a32 vcmpngtps ymm1,ymm5,yword [r15d + 2 * edi + 0x72]
gs a32 vcmpngtps ymm3,ymm14,yword [r13d]
a32 gs vcmpngtps ymm3,ymm14,yword [eax]
gs vcmpngtps ymm3,ymm14,yword [r15d + 2 * edi + 0x72]
a32 gs vcmpngtps ymm3,ymm0,yword [r13d]
gs a32 vcmpngtps ymm3,ymm0,yword [eax]
a32 vcmpngtps ymm3,ymm0,yword [r15d + 2 * edi + 0x72]
a32 vcmpngtps ymm3,ymm5,yword [r13d]
a32 gs vcmpngtps ymm3,ymm5,yword [eax]
a32 gs vcmpngtps ymm3,ymm5,yword [r15d + 2 * edi + 0x72]
vcmpngtps ymm8,ymm14,yword [r13d]
gs vcmpngtps ymm8,ymm14,yword [eax]
a32 gs vcmpngtps ymm8,ymm14,yword [r15d + 2 * edi + 0x72]
a32 vcmpngtps ymm8,ymm0,yword [r13d]
a32 gs vcmpngtps ymm8,ymm0,yword [eax]
a32 gs vcmpngtps ymm8,ymm0,yword [r15d + 2 * edi + 0x72]
gs a32 vcmpngtps ymm8,ymm5,yword [r13d]
vcmpngtps ymm8,ymm5,yword [eax]
a32 gs vcmpngtps ymm8,ymm5,yword [r15d + 2 * edi + 0x72]
a32 gs vcmpngtps ymm11,ymm6,ymm13
a32 vcmpngtps ymm11,ymm6,ymm12
gs vcmpngtps ymm11,ymm6,ymm9
vcmpngtps ymm11,ymm8,ymm13
vcmpngtps ymm11,ymm8,ymm12
gs a32 vcmpngtps ymm11,ymm8,ymm9
gs a32 vcmpngtps ymm11,ymm13,ymm13
gs vcmpngtps ymm11,ymm13,ymm12
a32 vcmpngtps ymm11,ymm13,ymm9
vcmpngtps ymm13,ymm6,ymm13
vcmpngtps ymm13,ymm6,ymm12
a32 gs vcmpngtps ymm13,ymm6,ymm9
gs vcmpngtps ymm13,ymm8,ymm13
a32 gs vcmpngtps ymm13,ymm8,ymm12
gs vcmpngtps ymm13,ymm8,ymm9
a32 gs vcmpngtps ymm13,ymm13,ymm13
a32 vcmpngtps ymm13,ymm13,ymm12
gs vcmpngtps ymm13,ymm13,ymm9
vcmpngtps ymm6,ymm6,ymm13
gs vcmpngtps ymm6,ymm6,ymm12
gs vcmpngtps ymm6,ymm6,ymm9
vcmpngtps ymm6,ymm8,ymm13
gs a32 vcmpngtps ymm6,ymm8,ymm12
a32 vcmpngtps ymm6,ymm8,ymm9
a32 vcmpngtps ymm6,ymm13,ymm13
vcmpngtps ymm6,ymm13,ymm12
vcmpngtps ymm6,ymm13,ymm9
gs vcmpngtps ymm8,ymm6,ymm15
a32 gs vcmpngtps ymm8,ymm6,ymm0
gs a32 vcmpngtps ymm8,ymm6,ymm3
gs vcmpngtps ymm8,ymm14,ymm15
gs a32 vcmpngtps ymm8,ymm14,ymm0
gs vcmpngtps ymm8,ymm14,ymm3
gs a32 vcmpngtps ymm8,ymm11,ymm15
gs a32 vcmpngtps ymm8,ymm11,ymm0
gs a32 vcmpngtps ymm8,ymm11,ymm3
a32 vcmpngtps ymm12,ymm6,ymm15
gs a32 vcmpngtps ymm12,ymm6,ymm0
gs vcmpngtps ymm12,ymm6,ymm3
gs a32 vcmpngtps ymm12,ymm14,ymm15
a32 vcmpngtps ymm12,ymm14,ymm0
a32 vcmpngtps ymm12,ymm14,ymm3
gs a32 vcmpngtps ymm12,ymm11,ymm15
a32 gs vcmpngtps ymm12,ymm11,ymm0
a32 gs vcmpngtps ymm12,ymm11,ymm3
gs vcmpngtps ymm0,ymm6,ymm15
a32 vcmpngtps ymm0,ymm6,ymm0
a32 gs vcmpngtps ymm0,ymm6,ymm3
a32 vcmpngtps ymm0,ymm14,ymm15
gs a32 vcmpngtps ymm0,ymm14,ymm0
a32 vcmpngtps ymm0,ymm14,ymm3
a32 vcmpngtps ymm0,ymm11,ymm15
vcmpngtps ymm0,ymm11,ymm0
gs vcmpngtps ymm0,ymm11,ymm3
