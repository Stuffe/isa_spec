gs vprotw xmm4,oword [r15 + 2 * rdi + 0x72],-128
vprotw xmm4,oword [r15 + 2 * rdi + 0x72],22
vprotw xmm4,oword [r15 + 2 * rdi + 0x72],127
gs vprotw xmm4,oword [r14 + 1 * rdx + 0x7FFFFFFF],-128
vprotw xmm4,oword [r14 + 1 * rdx + 0x7FFFFFFF],22
gs vprotw xmm4,oword [r14 + 1 * rdx + 0x7FFFFFFF],127
gs vprotw xmm4,oword [rsp],-128
gs vprotw xmm4,oword [rsp],22
gs vprotw xmm4,oword [rsp],127
vprotw xmm10,oword [r15 + 2 * rdi + 0x72],-128
vprotw xmm10,oword [r15 + 2 * rdi + 0x72],22
gs vprotw xmm10,oword [r15 + 2 * rdi + 0x72],127
gs vprotw xmm10,oword [r14 + 1 * rdx + 0x7FFFFFFF],-128
gs vprotw xmm10,oword [r14 + 1 * rdx + 0x7FFFFFFF],22
vprotw xmm10,oword [r14 + 1 * rdx + 0x7FFFFFFF],127
vprotw xmm10,oword [rsp],-128
gs vprotw xmm10,oword [rsp],22
vprotw xmm10,oword [rsp],127
gs vprotw xmm13,oword [r15 + 2 * rdi + 0x72],-128
vprotw xmm13,oword [r15 + 2 * rdi + 0x72],22
gs vprotw xmm13,oword [r15 + 2 * rdi + 0x72],127
vprotw xmm13,oword [r14 + 1 * rdx + 0x7FFFFFFF],-128
vprotw xmm13,oword [r14 + 1 * rdx + 0x7FFFFFFF],22
vprotw xmm13,oword [r14 + 1 * rdx + 0x7FFFFFFF],127
vprotw xmm13,oword [rsp],-128
vprotw xmm13,oword [rsp],22
vprotw xmm13,oword [rsp],127
a32 vprotw xmm6,oword [eax],22
vprotw xmm6,oword [eax],127
a32 gs vprotw xmm6,oword [eax],3
gs a32 vprotw xmm6,oword [esp + 1 * ebp],22
a32 vprotw xmm6,oword [esp + 1 * ebp],127
gs vprotw xmm6,oword [esp + 1 * ebp],3
vprotw xmm6,oword [r15d + 2 * edi + 0x72],22
vprotw xmm6,oword [r15d + 2 * edi + 0x72],127
vprotw xmm6,oword [r15d + 2 * edi + 0x72],3
gs vprotw xmm15,oword [eax],22
a32 gs vprotw xmm15,oword [eax],127
a32 vprotw xmm15,oword [eax],3
a32 gs vprotw xmm15,oword [esp + 1 * ebp],22
gs a32 vprotw xmm15,oword [esp + 1 * ebp],127
vprotw xmm15,oword [esp + 1 * ebp],3
vprotw xmm15,oword [r15d + 2 * edi + 0x72],22
a32 vprotw xmm15,oword [r15d + 2 * edi + 0x72],127
vprotw xmm15,oword [r15d + 2 * edi + 0x72],3
a32 gs vprotw xmm5,oword [eax],22
gs vprotw xmm5,oword [eax],127
gs vprotw xmm5,oword [eax],3
gs a32 vprotw xmm5,oword [esp + 1 * ebp],22
gs a32 vprotw xmm5,oword [esp + 1 * ebp],127
gs a32 vprotw xmm5,oword [esp + 1 * ebp],3
a32 gs vprotw xmm5,oword [r15d + 2 * edi + 0x72],22
gs vprotw xmm5,oword [r15d + 2 * edi + 0x72],127
a32 vprotw xmm5,oword [r15d + 2 * edi + 0x72],3
gs vprotw xmm5,xmm11,-128
gs vprotw xmm5,xmm11,0
gs a32 vprotw xmm5,xmm11,3
gs vprotw xmm5,xmm3,-128
gs vprotw xmm5,xmm3,0
a32 vprotw xmm5,xmm3,3
a32 gs vprotw xmm5,xmm13,-128
gs a32 vprotw xmm5,xmm13,0
a32 gs vprotw xmm5,xmm13,3
vprotw xmm6,xmm11,-128
a32 vprotw xmm6,xmm11,0
a32 gs vprotw xmm6,xmm11,3
vprotw xmm6,xmm3,-128
vprotw xmm6,xmm3,0
a32 vprotw xmm6,xmm3,3
a32 vprotw xmm6,xmm13,-128
a32 gs vprotw xmm6,xmm13,0
a32 vprotw xmm6,xmm13,3
gs a32 vprotw xmm8,xmm11,-128
gs a32 vprotw xmm8,xmm11,0
a32 gs vprotw xmm8,xmm11,3
vprotw xmm8,xmm3,-128
a32 gs vprotw xmm8,xmm3,0
a32 gs vprotw xmm8,xmm3,3
a32 gs vprotw xmm8,xmm13,-128
a32 vprotw xmm8,xmm13,0
a32 vprotw xmm8,xmm13,3
gs vprotw xmm12,oword [rsp + 1 * rbp],xmm13
vprotw xmm12,oword [rsp + 1 * rbp],xmm10
gs vprotw xmm12,oword [rsp + 1 * rbp],xmm0
gs vprotw xmm12,oword [r13],xmm13
gs vprotw xmm12,oword [r13],xmm10
gs vprotw xmm12,oword [r13],xmm0
vprotw xmm12,oword [rdx - 0x80000000],xmm13
gs vprotw xmm12,oword [rdx - 0x80000000],xmm10
vprotw xmm12,oword [rdx - 0x80000000],xmm0
vprotw xmm4,oword [rsp + 1 * rbp],xmm13
vprotw xmm4,oword [rsp + 1 * rbp],xmm10
vprotw xmm4,oword [rsp + 1 * rbp],xmm0
vprotw xmm4,oword [r13],xmm13
vprotw xmm4,oword [r13],xmm10
vprotw xmm4,oword [r13],xmm0
vprotw xmm4,oword [rdx - 0x80000000],xmm13
vprotw xmm4,oword [rdx - 0x80000000],xmm10
gs vprotw xmm4,oword [rdx - 0x80000000],xmm0
vprotw xmm5,oword [rsp + 1 * rbp],xmm13
gs vprotw xmm5,oword [rsp + 1 * rbp],xmm10
gs vprotw xmm5,oword [rsp + 1 * rbp],xmm0
vprotw xmm5,oword [r13],xmm13
vprotw xmm5,oword [r13],xmm10
gs vprotw xmm5,oword [r13],xmm0
vprotw xmm5,oword [rdx - 0x80000000],xmm13
gs vprotw xmm5,oword [rdx - 0x80000000],xmm10
gs vprotw xmm5,oword [rdx - 0x80000000],xmm0
a32 vprotw xmm12,oword [edx - 0x80000000],xmm6
a32 gs vprotw xmm12,oword [edx - 0x80000000],xmm7
a32 vprotw xmm12,oword [edx - 0x80000000],xmm8
gs vprotw xmm12,oword [ebx + 8 * edx],xmm6
a32 vprotw xmm12,oword [ebx + 8 * edx],xmm7
gs a32 vprotw xmm12,oword [ebx + 8 * edx],xmm8
a32 gs vprotw xmm12,oword [eax],xmm6
gs a32 vprotw xmm12,oword [eax],xmm7
a32 gs vprotw xmm12,oword [eax],xmm8
a32 gs vprotw xmm8,oword [edx - 0x80000000],xmm6
a32 gs vprotw xmm8,oword [edx - 0x80000000],xmm7
vprotw xmm8,oword [edx - 0x80000000],xmm8
gs a32 vprotw xmm8,oword [ebx + 8 * edx],xmm6
gs a32 vprotw xmm8,oword [ebx + 8 * edx],xmm7
a32 gs vprotw xmm8,oword [ebx + 8 * edx],xmm8
gs vprotw xmm8,oword [eax],xmm6
gs a32 vprotw xmm8,oword [eax],xmm7
gs vprotw xmm8,oword [eax],xmm8
vprotw xmm15,oword [edx - 0x80000000],xmm6
gs vprotw xmm15,oword [edx - 0x80000000],xmm7
a32 gs vprotw xmm15,oword [edx - 0x80000000],xmm8
vprotw xmm15,oword [ebx + 8 * edx],xmm6
a32 vprotw xmm15,oword [ebx + 8 * edx],xmm7
a32 vprotw xmm15,oword [ebx + 8 * edx],xmm8
gs a32 vprotw xmm15,oword [eax],xmm6
vprotw xmm15,oword [eax],xmm7
gs a32 vprotw xmm15,oword [eax],xmm8
gs a32 vprotw xmm8,xmm3,xmm9
vprotw xmm8,xmm3,xmm4
a32 vprotw xmm8,xmm3,xmm15
vprotw xmm8,xmm0,xmm9
gs a32 vprotw xmm8,xmm0,xmm4
gs vprotw xmm8,xmm0,xmm15
gs a32 vprotw xmm8,xmm2,xmm9
vprotw xmm8,xmm2,xmm4
a32 gs vprotw xmm8,xmm2,xmm15
a32 vprotw xmm9,xmm3,xmm9
gs vprotw xmm9,xmm3,xmm4
vprotw xmm9,xmm3,xmm15
a32 vprotw xmm9,xmm0,xmm9
vprotw xmm9,xmm0,xmm4
a32 vprotw xmm9,xmm0,xmm15
gs vprotw xmm9,xmm2,xmm9
a32 vprotw xmm9,xmm2,xmm4
gs vprotw xmm9,xmm2,xmm15
a32 vprotw xmm1,xmm3,xmm9
gs a32 vprotw xmm1,xmm3,xmm4
vprotw xmm1,xmm3,xmm15
a32 vprotw xmm1,xmm0,xmm9
gs a32 vprotw xmm1,xmm0,xmm4
a32 gs vprotw xmm1,xmm0,xmm15
a32 vprotw xmm1,xmm2,xmm9
gs vprotw xmm1,xmm2,xmm4
vprotw xmm1,xmm2,xmm15
gs vprotw xmm6,xmm3,oword [rbp]
vprotw xmm6,xmm3,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vprotw xmm6,xmm3,oword [r15 + 2 * rdi + 0x72]
vprotw xmm6,xmm11,oword [rbp]
vprotw xmm6,xmm11,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vprotw xmm6,xmm11,oword [r15 + 2 * rdi + 0x72]
vprotw xmm6,xmm4,oword [rbp]
vprotw xmm6,xmm4,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vprotw xmm6,xmm4,oword [r15 + 2 * rdi + 0x72]
gs vprotw xmm2,xmm3,oword [rbp]
vprotw xmm2,xmm3,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vprotw xmm2,xmm3,oword [r15 + 2 * rdi + 0x72]
vprotw xmm2,xmm11,oword [rbp]
gs vprotw xmm2,xmm11,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vprotw xmm2,xmm11,oword [r15 + 2 * rdi + 0x72]
vprotw xmm2,xmm4,oword [rbp]
vprotw xmm2,xmm4,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vprotw xmm2,xmm4,oword [r15 + 2 * rdi + 0x72]
vprotw xmm0,xmm3,oword [rbp]
gs vprotw xmm0,xmm3,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vprotw xmm0,xmm3,oword [r15 + 2 * rdi + 0x72]
vprotw xmm0,xmm11,oword [rbp]
gs vprotw xmm0,xmm11,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vprotw xmm0,xmm11,oword [r15 + 2 * rdi + 0x72]
vprotw xmm0,xmm4,oword [rbp]
vprotw xmm0,xmm4,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vprotw xmm0,xmm4,oword [r15 + 2 * rdi + 0x72]
a32 vprotw xmm9,xmm8,oword [r12d]
vprotw xmm9,xmm8,oword [ebp]
gs a32 vprotw xmm9,xmm8,oword [r13d]
gs a32 vprotw xmm9,xmm10,oword [r12d]
a32 gs vprotw xmm9,xmm10,oword [ebp]
a32 gs vprotw xmm9,xmm10,oword [r13d]
vprotw xmm9,xmm7,oword [r12d]
gs vprotw xmm9,xmm7,oword [ebp]
a32 vprotw xmm9,xmm7,oword [r13d]
a32 vprotw xmm5,xmm8,oword [r12d]
a32 vprotw xmm5,xmm8,oword [ebp]
vprotw xmm5,xmm8,oword [r13d]
a32 vprotw xmm5,xmm10,oword [r12d]
vprotw xmm5,xmm10,oword [ebp]
a32 vprotw xmm5,xmm10,oword [r13d]
vprotw xmm5,xmm7,oword [r12d]
a32 gs vprotw xmm5,xmm7,oword [ebp]
gs vprotw xmm5,xmm7,oword [r13d]
a32 vprotw xmm0,xmm8,oword [r12d]
a32 vprotw xmm0,xmm8,oword [ebp]
a32 gs vprotw xmm0,xmm8,oword [r13d]
vprotw xmm0,xmm10,oword [r12d]
vprotw xmm0,xmm10,oword [ebp]
gs vprotw xmm0,xmm10,oword [r13d]
vprotw xmm0,xmm7,oword [r12d]
vprotw xmm0,xmm7,oword [ebp]
a32 vprotw xmm0,xmm7,oword [r13d]
gs a32 vprotw xmm15,xmm7,xmm1
gs vprotw xmm15,xmm7,xmm13
a32 vprotw xmm15,xmm7,xmm9
a32 gs vprotw xmm15,xmm10,xmm1
a32 gs vprotw xmm15,xmm10,xmm13
a32 vprotw xmm15,xmm10,xmm9
a32 vprotw xmm15,xmm6,xmm1
vprotw xmm15,xmm6,xmm13
gs a32 vprotw xmm15,xmm6,xmm9
a32 vprotw xmm8,xmm7,xmm1
a32 vprotw xmm8,xmm7,xmm13
a32 gs vprotw xmm8,xmm7,xmm9
a32 gs vprotw xmm8,xmm10,xmm1
gs vprotw xmm8,xmm10,xmm13
a32 gs vprotw xmm8,xmm10,xmm9
a32 gs vprotw xmm8,xmm6,xmm1
a32 gs vprotw xmm8,xmm6,xmm13
a32 gs vprotw xmm8,xmm6,xmm9
gs a32 vprotw xmm14,xmm7,xmm1
vprotw xmm14,xmm7,xmm13
a32 vprotw xmm14,xmm7,xmm9
a32 vprotw xmm14,xmm10,xmm1
gs vprotw xmm14,xmm10,xmm13
a32 gs vprotw xmm14,xmm10,xmm9
a32 vprotw xmm14,xmm6,xmm1
a32 vprotw xmm14,xmm6,xmm13
a32 gs vprotw xmm14,xmm6,xmm9
