vpermilpd xmm9,xmm12,oword [rbx + 8 * rdx]
gs vpermilpd xmm9,xmm12,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpermilpd xmm9,xmm12,oword [rax]
gs vpermilpd xmm9,xmm4,oword [rbx + 8 * rdx]
gs vpermilpd xmm9,xmm4,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpermilpd xmm9,xmm4,oword [rax]
gs vpermilpd xmm9,xmm1,oword [rbx + 8 * rdx]
gs vpermilpd xmm9,xmm1,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpermilpd xmm9,xmm1,oword [rax]
vpermilpd xmm2,xmm12,oword [rbx + 8 * rdx]
gs vpermilpd xmm2,xmm12,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpermilpd xmm2,xmm12,oword [rax]
vpermilpd xmm2,xmm4,oword [rbx + 8 * rdx]
vpermilpd xmm2,xmm4,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpermilpd xmm2,xmm4,oword [rax]
vpermilpd xmm2,xmm1,oword [rbx + 8 * rdx]
gs vpermilpd xmm2,xmm1,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpermilpd xmm2,xmm1,oword [rax]
gs vpermilpd xmm8,xmm12,oword [rbx + 8 * rdx]
gs vpermilpd xmm8,xmm12,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpermilpd xmm8,xmm12,oword [rax]
vpermilpd xmm8,xmm4,oword [rbx + 8 * rdx]
gs vpermilpd xmm8,xmm4,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpermilpd xmm8,xmm4,oword [rax]
vpermilpd xmm8,xmm1,oword [rbx + 8 * rdx]
gs vpermilpd xmm8,xmm1,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpermilpd xmm8,xmm1,oword [rax]
a32 gs vpermilpd xmm4,xmm12,oword [ebx + 8 * edx]
a32 gs vpermilpd xmm4,xmm12,oword [esp + 1 * ebp]
gs a32 vpermilpd xmm4,xmm12,oword [r11d + r11d * 2 + 0x710b377b]
vpermilpd xmm4,xmm5,oword [ebx + 8 * edx]
gs vpermilpd xmm4,xmm5,oword [esp + 1 * ebp]
a32 gs vpermilpd xmm4,xmm5,oword [r11d + r11d * 2 + 0x710b377b]
gs a32 vpermilpd xmm4,xmm9,oword [ebx + 8 * edx]
gs a32 vpermilpd xmm4,xmm9,oword [esp + 1 * ebp]
gs vpermilpd xmm4,xmm9,oword [r11d + r11d * 2 + 0x710b377b]
a32 vpermilpd xmm6,xmm12,oword [ebx + 8 * edx]
a32 vpermilpd xmm6,xmm12,oword [esp + 1 * ebp]
gs a32 vpermilpd xmm6,xmm12,oword [r11d + r11d * 2 + 0x710b377b]
a32 vpermilpd xmm6,xmm5,oword [ebx + 8 * edx]
a32 gs vpermilpd xmm6,xmm5,oword [esp + 1 * ebp]
a32 vpermilpd xmm6,xmm5,oword [r11d + r11d * 2 + 0x710b377b]
vpermilpd xmm6,xmm9,oword [ebx + 8 * edx]
gs vpermilpd xmm6,xmm9,oword [esp + 1 * ebp]
gs a32 vpermilpd xmm6,xmm9,oword [r11d + r11d * 2 + 0x710b377b]
a32 vpermilpd xmm9,xmm12,oword [ebx + 8 * edx]
vpermilpd xmm9,xmm12,oword [esp + 1 * ebp]
a32 gs vpermilpd xmm9,xmm12,oword [r11d + r11d * 2 + 0x710b377b]
vpermilpd xmm9,xmm5,oword [ebx + 8 * edx]
gs a32 vpermilpd xmm9,xmm5,oword [esp + 1 * ebp]
gs a32 vpermilpd xmm9,xmm5,oword [r11d + r11d * 2 + 0x710b377b]
vpermilpd xmm9,xmm9,oword [ebx + 8 * edx]
gs vpermilpd xmm9,xmm9,oword [esp + 1 * ebp]
gs a32 vpermilpd xmm9,xmm9,oword [r11d + r11d * 2 + 0x710b377b]
vpermilpd xmm15,xmm3,xmm9
vpermilpd xmm15,xmm3,xmm0
gs a32 vpermilpd xmm15,xmm3,xmm8
a32 gs vpermilpd xmm15,xmm6,xmm9
a32 vpermilpd xmm15,xmm6,xmm0
vpermilpd xmm15,xmm6,xmm8
a32 gs vpermilpd xmm15,xmm10,xmm9
a32 vpermilpd xmm15,xmm10,xmm0
gs a32 vpermilpd xmm15,xmm10,xmm8
gs a32 vpermilpd xmm0,xmm3,xmm9
a32 gs vpermilpd xmm0,xmm3,xmm0
a32 gs vpermilpd xmm0,xmm3,xmm8
a32 gs vpermilpd xmm0,xmm6,xmm9
a32 vpermilpd xmm0,xmm6,xmm0
a32 vpermilpd xmm0,xmm6,xmm8
a32 vpermilpd xmm0,xmm10,xmm9
vpermilpd xmm0,xmm10,xmm0
a32 gs vpermilpd xmm0,xmm10,xmm8
gs vpermilpd xmm10,xmm3,xmm9
a32 gs vpermilpd xmm10,xmm3,xmm0
a32 vpermilpd xmm10,xmm3,xmm8
a32 gs vpermilpd xmm10,xmm6,xmm9
gs a32 vpermilpd xmm10,xmm6,xmm0
a32 gs vpermilpd xmm10,xmm6,xmm8
gs a32 vpermilpd xmm10,xmm10,xmm9
gs vpermilpd xmm10,xmm10,xmm0
a32 gs vpermilpd xmm10,xmm10,xmm8
vpermilpd ymm12,ymm15,yword [rax]
gs vpermilpd ymm12,ymm15,yword [r14 + 1 * rdx + 0x7FFFFFFF]
vpermilpd ymm12,ymm15,yword [r13]
vpermilpd ymm12,ymm2,yword [rax]
vpermilpd ymm12,ymm2,yword [r14 + 1 * rdx + 0x7FFFFFFF]
vpermilpd ymm12,ymm2,yword [r13]
gs vpermilpd ymm12,ymm9,yword [rax]
vpermilpd ymm12,ymm9,yword [r14 + 1 * rdx + 0x7FFFFFFF]
vpermilpd ymm12,ymm9,yword [r13]
gs vpermilpd ymm2,ymm15,yword [rax]
vpermilpd ymm2,ymm15,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpermilpd ymm2,ymm15,yword [r13]
gs vpermilpd ymm2,ymm2,yword [rax]
gs vpermilpd ymm2,ymm2,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpermilpd ymm2,ymm2,yword [r13]
gs vpermilpd ymm2,ymm9,yword [rax]
vpermilpd ymm2,ymm9,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpermilpd ymm2,ymm9,yword [r13]
vpermilpd ymm6,ymm15,yword [rax]
vpermilpd ymm6,ymm15,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpermilpd ymm6,ymm15,yword [r13]
gs vpermilpd ymm6,ymm2,yword [rax]
vpermilpd ymm6,ymm2,yword [r14 + 1 * rdx + 0x7FFFFFFF]
vpermilpd ymm6,ymm2,yword [r13]
vpermilpd ymm6,ymm9,yword [rax]
gs vpermilpd ymm6,ymm9,yword [r14 + 1 * rdx + 0x7FFFFFFF]
vpermilpd ymm6,ymm9,yword [r13]
gs a32 vpermilpd ymm6,ymm10,yword [ebx + 8 * edx]
gs a32 vpermilpd ymm6,ymm10,yword [r11d + r11d * 2 + 0x49b71e59]
a32 gs vpermilpd ymm6,ymm10,yword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vpermilpd ymm6,ymm6,yword [ebx + 8 * edx]
gs vpermilpd ymm6,ymm6,yword [r11d + r11d * 2 + 0x49b71e59]
vpermilpd ymm6,ymm6,yword [r14d + 1 * edx + 0x7FFFFFFF]
vpermilpd ymm6,ymm15,yword [ebx + 8 * edx]
gs a32 vpermilpd ymm6,ymm15,yword [r11d + r11d * 2 + 0x49b71e59]
a32 gs vpermilpd ymm6,ymm15,yword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vpermilpd ymm5,ymm10,yword [ebx + 8 * edx]
gs vpermilpd ymm5,ymm10,yword [r11d + r11d * 2 + 0x49b71e59]
a32 gs vpermilpd ymm5,ymm10,yword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vpermilpd ymm5,ymm6,yword [ebx + 8 * edx]
vpermilpd ymm5,ymm6,yword [r11d + r11d * 2 + 0x49b71e59]
a32 vpermilpd ymm5,ymm6,yword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vpermilpd ymm5,ymm15,yword [ebx + 8 * edx]
gs a32 vpermilpd ymm5,ymm15,yword [r11d + r11d * 2 + 0x49b71e59]
a32 gs vpermilpd ymm5,ymm15,yword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vpermilpd ymm9,ymm10,yword [ebx + 8 * edx]
vpermilpd ymm9,ymm10,yword [r11d + r11d * 2 + 0x49b71e59]
a32 gs vpermilpd ymm9,ymm10,yword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vpermilpd ymm9,ymm6,yword [ebx + 8 * edx]
vpermilpd ymm9,ymm6,yword [r11d + r11d * 2 + 0x49b71e59]
a32 gs vpermilpd ymm9,ymm6,yword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vpermilpd ymm9,ymm15,yword [ebx + 8 * edx]
a32 vpermilpd ymm9,ymm15,yword [r11d + r11d * 2 + 0x49b71e59]
a32 gs vpermilpd ymm9,ymm15,yword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vpermilpd ymm12,ymm3,ymm6
a32 gs vpermilpd ymm12,ymm3,ymm0
gs vpermilpd ymm12,ymm3,ymm1
gs a32 vpermilpd ymm12,ymm9,ymm6
a32 gs vpermilpd ymm12,ymm9,ymm0
gs vpermilpd ymm12,ymm9,ymm1
a32 gs vpermilpd ymm12,ymm12,ymm6
a32 vpermilpd ymm12,ymm12,ymm0
a32 gs vpermilpd ymm12,ymm12,ymm1
vpermilpd ymm7,ymm3,ymm6
a32 vpermilpd ymm7,ymm3,ymm0
a32 gs vpermilpd ymm7,ymm3,ymm1
a32 vpermilpd ymm7,ymm9,ymm6
a32 vpermilpd ymm7,ymm9,ymm0
a32 gs vpermilpd ymm7,ymm9,ymm1
vpermilpd ymm7,ymm12,ymm6
a32 vpermilpd ymm7,ymm12,ymm0
a32 vpermilpd ymm7,ymm12,ymm1
vpermilpd ymm6,ymm3,ymm6
gs vpermilpd ymm6,ymm3,ymm0
a32 vpermilpd ymm6,ymm3,ymm1
gs a32 vpermilpd ymm6,ymm9,ymm6
a32 vpermilpd ymm6,ymm9,ymm0
vpermilpd ymm6,ymm9,ymm1
vpermilpd ymm6,ymm12,ymm6
vpermilpd ymm6,ymm12,ymm0
gs a32 vpermilpd ymm6,ymm12,ymm1
gs vpermilpd xmm13,oword [rbp],125
vpermilpd xmm13,oword [rbp],-128
gs vpermilpd xmm13,oword [rbp],127
gs vpermilpd xmm13,oword [rdx - 0x80000000],125
gs vpermilpd xmm13,oword [rdx - 0x80000000],-128
vpermilpd xmm13,oword [rdx - 0x80000000],127
gs vpermilpd xmm13,oword [r12],125
vpermilpd xmm13,oword [r12],-128
gs vpermilpd xmm13,oword [r12],127
gs vpermilpd xmm4,oword [rbp],125
gs vpermilpd xmm4,oword [rbp],-128
gs vpermilpd xmm4,oword [rbp],127
vpermilpd xmm4,oword [rdx - 0x80000000],125
vpermilpd xmm4,oword [rdx - 0x80000000],-128
gs vpermilpd xmm4,oword [rdx - 0x80000000],127
gs vpermilpd xmm4,oword [r12],125
vpermilpd xmm4,oword [r12],-128
vpermilpd xmm4,oword [r12],127
vpermilpd xmm5,oword [rbp],125
gs vpermilpd xmm5,oword [rbp],-128
vpermilpd xmm5,oword [rbp],127
vpermilpd xmm5,oword [rdx - 0x80000000],125
vpermilpd xmm5,oword [rdx - 0x80000000],-128
vpermilpd xmm5,oword [rdx - 0x80000000],127
gs vpermilpd xmm5,oword [r12],125
vpermilpd xmm5,oword [r12],-128
vpermilpd xmm5,oword [r12],127
gs a32 vpermilpd xmm3,oword [r15d + 2 * edi + 0x72],-54
gs a32 vpermilpd xmm3,oword [r15d + 2 * edi + 0x72],127
a32 vpermilpd xmm3,oword [r15d + 2 * edi + 0x72],0
gs a32 vpermilpd xmm3,oword [r11d + r11d * 2 + 0x6c0c2737],-54
gs vpermilpd xmm3,oword [r11d + r11d * 2 + 0x6c0c2737],127
gs vpermilpd xmm3,oword [r11d + r11d * 2 + 0x6c0c2737],0
a32 gs vpermilpd xmm3,oword [r12d],-54
a32 vpermilpd xmm3,oword [r12d],127
gs vpermilpd xmm3,oword [r12d],0
a32 vpermilpd xmm2,oword [r15d + 2 * edi + 0x72],-54
vpermilpd xmm2,oword [r15d + 2 * edi + 0x72],127
vpermilpd xmm2,oword [r15d + 2 * edi + 0x72],0
vpermilpd xmm2,oword [r11d + r11d * 2 + 0x6c0c2737],-54
a32 gs vpermilpd xmm2,oword [r11d + r11d * 2 + 0x6c0c2737],127
gs a32 vpermilpd xmm2,oword [r11d + r11d * 2 + 0x6c0c2737],0
vpermilpd xmm2,oword [r12d],-54
gs a32 vpermilpd xmm2,oword [r12d],127
gs a32 vpermilpd xmm2,oword [r12d],0
vpermilpd xmm7,oword [r15d + 2 * edi + 0x72],-54
a32 vpermilpd xmm7,oword [r15d + 2 * edi + 0x72],127
vpermilpd xmm7,oword [r15d + 2 * edi + 0x72],0
vpermilpd xmm7,oword [r11d + r11d * 2 + 0x6c0c2737],-54
gs vpermilpd xmm7,oword [r11d + r11d * 2 + 0x6c0c2737],127
a32 vpermilpd xmm7,oword [r11d + r11d * 2 + 0x6c0c2737],0
gs vpermilpd xmm7,oword [r12d],-54
gs a32 vpermilpd xmm7,oword [r12d],127
gs a32 vpermilpd xmm7,oword [r12d],0
gs a32 vpermilpd xmm3,xmm1,-9
gs a32 vpermilpd xmm3,xmm1,127
a32 vpermilpd xmm3,xmm1,125
vpermilpd xmm3,xmm6,-9
a32 vpermilpd xmm3,xmm6,127
a32 vpermilpd xmm3,xmm6,125
a32 vpermilpd xmm3,xmm15,-9
vpermilpd xmm3,xmm15,127
gs a32 vpermilpd xmm3,xmm15,125
vpermilpd xmm4,xmm1,-9
a32 gs vpermilpd xmm4,xmm1,127
gs a32 vpermilpd xmm4,xmm1,125
gs a32 vpermilpd xmm4,xmm6,-9
vpermilpd xmm4,xmm6,127
a32 vpermilpd xmm4,xmm6,125
gs a32 vpermilpd xmm4,xmm15,-9
gs vpermilpd xmm4,xmm15,127
gs vpermilpd xmm4,xmm15,125
a32 gs vpermilpd xmm15,xmm1,-9
gs vpermilpd xmm15,xmm1,127
a32 vpermilpd xmm15,xmm1,125
gs vpermilpd xmm15,xmm6,-9
a32 gs vpermilpd xmm15,xmm6,127
a32 vpermilpd xmm15,xmm6,125
gs a32 vpermilpd xmm15,xmm15,-9
a32 vpermilpd xmm15,xmm15,127
gs a32 vpermilpd xmm15,xmm15,125
vpermilpd ymm3,yword [rax],92
vpermilpd ymm3,yword [rax],0
gs vpermilpd ymm3,yword [rax],127
vpermilpd ymm3,yword [rbx + 8 * rdx],92
vpermilpd ymm3,yword [rbx + 8 * rdx],0
vpermilpd ymm3,yword [rbx + 8 * rdx],127
gs vpermilpd ymm3,yword [r12],92
gs vpermilpd ymm3,yword [r12],0
gs vpermilpd ymm3,yword [r12],127
vpermilpd ymm11,yword [rax],92
vpermilpd ymm11,yword [rax],0
gs vpermilpd ymm11,yword [rax],127
vpermilpd ymm11,yword [rbx + 8 * rdx],92
gs vpermilpd ymm11,yword [rbx + 8 * rdx],0
gs vpermilpd ymm11,yword [rbx + 8 * rdx],127
vpermilpd ymm11,yword [r12],92
gs vpermilpd ymm11,yword [r12],0
vpermilpd ymm11,yword [r12],127
gs vpermilpd ymm9,yword [rax],92
vpermilpd ymm9,yword [rax],0
gs vpermilpd ymm9,yword [rax],127
gs vpermilpd ymm9,yword [rbx + 8 * rdx],92
gs vpermilpd ymm9,yword [rbx + 8 * rdx],0
vpermilpd ymm9,yword [rbx + 8 * rdx],127
gs vpermilpd ymm9,yword [r12],92
gs vpermilpd ymm9,yword [r12],0
gs vpermilpd ymm9,yword [r12],127
gs a32 vpermilpd ymm6,yword [ebx + 8 * edx],0
a32 gs vpermilpd ymm6,yword [ebx + 8 * edx],127
a32 vpermilpd ymm6,yword [ebx + 8 * edx],-128
vpermilpd ymm6,yword [ebp],0
vpermilpd ymm6,yword [ebp],127
gs vpermilpd ymm6,yword [ebp],-128
gs a32 vpermilpd ymm6,yword [r15d + 2 * edi + 0x72],0
vpermilpd ymm6,yword [r15d + 2 * edi + 0x72],127
a32 vpermilpd ymm6,yword [r15d + 2 * edi + 0x72],-128
gs vpermilpd ymm14,yword [ebx + 8 * edx],0
a32 gs vpermilpd ymm14,yword [ebx + 8 * edx],127
a32 vpermilpd ymm14,yword [ebx + 8 * edx],-128
vpermilpd ymm14,yword [ebp],0
gs a32 vpermilpd ymm14,yword [ebp],127
a32 vpermilpd ymm14,yword [ebp],-128
vpermilpd ymm14,yword [r15d + 2 * edi + 0x72],0
vpermilpd ymm14,yword [r15d + 2 * edi + 0x72],127
a32 vpermilpd ymm14,yword [r15d + 2 * edi + 0x72],-128
gs a32 vpermilpd ymm3,yword [ebx + 8 * edx],0
gs vpermilpd ymm3,yword [ebx + 8 * edx],127
gs vpermilpd ymm3,yword [ebx + 8 * edx],-128
gs vpermilpd ymm3,yword [ebp],0
gs vpermilpd ymm3,yword [ebp],127
vpermilpd ymm3,yword [ebp],-128
vpermilpd ymm3,yword [r15d + 2 * edi + 0x72],0
a32 vpermilpd ymm3,yword [r15d + 2 * edi + 0x72],127
gs vpermilpd ymm3,yword [r15d + 2 * edi + 0x72],-128
gs vpermilpd ymm2,ymm14,127
a32 gs vpermilpd ymm2,ymm14,56
gs a32 vpermilpd ymm2,ymm14,-128
gs a32 vpermilpd ymm2,ymm1,127
vpermilpd ymm2,ymm1,56
gs a32 vpermilpd ymm2,ymm1,-128
gs a32 vpermilpd ymm2,ymm7,127
a32 gs vpermilpd ymm2,ymm7,56
vpermilpd ymm2,ymm7,-128
gs a32 vpermilpd ymm0,ymm14,127
gs vpermilpd ymm0,ymm14,56
a32 vpermilpd ymm0,ymm14,-128
gs vpermilpd ymm0,ymm1,127
gs a32 vpermilpd ymm0,ymm1,56
gs vpermilpd ymm0,ymm1,-128
a32 vpermilpd ymm0,ymm7,127
gs a32 vpermilpd ymm0,ymm7,56
gs a32 vpermilpd ymm0,ymm7,-128
vpermilpd ymm7,ymm14,127
gs vpermilpd ymm7,ymm14,56
gs a32 vpermilpd ymm7,ymm14,-128
gs a32 vpermilpd ymm7,ymm1,127
gs a32 vpermilpd ymm7,ymm1,56
vpermilpd ymm7,ymm1,-128
a32 gs vpermilpd ymm7,ymm7,127
gs a32 vpermilpd ymm7,ymm7,56
a32 gs vpermilpd ymm7,ymm7,-128
