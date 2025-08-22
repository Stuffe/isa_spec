a32 vpsraw xmm2,xmm15,-128
gs vpsraw xmm2,xmm15,127
a32 gs vpsraw xmm2,xmm15,30
vpsraw xmm2,xmm9,-128
gs vpsraw xmm2,xmm9,127
vpsraw xmm2,xmm9,30
a32 gs vpsraw xmm2,xmm11,-128
a32 gs vpsraw xmm2,xmm11,127
a32 gs vpsraw xmm2,xmm11,30
a32 gs vpsraw xmm11,xmm15,-128
a32 vpsraw xmm11,xmm15,127
vpsraw xmm11,xmm15,30
gs a32 vpsraw xmm11,xmm9,-128
a32 vpsraw xmm11,xmm9,127
a32 vpsraw xmm11,xmm9,30
a32 gs vpsraw xmm11,xmm11,-128
gs a32 vpsraw xmm11,xmm11,127
a32 gs vpsraw xmm11,xmm11,30
gs a32 vpsraw xmm7,xmm15,-128
gs vpsraw xmm7,xmm15,127
gs vpsraw xmm7,xmm15,30
a32 vpsraw xmm7,xmm9,-128
gs a32 vpsraw xmm7,xmm9,127
a32 gs vpsraw xmm7,xmm9,30
vpsraw xmm7,xmm11,-128
gs a32 vpsraw xmm7,xmm11,127
vpsraw xmm7,xmm11,30
a32 gs vpsraw xmm15,xmm4,-60
gs a32 vpsraw xmm15,xmm4,127
gs vpsraw xmm15,xmm4,30
a32 vpsraw xmm15,xmm13,-60
gs vpsraw xmm15,xmm13,127
a32 vpsraw xmm15,xmm13,30
a32 gs vpsraw xmm15,xmm6,-60
gs a32 vpsraw xmm15,xmm6,127
vpsraw xmm15,xmm6,30
a32 vpsraw xmm0,xmm4,-60
a32 vpsraw xmm0,xmm4,127
a32 vpsraw xmm0,xmm4,30
a32 gs vpsraw xmm0,xmm13,-60
a32 gs vpsraw xmm0,xmm13,127
a32 vpsraw xmm0,xmm13,30
gs vpsraw xmm0,xmm6,-60
gs a32 vpsraw xmm0,xmm6,127
a32 gs vpsraw xmm0,xmm6,30
vpsraw xmm1,xmm4,-60
vpsraw xmm1,xmm4,127
vpsraw xmm1,xmm4,30
a32 gs vpsraw xmm1,xmm13,-60
a32 gs vpsraw xmm1,xmm13,127
a32 gs vpsraw xmm1,xmm13,30
gs vpsraw xmm1,xmm6,-60
vpsraw xmm1,xmm6,127
a32 gs vpsraw xmm1,xmm6,30
gs vpsraw ymm15,ymm2,127
gs a32 vpsraw ymm15,ymm2,41
a32 gs vpsraw ymm15,ymm2,7
gs vpsraw ymm15,ymm9,127
gs a32 vpsraw ymm15,ymm9,41
gs vpsraw ymm15,ymm9,7
a32 vpsraw ymm15,ymm4,127
gs vpsraw ymm15,ymm4,41
a32 gs vpsraw ymm15,ymm4,7
a32 gs vpsraw ymm5,ymm2,127
a32 gs vpsraw ymm5,ymm2,41
a32 gs vpsraw ymm5,ymm2,7
a32 vpsraw ymm5,ymm9,127
gs vpsraw ymm5,ymm9,41
gs vpsraw ymm5,ymm9,7
gs a32 vpsraw ymm5,ymm4,127
vpsraw ymm5,ymm4,41
vpsraw ymm5,ymm4,7
a32 vpsraw ymm13,ymm2,127
vpsraw ymm13,ymm2,41
vpsraw ymm13,ymm2,7
vpsraw ymm13,ymm9,127
a32 gs vpsraw ymm13,ymm9,41
a32 gs vpsraw ymm13,ymm9,7
gs vpsraw ymm13,ymm4,127
vpsraw ymm13,ymm4,41
gs vpsraw ymm13,ymm4,7
gs a32 vpsraw ymm0,ymm10,-128
gs vpsraw ymm0,ymm10,0
a32 vpsraw ymm0,ymm10,127
vpsraw ymm0,ymm4,-128
a32 vpsraw ymm0,ymm4,0
gs vpsraw ymm0,ymm4,127
a32 vpsraw ymm0,ymm6,-128
a32 gs vpsraw ymm0,ymm6,0
vpsraw ymm0,ymm6,127
a32 gs vpsraw ymm7,ymm10,-128
a32 vpsraw ymm7,ymm10,0
a32 gs vpsraw ymm7,ymm10,127
a32 vpsraw ymm7,ymm4,-128
vpsraw ymm7,ymm4,0
a32 vpsraw ymm7,ymm4,127
a32 vpsraw ymm7,ymm6,-128
a32 gs vpsraw ymm7,ymm6,0
gs vpsraw ymm7,ymm6,127
vpsraw ymm10,ymm10,-128
a32 vpsraw ymm10,ymm10,0
gs vpsraw ymm10,ymm10,127
a32 vpsraw ymm10,ymm4,-128
a32 gs vpsraw ymm10,ymm4,0
gs a32 vpsraw ymm10,ymm4,127
a32 gs vpsraw ymm10,ymm6,-128
gs vpsraw ymm10,ymm6,0
vpsraw ymm10,ymm6,127
vpsraw xmm4,xmm8,oword [rax]
gs vpsraw xmm4,xmm8,oword [rbp]
gs vpsraw xmm4,xmm8,oword [rdx - 0x80000000]
gs vpsraw xmm4,xmm14,oword [rax]
gs vpsraw xmm4,xmm14,oword [rbp]
gs vpsraw xmm4,xmm14,oword [rdx - 0x80000000]
vpsraw xmm4,xmm1,oword [rax]
vpsraw xmm4,xmm1,oword [rbp]
vpsraw xmm4,xmm1,oword [rdx - 0x80000000]
vpsraw xmm13,xmm8,oword [rax]
vpsraw xmm13,xmm8,oword [rbp]
vpsraw xmm13,xmm8,oword [rdx - 0x80000000]
vpsraw xmm13,xmm14,oword [rax]
vpsraw xmm13,xmm14,oword [rbp]
gs vpsraw xmm13,xmm14,oword [rdx - 0x80000000]
gs vpsraw xmm13,xmm1,oword [rax]
gs vpsraw xmm13,xmm1,oword [rbp]
gs vpsraw xmm13,xmm1,oword [rdx - 0x80000000]
gs vpsraw xmm0,xmm8,oword [rax]
gs vpsraw xmm0,xmm8,oword [rbp]
gs vpsraw xmm0,xmm8,oword [rdx - 0x80000000]
gs vpsraw xmm0,xmm14,oword [rax]
vpsraw xmm0,xmm14,oword [rbp]
vpsraw xmm0,xmm14,oword [rdx - 0x80000000]
gs vpsraw xmm0,xmm1,oword [rax]
gs vpsraw xmm0,xmm1,oword [rbp]
gs vpsraw xmm0,xmm1,oword [rdx - 0x80000000]
gs a32 vpsraw xmm9,xmm6,oword [esp]
gs vpsraw xmm9,xmm6,oword [esp + 1 * ebp]
a32 gs vpsraw xmm9,xmm6,oword [r15d + 2 * edi + 0x72]
a32 gs vpsraw xmm9,xmm10,oword [esp]
a32 gs vpsraw xmm9,xmm10,oword [esp + 1 * ebp]
vpsraw xmm9,xmm10,oword [r15d + 2 * edi + 0x72]
a32 gs vpsraw xmm9,xmm8,oword [esp]
gs a32 vpsraw xmm9,xmm8,oword [esp + 1 * ebp]
vpsraw xmm9,xmm8,oword [r15d + 2 * edi + 0x72]
gs vpsraw xmm6,xmm6,oword [esp]
a32 gs vpsraw xmm6,xmm6,oword [esp + 1 * ebp]
a32 gs vpsraw xmm6,xmm6,oword [r15d + 2 * edi + 0x72]
a32 gs vpsraw xmm6,xmm10,oword [esp]
a32 gs vpsraw xmm6,xmm10,oword [esp + 1 * ebp]
vpsraw xmm6,xmm10,oword [r15d + 2 * edi + 0x72]
gs a32 vpsraw xmm6,xmm8,oword [esp]
gs vpsraw xmm6,xmm8,oword [esp + 1 * ebp]
gs vpsraw xmm6,xmm8,oword [r15d + 2 * edi + 0x72]
a32 vpsraw xmm12,xmm6,oword [esp]
gs vpsraw xmm12,xmm6,oword [esp + 1 * ebp]
gs a32 vpsraw xmm12,xmm6,oword [r15d + 2 * edi + 0x72]
gs a32 vpsraw xmm12,xmm10,oword [esp]
a32 vpsraw xmm12,xmm10,oword [esp + 1 * ebp]
gs a32 vpsraw xmm12,xmm10,oword [r15d + 2 * edi + 0x72]
a32 vpsraw xmm12,xmm8,oword [esp]
a32 gs vpsraw xmm12,xmm8,oword [esp + 1 * ebp]
vpsraw xmm12,xmm8,oword [r15d + 2 * edi + 0x72]
vpsraw xmm1,xmm1,oword [r13]
vpsraw xmm1,xmm1,oword [r11 + r11 * 2 + 0x3c493b6c]
gs vpsraw xmm1,xmm1,oword [rsp + 1 * rbp]
gs vpsraw xmm1,xmm9,oword [r13]
gs vpsraw xmm1,xmm9,oword [r11 + r11 * 2 + 0x3c493b6c]
gs vpsraw xmm1,xmm9,oword [rsp + 1 * rbp]
gs vpsraw xmm1,xmm7,oword [r13]
vpsraw xmm1,xmm7,oword [r11 + r11 * 2 + 0x3c493b6c]
vpsraw xmm1,xmm7,oword [rsp + 1 * rbp]
vpsraw xmm5,xmm1,oword [r13]
gs vpsraw xmm5,xmm1,oword [r11 + r11 * 2 + 0x3c493b6c]
vpsraw xmm5,xmm1,oword [rsp + 1 * rbp]
gs vpsraw xmm5,xmm9,oword [r13]
vpsraw xmm5,xmm9,oword [r11 + r11 * 2 + 0x3c493b6c]
gs vpsraw xmm5,xmm9,oword [rsp + 1 * rbp]
gs vpsraw xmm5,xmm7,oword [r13]
gs vpsraw xmm5,xmm7,oword [r11 + r11 * 2 + 0x3c493b6c]
gs vpsraw xmm5,xmm7,oword [rsp + 1 * rbp]
gs vpsraw xmm3,xmm1,oword [r13]
vpsraw xmm3,xmm1,oword [r11 + r11 * 2 + 0x3c493b6c]
vpsraw xmm3,xmm1,oword [rsp + 1 * rbp]
vpsraw xmm3,xmm9,oword [r13]
gs vpsraw xmm3,xmm9,oword [r11 + r11 * 2 + 0x3c493b6c]
vpsraw xmm3,xmm9,oword [rsp + 1 * rbp]
vpsraw xmm3,xmm7,oword [r13]
vpsraw xmm3,xmm7,oword [r11 + r11 * 2 + 0x3c493b6c]
gs vpsraw xmm3,xmm7,oword [rsp + 1 * rbp]
gs vpsraw xmm1,xmm6,oword [eax]
vpsraw xmm1,xmm6,oword [edx - 0x80000000]
vpsraw xmm1,xmm6,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs vpsraw xmm1,xmm14,oword [eax]
a32 gs vpsraw xmm1,xmm14,oword [edx - 0x80000000]
vpsraw xmm1,xmm14,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vpsraw xmm1,xmm1,oword [eax]
a32 gs vpsraw xmm1,xmm1,oword [edx - 0x80000000]
gs a32 vpsraw xmm1,xmm1,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vpsraw xmm6,xmm6,oword [eax]
gs vpsraw xmm6,xmm6,oword [edx - 0x80000000]
a32 gs vpsraw xmm6,xmm6,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs vpsraw xmm6,xmm14,oword [eax]
gs a32 vpsraw xmm6,xmm14,oword [edx - 0x80000000]
a32 vpsraw xmm6,xmm14,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs vpsraw xmm6,xmm1,oword [eax]
vpsraw xmm6,xmm1,oword [edx - 0x80000000]
a32 vpsraw xmm6,xmm1,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs vpsraw xmm15,xmm6,oword [eax]
gs a32 vpsraw xmm15,xmm6,oword [edx - 0x80000000]
vpsraw xmm15,xmm6,oword [r14d + 1 * edx + 0x7FFFFFFF]
vpsraw xmm15,xmm14,oword [eax]
a32 gs vpsraw xmm15,xmm14,oword [edx - 0x80000000]
gs vpsraw xmm15,xmm14,oword [r14d + 1 * edx + 0x7FFFFFFF]
vpsraw xmm15,xmm1,oword [eax]
a32 vpsraw xmm15,xmm1,oword [edx - 0x80000000]
gs a32 vpsraw xmm15,xmm1,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vpsraw xmm5,xmm2,xmm15
a32 gs vpsraw xmm5,xmm2,xmm1
gs a32 vpsraw xmm5,xmm2,xmm11
a32 gs vpsraw xmm5,xmm6,xmm15
gs vpsraw xmm5,xmm6,xmm1
gs vpsraw xmm5,xmm6,xmm11
gs vpsraw xmm5,xmm7,xmm15
gs vpsraw xmm5,xmm7,xmm1
vpsraw xmm5,xmm7,xmm11
a32 gs vpsraw xmm3,xmm2,xmm15
a32 vpsraw xmm3,xmm2,xmm1
a32 vpsraw xmm3,xmm2,xmm11
a32 gs vpsraw xmm3,xmm6,xmm15
a32 vpsraw xmm3,xmm6,xmm1
a32 vpsraw xmm3,xmm6,xmm11
a32 vpsraw xmm3,xmm7,xmm15
a32 vpsraw xmm3,xmm7,xmm1
gs vpsraw xmm3,xmm7,xmm11
a32 gs vpsraw xmm6,xmm2,xmm15
gs a32 vpsraw xmm6,xmm2,xmm1
a32 gs vpsraw xmm6,xmm2,xmm11
gs a32 vpsraw xmm6,xmm6,xmm15
gs a32 vpsraw xmm6,xmm6,xmm1
gs vpsraw xmm6,xmm6,xmm11
gs vpsraw xmm6,xmm7,xmm15
gs a32 vpsraw xmm6,xmm7,xmm1
gs vpsraw xmm6,xmm7,xmm11
gs vpsraw xmm9,xmm7,xmm6
gs a32 vpsraw xmm9,xmm7,xmm1
gs a32 vpsraw xmm9,xmm7,xmm5
a32 vpsraw xmm9,xmm11,xmm6
gs a32 vpsraw xmm9,xmm11,xmm1
gs a32 vpsraw xmm9,xmm11,xmm5
a32 vpsraw xmm9,xmm3,xmm6
gs a32 vpsraw xmm9,xmm3,xmm1
a32 gs vpsraw xmm9,xmm3,xmm5
vpsraw xmm5,xmm7,xmm6
a32 gs vpsraw xmm5,xmm7,xmm1
a32 gs vpsraw xmm5,xmm7,xmm5
a32 vpsraw xmm5,xmm11,xmm6
a32 vpsraw xmm5,xmm11,xmm1
gs a32 vpsraw xmm5,xmm11,xmm5
a32 gs vpsraw xmm5,xmm3,xmm6
a32 vpsraw xmm5,xmm3,xmm1
gs vpsraw xmm5,xmm3,xmm5
gs a32 vpsraw xmm1,xmm7,xmm6
a32 vpsraw xmm1,xmm7,xmm1
gs vpsraw xmm1,xmm7,xmm5
a32 vpsraw xmm1,xmm11,xmm6
a32 vpsraw xmm1,xmm11,xmm1
gs a32 vpsraw xmm1,xmm11,xmm5
gs vpsraw xmm1,xmm3,xmm6
gs a32 vpsraw xmm1,xmm3,xmm1
a32 vpsraw xmm1,xmm3,xmm5
gs vpsraw ymm0,ymm12,oword [rax]
vpsraw ymm0,ymm12,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpsraw ymm0,ymm12,oword [rsp]
vpsraw ymm0,ymm6,oword [rax]
gs vpsraw ymm0,ymm6,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpsraw ymm0,ymm6,oword [rsp]
gs vpsraw ymm0,ymm8,oword [rax]
vpsraw ymm0,ymm8,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpsraw ymm0,ymm8,oword [rsp]
gs vpsraw ymm6,ymm12,oword [rax]
vpsraw ymm6,ymm12,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpsraw ymm6,ymm12,oword [rsp]
gs vpsraw ymm6,ymm6,oword [rax]
vpsraw ymm6,ymm6,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpsraw ymm6,ymm6,oword [rsp]
vpsraw ymm6,ymm8,oword [rax]
vpsraw ymm6,ymm8,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpsraw ymm6,ymm8,oword [rsp]
vpsraw ymm12,ymm12,oword [rax]
vpsraw ymm12,ymm12,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpsraw ymm12,ymm12,oword [rsp]
vpsraw ymm12,ymm6,oword [rax]
gs vpsraw ymm12,ymm6,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpsraw ymm12,ymm6,oword [rsp]
vpsraw ymm12,ymm8,oword [rax]
vpsraw ymm12,ymm8,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpsraw ymm12,ymm8,oword [rsp]
a32 vpsraw ymm10,ymm5,oword [eax]
gs a32 vpsraw ymm10,ymm5,oword [esp + 1 * ebp]
a32 vpsraw ymm10,ymm5,oword [ebp]
a32 vpsraw ymm10,ymm13,oword [eax]
a32 vpsraw ymm10,ymm13,oword [esp + 1 * ebp]
gs vpsraw ymm10,ymm13,oword [ebp]
vpsraw ymm10,ymm3,oword [eax]
a32 vpsraw ymm10,ymm3,oword [esp + 1 * ebp]
a32 vpsraw ymm10,ymm3,oword [ebp]
vpsraw ymm9,ymm5,oword [eax]
vpsraw ymm9,ymm5,oword [esp + 1 * ebp]
a32 gs vpsraw ymm9,ymm5,oword [ebp]
gs a32 vpsraw ymm9,ymm13,oword [eax]
gs a32 vpsraw ymm9,ymm13,oword [esp + 1 * ebp]
a32 vpsraw ymm9,ymm13,oword [ebp]
vpsraw ymm9,ymm3,oword [eax]
vpsraw ymm9,ymm3,oword [esp + 1 * ebp]
gs a32 vpsraw ymm9,ymm3,oword [ebp]
gs vpsraw ymm1,ymm5,oword [eax]
vpsraw ymm1,ymm5,oword [esp + 1 * ebp]
gs vpsraw ymm1,ymm5,oword [ebp]
gs a32 vpsraw ymm1,ymm13,oword [eax]
vpsraw ymm1,ymm13,oword [esp + 1 * ebp]
a32 vpsraw ymm1,ymm13,oword [ebp]
a32 vpsraw ymm1,ymm3,oword [eax]
gs a32 vpsraw ymm1,ymm3,oword [esp + 1 * ebp]
a32 gs vpsraw ymm1,ymm3,oword [ebp]
vpsraw ymm14,ymm7,oword [r13]
gs vpsraw ymm14,ymm7,oword [rax]
gs vpsraw ymm14,ymm7,oword [r12]
vpsraw ymm14,ymm4,oword [r13]
gs vpsraw ymm14,ymm4,oword [rax]
vpsraw ymm14,ymm4,oword [r12]
gs vpsraw ymm14,ymm13,oword [r13]
gs vpsraw ymm14,ymm13,oword [rax]
gs vpsraw ymm14,ymm13,oword [r12]
gs vpsraw ymm13,ymm7,oword [r13]
gs vpsraw ymm13,ymm7,oword [rax]
gs vpsraw ymm13,ymm7,oword [r12]
gs vpsraw ymm13,ymm4,oword [r13]
vpsraw ymm13,ymm4,oword [rax]
gs vpsraw ymm13,ymm4,oword [r12]
gs vpsraw ymm13,ymm13,oword [r13]
vpsraw ymm13,ymm13,oword [rax]
vpsraw ymm13,ymm13,oword [r12]
gs vpsraw ymm12,ymm7,oword [r13]
gs vpsraw ymm12,ymm7,oword [rax]
gs vpsraw ymm12,ymm7,oword [r12]
gs vpsraw ymm12,ymm4,oword [r13]
vpsraw ymm12,ymm4,oword [rax]
gs vpsraw ymm12,ymm4,oword [r12]
vpsraw ymm12,ymm13,oword [r13]
gs vpsraw ymm12,ymm13,oword [rax]
gs vpsraw ymm12,ymm13,oword [r12]
vpsraw ymm11,ymm10,oword [r15d + 2 * edi + 0x72]
vpsraw ymm11,ymm10,oword [edx - 0x80000000]
a32 vpsraw ymm11,ymm10,oword [r13d]
vpsraw ymm11,ymm14,oword [r15d + 2 * edi + 0x72]
a32 gs vpsraw ymm11,ymm14,oword [edx - 0x80000000]
vpsraw ymm11,ymm14,oword [r13d]
vpsraw ymm11,ymm11,oword [r15d + 2 * edi + 0x72]
a32 vpsraw ymm11,ymm11,oword [edx - 0x80000000]
a32 gs vpsraw ymm11,ymm11,oword [r13d]
vpsraw ymm1,ymm10,oword [r15d + 2 * edi + 0x72]
gs a32 vpsraw ymm1,ymm10,oword [edx - 0x80000000]
gs vpsraw ymm1,ymm10,oword [r13d]
gs vpsraw ymm1,ymm14,oword [r15d + 2 * edi + 0x72]
vpsraw ymm1,ymm14,oword [edx - 0x80000000]
vpsraw ymm1,ymm14,oword [r13d]
a32 vpsraw ymm1,ymm11,oword [r15d + 2 * edi + 0x72]
gs a32 vpsraw ymm1,ymm11,oword [edx - 0x80000000]
vpsraw ymm1,ymm11,oword [r13d]
a32 gs vpsraw ymm3,ymm10,oword [r15d + 2 * edi + 0x72]
gs a32 vpsraw ymm3,ymm10,oword [edx - 0x80000000]
a32 vpsraw ymm3,ymm10,oword [r13d]
a32 gs vpsraw ymm3,ymm14,oword [r15d + 2 * edi + 0x72]
gs vpsraw ymm3,ymm14,oword [edx - 0x80000000]
a32 vpsraw ymm3,ymm14,oword [r13d]
gs a32 vpsraw ymm3,ymm11,oword [r15d + 2 * edi + 0x72]
a32 vpsraw ymm3,ymm11,oword [edx - 0x80000000]
gs a32 vpsraw ymm3,ymm11,oword [r13d]
a32 vpsraw ymm1,ymm2,xmm12
a32 gs vpsraw ymm1,ymm2,xmm11
gs vpsraw ymm1,ymm2,xmm10
a32 gs vpsraw ymm1,ymm4,xmm12
a32 gs vpsraw ymm1,ymm4,xmm11
a32 vpsraw ymm1,ymm4,xmm10
vpsraw ymm1,ymm15,xmm12
a32 gs vpsraw ymm1,ymm15,xmm11
a32 vpsraw ymm1,ymm15,xmm10
a32 vpsraw ymm3,ymm2,xmm12
gs a32 vpsraw ymm3,ymm2,xmm11
a32 gs vpsraw ymm3,ymm2,xmm10
a32 vpsraw ymm3,ymm4,xmm12
a32 vpsraw ymm3,ymm4,xmm11
vpsraw ymm3,ymm4,xmm10
vpsraw ymm3,ymm15,xmm12
a32 gs vpsraw ymm3,ymm15,xmm11
a32 vpsraw ymm3,ymm15,xmm10
a32 vpsraw ymm0,ymm2,xmm12
a32 vpsraw ymm0,ymm2,xmm11
gs a32 vpsraw ymm0,ymm2,xmm10
gs vpsraw ymm0,ymm4,xmm12
gs vpsraw ymm0,ymm4,xmm11
vpsraw ymm0,ymm4,xmm10
a32 gs vpsraw ymm0,ymm15,xmm12
a32 gs vpsraw ymm0,ymm15,xmm11
a32 vpsraw ymm0,ymm15,xmm10
gs a32 vpsraw ymm9,ymm4,xmm5
a32 vpsraw ymm9,ymm4,xmm1
a32 gs vpsraw ymm9,ymm4,xmm6
a32 vpsraw ymm9,ymm12,xmm5
a32 gs vpsraw ymm9,ymm12,xmm1
a32 gs vpsraw ymm9,ymm12,xmm6
gs a32 vpsraw ymm9,ymm14,xmm5
gs a32 vpsraw ymm9,ymm14,xmm1
a32 gs vpsraw ymm9,ymm14,xmm6
a32 gs vpsraw ymm13,ymm4,xmm5
a32 gs vpsraw ymm13,ymm4,xmm1
gs vpsraw ymm13,ymm4,xmm6
vpsraw ymm13,ymm12,xmm5
a32 gs vpsraw ymm13,ymm12,xmm1
gs a32 vpsraw ymm13,ymm12,xmm6
a32 vpsraw ymm13,ymm14,xmm5
gs vpsraw ymm13,ymm14,xmm1
gs a32 vpsraw ymm13,ymm14,xmm6
a32 vpsraw ymm0,ymm4,xmm5
a32 vpsraw ymm0,ymm4,xmm1
a32 vpsraw ymm0,ymm4,xmm6
a32 gs vpsraw ymm0,ymm12,xmm5
gs vpsraw ymm0,ymm12,xmm1
gs vpsraw ymm0,ymm12,xmm6
gs a32 vpsraw ymm0,ymm14,xmm5
a32 gs vpsraw ymm0,ymm14,xmm1
a32 gs vpsraw ymm0,ymm14,xmm6
