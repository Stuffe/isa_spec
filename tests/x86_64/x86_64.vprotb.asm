gs vprotb xmm13,oword [rsp + 1 * rbp],127
gs vprotb xmm13,oword [rsp + 1 * rbp],-128
vprotb xmm13,oword [rsp + 1 * rbp],0
vprotb xmm13,oword [r15 + 2 * rdi + 0x72],127
vprotb xmm13,oword [r15 + 2 * rdi + 0x72],-128
vprotb xmm13,oword [r15 + 2 * rdi + 0x72],0
vprotb xmm13,oword [rsp],127
vprotb xmm13,oword [rsp],-128
gs vprotb xmm13,oword [rsp],0
gs vprotb xmm8,oword [rsp + 1 * rbp],127
vprotb xmm8,oword [rsp + 1 * rbp],-128
gs vprotb xmm8,oword [rsp + 1 * rbp],0
gs vprotb xmm8,oword [r15 + 2 * rdi + 0x72],127
vprotb xmm8,oword [r15 + 2 * rdi + 0x72],-128
gs vprotb xmm8,oword [r15 + 2 * rdi + 0x72],0
gs vprotb xmm8,oword [rsp],127
gs vprotb xmm8,oword [rsp],-128
vprotb xmm8,oword [rsp],0
vprotb xmm5,oword [rsp + 1 * rbp],127
vprotb xmm5,oword [rsp + 1 * rbp],-128
gs vprotb xmm5,oword [rsp + 1 * rbp],0
vprotb xmm5,oword [r15 + 2 * rdi + 0x72],127
gs vprotb xmm5,oword [r15 + 2 * rdi + 0x72],-128
gs vprotb xmm5,oword [r15 + 2 * rdi + 0x72],0
gs vprotb xmm5,oword [rsp],127
gs vprotb xmm5,oword [rsp],-128
gs vprotb xmm5,oword [rsp],0
gs a32 vprotb xmm7,oword [ebx + 8 * edx],105
gs vprotb xmm7,oword [ebx + 8 * edx],0
gs vprotb xmm7,oword [ebx + 8 * edx],95
a32 gs vprotb xmm7,oword [r11d + r11d * 2 + 0x16308666],105
vprotb xmm7,oword [r11d + r11d * 2 + 0x16308666],0
a32 gs vprotb xmm7,oword [r11d + r11d * 2 + 0x16308666],95
a32 vprotb xmm7,oword [esp + 1 * ebp],105
vprotb xmm7,oword [esp + 1 * ebp],0
vprotb xmm7,oword [esp + 1 * ebp],95
gs a32 vprotb xmm9,oword [ebx + 8 * edx],105
gs a32 vprotb xmm9,oword [ebx + 8 * edx],0
a32 vprotb xmm9,oword [ebx + 8 * edx],95
gs vprotb xmm9,oword [r11d + r11d * 2 + 0x16308666],105
gs vprotb xmm9,oword [r11d + r11d * 2 + 0x16308666],0
a32 vprotb xmm9,oword [r11d + r11d * 2 + 0x16308666],95
gs vprotb xmm9,oword [esp + 1 * ebp],105
gs vprotb xmm9,oword [esp + 1 * ebp],0
vprotb xmm9,oword [esp + 1 * ebp],95
gs a32 vprotb xmm11,oword [ebx + 8 * edx],105
vprotb xmm11,oword [ebx + 8 * edx],0
gs a32 vprotb xmm11,oword [ebx + 8 * edx],95
gs a32 vprotb xmm11,oword [r11d + r11d * 2 + 0x16308666],105
vprotb xmm11,oword [r11d + r11d * 2 + 0x16308666],0
a32 vprotb xmm11,oword [r11d + r11d * 2 + 0x16308666],95
gs vprotb xmm11,oword [esp + 1 * ebp],105
gs vprotb xmm11,oword [esp + 1 * ebp],0
a32 vprotb xmm11,oword [esp + 1 * ebp],95
gs vprotb xmm12,xmm2,127
a32 vprotb xmm12,xmm2,0
a32 vprotb xmm12,xmm2,-128
vprotb xmm12,xmm4,127
a32 gs vprotb xmm12,xmm4,0
gs vprotb xmm12,xmm4,-128
a32 gs vprotb xmm12,xmm8,127
a32 gs vprotb xmm12,xmm8,0
a32 gs vprotb xmm12,xmm8,-128
a32 vprotb xmm0,xmm2,127
a32 gs vprotb xmm0,xmm2,0
a32 gs vprotb xmm0,xmm2,-128
a32 gs vprotb xmm0,xmm4,127
gs a32 vprotb xmm0,xmm4,0
a32 gs vprotb xmm0,xmm4,-128
a32 gs vprotb xmm0,xmm8,127
gs a32 vprotb xmm0,xmm8,0
a32 gs vprotb xmm0,xmm8,-128
a32 vprotb xmm9,xmm2,127
gs vprotb xmm9,xmm2,0
a32 vprotb xmm9,xmm2,-128
vprotb xmm9,xmm4,127
gs a32 vprotb xmm9,xmm4,0
vprotb xmm9,xmm4,-128
a32 gs vprotb xmm9,xmm8,127
a32 gs vprotb xmm9,xmm8,0
vprotb xmm9,xmm8,-128
vprotb xmm9,oword [rax],xmm15
gs vprotb xmm9,oword [rax],xmm11
vprotb xmm9,oword [rax],xmm6
vprotb xmm9,oword [r13],xmm15
vprotb xmm9,oword [r13],xmm11
vprotb xmm9,oword [r13],xmm6
vprotb xmm9,oword [r14 + 1 * rdx + 0x7FFFFFFF],xmm15
vprotb xmm9,oword [r14 + 1 * rdx + 0x7FFFFFFF],xmm11
gs vprotb xmm9,oword [r14 + 1 * rdx + 0x7FFFFFFF],xmm6
vprotb xmm0,oword [rax],xmm15
gs vprotb xmm0,oword [rax],xmm11
vprotb xmm0,oword [rax],xmm6
vprotb xmm0,oword [r13],xmm15
vprotb xmm0,oword [r13],xmm11
gs vprotb xmm0,oword [r13],xmm6
vprotb xmm0,oword [r14 + 1 * rdx + 0x7FFFFFFF],xmm15
vprotb xmm0,oword [r14 + 1 * rdx + 0x7FFFFFFF],xmm11
gs vprotb xmm0,oword [r14 + 1 * rdx + 0x7FFFFFFF],xmm6
vprotb xmm4,oword [rax],xmm15
vprotb xmm4,oword [rax],xmm11
gs vprotb xmm4,oword [rax],xmm6
vprotb xmm4,oword [r13],xmm15
vprotb xmm4,oword [r13],xmm11
gs vprotb xmm4,oword [r13],xmm6
gs vprotb xmm4,oword [r14 + 1 * rdx + 0x7FFFFFFF],xmm15
vprotb xmm4,oword [r14 + 1 * rdx + 0x7FFFFFFF],xmm11
gs vprotb xmm4,oword [r14 + 1 * rdx + 0x7FFFFFFF],xmm6
a32 vprotb xmm15,oword [r12d],xmm0
gs a32 vprotb xmm15,oword [r12d],xmm9
gs a32 vprotb xmm15,oword [r12d],xmm12
a32 gs vprotb xmm15,oword [esp],xmm0
a32 vprotb xmm15,oword [esp],xmm9
gs vprotb xmm15,oword [esp],xmm12
gs vprotb xmm15,oword [edx - 0x80000000],xmm0
a32 vprotb xmm15,oword [edx - 0x80000000],xmm9
a32 gs vprotb xmm15,oword [edx - 0x80000000],xmm12
gs a32 vprotb xmm1,oword [r12d],xmm0
gs a32 vprotb xmm1,oword [r12d],xmm9
vprotb xmm1,oword [r12d],xmm12
gs vprotb xmm1,oword [esp],xmm0
gs a32 vprotb xmm1,oword [esp],xmm9
a32 gs vprotb xmm1,oword [esp],xmm12
vprotb xmm1,oword [edx - 0x80000000],xmm0
vprotb xmm1,oword [edx - 0x80000000],xmm9
gs vprotb xmm1,oword [edx - 0x80000000],xmm12
gs vprotb xmm12,oword [r12d],xmm0
vprotb xmm12,oword [r12d],xmm9
gs vprotb xmm12,oword [r12d],xmm12
vprotb xmm12,oword [esp],xmm0
gs a32 vprotb xmm12,oword [esp],xmm9
vprotb xmm12,oword [esp],xmm12
gs vprotb xmm12,oword [edx - 0x80000000],xmm0
a32 gs vprotb xmm12,oword [edx - 0x80000000],xmm9
gs vprotb xmm12,oword [edx - 0x80000000],xmm12
vprotb xmm0,xmm9,xmm0
a32 gs vprotb xmm0,xmm9,xmm10
a32 gs vprotb xmm0,xmm9,xmm5
a32 gs vprotb xmm0,xmm15,xmm0
vprotb xmm0,xmm15,xmm10
gs vprotb xmm0,xmm15,xmm5
a32 vprotb xmm0,xmm10,xmm0
a32 gs vprotb xmm0,xmm10,xmm10
gs vprotb xmm0,xmm10,xmm5
gs a32 vprotb xmm15,xmm9,xmm0
a32 vprotb xmm15,xmm9,xmm10
a32 gs vprotb xmm15,xmm9,xmm5
gs a32 vprotb xmm15,xmm15,xmm0
gs a32 vprotb xmm15,xmm15,xmm10
gs vprotb xmm15,xmm15,xmm5
vprotb xmm15,xmm10,xmm0
gs a32 vprotb xmm15,xmm10,xmm10
gs a32 vprotb xmm15,xmm10,xmm5
a32 vprotb xmm14,xmm9,xmm0
a32 vprotb xmm14,xmm9,xmm10
a32 gs vprotb xmm14,xmm9,xmm5
a32 vprotb xmm14,xmm15,xmm0
a32 vprotb xmm14,xmm15,xmm10
a32 vprotb xmm14,xmm15,xmm5
gs a32 vprotb xmm14,xmm10,xmm0
vprotb xmm14,xmm10,xmm10
a32 vprotb xmm14,xmm10,xmm5
vprotb xmm14,xmm14,oword [rbx + 8 * rdx]
vprotb xmm14,xmm14,oword [rdx - 0x80000000]
vprotb xmm14,xmm14,oword [r12]
vprotb xmm14,xmm4,oword [rbx + 8 * rdx]
gs vprotb xmm14,xmm4,oword [rdx - 0x80000000]
gs vprotb xmm14,xmm4,oword [r12]
gs vprotb xmm14,xmm8,oword [rbx + 8 * rdx]
gs vprotb xmm14,xmm8,oword [rdx - 0x80000000]
vprotb xmm14,xmm8,oword [r12]
gs vprotb xmm3,xmm14,oword [rbx + 8 * rdx]
gs vprotb xmm3,xmm14,oword [rdx - 0x80000000]
gs vprotb xmm3,xmm14,oword [r12]
vprotb xmm3,xmm4,oword [rbx + 8 * rdx]
gs vprotb xmm3,xmm4,oword [rdx - 0x80000000]
gs vprotb xmm3,xmm4,oword [r12]
vprotb xmm3,xmm8,oword [rbx + 8 * rdx]
vprotb xmm3,xmm8,oword [rdx - 0x80000000]
vprotb xmm3,xmm8,oword [r12]
gs vprotb xmm2,xmm14,oword [rbx + 8 * rdx]
gs vprotb xmm2,xmm14,oword [rdx - 0x80000000]
vprotb xmm2,xmm14,oword [r12]
gs vprotb xmm2,xmm4,oword [rbx + 8 * rdx]
gs vprotb xmm2,xmm4,oword [rdx - 0x80000000]
gs vprotb xmm2,xmm4,oword [r12]
vprotb xmm2,xmm8,oword [rbx + 8 * rdx]
gs vprotb xmm2,xmm8,oword [rdx - 0x80000000]
gs vprotb xmm2,xmm8,oword [r12]
a32 gs vprotb xmm9,xmm2,oword [r13d]
gs vprotb xmm9,xmm2,oword [eax]
gs a32 vprotb xmm9,xmm2,oword [edx - 0x80000000]
gs a32 vprotb xmm9,xmm0,oword [r13d]
a32 gs vprotb xmm9,xmm0,oword [eax]
a32 vprotb xmm9,xmm0,oword [edx - 0x80000000]
gs a32 vprotb xmm9,xmm5,oword [r13d]
a32 gs vprotb xmm9,xmm5,oword [eax]
vprotb xmm9,xmm5,oword [edx - 0x80000000]
a32 gs vprotb xmm14,xmm2,oword [r13d]
vprotb xmm14,xmm2,oword [eax]
vprotb xmm14,xmm2,oword [edx - 0x80000000]
a32 vprotb xmm14,xmm0,oword [r13d]
a32 gs vprotb xmm14,xmm0,oword [eax]
gs vprotb xmm14,xmm0,oword [edx - 0x80000000]
vprotb xmm14,xmm5,oword [r13d]
a32 gs vprotb xmm14,xmm5,oword [eax]
a32 vprotb xmm14,xmm5,oword [edx - 0x80000000]
vprotb xmm0,xmm2,oword [r13d]
a32 gs vprotb xmm0,xmm2,oword [eax]
a32 gs vprotb xmm0,xmm2,oword [edx - 0x80000000]
vprotb xmm0,xmm0,oword [r13d]
a32 gs vprotb xmm0,xmm0,oword [eax]
gs vprotb xmm0,xmm0,oword [edx - 0x80000000]
vprotb xmm0,xmm5,oword [r13d]
vprotb xmm0,xmm5,oword [eax]
vprotb xmm0,xmm5,oword [edx - 0x80000000]
gs vprotb xmm2,xmm1,xmm10
a32 vprotb xmm2,xmm1,xmm8
vprotb xmm2,xmm1,xmm15
vprotb xmm2,xmm10,xmm10
a32 vprotb xmm2,xmm10,xmm8
gs vprotb xmm2,xmm10,xmm15
a32 vprotb xmm2,xmm9,xmm10
vprotb xmm2,xmm9,xmm8
a32 gs vprotb xmm2,xmm9,xmm15
vprotb xmm7,xmm1,xmm10
vprotb xmm7,xmm1,xmm8
a32 gs vprotb xmm7,xmm1,xmm15
a32 gs vprotb xmm7,xmm10,xmm10
gs vprotb xmm7,xmm10,xmm8
gs a32 vprotb xmm7,xmm10,xmm15
gs vprotb xmm7,xmm9,xmm10
gs vprotb xmm7,xmm9,xmm8
gs a32 vprotb xmm7,xmm9,xmm15
a32 gs vprotb xmm6,xmm1,xmm10
a32 gs vprotb xmm6,xmm1,xmm8
a32 gs vprotb xmm6,xmm1,xmm15
a32 vprotb xmm6,xmm10,xmm10
gs vprotb xmm6,xmm10,xmm8
gs vprotb xmm6,xmm10,xmm15
vprotb xmm6,xmm9,xmm10
gs vprotb xmm6,xmm9,xmm8
gs a32 vprotb xmm6,xmm9,xmm15
