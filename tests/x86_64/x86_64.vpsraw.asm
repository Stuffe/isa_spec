gs a32 vpsraw xmm11,xmm5,-128
a32 gs vpsraw xmm11,xmm5,77
gs vpsraw xmm11,xmm5,124
a32 vpsraw xmm11,xmm11,-128
gs a32 vpsraw xmm11,xmm11,77
a32 gs vpsraw xmm11,xmm11,124
gs vpsraw xmm11,xmm10,-128
gs a32 vpsraw xmm11,xmm10,77
a32 vpsraw xmm11,xmm10,124
vpsraw xmm0,xmm5,-128
a32 vpsraw xmm0,xmm5,77
vpsraw xmm0,xmm5,124
a32 gs vpsraw xmm0,xmm11,-128
vpsraw xmm0,xmm11,77
vpsraw xmm0,xmm11,124
vpsraw xmm0,xmm10,-128
a32 vpsraw xmm0,xmm10,77
vpsraw xmm0,xmm10,124
vpsraw xmm2,xmm5,-128
vpsraw xmm2,xmm5,77
a32 gs vpsraw xmm2,xmm5,124
gs a32 vpsraw xmm2,xmm11,-128
gs vpsraw xmm2,xmm11,77
gs a32 vpsraw xmm2,xmm11,124
a32 gs vpsraw xmm2,xmm10,-128
gs a32 vpsraw xmm2,xmm10,77
gs vpsraw xmm2,xmm10,124
gs a32 vpsraw xmm6,xmm13,-128
a32 vpsraw xmm6,xmm13,127
gs vpsraw xmm6,xmm13,0
a32 vpsraw xmm6,xmm6,-128
gs a32 vpsraw xmm6,xmm6,127
a32 gs vpsraw xmm6,xmm6,0
gs vpsraw xmm6,xmm0,-128
a32 gs vpsraw xmm6,xmm0,127
vpsraw xmm6,xmm0,0
a32 gs vpsraw xmm13,xmm13,-128
a32 gs vpsraw xmm13,xmm13,127
gs vpsraw xmm13,xmm13,0
gs vpsraw xmm13,xmm6,-128
a32 vpsraw xmm13,xmm6,127
a32 gs vpsraw xmm13,xmm6,0
a32 gs vpsraw xmm13,xmm0,-128
a32 gs vpsraw xmm13,xmm0,127
vpsraw xmm13,xmm0,0
a32 gs vpsraw xmm8,xmm13,-128
gs vpsraw xmm8,xmm13,127
gs a32 vpsraw xmm8,xmm13,0
gs vpsraw xmm8,xmm6,-128
gs a32 vpsraw xmm8,xmm6,127
gs vpsraw xmm8,xmm6,0
gs a32 vpsraw xmm8,xmm0,-128
a32 vpsraw xmm8,xmm0,127
vpsraw xmm8,xmm0,0
vpsraw ymm2,ymm0,-18
a32 gs vpsraw ymm2,ymm0,127
a32 vpsraw ymm2,ymm0,83
a32 vpsraw ymm2,ymm6,-18
gs vpsraw ymm2,ymm6,127
gs vpsraw ymm2,ymm6,83
vpsraw ymm2,ymm10,-18
a32 vpsraw ymm2,ymm10,127
vpsraw ymm2,ymm10,83
vpsraw ymm13,ymm0,-18
vpsraw ymm13,ymm0,127
a32 gs vpsraw ymm13,ymm0,83
a32 gs vpsraw ymm13,ymm6,-18
gs a32 vpsraw ymm13,ymm6,127
vpsraw ymm13,ymm6,83
vpsraw ymm13,ymm10,-18
a32 vpsraw ymm13,ymm10,127
a32 gs vpsraw ymm13,ymm10,83
a32 vpsraw ymm14,ymm0,-18
gs a32 vpsraw ymm14,ymm0,127
a32 vpsraw ymm14,ymm0,83
vpsraw ymm14,ymm6,-18
gs a32 vpsraw ymm14,ymm6,127
gs vpsraw ymm14,ymm6,83
gs vpsraw ymm14,ymm10,-18
a32 vpsraw ymm14,ymm10,127
vpsraw ymm14,ymm10,83
a32 gs vpsraw ymm5,ymm7,127
a32 vpsraw ymm5,ymm7,0
vpsraw ymm5,ymm7,-128
vpsraw ymm5,ymm11,127
vpsraw ymm5,ymm11,0
a32 vpsraw ymm5,ymm11,-128
vpsraw ymm5,ymm9,127
vpsraw ymm5,ymm9,0
gs vpsraw ymm5,ymm9,-128
a32 gs vpsraw ymm14,ymm7,127
vpsraw ymm14,ymm7,0
gs vpsraw ymm14,ymm7,-128
gs vpsraw ymm14,ymm11,127
gs a32 vpsraw ymm14,ymm11,0
a32 gs vpsraw ymm14,ymm11,-128
a32 gs vpsraw ymm14,ymm9,127
a32 vpsraw ymm14,ymm9,0
a32 vpsraw ymm14,ymm9,-128
gs a32 vpsraw ymm7,ymm7,127
gs a32 vpsraw ymm7,ymm7,0
gs vpsraw ymm7,ymm7,-128
gs vpsraw ymm7,ymm11,127
gs vpsraw ymm7,ymm11,0
gs vpsraw ymm7,ymm11,-128
gs vpsraw ymm7,ymm9,127
a32 vpsraw ymm7,ymm9,0
gs a32 vpsraw ymm7,ymm9,-128
vpsraw xmm5,xmm8,oword [r11 + r11 * 2 + 0x59852f29]
gs vpsraw xmm5,xmm8,oword [rsp + 1 * rbp]
vpsraw xmm5,xmm8,oword [rdx - 0x80000000]
gs vpsraw xmm5,xmm2,oword [r11 + r11 * 2 + 0x59852f29]
gs vpsraw xmm5,xmm2,oword [rsp + 1 * rbp]
vpsraw xmm5,xmm2,oword [rdx - 0x80000000]
gs vpsraw xmm5,xmm3,oword [r11 + r11 * 2 + 0x59852f29]
vpsraw xmm5,xmm3,oword [rsp + 1 * rbp]
gs vpsraw xmm5,xmm3,oword [rdx - 0x80000000]
vpsraw xmm7,xmm8,oword [r11 + r11 * 2 + 0x59852f29]
gs vpsraw xmm7,xmm8,oword [rsp + 1 * rbp]
gs vpsraw xmm7,xmm8,oword [rdx - 0x80000000]
gs vpsraw xmm7,xmm2,oword [r11 + r11 * 2 + 0x59852f29]
gs vpsraw xmm7,xmm2,oword [rsp + 1 * rbp]
vpsraw xmm7,xmm2,oword [rdx - 0x80000000]
vpsraw xmm7,xmm3,oword [r11 + r11 * 2 + 0x59852f29]
gs vpsraw xmm7,xmm3,oword [rsp + 1 * rbp]
vpsraw xmm7,xmm3,oword [rdx - 0x80000000]
vpsraw xmm14,xmm8,oword [r11 + r11 * 2 + 0x59852f29]
gs vpsraw xmm14,xmm8,oword [rsp + 1 * rbp]
gs vpsraw xmm14,xmm8,oword [rdx - 0x80000000]
vpsraw xmm14,xmm2,oword [r11 + r11 * 2 + 0x59852f29]
vpsraw xmm14,xmm2,oword [rsp + 1 * rbp]
gs vpsraw xmm14,xmm2,oword [rdx - 0x80000000]
vpsraw xmm14,xmm3,oword [r11 + r11 * 2 + 0x59852f29]
gs vpsraw xmm14,xmm3,oword [rsp + 1 * rbp]
vpsraw xmm14,xmm3,oword [rdx - 0x80000000]
a32 vpsraw xmm14,xmm10,oword [r14d + 1 * edx + 0x7FFFFFFF]
vpsraw xmm14,xmm10,oword [r15d + 2 * edi + 0x72]
vpsraw xmm14,xmm10,oword [esp]
gs vpsraw xmm14,xmm6,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vpsraw xmm14,xmm6,oword [r15d + 2 * edi + 0x72]
vpsraw xmm14,xmm6,oword [esp]
gs a32 vpsraw xmm14,xmm9,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vpsraw xmm14,xmm9,oword [r15d + 2 * edi + 0x72]
a32 vpsraw xmm14,xmm9,oword [esp]
a32 vpsraw xmm2,xmm10,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vpsraw xmm2,xmm10,oword [r15d + 2 * edi + 0x72]
vpsraw xmm2,xmm10,oword [esp]
a32 vpsraw xmm2,xmm6,oword [r14d + 1 * edx + 0x7FFFFFFF]
vpsraw xmm2,xmm6,oword [r15d + 2 * edi + 0x72]
gs a32 vpsraw xmm2,xmm6,oword [esp]
gs vpsraw xmm2,xmm9,oword [r14d + 1 * edx + 0x7FFFFFFF]
vpsraw xmm2,xmm9,oword [r15d + 2 * edi + 0x72]
gs a32 vpsraw xmm2,xmm9,oword [esp]
gs vpsraw xmm4,xmm10,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vpsraw xmm4,xmm10,oword [r15d + 2 * edi + 0x72]
gs vpsraw xmm4,xmm10,oword [esp]
a32 vpsraw xmm4,xmm6,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vpsraw xmm4,xmm6,oword [r15d + 2 * edi + 0x72]
gs a32 vpsraw xmm4,xmm6,oword [esp]
gs a32 vpsraw xmm4,xmm9,oword [r14d + 1 * edx + 0x7FFFFFFF]
vpsraw xmm4,xmm9,oword [r15d + 2 * edi + 0x72]
a32 gs vpsraw xmm4,xmm9,oword [esp]
gs vpsraw xmm1,xmm5,oword [rsp]
gs vpsraw xmm1,xmm5,oword [rsp + 1 * rbp]
vpsraw xmm1,xmm5,oword [r11 + r11 * 2 + 0x59852f29]
gs vpsraw xmm1,xmm4,oword [rsp]
gs vpsraw xmm1,xmm4,oword [rsp + 1 * rbp]
gs vpsraw xmm1,xmm4,oword [r11 + r11 * 2 + 0x59852f29]
vpsraw xmm1,xmm15,oword [rsp]
gs vpsraw xmm1,xmm15,oword [rsp + 1 * rbp]
gs vpsraw xmm1,xmm15,oword [r11 + r11 * 2 + 0x59852f29]
gs vpsraw xmm9,xmm5,oword [rsp]
vpsraw xmm9,xmm5,oword [rsp + 1 * rbp]
gs vpsraw xmm9,xmm5,oword [r11 + r11 * 2 + 0x59852f29]
vpsraw xmm9,xmm4,oword [rsp]
vpsraw xmm9,xmm4,oword [rsp + 1 * rbp]
gs vpsraw xmm9,xmm4,oword [r11 + r11 * 2 + 0x59852f29]
vpsraw xmm9,xmm15,oword [rsp]
vpsraw xmm9,xmm15,oword [rsp + 1 * rbp]
vpsraw xmm9,xmm15,oword [r11 + r11 * 2 + 0x59852f29]
vpsraw xmm8,xmm5,oword [rsp]
gs vpsraw xmm8,xmm5,oword [rsp + 1 * rbp]
vpsraw xmm8,xmm5,oword [r11 + r11 * 2 + 0x59852f29]
gs vpsraw xmm8,xmm4,oword [rsp]
vpsraw xmm8,xmm4,oword [rsp + 1 * rbp]
gs vpsraw xmm8,xmm4,oword [r11 + r11 * 2 + 0x59852f29]
vpsraw xmm8,xmm15,oword [rsp]
vpsraw xmm8,xmm15,oword [rsp + 1 * rbp]
gs vpsraw xmm8,xmm15,oword [r11 + r11 * 2 + 0x59852f29]
a32 gs vpsraw xmm12,xmm8,oword [esp]
vpsraw xmm12,xmm8,oword [edx - 0x80000000]
gs vpsraw xmm12,xmm8,oword [ebx + 8 * edx]
a32 vpsraw xmm12,xmm9,oword [esp]
a32 gs vpsraw xmm12,xmm9,oword [edx - 0x80000000]
gs a32 vpsraw xmm12,xmm9,oword [ebx + 8 * edx]
gs a32 vpsraw xmm12,xmm0,oword [esp]
vpsraw xmm12,xmm0,oword [edx - 0x80000000]
a32 gs vpsraw xmm12,xmm0,oword [ebx + 8 * edx]
a32 gs vpsraw xmm1,xmm8,oword [esp]
gs a32 vpsraw xmm1,xmm8,oword [edx - 0x80000000]
vpsraw xmm1,xmm8,oword [ebx + 8 * edx]
gs a32 vpsraw xmm1,xmm9,oword [esp]
a32 vpsraw xmm1,xmm9,oword [edx - 0x80000000]
a32 vpsraw xmm1,xmm9,oword [ebx + 8 * edx]
a32 vpsraw xmm1,xmm0,oword [esp]
a32 vpsraw xmm1,xmm0,oword [edx - 0x80000000]
a32 vpsraw xmm1,xmm0,oword [ebx + 8 * edx]
a32 gs vpsraw xmm6,xmm8,oword [esp]
a32 gs vpsraw xmm6,xmm8,oword [edx - 0x80000000]
gs a32 vpsraw xmm6,xmm8,oword [ebx + 8 * edx]
a32 vpsraw xmm6,xmm9,oword [esp]
vpsraw xmm6,xmm9,oword [edx - 0x80000000]
a32 gs vpsraw xmm6,xmm9,oword [ebx + 8 * edx]
gs a32 vpsraw xmm6,xmm0,oword [esp]
gs a32 vpsraw xmm6,xmm0,oword [edx - 0x80000000]
a32 vpsraw xmm6,xmm0,oword [ebx + 8 * edx]
vpsraw xmm4,xmm13,xmm9
vpsraw xmm4,xmm13,xmm4
gs vpsraw xmm4,xmm13,xmm3
gs a32 vpsraw xmm4,xmm11,xmm9
gs vpsraw xmm4,xmm11,xmm4
a32 vpsraw xmm4,xmm11,xmm3
a32 vpsraw xmm4,xmm15,xmm9
gs a32 vpsraw xmm4,xmm15,xmm4
a32 gs vpsraw xmm4,xmm15,xmm3
vpsraw xmm0,xmm13,xmm9
gs vpsraw xmm0,xmm13,xmm4
gs a32 vpsraw xmm0,xmm13,xmm3
gs a32 vpsraw xmm0,xmm11,xmm9
a32 vpsraw xmm0,xmm11,xmm4
gs a32 vpsraw xmm0,xmm11,xmm3
gs vpsraw xmm0,xmm15,xmm9
a32 gs vpsraw xmm0,xmm15,xmm4
vpsraw xmm0,xmm15,xmm3
vpsraw xmm8,xmm13,xmm9
a32 vpsraw xmm8,xmm13,xmm4
gs a32 vpsraw xmm8,xmm13,xmm3
vpsraw xmm8,xmm11,xmm9
gs a32 vpsraw xmm8,xmm11,xmm4
a32 gs vpsraw xmm8,xmm11,xmm3
a32 vpsraw xmm8,xmm15,xmm9
vpsraw xmm8,xmm15,xmm4
a32 vpsraw xmm8,xmm15,xmm3
vpsraw xmm6,xmm6,xmm7
gs a32 vpsraw xmm6,xmm6,xmm5
vpsraw xmm6,xmm6,xmm15
a32 vpsraw xmm6,xmm11,xmm7
vpsraw xmm6,xmm11,xmm5
a32 gs vpsraw xmm6,xmm11,xmm15
a32 vpsraw xmm6,xmm5,xmm7
a32 vpsraw xmm6,xmm5,xmm5
a32 vpsraw xmm6,xmm5,xmm15
gs vpsraw xmm5,xmm6,xmm7
a32 gs vpsraw xmm5,xmm6,xmm5
gs a32 vpsraw xmm5,xmm6,xmm15
gs vpsraw xmm5,xmm11,xmm7
vpsraw xmm5,xmm11,xmm5
a32 gs vpsraw xmm5,xmm11,xmm15
a32 gs vpsraw xmm5,xmm5,xmm7
a32 vpsraw xmm5,xmm5,xmm5
gs vpsraw xmm5,xmm5,xmm15
vpsraw xmm10,xmm6,xmm7
gs vpsraw xmm10,xmm6,xmm5
a32 vpsraw xmm10,xmm6,xmm15
gs a32 vpsraw xmm10,xmm11,xmm7
gs vpsraw xmm10,xmm11,xmm5
vpsraw xmm10,xmm11,xmm15
gs a32 vpsraw xmm10,xmm5,xmm7
a32 gs vpsraw xmm10,xmm5,xmm5
gs a32 vpsraw xmm10,xmm5,xmm15
vpsraw ymm1,ymm8,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpsraw ymm1,ymm8,oword [r13]
vpsraw ymm1,ymm8,oword [rdx - 0x80000000]
vpsraw ymm1,ymm7,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpsraw ymm1,ymm7,oword [r13]
gs vpsraw ymm1,ymm7,oword [rdx - 0x80000000]
vpsraw ymm1,ymm5,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpsraw ymm1,ymm5,oword [r13]
vpsraw ymm1,ymm5,oword [rdx - 0x80000000]
gs vpsraw ymm12,ymm8,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpsraw ymm12,ymm8,oword [r13]
vpsraw ymm12,ymm8,oword [rdx - 0x80000000]
gs vpsraw ymm12,ymm7,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpsraw ymm12,ymm7,oword [r13]
gs vpsraw ymm12,ymm7,oword [rdx - 0x80000000]
gs vpsraw ymm12,ymm5,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpsraw ymm12,ymm5,oword [r13]
vpsraw ymm12,ymm5,oword [rdx - 0x80000000]
gs vpsraw ymm7,ymm8,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpsraw ymm7,ymm8,oword [r13]
vpsraw ymm7,ymm8,oword [rdx - 0x80000000]
vpsraw ymm7,ymm7,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpsraw ymm7,ymm7,oword [r13]
gs vpsraw ymm7,ymm7,oword [rdx - 0x80000000]
vpsraw ymm7,ymm5,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpsraw ymm7,ymm5,oword [r13]
gs vpsraw ymm7,ymm5,oword [rdx - 0x80000000]
a32 gs vpsraw ymm6,ymm10,oword [r12d]
vpsraw ymm6,ymm10,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vpsraw ymm6,ymm10,oword [ebp]
a32 vpsraw ymm6,ymm2,oword [r12d]
a32 gs vpsraw ymm6,ymm2,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vpsraw ymm6,ymm2,oword [ebp]
gs a32 vpsraw ymm6,ymm14,oword [r12d]
gs vpsraw ymm6,ymm14,oword [r14d + 1 * edx + 0x7FFFFFFF]
vpsraw ymm6,ymm14,oword [ebp]
a32 gs vpsraw ymm10,ymm10,oword [r12d]
a32 gs vpsraw ymm10,ymm10,oword [r14d + 1 * edx + 0x7FFFFFFF]
vpsraw ymm10,ymm10,oword [ebp]
vpsraw ymm10,ymm2,oword [r12d]
gs a32 vpsraw ymm10,ymm2,oword [r14d + 1 * edx + 0x7FFFFFFF]
vpsraw ymm10,ymm2,oword [ebp]
gs a32 vpsraw ymm10,ymm14,oword [r12d]
gs vpsraw ymm10,ymm14,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vpsraw ymm10,ymm14,oword [ebp]
gs a32 vpsraw ymm4,ymm10,oword [r12d]
gs a32 vpsraw ymm4,ymm10,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vpsraw ymm4,ymm10,oword [ebp]
vpsraw ymm4,ymm2,oword [r12d]
gs a32 vpsraw ymm4,ymm2,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vpsraw ymm4,ymm2,oword [ebp]
a32 vpsraw ymm4,ymm14,oword [r12d]
a32 gs vpsraw ymm4,ymm14,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vpsraw ymm4,ymm14,oword [ebp]
vpsraw ymm0,ymm4,oword [r11 + r11 * 2 + 0x1f377fe0]
vpsraw ymm0,ymm4,oword [rsp + 1 * rbp]
vpsraw ymm0,ymm4,oword [rbp]
gs vpsraw ymm0,ymm3,oword [r11 + r11 * 2 + 0x1f377fe0]
vpsraw ymm0,ymm3,oword [rsp + 1 * rbp]
gs vpsraw ymm0,ymm3,oword [rbp]
gs vpsraw ymm0,ymm2,oword [r11 + r11 * 2 + 0x1f377fe0]
gs vpsraw ymm0,ymm2,oword [rsp + 1 * rbp]
gs vpsraw ymm0,ymm2,oword [rbp]
gs vpsraw ymm2,ymm4,oword [r11 + r11 * 2 + 0x1f377fe0]
vpsraw ymm2,ymm4,oword [rsp + 1 * rbp]
gs vpsraw ymm2,ymm4,oword [rbp]
gs vpsraw ymm2,ymm3,oword [r11 + r11 * 2 + 0x1f377fe0]
vpsraw ymm2,ymm3,oword [rsp + 1 * rbp]
gs vpsraw ymm2,ymm3,oword [rbp]
gs vpsraw ymm2,ymm2,oword [r11 + r11 * 2 + 0x1f377fe0]
vpsraw ymm2,ymm2,oword [rsp + 1 * rbp]
vpsraw ymm2,ymm2,oword [rbp]
gs vpsraw ymm12,ymm4,oword [r11 + r11 * 2 + 0x1f377fe0]
vpsraw ymm12,ymm4,oword [rsp + 1 * rbp]
vpsraw ymm12,ymm4,oword [rbp]
gs vpsraw ymm12,ymm3,oword [r11 + r11 * 2 + 0x1f377fe0]
gs vpsraw ymm12,ymm3,oword [rsp + 1 * rbp]
vpsraw ymm12,ymm3,oword [rbp]
gs vpsraw ymm12,ymm2,oword [r11 + r11 * 2 + 0x1f377fe0]
vpsraw ymm12,ymm2,oword [rsp + 1 * rbp]
gs vpsraw ymm12,ymm2,oword [rbp]
gs vpsraw ymm2,ymm1,oword [eax]
a32 vpsraw ymm2,ymm1,oword [edx - 0x80000000]
gs a32 vpsraw ymm2,ymm1,oword [r13d]
a32 vpsraw ymm2,ymm15,oword [eax]
a32 vpsraw ymm2,ymm15,oword [edx - 0x80000000]
a32 gs vpsraw ymm2,ymm15,oword [r13d]
vpsraw ymm2,ymm6,oword [eax]
vpsraw ymm2,ymm6,oword [edx - 0x80000000]
a32 gs vpsraw ymm2,ymm6,oword [r13d]
a32 vpsraw ymm13,ymm1,oword [eax]
a32 gs vpsraw ymm13,ymm1,oword [edx - 0x80000000]
vpsraw ymm13,ymm1,oword [r13d]
gs a32 vpsraw ymm13,ymm15,oword [eax]
vpsraw ymm13,ymm15,oword [edx - 0x80000000]
gs a32 vpsraw ymm13,ymm15,oword [r13d]
gs vpsraw ymm13,ymm6,oword [eax]
gs a32 vpsraw ymm13,ymm6,oword [edx - 0x80000000]
a32 vpsraw ymm13,ymm6,oword [r13d]
gs a32 vpsraw ymm15,ymm1,oword [eax]
gs a32 vpsraw ymm15,ymm1,oword [edx - 0x80000000]
vpsraw ymm15,ymm1,oword [r13d]
vpsraw ymm15,ymm15,oword [eax]
gs a32 vpsraw ymm15,ymm15,oword [edx - 0x80000000]
gs vpsraw ymm15,ymm15,oword [r13d]
gs vpsraw ymm15,ymm6,oword [eax]
a32 vpsraw ymm15,ymm6,oword [edx - 0x80000000]
gs vpsraw ymm15,ymm6,oword [r13d]
a32 gs vpsraw ymm9,ymm12,xmm1
a32 vpsraw ymm9,ymm12,xmm7
gs a32 vpsraw ymm9,ymm12,xmm14
gs a32 vpsraw ymm9,ymm5,xmm1
a32 vpsraw ymm9,ymm5,xmm7
a32 gs vpsraw ymm9,ymm5,xmm14
a32 vpsraw ymm9,ymm13,xmm1
a32 gs vpsraw ymm9,ymm13,xmm7
vpsraw ymm9,ymm13,xmm14
gs vpsraw ymm2,ymm12,xmm1
a32 vpsraw ymm2,ymm12,xmm7
vpsraw ymm2,ymm12,xmm14
gs a32 vpsraw ymm2,ymm5,xmm1
a32 gs vpsraw ymm2,ymm5,xmm7
a32 vpsraw ymm2,ymm5,xmm14
gs vpsraw ymm2,ymm13,xmm1
gs vpsraw ymm2,ymm13,xmm7
a32 vpsraw ymm2,ymm13,xmm14
gs a32 vpsraw ymm11,ymm12,xmm1
gs vpsraw ymm11,ymm12,xmm7
a32 vpsraw ymm11,ymm12,xmm14
gs vpsraw ymm11,ymm5,xmm1
a32 vpsraw ymm11,ymm5,xmm7
gs vpsraw ymm11,ymm5,xmm14
a32 gs vpsraw ymm11,ymm13,xmm1
gs vpsraw ymm11,ymm13,xmm7
a32 vpsraw ymm11,ymm13,xmm14
a32 gs vpsraw ymm11,ymm4,xmm1
gs a32 vpsraw ymm11,ymm4,xmm14
a32 vpsraw ymm11,ymm4,xmm3
gs vpsraw ymm11,ymm11,xmm1
vpsraw ymm11,ymm11,xmm14
a32 gs vpsraw ymm11,ymm11,xmm3
a32 vpsraw ymm11,ymm15,xmm1
a32 gs vpsraw ymm11,ymm15,xmm14
gs vpsraw ymm11,ymm15,xmm3
vpsraw ymm1,ymm4,xmm1
a32 gs vpsraw ymm1,ymm4,xmm14
a32 vpsraw ymm1,ymm4,xmm3
a32 vpsraw ymm1,ymm11,xmm1
gs vpsraw ymm1,ymm11,xmm14
gs a32 vpsraw ymm1,ymm11,xmm3
a32 vpsraw ymm1,ymm15,xmm1
gs a32 vpsraw ymm1,ymm15,xmm14
a32 vpsraw ymm1,ymm15,xmm3
gs vpsraw ymm3,ymm4,xmm1
a32 vpsraw ymm3,ymm4,xmm14
vpsraw ymm3,ymm4,xmm3
gs a32 vpsraw ymm3,ymm11,xmm1
a32 vpsraw ymm3,ymm11,xmm14
a32 vpsraw ymm3,ymm11,xmm3
vpsraw ymm3,ymm15,xmm1
vpsraw ymm3,ymm15,xmm14
a32 vpsraw ymm3,ymm15,xmm3
