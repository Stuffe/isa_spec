gs vprotw xmm7,oword [r15 + 2 * rdi + 0x72],86
vprotw xmm7,oword [r15 + 2 * rdi + 0x72],127
gs vprotw xmm7,oword [r15 + 2 * rdi + 0x72],0
vprotw xmm7,oword [rsp + 1 * rbp],86
vprotw xmm7,oword [rsp + 1 * rbp],127
gs vprotw xmm7,oword [rsp + 1 * rbp],0
gs vprotw xmm7,oword [r12],86
gs vprotw xmm7,oword [r12],127
gs vprotw xmm7,oword [r12],0
vprotw xmm8,oword [r15 + 2 * rdi + 0x72],86
gs vprotw xmm8,oword [r15 + 2 * rdi + 0x72],127
gs vprotw xmm8,oword [r15 + 2 * rdi + 0x72],0
gs vprotw xmm8,oword [rsp + 1 * rbp],86
gs vprotw xmm8,oword [rsp + 1 * rbp],127
vprotw xmm8,oword [rsp + 1 * rbp],0
vprotw xmm8,oword [r12],86
vprotw xmm8,oword [r12],127
vprotw xmm8,oword [r12],0
vprotw xmm14,oword [r15 + 2 * rdi + 0x72],86
gs vprotw xmm14,oword [r15 + 2 * rdi + 0x72],127
vprotw xmm14,oword [r15 + 2 * rdi + 0x72],0
vprotw xmm14,oword [rsp + 1 * rbp],86
vprotw xmm14,oword [rsp + 1 * rbp],127
gs vprotw xmm14,oword [rsp + 1 * rbp],0
vprotw xmm14,oword [r12],86
vprotw xmm14,oword [r12],127
vprotw xmm14,oword [r12],0
gs a32 vprotw xmm2,oword [eax],90
gs vprotw xmm2,oword [eax],72
a32 vprotw xmm2,oword [eax],86
a32 gs vprotw xmm2,oword [esp + 1 * ebp],90
a32 gs vprotw xmm2,oword [esp + 1 * ebp],72
gs vprotw xmm2,oword [esp + 1 * ebp],86
vprotw xmm2,oword [r15d + 2 * edi + 0x72],90
vprotw xmm2,oword [r15d + 2 * edi + 0x72],72
a32 vprotw xmm2,oword [r15d + 2 * edi + 0x72],86
gs vprotw xmm8,oword [eax],90
a32 vprotw xmm8,oword [eax],72
a32 gs vprotw xmm8,oword [eax],86
gs vprotw xmm8,oword [esp + 1 * ebp],90
a32 vprotw xmm8,oword [esp + 1 * ebp],72
a32 vprotw xmm8,oword [esp + 1 * ebp],86
a32 gs vprotw xmm8,oword [r15d + 2 * edi + 0x72],90
a32 gs vprotw xmm8,oword [r15d + 2 * edi + 0x72],72
vprotw xmm8,oword [r15d + 2 * edi + 0x72],86
a32 vprotw xmm1,oword [eax],90
gs a32 vprotw xmm1,oword [eax],72
gs vprotw xmm1,oword [eax],86
gs a32 vprotw xmm1,oword [esp + 1 * ebp],90
a32 gs vprotw xmm1,oword [esp + 1 * ebp],72
a32 vprotw xmm1,oword [esp + 1 * ebp],86
gs a32 vprotw xmm1,oword [r15d + 2 * edi + 0x72],90
gs vprotw xmm1,oword [r15d + 2 * edi + 0x72],72
gs vprotw xmm1,oword [r15d + 2 * edi + 0x72],86
a32 gs vprotw xmm7,xmm8,0
a32 gs vprotw xmm7,xmm8,90
a32 gs vprotw xmm7,xmm8,72
a32 gs vprotw xmm7,xmm5,0
a32 vprotw xmm7,xmm5,90
vprotw xmm7,xmm5,72
vprotw xmm7,xmm12,0
a32 vprotw xmm7,xmm12,90
vprotw xmm7,xmm12,72
gs a32 vprotw xmm8,xmm8,0
gs a32 vprotw xmm8,xmm8,90
a32 vprotw xmm8,xmm8,72
a32 gs vprotw xmm8,xmm5,0
gs vprotw xmm8,xmm5,90
vprotw xmm8,xmm5,72
a32 gs vprotw xmm8,xmm12,0
gs vprotw xmm8,xmm12,90
gs vprotw xmm8,xmm12,72
gs vprotw xmm0,xmm8,0
vprotw xmm0,xmm8,90
vprotw xmm0,xmm8,72
vprotw xmm0,xmm5,0
gs vprotw xmm0,xmm5,90
a32 gs vprotw xmm0,xmm5,72
a32 vprotw xmm0,xmm12,0
gs a32 vprotw xmm0,xmm12,90
gs vprotw xmm0,xmm12,72
vprotw xmm11,oword [r11 + r11 * 2 + 0x30c6a210],xmm15
gs vprotw xmm11,oword [r11 + r11 * 2 + 0x30c6a210],xmm8
gs vprotw xmm11,oword [r11 + r11 * 2 + 0x30c6a210],xmm0
gs vprotw xmm11,oword [rbp],xmm15
gs vprotw xmm11,oword [rbp],xmm8
gs vprotw xmm11,oword [rbp],xmm0
vprotw xmm11,oword [r13],xmm15
gs vprotw xmm11,oword [r13],xmm8
gs vprotw xmm11,oword [r13],xmm0
vprotw xmm0,oword [r11 + r11 * 2 + 0x30c6a210],xmm15
gs vprotw xmm0,oword [r11 + r11 * 2 + 0x30c6a210],xmm8
vprotw xmm0,oword [r11 + r11 * 2 + 0x30c6a210],xmm0
vprotw xmm0,oword [rbp],xmm15
gs vprotw xmm0,oword [rbp],xmm8
vprotw xmm0,oword [rbp],xmm0
vprotw xmm0,oword [r13],xmm15
vprotw xmm0,oword [r13],xmm8
vprotw xmm0,oword [r13],xmm0
vprotw xmm8,oword [r11 + r11 * 2 + 0x30c6a210],xmm15
vprotw xmm8,oword [r11 + r11 * 2 + 0x30c6a210],xmm8
vprotw xmm8,oword [r11 + r11 * 2 + 0x30c6a210],xmm0
gs vprotw xmm8,oword [rbp],xmm15
vprotw xmm8,oword [rbp],xmm8
gs vprotw xmm8,oword [rbp],xmm0
vprotw xmm8,oword [r13],xmm15
gs vprotw xmm8,oword [r13],xmm8
gs vprotw xmm8,oword [r13],xmm0
a32 gs vprotw xmm4,oword [esp + 1 * ebp],xmm0
gs a32 vprotw xmm4,oword [esp + 1 * ebp],xmm12
a32 gs vprotw xmm4,oword [esp + 1 * ebp],xmm14
gs vprotw xmm4,oword [eax],xmm0
a32 gs vprotw xmm4,oword [eax],xmm12
vprotw xmm4,oword [eax],xmm14
gs vprotw xmm4,oword [edx - 0x80000000],xmm0
vprotw xmm4,oword [edx - 0x80000000],xmm12
vprotw xmm4,oword [edx - 0x80000000],xmm14
a32 vprotw xmm13,oword [esp + 1 * ebp],xmm0
vprotw xmm13,oword [esp + 1 * ebp],xmm12
a32 gs vprotw xmm13,oword [esp + 1 * ebp],xmm14
gs a32 vprotw xmm13,oword [eax],xmm0
gs a32 vprotw xmm13,oword [eax],xmm12
gs a32 vprotw xmm13,oword [eax],xmm14
a32 gs vprotw xmm13,oword [edx - 0x80000000],xmm0
a32 vprotw xmm13,oword [edx - 0x80000000],xmm12
gs vprotw xmm13,oword [edx - 0x80000000],xmm14
gs vprotw xmm2,oword [esp + 1 * ebp],xmm0
a32 gs vprotw xmm2,oword [esp + 1 * ebp],xmm12
a32 vprotw xmm2,oword [esp + 1 * ebp],xmm14
gs vprotw xmm2,oword [eax],xmm0
a32 vprotw xmm2,oword [eax],xmm12
a32 gs vprotw xmm2,oword [eax],xmm14
a32 vprotw xmm2,oword [edx - 0x80000000],xmm0
gs a32 vprotw xmm2,oword [edx - 0x80000000],xmm12
a32 gs vprotw xmm2,oword [edx - 0x80000000],xmm14
vprotw xmm12,xmm7,xmm13
gs vprotw xmm12,xmm7,xmm5
a32 gs vprotw xmm12,xmm7,xmm6
a32 vprotw xmm12,xmm2,xmm13
a32 vprotw xmm12,xmm2,xmm5
gs vprotw xmm12,xmm2,xmm6
a32 vprotw xmm12,xmm6,xmm13
gs vprotw xmm12,xmm6,xmm5
a32 gs vprotw xmm12,xmm6,xmm6
a32 gs vprotw xmm11,xmm7,xmm13
a32 vprotw xmm11,xmm7,xmm5
a32 vprotw xmm11,xmm7,xmm6
gs vprotw xmm11,xmm2,xmm13
vprotw xmm11,xmm2,xmm5
a32 gs vprotw xmm11,xmm2,xmm6
gs vprotw xmm11,xmm6,xmm13
gs a32 vprotw xmm11,xmm6,xmm5
a32 gs vprotw xmm11,xmm6,xmm6
gs vprotw xmm0,xmm7,xmm13
gs vprotw xmm0,xmm7,xmm5
vprotw xmm0,xmm7,xmm6
a32 gs vprotw xmm0,xmm2,xmm13
gs vprotw xmm0,xmm2,xmm5
a32 vprotw xmm0,xmm2,xmm6
gs a32 vprotw xmm0,xmm6,xmm13
gs a32 vprotw xmm0,xmm6,xmm5
gs vprotw xmm0,xmm6,xmm6
gs vprotw xmm11,xmm6,oword [rbx + 8 * rdx]
vprotw xmm11,xmm6,oword [r13]
gs vprotw xmm11,xmm6,oword [rsp]
gs vprotw xmm11,xmm7,oword [rbx + 8 * rdx]
gs vprotw xmm11,xmm7,oword [r13]
gs vprotw xmm11,xmm7,oword [rsp]
gs vprotw xmm11,xmm3,oword [rbx + 8 * rdx]
gs vprotw xmm11,xmm3,oword [r13]
vprotw xmm11,xmm3,oword [rsp]
vprotw xmm7,xmm6,oword [rbx + 8 * rdx]
vprotw xmm7,xmm6,oword [r13]
vprotw xmm7,xmm6,oword [rsp]
vprotw xmm7,xmm7,oword [rbx + 8 * rdx]
gs vprotw xmm7,xmm7,oword [r13]
gs vprotw xmm7,xmm7,oword [rsp]
vprotw xmm7,xmm3,oword [rbx + 8 * rdx]
vprotw xmm7,xmm3,oword [r13]
vprotw xmm7,xmm3,oword [rsp]
vprotw xmm13,xmm6,oword [rbx + 8 * rdx]
vprotw xmm13,xmm6,oword [r13]
gs vprotw xmm13,xmm6,oword [rsp]
gs vprotw xmm13,xmm7,oword [rbx + 8 * rdx]
vprotw xmm13,xmm7,oword [r13]
vprotw xmm13,xmm7,oword [rsp]
vprotw xmm13,xmm3,oword [rbx + 8 * rdx]
vprotw xmm13,xmm3,oword [r13]
vprotw xmm13,xmm3,oword [rsp]
gs vprotw xmm7,xmm1,oword [edx - 0x80000000]
a32 gs vprotw xmm7,xmm1,oword [r15d + 2 * edi + 0x72]
a32 gs vprotw xmm7,xmm1,oword [ebx + 8 * edx]
a32 gs vprotw xmm7,xmm0,oword [edx - 0x80000000]
a32 gs vprotw xmm7,xmm0,oword [r15d + 2 * edi + 0x72]
a32 vprotw xmm7,xmm0,oword [ebx + 8 * edx]
vprotw xmm7,xmm5,oword [edx - 0x80000000]
vprotw xmm7,xmm5,oword [r15d + 2 * edi + 0x72]
gs a32 vprotw xmm7,xmm5,oword [ebx + 8 * edx]
vprotw xmm8,xmm1,oword [edx - 0x80000000]
gs vprotw xmm8,xmm1,oword [r15d + 2 * edi + 0x72]
gs vprotw xmm8,xmm1,oword [ebx + 8 * edx]
gs a32 vprotw xmm8,xmm0,oword [edx - 0x80000000]
a32 gs vprotw xmm8,xmm0,oword [r15d + 2 * edi + 0x72]
gs vprotw xmm8,xmm0,oword [ebx + 8 * edx]
a32 gs vprotw xmm8,xmm5,oword [edx - 0x80000000]
gs vprotw xmm8,xmm5,oword [r15d + 2 * edi + 0x72]
a32 vprotw xmm8,xmm5,oword [ebx + 8 * edx]
vprotw xmm4,xmm1,oword [edx - 0x80000000]
vprotw xmm4,xmm1,oword [r15d + 2 * edi + 0x72]
vprotw xmm4,xmm1,oword [ebx + 8 * edx]
a32 vprotw xmm4,xmm0,oword [edx - 0x80000000]
a32 gs vprotw xmm4,xmm0,oword [r15d + 2 * edi + 0x72]
a32 gs vprotw xmm4,xmm0,oword [ebx + 8 * edx]
vprotw xmm4,xmm5,oword [edx - 0x80000000]
gs vprotw xmm4,xmm5,oword [r15d + 2 * edi + 0x72]
vprotw xmm4,xmm5,oword [ebx + 8 * edx]
a32 vprotw xmm13,xmm9,xmm14
a32 gs vprotw xmm13,xmm9,xmm8
gs a32 vprotw xmm13,xmm9,xmm15
gs vprotw xmm13,xmm14,xmm14
gs a32 vprotw xmm13,xmm14,xmm8
a32 gs vprotw xmm13,xmm14,xmm15
a32 gs vprotw xmm13,xmm10,xmm14
vprotw xmm13,xmm10,xmm8
gs vprotw xmm13,xmm10,xmm15
a32 gs vprotw xmm4,xmm9,xmm14
vprotw xmm4,xmm9,xmm8
a32 vprotw xmm4,xmm9,xmm15
vprotw xmm4,xmm14,xmm14
gs vprotw xmm4,xmm14,xmm8
a32 vprotw xmm4,xmm14,xmm15
a32 vprotw xmm4,xmm10,xmm14
gs vprotw xmm4,xmm10,xmm8
vprotw xmm4,xmm10,xmm15
gs vprotw xmm9,xmm9,xmm14
a32 gs vprotw xmm9,xmm9,xmm8
gs vprotw xmm9,xmm9,xmm15
vprotw xmm9,xmm14,xmm14
vprotw xmm9,xmm14,xmm8
a32 gs vprotw xmm9,xmm14,xmm15
a32 vprotw xmm9,xmm10,xmm14
gs vprotw xmm9,xmm10,xmm8
a32 vprotw xmm9,xmm10,xmm15
