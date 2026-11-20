vpshab xmm2,oword [rsp],xmm4
vpshab xmm2,oword [rsp],xmm1
vpshab xmm2,oword [rsp],xmm10
vpshab xmm2,oword [rax],xmm4
vpshab xmm2,oword [rax],xmm1
gs vpshab xmm2,oword [rax],xmm10
vpshab xmm2,oword [rdx - 0x80000000],xmm4
gs vpshab xmm2,oword [rdx - 0x80000000],xmm1
vpshab xmm2,oword [rdx - 0x80000000],xmm10
gs vpshab xmm8,oword [rsp],xmm4
gs vpshab xmm8,oword [rsp],xmm1
gs vpshab xmm8,oword [rsp],xmm10
gs vpshab xmm8,oword [rax],xmm4
gs vpshab xmm8,oword [rax],xmm1
vpshab xmm8,oword [rax],xmm10
vpshab xmm8,oword [rdx - 0x80000000],xmm4
gs vpshab xmm8,oword [rdx - 0x80000000],xmm1
vpshab xmm8,oword [rdx - 0x80000000],xmm10
gs vpshab xmm7,oword [rsp],xmm4
gs vpshab xmm7,oword [rsp],xmm1
vpshab xmm7,oword [rsp],xmm10
gs vpshab xmm7,oword [rax],xmm4
vpshab xmm7,oword [rax],xmm1
vpshab xmm7,oword [rax],xmm10
gs vpshab xmm7,oword [rdx - 0x80000000],xmm4
vpshab xmm7,oword [rdx - 0x80000000],xmm1
gs vpshab xmm7,oword [rdx - 0x80000000],xmm10
a32 vpshab xmm2,oword [r15d + 2 * edi + 0x72],xmm10
gs vpshab xmm2,oword [r15d + 2 * edi + 0x72],xmm8
gs a32 vpshab xmm2,oword [r15d + 2 * edi + 0x72],xmm7
vpshab xmm2,oword [r13d],xmm10
gs a32 vpshab xmm2,oword [r13d],xmm8
gs vpshab xmm2,oword [r13d],xmm7
a32 gs vpshab xmm2,oword [esp + 1 * ebp],xmm10
gs a32 vpshab xmm2,oword [esp + 1 * ebp],xmm8
a32 gs vpshab xmm2,oword [esp + 1 * ebp],xmm7
a32 gs vpshab xmm3,oword [r15d + 2 * edi + 0x72],xmm10
vpshab xmm3,oword [r15d + 2 * edi + 0x72],xmm8
gs a32 vpshab xmm3,oword [r15d + 2 * edi + 0x72],xmm7
a32 vpshab xmm3,oword [r13d],xmm10
a32 vpshab xmm3,oword [r13d],xmm8
vpshab xmm3,oword [r13d],xmm7
a32 vpshab xmm3,oword [esp + 1 * ebp],xmm10
vpshab xmm3,oword [esp + 1 * ebp],xmm8
gs vpshab xmm3,oword [esp + 1 * ebp],xmm7
vpshab xmm1,oword [r15d + 2 * edi + 0x72],xmm10
vpshab xmm1,oword [r15d + 2 * edi + 0x72],xmm8
gs a32 vpshab xmm1,oword [r15d + 2 * edi + 0x72],xmm7
a32 gs vpshab xmm1,oword [r13d],xmm10
gs vpshab xmm1,oword [r13d],xmm8
a32 vpshab xmm1,oword [r13d],xmm7
a32 gs vpshab xmm1,oword [esp + 1 * ebp],xmm10
a32 gs vpshab xmm1,oword [esp + 1 * ebp],xmm8
a32 vpshab xmm1,oword [esp + 1 * ebp],xmm7
a32 vpshab xmm8,xmm11,xmm9
gs vpshab xmm8,xmm11,xmm6
vpshab xmm8,xmm11,xmm13
a32 vpshab xmm8,xmm3,xmm9
vpshab xmm8,xmm3,xmm6
gs a32 vpshab xmm8,xmm3,xmm13
gs a32 vpshab xmm8,xmm5,xmm9
a32 gs vpshab xmm8,xmm5,xmm6
vpshab xmm8,xmm5,xmm13
vpshab xmm6,xmm11,xmm9
gs vpshab xmm6,xmm11,xmm6
a32 gs vpshab xmm6,xmm11,xmm13
a32 vpshab xmm6,xmm3,xmm9
gs vpshab xmm6,xmm3,xmm6
gs a32 vpshab xmm6,xmm3,xmm13
gs a32 vpshab xmm6,xmm5,xmm9
gs a32 vpshab xmm6,xmm5,xmm6
vpshab xmm6,xmm5,xmm13
a32 vpshab xmm10,xmm11,xmm9
a32 vpshab xmm10,xmm11,xmm6
gs vpshab xmm10,xmm11,xmm13
vpshab xmm10,xmm3,xmm9
gs a32 vpshab xmm10,xmm3,xmm6
gs vpshab xmm10,xmm3,xmm13
a32 vpshab xmm10,xmm5,xmm9
a32 vpshab xmm10,xmm5,xmm6
a32 gs vpshab xmm10,xmm5,xmm13
gs vpshab xmm9,xmm9,oword [r11 + r11 * 2 + 0x377634ca]
vpshab xmm9,xmm9,oword [r15 + 2 * rdi + 0x72]
gs vpshab xmm9,xmm9,oword [rbx + 8 * rdx]
gs vpshab xmm9,xmm13,oword [r11 + r11 * 2 + 0x377634ca]
vpshab xmm9,xmm13,oword [r15 + 2 * rdi + 0x72]
vpshab xmm9,xmm13,oword [rbx + 8 * rdx]
vpshab xmm9,xmm14,oword [r11 + r11 * 2 + 0x377634ca]
vpshab xmm9,xmm14,oword [r15 + 2 * rdi + 0x72]
gs vpshab xmm9,xmm14,oword [rbx + 8 * rdx]
vpshab xmm13,xmm9,oword [r11 + r11 * 2 + 0x377634ca]
vpshab xmm13,xmm9,oword [r15 + 2 * rdi + 0x72]
gs vpshab xmm13,xmm9,oword [rbx + 8 * rdx]
gs vpshab xmm13,xmm13,oword [r11 + r11 * 2 + 0x377634ca]
vpshab xmm13,xmm13,oword [r15 + 2 * rdi + 0x72]
vpshab xmm13,xmm13,oword [rbx + 8 * rdx]
vpshab xmm13,xmm14,oword [r11 + r11 * 2 + 0x377634ca]
vpshab xmm13,xmm14,oword [r15 + 2 * rdi + 0x72]
gs vpshab xmm13,xmm14,oword [rbx + 8 * rdx]
vpshab xmm1,xmm9,oword [r11 + r11 * 2 + 0x377634ca]
gs vpshab xmm1,xmm9,oword [r15 + 2 * rdi + 0x72]
vpshab xmm1,xmm9,oword [rbx + 8 * rdx]
vpshab xmm1,xmm13,oword [r11 + r11 * 2 + 0x377634ca]
gs vpshab xmm1,xmm13,oword [r15 + 2 * rdi + 0x72]
gs vpshab xmm1,xmm13,oword [rbx + 8 * rdx]
vpshab xmm1,xmm14,oword [r11 + r11 * 2 + 0x377634ca]
vpshab xmm1,xmm14,oword [r15 + 2 * rdi + 0x72]
gs vpshab xmm1,xmm14,oword [rbx + 8 * rdx]
vpshab xmm1,xmm1,oword [ebx + 8 * edx]
a32 vpshab xmm1,xmm1,oword [esp + 1 * ebp]
a32 gs vpshab xmm1,xmm1,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vpshab xmm1,xmm2,oword [ebx + 8 * edx]
a32 gs vpshab xmm1,xmm2,oword [esp + 1 * ebp]
vpshab xmm1,xmm2,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vpshab xmm1,xmm7,oword [ebx + 8 * edx]
a32 gs vpshab xmm1,xmm7,oword [esp + 1 * ebp]
vpshab xmm1,xmm7,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs vpshab xmm0,xmm1,oword [ebx + 8 * edx]
a32 gs vpshab xmm0,xmm1,oword [esp + 1 * ebp]
vpshab xmm0,xmm1,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vpshab xmm0,xmm2,oword [ebx + 8 * edx]
a32 vpshab xmm0,xmm2,oword [esp + 1 * ebp]
gs a32 vpshab xmm0,xmm2,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vpshab xmm0,xmm7,oword [ebx + 8 * edx]
a32 vpshab xmm0,xmm7,oword [esp + 1 * ebp]
a32 vpshab xmm0,xmm7,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vpshab xmm11,xmm1,oword [ebx + 8 * edx]
a32 vpshab xmm11,xmm1,oword [esp + 1 * ebp]
gs vpshab xmm11,xmm1,oword [r14d + 1 * edx + 0x7FFFFFFF]
vpshab xmm11,xmm2,oword [ebx + 8 * edx]
a32 vpshab xmm11,xmm2,oword [esp + 1 * ebp]
a32 vpshab xmm11,xmm2,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs vpshab xmm11,xmm7,oword [ebx + 8 * edx]
gs a32 vpshab xmm11,xmm7,oword [esp + 1 * ebp]
a32 vpshab xmm11,xmm7,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vpshab xmm14,xmm7,xmm3
vpshab xmm14,xmm7,xmm12
vpshab xmm14,xmm7,xmm2
vpshab xmm14,xmm6,xmm3
a32 vpshab xmm14,xmm6,xmm12
gs vpshab xmm14,xmm6,xmm2
gs vpshab xmm14,xmm4,xmm3
gs vpshab xmm14,xmm4,xmm12
vpshab xmm14,xmm4,xmm2
vpshab xmm0,xmm7,xmm3
vpshab xmm0,xmm7,xmm12
a32 vpshab xmm0,xmm7,xmm2
gs a32 vpshab xmm0,xmm6,xmm3
a32 gs vpshab xmm0,xmm6,xmm12
gs vpshab xmm0,xmm6,xmm2
a32 vpshab xmm0,xmm4,xmm3
gs a32 vpshab xmm0,xmm4,xmm12
gs vpshab xmm0,xmm4,xmm2
a32 vpshab xmm5,xmm7,xmm3
vpshab xmm5,xmm7,xmm12
a32 vpshab xmm5,xmm7,xmm2
gs a32 vpshab xmm5,xmm6,xmm3
a32 gs vpshab xmm5,xmm6,xmm12
a32 vpshab xmm5,xmm6,xmm2
vpshab xmm5,xmm4,xmm3
gs vpshab xmm5,xmm4,xmm12
gs vpshab xmm5,xmm4,xmm2
