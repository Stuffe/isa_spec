gs vprotb xmm0,oword [rbx + 8 * rdx],-27
vprotb xmm0,oword [rbx + 8 * rdx],-61
vprotb xmm0,oword [rbx + 8 * rdx],127
vprotb xmm0,oword [rsp],-27
vprotb xmm0,oword [rsp],-61
vprotb xmm0,oword [rsp],127
vprotb xmm0,oword [r11 + r11 * 2 + 0x718b23c0],-27
gs vprotb xmm0,oword [r11 + r11 * 2 + 0x718b23c0],-61
gs vprotb xmm0,oword [r11 + r11 * 2 + 0x718b23c0],127
vprotb xmm12,oword [rbx + 8 * rdx],-27
gs vprotb xmm12,oword [rbx + 8 * rdx],-61
vprotb xmm12,oword [rbx + 8 * rdx],127
gs vprotb xmm12,oword [rsp],-27
gs vprotb xmm12,oword [rsp],-61
vprotb xmm12,oword [rsp],127
gs vprotb xmm12,oword [r11 + r11 * 2 + 0x718b23c0],-27
gs vprotb xmm12,oword [r11 + r11 * 2 + 0x718b23c0],-61
vprotb xmm12,oword [r11 + r11 * 2 + 0x718b23c0],127
vprotb xmm9,oword [rbx + 8 * rdx],-27
vprotb xmm9,oword [rbx + 8 * rdx],-61
vprotb xmm9,oword [rbx + 8 * rdx],127
vprotb xmm9,oword [rsp],-27
vprotb xmm9,oword [rsp],-61
vprotb xmm9,oword [rsp],127
vprotb xmm9,oword [r11 + r11 * 2 + 0x718b23c0],-27
vprotb xmm9,oword [r11 + r11 * 2 + 0x718b23c0],-61
gs vprotb xmm9,oword [r11 + r11 * 2 + 0x718b23c0],127
a32 gs vprotb xmm13,oword [esp + 1 * ebp],127
a32 vprotb xmm13,oword [esp + 1 * ebp],-27
vprotb xmm13,oword [esp + 1 * ebp],0
a32 gs vprotb xmm13,oword [esp],127
vprotb xmm13,oword [esp],-27
gs vprotb xmm13,oword [esp],0
vprotb xmm13,oword [r12d],127
gs vprotb xmm13,oword [r12d],-27
a32 vprotb xmm13,oword [r12d],0
a32 vprotb xmm15,oword [esp + 1 * ebp],127
gs a32 vprotb xmm15,oword [esp + 1 * ebp],-27
a32 vprotb xmm15,oword [esp + 1 * ebp],0
gs vprotb xmm15,oword [esp],127
gs a32 vprotb xmm15,oword [esp],-27
gs a32 vprotb xmm15,oword [esp],0
a32 vprotb xmm15,oword [r12d],127
vprotb xmm15,oword [r12d],-27
vprotb xmm15,oword [r12d],0
vprotb xmm7,oword [esp + 1 * ebp],127
a32 gs vprotb xmm7,oword [esp + 1 * ebp],-27
vprotb xmm7,oword [esp + 1 * ebp],0
a32 vprotb xmm7,oword [esp],127
gs a32 vprotb xmm7,oword [esp],-27
a32 vprotb xmm7,oword [esp],0
a32 gs vprotb xmm7,oword [r12d],127
a32 vprotb xmm7,oword [r12d],-27
gs a32 vprotb xmm7,oword [r12d],0
gs a32 vprotb xmm4,xmm5,-61
gs a32 vprotb xmm4,xmm5,-128
a32 vprotb xmm4,xmm5,89
a32 vprotb xmm4,xmm6,-61
gs vprotb xmm4,xmm6,-128
a32 gs vprotb xmm4,xmm6,89
a32 vprotb xmm4,xmm15,-61
a32 gs vprotb xmm4,xmm15,-128
gs vprotb xmm4,xmm15,89
a32 vprotb xmm7,xmm5,-61
a32 vprotb xmm7,xmm5,-128
a32 gs vprotb xmm7,xmm5,89
a32 vprotb xmm7,xmm6,-61
vprotb xmm7,xmm6,-128
vprotb xmm7,xmm6,89
a32 vprotb xmm7,xmm15,-61
vprotb xmm7,xmm15,-128
gs vprotb xmm7,xmm15,89
a32 vprotb xmm2,xmm5,-61
vprotb xmm2,xmm5,-128
a32 vprotb xmm2,xmm5,89
a32 vprotb xmm2,xmm6,-61
gs a32 vprotb xmm2,xmm6,-128
a32 gs vprotb xmm2,xmm6,89
a32 vprotb xmm2,xmm15,-61
gs a32 vprotb xmm2,xmm15,-128
gs vprotb xmm2,xmm15,89
vprotb xmm7,oword [r13],xmm9
vprotb xmm7,oword [r13],xmm15
gs vprotb xmm7,oword [r13],xmm13
vprotb xmm7,oword [rdx - 0x80000000],xmm9
gs vprotb xmm7,oword [rdx - 0x80000000],xmm15
gs vprotb xmm7,oword [rdx - 0x80000000],xmm13
gs vprotb xmm7,oword [r15 + 2 * rdi + 0x72],xmm9
gs vprotb xmm7,oword [r15 + 2 * rdi + 0x72],xmm15
gs vprotb xmm7,oword [r15 + 2 * rdi + 0x72],xmm13
vprotb xmm6,oword [r13],xmm9
gs vprotb xmm6,oword [r13],xmm15
gs vprotb xmm6,oword [r13],xmm13
vprotb xmm6,oword [rdx - 0x80000000],xmm9
gs vprotb xmm6,oword [rdx - 0x80000000],xmm15
gs vprotb xmm6,oword [rdx - 0x80000000],xmm13
vprotb xmm6,oword [r15 + 2 * rdi + 0x72],xmm9
gs vprotb xmm6,oword [r15 + 2 * rdi + 0x72],xmm15
gs vprotb xmm6,oword [r15 + 2 * rdi + 0x72],xmm13
vprotb xmm13,oword [r13],xmm9
gs vprotb xmm13,oword [r13],xmm15
gs vprotb xmm13,oword [r13],xmm13
vprotb xmm13,oword [rdx - 0x80000000],xmm9
vprotb xmm13,oword [rdx - 0x80000000],xmm15
vprotb xmm13,oword [rdx - 0x80000000],xmm13
gs vprotb xmm13,oword [r15 + 2 * rdi + 0x72],xmm9
vprotb xmm13,oword [r15 + 2 * rdi + 0x72],xmm15
vprotb xmm13,oword [r15 + 2 * rdi + 0x72],xmm13
a32 vprotb xmm2,oword [r13d],xmm11
gs a32 vprotb xmm2,oword [r13d],xmm2
gs vprotb xmm2,oword [r13d],xmm8
gs a32 vprotb xmm2,oword [r15d + 2 * edi + 0x72],xmm11
vprotb xmm2,oword [r15d + 2 * edi + 0x72],xmm2
a32 gs vprotb xmm2,oword [r15d + 2 * edi + 0x72],xmm8
gs a32 vprotb xmm2,oword [esp + 1 * ebp],xmm11
gs a32 vprotb xmm2,oword [esp + 1 * ebp],xmm2
gs a32 vprotb xmm2,oword [esp + 1 * ebp],xmm8
gs vprotb xmm5,oword [r13d],xmm11
gs a32 vprotb xmm5,oword [r13d],xmm2
a32 gs vprotb xmm5,oword [r13d],xmm8
gs a32 vprotb xmm5,oword [r15d + 2 * edi + 0x72],xmm11
gs a32 vprotb xmm5,oword [r15d + 2 * edi + 0x72],xmm2
gs a32 vprotb xmm5,oword [r15d + 2 * edi + 0x72],xmm8
a32 vprotb xmm5,oword [esp + 1 * ebp],xmm11
a32 vprotb xmm5,oword [esp + 1 * ebp],xmm2
a32 gs vprotb xmm5,oword [esp + 1 * ebp],xmm8
a32 gs vprotb xmm8,oword [r13d],xmm11
a32 gs vprotb xmm8,oword [r13d],xmm2
gs a32 vprotb xmm8,oword [r13d],xmm8
a32 vprotb xmm8,oword [r15d + 2 * edi + 0x72],xmm11
gs vprotb xmm8,oword [r15d + 2 * edi + 0x72],xmm2
gs vprotb xmm8,oword [r15d + 2 * edi + 0x72],xmm8
vprotb xmm8,oword [esp + 1 * ebp],xmm11
a32 gs vprotb xmm8,oword [esp + 1 * ebp],xmm2
gs a32 vprotb xmm8,oword [esp + 1 * ebp],xmm8
vprotb xmm8,xmm0,xmm2
gs a32 vprotb xmm8,xmm0,xmm7
a32 vprotb xmm8,xmm0,xmm8
a32 gs vprotb xmm8,xmm14,xmm2
a32 vprotb xmm8,xmm14,xmm7
gs a32 vprotb xmm8,xmm14,xmm8
a32 vprotb xmm8,xmm5,xmm2
gs vprotb xmm8,xmm5,xmm7
a32 gs vprotb xmm8,xmm5,xmm8
vprotb xmm7,xmm0,xmm2
gs vprotb xmm7,xmm0,xmm7
a32 gs vprotb xmm7,xmm0,xmm8
gs a32 vprotb xmm7,xmm14,xmm2
vprotb xmm7,xmm14,xmm7
a32 gs vprotb xmm7,xmm14,xmm8
a32 vprotb xmm7,xmm5,xmm2
vprotb xmm7,xmm5,xmm7
gs a32 vprotb xmm7,xmm5,xmm8
vprotb xmm0,xmm0,xmm2
a32 gs vprotb xmm0,xmm0,xmm7
a32 gs vprotb xmm0,xmm0,xmm8
gs vprotb xmm0,xmm14,xmm2
a32 vprotb xmm0,xmm14,xmm7
vprotb xmm0,xmm14,xmm8
gs vprotb xmm0,xmm5,xmm2
vprotb xmm0,xmm5,xmm7
gs vprotb xmm0,xmm5,xmm8
vprotb xmm8,xmm6,oword [rsp + 1 * rbp]
vprotb xmm8,xmm6,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vprotb xmm8,xmm6,oword [r12]
vprotb xmm8,xmm12,oword [rsp + 1 * rbp]
vprotb xmm8,xmm12,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vprotb xmm8,xmm12,oword [r12]
gs vprotb xmm8,xmm0,oword [rsp + 1 * rbp]
gs vprotb xmm8,xmm0,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vprotb xmm8,xmm0,oword [r12]
gs vprotb xmm12,xmm6,oword [rsp + 1 * rbp]
vprotb xmm12,xmm6,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vprotb xmm12,xmm6,oword [r12]
gs vprotb xmm12,xmm12,oword [rsp + 1 * rbp]
gs vprotb xmm12,xmm12,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vprotb xmm12,xmm12,oword [r12]
vprotb xmm12,xmm0,oword [rsp + 1 * rbp]
vprotb xmm12,xmm0,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vprotb xmm12,xmm0,oword [r12]
vprotb xmm6,xmm6,oword [rsp + 1 * rbp]
gs vprotb xmm6,xmm6,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vprotb xmm6,xmm6,oword [r12]
gs vprotb xmm6,xmm12,oword [rsp + 1 * rbp]
vprotb xmm6,xmm12,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vprotb xmm6,xmm12,oword [r12]
gs vprotb xmm6,xmm0,oword [rsp + 1 * rbp]
gs vprotb xmm6,xmm0,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vprotb xmm6,xmm0,oword [r12]
gs a32 vprotb xmm14,xmm15,oword [ebp]
gs vprotb xmm14,xmm15,oword [eax]
a32 gs vprotb xmm14,xmm15,oword [ebx + 8 * edx]
gs a32 vprotb xmm14,xmm3,oword [ebp]
vprotb xmm14,xmm3,oword [eax]
a32 vprotb xmm14,xmm3,oword [ebx + 8 * edx]
a32 vprotb xmm14,xmm8,oword [ebp]
vprotb xmm14,xmm8,oword [eax]
a32 vprotb xmm14,xmm8,oword [ebx + 8 * edx]
gs vprotb xmm5,xmm15,oword [ebp]
gs a32 vprotb xmm5,xmm15,oword [eax]
gs vprotb xmm5,xmm15,oword [ebx + 8 * edx]
vprotb xmm5,xmm3,oword [ebp]
gs vprotb xmm5,xmm3,oword [eax]
a32 vprotb xmm5,xmm3,oword [ebx + 8 * edx]
gs a32 vprotb xmm5,xmm8,oword [ebp]
gs vprotb xmm5,xmm8,oword [eax]
gs vprotb xmm5,xmm8,oword [ebx + 8 * edx]
gs vprotb xmm9,xmm15,oword [ebp]
a32 gs vprotb xmm9,xmm15,oword [eax]
vprotb xmm9,xmm15,oword [ebx + 8 * edx]
vprotb xmm9,xmm3,oword [ebp]
gs a32 vprotb xmm9,xmm3,oword [eax]
vprotb xmm9,xmm3,oword [ebx + 8 * edx]
gs a32 vprotb xmm9,xmm8,oword [ebp]
a32 gs vprotb xmm9,xmm8,oword [eax]
vprotb xmm9,xmm8,oword [ebx + 8 * edx]
a32 gs vprotb xmm15,xmm12,xmm15
a32 gs vprotb xmm15,xmm12,xmm3
a32 gs vprotb xmm15,xmm12,xmm5
gs a32 vprotb xmm15,xmm4,xmm15
a32 gs vprotb xmm15,xmm4,xmm3
a32 vprotb xmm15,xmm4,xmm5
a32 vprotb xmm15,xmm13,xmm15
a32 gs vprotb xmm15,xmm13,xmm3
gs a32 vprotb xmm15,xmm13,xmm5
gs a32 vprotb xmm10,xmm12,xmm15
a32 gs vprotb xmm10,xmm12,xmm3
a32 gs vprotb xmm10,xmm12,xmm5
gs a32 vprotb xmm10,xmm4,xmm15
gs vprotb xmm10,xmm4,xmm3
a32 gs vprotb xmm10,xmm4,xmm5
gs a32 vprotb xmm10,xmm13,xmm15
vprotb xmm10,xmm13,xmm3
a32 gs vprotb xmm10,xmm13,xmm5
gs a32 vprotb xmm7,xmm12,xmm15
vprotb xmm7,xmm12,xmm3
a32 gs vprotb xmm7,xmm12,xmm5
gs a32 vprotb xmm7,xmm4,xmm15
a32 vprotb xmm7,xmm4,xmm3
vprotb xmm7,xmm4,xmm5
gs vprotb xmm7,xmm13,xmm15
vprotb xmm7,xmm13,xmm3
gs a32 vprotb xmm7,xmm13,xmm5
