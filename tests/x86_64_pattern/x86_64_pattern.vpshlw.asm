gs vpshlw xmm15,oword [rax],xmm10
vpshlw xmm15,oword [rax],xmm12
gs vpshlw xmm15,oword [rax],xmm8
vpshlw xmm15,oword [rsp],xmm10
vpshlw xmm15,oword [rsp],xmm12
gs vpshlw xmm15,oword [rsp],xmm8
vpshlw xmm15,oword [rbx + 8 * rdx],xmm10
vpshlw xmm15,oword [rbx + 8 * rdx],xmm12
gs vpshlw xmm15,oword [rbx + 8 * rdx],xmm8
vpshlw xmm10,oword [rax],xmm10
vpshlw xmm10,oword [rax],xmm12
vpshlw xmm10,oword [rax],xmm8
vpshlw xmm10,oword [rsp],xmm10
gs vpshlw xmm10,oword [rsp],xmm12
gs vpshlw xmm10,oword [rsp],xmm8
vpshlw xmm10,oword [rbx + 8 * rdx],xmm10
vpshlw xmm10,oword [rbx + 8 * rdx],xmm12
gs vpshlw xmm10,oword [rbx + 8 * rdx],xmm8
vpshlw xmm4,oword [rax],xmm10
gs vpshlw xmm4,oword [rax],xmm12
vpshlw xmm4,oword [rax],xmm8
vpshlw xmm4,oword [rsp],xmm10
vpshlw xmm4,oword [rsp],xmm12
vpshlw xmm4,oword [rsp],xmm8
vpshlw xmm4,oword [rbx + 8 * rdx],xmm10
vpshlw xmm4,oword [rbx + 8 * rdx],xmm12
gs vpshlw xmm4,oword [rbx + 8 * rdx],xmm8
vpshlw xmm12,oword [ebx + 8 * edx],xmm2
a32 gs vpshlw xmm12,oword [ebx + 8 * edx],xmm4
gs vpshlw xmm12,oword [ebx + 8 * edx],xmm9
gs vpshlw xmm12,oword [r13d],xmm2
gs vpshlw xmm12,oword [r13d],xmm4
a32 vpshlw xmm12,oword [r13d],xmm9
gs a32 vpshlw xmm12,oword [esp + 1 * ebp],xmm2
gs a32 vpshlw xmm12,oword [esp + 1 * ebp],xmm4
gs vpshlw xmm12,oword [esp + 1 * ebp],xmm9
gs a32 vpshlw xmm6,oword [ebx + 8 * edx],xmm2
a32 vpshlw xmm6,oword [ebx + 8 * edx],xmm4
a32 gs vpshlw xmm6,oword [ebx + 8 * edx],xmm9
a32 vpshlw xmm6,oword [r13d],xmm2
gs a32 vpshlw xmm6,oword [r13d],xmm4
a32 vpshlw xmm6,oword [r13d],xmm9
gs vpshlw xmm6,oword [esp + 1 * ebp],xmm2
gs a32 vpshlw xmm6,oword [esp + 1 * ebp],xmm4
a32 vpshlw xmm6,oword [esp + 1 * ebp],xmm9
gs a32 vpshlw xmm11,oword [ebx + 8 * edx],xmm2
gs a32 vpshlw xmm11,oword [ebx + 8 * edx],xmm4
gs a32 vpshlw xmm11,oword [ebx + 8 * edx],xmm9
gs vpshlw xmm11,oword [r13d],xmm2
gs a32 vpshlw xmm11,oword [r13d],xmm4
gs a32 vpshlw xmm11,oword [r13d],xmm9
a32 gs vpshlw xmm11,oword [esp + 1 * ebp],xmm2
a32 gs vpshlw xmm11,oword [esp + 1 * ebp],xmm4
vpshlw xmm11,oword [esp + 1 * ebp],xmm9
vpshlw xmm4,xmm2,xmm5
gs a32 vpshlw xmm4,xmm2,xmm7
gs vpshlw xmm4,xmm2,xmm8
gs a32 vpshlw xmm4,xmm13,xmm5
vpshlw xmm4,xmm13,xmm7
a32 vpshlw xmm4,xmm13,xmm8
a32 gs vpshlw xmm4,xmm14,xmm5
gs vpshlw xmm4,xmm14,xmm7
gs vpshlw xmm4,xmm14,xmm8
a32 vpshlw xmm1,xmm2,xmm5
a32 gs vpshlw xmm1,xmm2,xmm7
gs vpshlw xmm1,xmm2,xmm8
a32 gs vpshlw xmm1,xmm13,xmm5
gs a32 vpshlw xmm1,xmm13,xmm7
gs a32 vpshlw xmm1,xmm13,xmm8
gs a32 vpshlw xmm1,xmm14,xmm5
a32 gs vpshlw xmm1,xmm14,xmm7
a32 gs vpshlw xmm1,xmm14,xmm8
a32 gs vpshlw xmm13,xmm2,xmm5
a32 vpshlw xmm13,xmm2,xmm7
gs vpshlw xmm13,xmm2,xmm8
gs vpshlw xmm13,xmm13,xmm5
a32 gs vpshlw xmm13,xmm13,xmm7
a32 vpshlw xmm13,xmm13,xmm8
a32 vpshlw xmm13,xmm14,xmm5
gs vpshlw xmm13,xmm14,xmm7
a32 vpshlw xmm13,xmm14,xmm8
gs vpshlw xmm14,xmm11,oword [rbp]
gs vpshlw xmm14,xmm11,oword [r15 + 2 * rdi + 0x72]
vpshlw xmm14,xmm11,oword [rbx + 8 * rdx]
gs vpshlw xmm14,xmm8,oword [rbp]
gs vpshlw xmm14,xmm8,oword [r15 + 2 * rdi + 0x72]
vpshlw xmm14,xmm8,oword [rbx + 8 * rdx]
vpshlw xmm14,xmm12,oword [rbp]
vpshlw xmm14,xmm12,oword [r15 + 2 * rdi + 0x72]
gs vpshlw xmm14,xmm12,oword [rbx + 8 * rdx]
gs vpshlw xmm15,xmm11,oword [rbp]
gs vpshlw xmm15,xmm11,oword [r15 + 2 * rdi + 0x72]
vpshlw xmm15,xmm11,oword [rbx + 8 * rdx]
gs vpshlw xmm15,xmm8,oword [rbp]
gs vpshlw xmm15,xmm8,oword [r15 + 2 * rdi + 0x72]
vpshlw xmm15,xmm8,oword [rbx + 8 * rdx]
gs vpshlw xmm15,xmm12,oword [rbp]
vpshlw xmm15,xmm12,oword [r15 + 2 * rdi + 0x72]
gs vpshlw xmm15,xmm12,oword [rbx + 8 * rdx]
gs vpshlw xmm1,xmm11,oword [rbp]
gs vpshlw xmm1,xmm11,oword [r15 + 2 * rdi + 0x72]
vpshlw xmm1,xmm11,oword [rbx + 8 * rdx]
gs vpshlw xmm1,xmm8,oword [rbp]
vpshlw xmm1,xmm8,oword [r15 + 2 * rdi + 0x72]
vpshlw xmm1,xmm8,oword [rbx + 8 * rdx]
gs vpshlw xmm1,xmm12,oword [rbp]
gs vpshlw xmm1,xmm12,oword [r15 + 2 * rdi + 0x72]
gs vpshlw xmm1,xmm12,oword [rbx + 8 * rdx]
a32 vpshlw xmm6,xmm9,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vpshlw xmm6,xmm9,oword [r15d + 2 * edi + 0x72]
vpshlw xmm6,xmm9,oword [r11d + r11d * 2 + 0x6720ee24]
gs a32 vpshlw xmm6,xmm8,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs vpshlw xmm6,xmm8,oword [r15d + 2 * edi + 0x72]
vpshlw xmm6,xmm8,oword [r11d + r11d * 2 + 0x6720ee24]
a32 gs vpshlw xmm6,xmm14,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vpshlw xmm6,xmm14,oword [r15d + 2 * edi + 0x72]
gs vpshlw xmm6,xmm14,oword [r11d + r11d * 2 + 0x6720ee24]
a32 gs vpshlw xmm0,xmm9,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vpshlw xmm0,xmm9,oword [r15d + 2 * edi + 0x72]
a32 vpshlw xmm0,xmm9,oword [r11d + r11d * 2 + 0x6720ee24]
vpshlw xmm0,xmm8,oword [r14d + 1 * edx + 0x7FFFFFFF]
vpshlw xmm0,xmm8,oword [r15d + 2 * edi + 0x72]
gs vpshlw xmm0,xmm8,oword [r11d + r11d * 2 + 0x6720ee24]
a32 gs vpshlw xmm0,xmm14,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vpshlw xmm0,xmm14,oword [r15d + 2 * edi + 0x72]
gs a32 vpshlw xmm0,xmm14,oword [r11d + r11d * 2 + 0x6720ee24]
vpshlw xmm13,xmm9,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs vpshlw xmm13,xmm9,oword [r15d + 2 * edi + 0x72]
a32 vpshlw xmm13,xmm9,oword [r11d + r11d * 2 + 0x6720ee24]
gs vpshlw xmm13,xmm8,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vpshlw xmm13,xmm8,oword [r15d + 2 * edi + 0x72]
vpshlw xmm13,xmm8,oword [r11d + r11d * 2 + 0x6720ee24]
gs a32 vpshlw xmm13,xmm14,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vpshlw xmm13,xmm14,oword [r15d + 2 * edi + 0x72]
vpshlw xmm13,xmm14,oword [r11d + r11d * 2 + 0x6720ee24]
gs vpshlw xmm15,xmm1,xmm9
gs vpshlw xmm15,xmm1,xmm4
gs vpshlw xmm15,xmm1,xmm12
vpshlw xmm15,xmm3,xmm9
gs vpshlw xmm15,xmm3,xmm4
gs a32 vpshlw xmm15,xmm3,xmm12
a32 vpshlw xmm15,xmm7,xmm9
gs vpshlw xmm15,xmm7,xmm4
gs a32 vpshlw xmm15,xmm7,xmm12
gs a32 vpshlw xmm6,xmm1,xmm9
vpshlw xmm6,xmm1,xmm4
a32 gs vpshlw xmm6,xmm1,xmm12
vpshlw xmm6,xmm3,xmm9
a32 gs vpshlw xmm6,xmm3,xmm4
a32 gs vpshlw xmm6,xmm3,xmm12
gs a32 vpshlw xmm6,xmm7,xmm9
gs vpshlw xmm6,xmm7,xmm4
a32 gs vpshlw xmm6,xmm7,xmm12
gs a32 vpshlw xmm5,xmm1,xmm9
gs vpshlw xmm5,xmm1,xmm4
vpshlw xmm5,xmm1,xmm12
a32 gs vpshlw xmm5,xmm3,xmm9
vpshlw xmm5,xmm3,xmm4
vpshlw xmm5,xmm3,xmm12
gs vpshlw xmm5,xmm7,xmm9
a32 gs vpshlw xmm5,xmm7,xmm4
gs vpshlw xmm5,xmm7,xmm12
