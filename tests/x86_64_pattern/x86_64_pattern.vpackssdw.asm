vpackssdw xmm6,xmm1,oword [r12]
vpackssdw xmm6,xmm1,oword [r15 + 2 * rdi + 0x72]
vpackssdw xmm6,xmm1,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpackssdw xmm6,xmm13,oword [r12]
gs vpackssdw xmm6,xmm13,oword [r15 + 2 * rdi + 0x72]
gs vpackssdw xmm6,xmm13,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpackssdw xmm6,xmm6,oword [r12]
vpackssdw xmm6,xmm6,oword [r15 + 2 * rdi + 0x72]
vpackssdw xmm6,xmm6,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpackssdw xmm4,xmm1,oword [r12]
gs vpackssdw xmm4,xmm1,oword [r15 + 2 * rdi + 0x72]
vpackssdw xmm4,xmm1,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpackssdw xmm4,xmm13,oword [r12]
vpackssdw xmm4,xmm13,oword [r15 + 2 * rdi + 0x72]
gs vpackssdw xmm4,xmm13,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpackssdw xmm4,xmm6,oword [r12]
gs vpackssdw xmm4,xmm6,oword [r15 + 2 * rdi + 0x72]
gs vpackssdw xmm4,xmm6,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpackssdw xmm9,xmm1,oword [r12]
gs vpackssdw xmm9,xmm1,oword [r15 + 2 * rdi + 0x72]
vpackssdw xmm9,xmm1,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpackssdw xmm9,xmm13,oword [r12]
gs vpackssdw xmm9,xmm13,oword [r15 + 2 * rdi + 0x72]
gs vpackssdw xmm9,xmm13,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpackssdw xmm9,xmm6,oword [r12]
vpackssdw xmm9,xmm6,oword [r15 + 2 * rdi + 0x72]
gs vpackssdw xmm9,xmm6,oword [r14 + 1 * rdx + 0x7FFFFFFF]
a32 gs vpackssdw xmm4,xmm12,oword [ebx + 8 * edx]
gs a32 vpackssdw xmm4,xmm12,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs vpackssdw xmm4,xmm12,oword [r11d + r11d * 2 + 0x1580943a]
gs vpackssdw xmm4,xmm5,oword [ebx + 8 * edx]
gs vpackssdw xmm4,xmm5,oword [r14d + 1 * edx + 0x7FFFFFFF]
vpackssdw xmm4,xmm5,oword [r11d + r11d * 2 + 0x1580943a]
gs vpackssdw xmm4,xmm6,oword [ebx + 8 * edx]
gs vpackssdw xmm4,xmm6,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vpackssdw xmm4,xmm6,oword [r11d + r11d * 2 + 0x1580943a]
gs a32 vpackssdw xmm0,xmm12,oword [ebx + 8 * edx]
a32 gs vpackssdw xmm0,xmm12,oword [r14d + 1 * edx + 0x7FFFFFFF]
vpackssdw xmm0,xmm12,oword [r11d + r11d * 2 + 0x1580943a]
vpackssdw xmm0,xmm5,oword [ebx + 8 * edx]
gs vpackssdw xmm0,xmm5,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vpackssdw xmm0,xmm5,oword [r11d + r11d * 2 + 0x1580943a]
gs vpackssdw xmm0,xmm6,oword [ebx + 8 * edx]
vpackssdw xmm0,xmm6,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vpackssdw xmm0,xmm6,oword [r11d + r11d * 2 + 0x1580943a]
a32 gs vpackssdw xmm9,xmm12,oword [ebx + 8 * edx]
a32 gs vpackssdw xmm9,xmm12,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vpackssdw xmm9,xmm12,oword [r11d + r11d * 2 + 0x1580943a]
vpackssdw xmm9,xmm5,oword [ebx + 8 * edx]
gs vpackssdw xmm9,xmm5,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vpackssdw xmm9,xmm5,oword [r11d + r11d * 2 + 0x1580943a]
gs vpackssdw xmm9,xmm6,oword [ebx + 8 * edx]
a32 gs vpackssdw xmm9,xmm6,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vpackssdw xmm9,xmm6,oword [r11d + r11d * 2 + 0x1580943a]
gs vpackssdw xmm10,xmm7,oword [rbp]
gs vpackssdw xmm10,xmm7,oword [rsp]
gs vpackssdw xmm10,xmm7,oword [rdx - 0x80000000]
vpackssdw xmm10,xmm8,oword [rbp]
gs vpackssdw xmm10,xmm8,oword [rsp]
vpackssdw xmm10,xmm8,oword [rdx - 0x80000000]
gs vpackssdw xmm10,xmm6,oword [rbp]
gs vpackssdw xmm10,xmm6,oword [rsp]
gs vpackssdw xmm10,xmm6,oword [rdx - 0x80000000]
vpackssdw xmm7,xmm7,oword [rbp]
vpackssdw xmm7,xmm7,oword [rsp]
gs vpackssdw xmm7,xmm7,oword [rdx - 0x80000000]
gs vpackssdw xmm7,xmm8,oword [rbp]
vpackssdw xmm7,xmm8,oword [rsp]
gs vpackssdw xmm7,xmm8,oword [rdx - 0x80000000]
gs vpackssdw xmm7,xmm6,oword [rbp]
gs vpackssdw xmm7,xmm6,oword [rsp]
gs vpackssdw xmm7,xmm6,oword [rdx - 0x80000000]
gs vpackssdw xmm14,xmm7,oword [rbp]
vpackssdw xmm14,xmm7,oword [rsp]
vpackssdw xmm14,xmm7,oword [rdx - 0x80000000]
vpackssdw xmm14,xmm8,oword [rbp]
vpackssdw xmm14,xmm8,oword [rsp]
gs vpackssdw xmm14,xmm8,oword [rdx - 0x80000000]
gs vpackssdw xmm14,xmm6,oword [rbp]
vpackssdw xmm14,xmm6,oword [rsp]
gs vpackssdw xmm14,xmm6,oword [rdx - 0x80000000]
gs vpackssdw xmm4,xmm14,oword [edx - 0x80000000]
vpackssdw xmm4,xmm14,oword [esp]
a32 gs vpackssdw xmm4,xmm14,oword [r15d + 2 * edi + 0x72]
gs vpackssdw xmm4,xmm12,oword [edx - 0x80000000]
gs a32 vpackssdw xmm4,xmm12,oword [esp]
gs vpackssdw xmm4,xmm12,oword [r15d + 2 * edi + 0x72]
a32 gs vpackssdw xmm4,xmm5,oword [edx - 0x80000000]
a32 vpackssdw xmm4,xmm5,oword [esp]
gs vpackssdw xmm4,xmm5,oword [r15d + 2 * edi + 0x72]
a32 vpackssdw xmm2,xmm14,oword [edx - 0x80000000]
gs vpackssdw xmm2,xmm14,oword [esp]
vpackssdw xmm2,xmm14,oword [r15d + 2 * edi + 0x72]
gs a32 vpackssdw xmm2,xmm12,oword [edx - 0x80000000]
a32 vpackssdw xmm2,xmm12,oword [esp]
gs a32 vpackssdw xmm2,xmm12,oword [r15d + 2 * edi + 0x72]
vpackssdw xmm2,xmm5,oword [edx - 0x80000000]
gs vpackssdw xmm2,xmm5,oword [esp]
gs a32 vpackssdw xmm2,xmm5,oword [r15d + 2 * edi + 0x72]
gs vpackssdw xmm7,xmm14,oword [edx - 0x80000000]
a32 vpackssdw xmm7,xmm14,oword [esp]
gs vpackssdw xmm7,xmm14,oword [r15d + 2 * edi + 0x72]
gs a32 vpackssdw xmm7,xmm12,oword [edx - 0x80000000]
vpackssdw xmm7,xmm12,oword [esp]
vpackssdw xmm7,xmm12,oword [r15d + 2 * edi + 0x72]
a32 vpackssdw xmm7,xmm5,oword [edx - 0x80000000]
gs a32 vpackssdw xmm7,xmm5,oword [esp]
a32 vpackssdw xmm7,xmm5,oword [r15d + 2 * edi + 0x72]
a32 gs vpackssdw xmm6,xmm9,xmm15
gs vpackssdw xmm6,xmm9,xmm3
a32 gs vpackssdw xmm6,xmm9,xmm1
gs vpackssdw xmm6,xmm7,xmm15
vpackssdw xmm6,xmm7,xmm3
gs vpackssdw xmm6,xmm7,xmm1
a32 vpackssdw xmm6,xmm8,xmm15
gs a32 vpackssdw xmm6,xmm8,xmm3
a32 vpackssdw xmm6,xmm8,xmm1
vpackssdw xmm4,xmm9,xmm15
vpackssdw xmm4,xmm9,xmm3
a32 gs vpackssdw xmm4,xmm9,xmm1
vpackssdw xmm4,xmm7,xmm15
gs a32 vpackssdw xmm4,xmm7,xmm3
a32 gs vpackssdw xmm4,xmm7,xmm1
vpackssdw xmm4,xmm8,xmm15
a32 gs vpackssdw xmm4,xmm8,xmm3
gs vpackssdw xmm4,xmm8,xmm1
gs a32 vpackssdw xmm8,xmm9,xmm15
gs vpackssdw xmm8,xmm9,xmm3
gs vpackssdw xmm8,xmm9,xmm1
a32 gs vpackssdw xmm8,xmm7,xmm15
gs a32 vpackssdw xmm8,xmm7,xmm3
a32 gs vpackssdw xmm8,xmm7,xmm1
gs a32 vpackssdw xmm8,xmm8,xmm15
gs vpackssdw xmm8,xmm8,xmm3
gs a32 vpackssdw xmm8,xmm8,xmm1
gs a32 vpackssdw xmm15,xmm14,xmm5
gs vpackssdw xmm15,xmm14,xmm10
gs a32 vpackssdw xmm15,xmm14,xmm4
vpackssdw xmm15,xmm5,xmm5
vpackssdw xmm15,xmm5,xmm10
gs a32 vpackssdw xmm15,xmm5,xmm4
a32 vpackssdw xmm15,xmm0,xmm5
a32 vpackssdw xmm15,xmm0,xmm10
gs vpackssdw xmm15,xmm0,xmm4
gs vpackssdw xmm8,xmm14,xmm5
gs a32 vpackssdw xmm8,xmm14,xmm10
a32 gs vpackssdw xmm8,xmm14,xmm4
a32 vpackssdw xmm8,xmm5,xmm5
gs vpackssdw xmm8,xmm5,xmm10
gs vpackssdw xmm8,xmm5,xmm4
gs a32 vpackssdw xmm8,xmm0,xmm5
a32 vpackssdw xmm8,xmm0,xmm10
gs a32 vpackssdw xmm8,xmm0,xmm4
a32 gs vpackssdw xmm4,xmm14,xmm5
a32 gs vpackssdw xmm4,xmm14,xmm10
a32 gs vpackssdw xmm4,xmm14,xmm4
gs a32 vpackssdw xmm4,xmm5,xmm5
vpackssdw xmm4,xmm5,xmm10
gs vpackssdw xmm4,xmm5,xmm4
gs a32 vpackssdw xmm4,xmm0,xmm5
gs vpackssdw xmm4,xmm0,xmm10
a32 gs vpackssdw xmm4,xmm0,xmm4
vpackssdw ymm12,ymm3,yword [rax]
vpackssdw ymm12,ymm3,yword [rbp]
gs vpackssdw ymm12,ymm3,yword [rdx - 0x80000000]
vpackssdw ymm12,ymm14,yword [rax]
vpackssdw ymm12,ymm14,yword [rbp]
vpackssdw ymm12,ymm14,yword [rdx - 0x80000000]
gs vpackssdw ymm12,ymm12,yword [rax]
gs vpackssdw ymm12,ymm12,yword [rbp]
vpackssdw ymm12,ymm12,yword [rdx - 0x80000000]
gs vpackssdw ymm13,ymm3,yword [rax]
vpackssdw ymm13,ymm3,yword [rbp]
gs vpackssdw ymm13,ymm3,yword [rdx - 0x80000000]
vpackssdw ymm13,ymm14,yword [rax]
gs vpackssdw ymm13,ymm14,yword [rbp]
gs vpackssdw ymm13,ymm14,yword [rdx - 0x80000000]
gs vpackssdw ymm13,ymm12,yword [rax]
gs vpackssdw ymm13,ymm12,yword [rbp]
gs vpackssdw ymm13,ymm12,yword [rdx - 0x80000000]
vpackssdw ymm2,ymm3,yword [rax]
gs vpackssdw ymm2,ymm3,yword [rbp]
vpackssdw ymm2,ymm3,yword [rdx - 0x80000000]
gs vpackssdw ymm2,ymm14,yword [rax]
gs vpackssdw ymm2,ymm14,yword [rbp]
gs vpackssdw ymm2,ymm14,yword [rdx - 0x80000000]
gs vpackssdw ymm2,ymm12,yword [rax]
gs vpackssdw ymm2,ymm12,yword [rbp]
vpackssdw ymm2,ymm12,yword [rdx - 0x80000000]
a32 vpackssdw ymm6,ymm11,yword [esp]
a32 gs vpackssdw ymm6,ymm11,yword [eax]
a32 vpackssdw ymm6,ymm11,yword [ebp]
a32 vpackssdw ymm6,ymm15,yword [esp]
a32 gs vpackssdw ymm6,ymm15,yword [eax]
gs vpackssdw ymm6,ymm15,yword [ebp]
gs a32 vpackssdw ymm6,ymm9,yword [esp]
gs vpackssdw ymm6,ymm9,yword [eax]
a32 gs vpackssdw ymm6,ymm9,yword [ebp]
gs a32 vpackssdw ymm0,ymm11,yword [esp]
a32 gs vpackssdw ymm0,ymm11,yword [eax]
gs vpackssdw ymm0,ymm11,yword [ebp]
gs vpackssdw ymm0,ymm15,yword [esp]
gs a32 vpackssdw ymm0,ymm15,yword [eax]
gs vpackssdw ymm0,ymm15,yword [ebp]
gs vpackssdw ymm0,ymm9,yword [esp]
a32 vpackssdw ymm0,ymm9,yword [eax]
gs vpackssdw ymm0,ymm9,yword [ebp]
gs vpackssdw ymm4,ymm11,yword [esp]
a32 vpackssdw ymm4,ymm11,yword [eax]
a32 vpackssdw ymm4,ymm11,yword [ebp]
gs a32 vpackssdw ymm4,ymm15,yword [esp]
a32 vpackssdw ymm4,ymm15,yword [eax]
a32 vpackssdw ymm4,ymm15,yword [ebp]
vpackssdw ymm4,ymm9,yword [esp]
gs vpackssdw ymm4,ymm9,yword [eax]
a32 vpackssdw ymm4,ymm9,yword [ebp]
vpackssdw ymm2,ymm1,yword [r12]
vpackssdw ymm2,ymm1,yword [rsp + 1 * rbp]
gs vpackssdw ymm2,ymm1,yword [r13]
vpackssdw ymm2,ymm9,yword [r12]
vpackssdw ymm2,ymm9,yword [rsp + 1 * rbp]
gs vpackssdw ymm2,ymm9,yword [r13]
vpackssdw ymm2,ymm12,yword [r12]
vpackssdw ymm2,ymm12,yword [rsp + 1 * rbp]
gs vpackssdw ymm2,ymm12,yword [r13]
vpackssdw ymm9,ymm1,yword [r12]
gs vpackssdw ymm9,ymm1,yword [rsp + 1 * rbp]
gs vpackssdw ymm9,ymm1,yword [r13]
vpackssdw ymm9,ymm9,yword [r12]
gs vpackssdw ymm9,ymm9,yword [rsp + 1 * rbp]
gs vpackssdw ymm9,ymm9,yword [r13]
gs vpackssdw ymm9,ymm12,yword [r12]
gs vpackssdw ymm9,ymm12,yword [rsp + 1 * rbp]
gs vpackssdw ymm9,ymm12,yword [r13]
gs vpackssdw ymm15,ymm1,yword [r12]
vpackssdw ymm15,ymm1,yword [rsp + 1 * rbp]
vpackssdw ymm15,ymm1,yword [r13]
vpackssdw ymm15,ymm9,yword [r12]
vpackssdw ymm15,ymm9,yword [rsp + 1 * rbp]
vpackssdw ymm15,ymm9,yword [r13]
vpackssdw ymm15,ymm12,yword [r12]
vpackssdw ymm15,ymm12,yword [rsp + 1 * rbp]
vpackssdw ymm15,ymm12,yword [r13]
gs vpackssdw ymm6,ymm13,yword [r12d]
gs a32 vpackssdw ymm6,ymm13,yword [esp + 1 * ebp]
gs a32 vpackssdw ymm6,ymm13,yword [eax]
a32 vpackssdw ymm6,ymm7,yword [r12d]
vpackssdw ymm6,ymm7,yword [esp + 1 * ebp]
gs vpackssdw ymm6,ymm7,yword [eax]
gs a32 vpackssdw ymm6,ymm2,yword [r12d]
a32 gs vpackssdw ymm6,ymm2,yword [esp + 1 * ebp]
a32 vpackssdw ymm6,ymm2,yword [eax]
gs a32 vpackssdw ymm7,ymm13,yword [r12d]
a32 vpackssdw ymm7,ymm13,yword [esp + 1 * ebp]
a32 gs vpackssdw ymm7,ymm13,yword [eax]
a32 gs vpackssdw ymm7,ymm7,yword [r12d]
a32 gs vpackssdw ymm7,ymm7,yword [esp + 1 * ebp]
gs vpackssdw ymm7,ymm7,yword [eax]
vpackssdw ymm7,ymm2,yword [r12d]
gs vpackssdw ymm7,ymm2,yword [esp + 1 * ebp]
gs vpackssdw ymm7,ymm2,yword [eax]
vpackssdw ymm4,ymm13,yword [r12d]
a32 gs vpackssdw ymm4,ymm13,yword [esp + 1 * ebp]
vpackssdw ymm4,ymm13,yword [eax]
vpackssdw ymm4,ymm7,yword [r12d]
vpackssdw ymm4,ymm7,yword [esp + 1 * ebp]
vpackssdw ymm4,ymm7,yword [eax]
vpackssdw ymm4,ymm2,yword [r12d]
gs a32 vpackssdw ymm4,ymm2,yword [esp + 1 * ebp]
gs vpackssdw ymm4,ymm2,yword [eax]
vpackssdw ymm12,ymm15,ymm6
a32 gs vpackssdw ymm12,ymm15,ymm14
a32 gs vpackssdw ymm12,ymm15,ymm9
a32 vpackssdw ymm12,ymm12,ymm6
a32 gs vpackssdw ymm12,ymm12,ymm14
a32 vpackssdw ymm12,ymm12,ymm9
a32 vpackssdw ymm12,ymm9,ymm6
gs a32 vpackssdw ymm12,ymm9,ymm14
a32 gs vpackssdw ymm12,ymm9,ymm9
gs a32 vpackssdw ymm6,ymm15,ymm6
gs a32 vpackssdw ymm6,ymm15,ymm14
a32 gs vpackssdw ymm6,ymm15,ymm9
vpackssdw ymm6,ymm12,ymm6
gs a32 vpackssdw ymm6,ymm12,ymm14
gs a32 vpackssdw ymm6,ymm12,ymm9
gs a32 vpackssdw ymm6,ymm9,ymm6
vpackssdw ymm6,ymm9,ymm14
a32 vpackssdw ymm6,ymm9,ymm9
vpackssdw ymm4,ymm15,ymm6
gs a32 vpackssdw ymm4,ymm15,ymm14
gs vpackssdw ymm4,ymm15,ymm9
vpackssdw ymm4,ymm12,ymm6
gs a32 vpackssdw ymm4,ymm12,ymm14
vpackssdw ymm4,ymm12,ymm9
a32 vpackssdw ymm4,ymm9,ymm6
gs vpackssdw ymm4,ymm9,ymm14
gs a32 vpackssdw ymm4,ymm9,ymm9
a32 vpackssdw ymm10,ymm9,ymm10
gs a32 vpackssdw ymm10,ymm9,ymm0
vpackssdw ymm10,ymm9,ymm15
a32 vpackssdw ymm10,ymm6,ymm10
gs a32 vpackssdw ymm10,ymm6,ymm0
gs a32 vpackssdw ymm10,ymm6,ymm15
a32 gs vpackssdw ymm10,ymm7,ymm10
gs vpackssdw ymm10,ymm7,ymm0
a32 gs vpackssdw ymm10,ymm7,ymm15
vpackssdw ymm8,ymm9,ymm10
a32 gs vpackssdw ymm8,ymm9,ymm0
vpackssdw ymm8,ymm9,ymm15
a32 vpackssdw ymm8,ymm6,ymm10
vpackssdw ymm8,ymm6,ymm0
vpackssdw ymm8,ymm6,ymm15
vpackssdw ymm8,ymm7,ymm10
gs a32 vpackssdw ymm8,ymm7,ymm0
gs a32 vpackssdw ymm8,ymm7,ymm15
gs a32 vpackssdw ymm0,ymm9,ymm10
gs a32 vpackssdw ymm0,ymm9,ymm0
a32 vpackssdw ymm0,ymm9,ymm15
vpackssdw ymm0,ymm6,ymm10
a32 vpackssdw ymm0,ymm6,ymm0
a32 vpackssdw ymm0,ymm6,ymm15
gs vpackssdw ymm0,ymm7,ymm10
gs a32 vpackssdw ymm0,ymm7,ymm0
gs vpackssdw ymm0,ymm7,ymm15
