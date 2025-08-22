vpshld xmm0,oword [rdx - 0x80000000],xmm3
gs vpshld xmm0,oword [rdx - 0x80000000],xmm5
vpshld xmm0,oword [rdx - 0x80000000],xmm8
vpshld xmm0,oword [r15 + 2 * rdi + 0x72],xmm3
vpshld xmm0,oword [r15 + 2 * rdi + 0x72],xmm5
gs vpshld xmm0,oword [r15 + 2 * rdi + 0x72],xmm8
vpshld xmm0,oword [rax],xmm3
gs vpshld xmm0,oword [rax],xmm5
gs vpshld xmm0,oword [rax],xmm8
gs vpshld xmm2,oword [rdx - 0x80000000],xmm3
vpshld xmm2,oword [rdx - 0x80000000],xmm5
gs vpshld xmm2,oword [rdx - 0x80000000],xmm8
vpshld xmm2,oword [r15 + 2 * rdi + 0x72],xmm3
gs vpshld xmm2,oword [r15 + 2 * rdi + 0x72],xmm5
vpshld xmm2,oword [r15 + 2 * rdi + 0x72],xmm8
vpshld xmm2,oword [rax],xmm3
gs vpshld xmm2,oword [rax],xmm5
vpshld xmm2,oword [rax],xmm8
vpshld xmm10,oword [rdx - 0x80000000],xmm3
gs vpshld xmm10,oword [rdx - 0x80000000],xmm5
gs vpshld xmm10,oword [rdx - 0x80000000],xmm8
vpshld xmm10,oword [r15 + 2 * rdi + 0x72],xmm3
vpshld xmm10,oword [r15 + 2 * rdi + 0x72],xmm5
gs vpshld xmm10,oword [r15 + 2 * rdi + 0x72],xmm8
gs vpshld xmm10,oword [rax],xmm3
vpshld xmm10,oword [rax],xmm5
gs vpshld xmm10,oword [rax],xmm8
gs vpshld xmm4,oword [eax],xmm15
gs vpshld xmm4,oword [eax],xmm5
vpshld xmm4,oword [eax],xmm6
a32 vpshld xmm4,oword [r15d + 2 * edi + 0x72],xmm15
vpshld xmm4,oword [r15d + 2 * edi + 0x72],xmm5
vpshld xmm4,oword [r15d + 2 * edi + 0x72],xmm6
gs a32 vpshld xmm4,oword [esp + 1 * ebp],xmm15
gs vpshld xmm4,oword [esp + 1 * ebp],xmm5
gs vpshld xmm4,oword [esp + 1 * ebp],xmm6
a32 vpshld xmm3,oword [eax],xmm15
gs vpshld xmm3,oword [eax],xmm5
vpshld xmm3,oword [eax],xmm6
gs a32 vpshld xmm3,oword [r15d + 2 * edi + 0x72],xmm15
gs vpshld xmm3,oword [r15d + 2 * edi + 0x72],xmm5
vpshld xmm3,oword [r15d + 2 * edi + 0x72],xmm6
gs a32 vpshld xmm3,oword [esp + 1 * ebp],xmm15
vpshld xmm3,oword [esp + 1 * ebp],xmm5
vpshld xmm3,oword [esp + 1 * ebp],xmm6
gs a32 vpshld xmm8,oword [eax],xmm15
gs vpshld xmm8,oword [eax],xmm5
vpshld xmm8,oword [eax],xmm6
vpshld xmm8,oword [r15d + 2 * edi + 0x72],xmm15
gs vpshld xmm8,oword [r15d + 2 * edi + 0x72],xmm5
gs vpshld xmm8,oword [r15d + 2 * edi + 0x72],xmm6
a32 vpshld xmm8,oword [esp + 1 * ebp],xmm15
a32 gs vpshld xmm8,oword [esp + 1 * ebp],xmm5
gs a32 vpshld xmm8,oword [esp + 1 * ebp],xmm6
gs vpshld xmm15,xmm1,xmm10
a32 vpshld xmm15,xmm1,xmm9
gs vpshld xmm15,xmm1,xmm3
a32 vpshld xmm15,xmm3,xmm10
gs vpshld xmm15,xmm3,xmm9
vpshld xmm15,xmm3,xmm3
a32 gs vpshld xmm15,xmm9,xmm10
gs vpshld xmm15,xmm9,xmm9
a32 gs vpshld xmm15,xmm9,xmm3
vpshld xmm2,xmm1,xmm10
a32 vpshld xmm2,xmm1,xmm9
vpshld xmm2,xmm1,xmm3
a32 gs vpshld xmm2,xmm3,xmm10
vpshld xmm2,xmm3,xmm9
a32 gs vpshld xmm2,xmm3,xmm3
a32 gs vpshld xmm2,xmm9,xmm10
a32 gs vpshld xmm2,xmm9,xmm9
gs vpshld xmm2,xmm9,xmm3
a32 gs vpshld xmm12,xmm1,xmm10
a32 vpshld xmm12,xmm1,xmm9
gs vpshld xmm12,xmm1,xmm3
gs a32 vpshld xmm12,xmm3,xmm10
vpshld xmm12,xmm3,xmm9
a32 gs vpshld xmm12,xmm3,xmm3
gs vpshld xmm12,xmm9,xmm10
gs vpshld xmm12,xmm9,xmm9
gs vpshld xmm12,xmm9,xmm3
vpshld xmm9,xmm3,oword [r11 + r11 * 2 + 0x185a87a2]
vpshld xmm9,xmm3,oword [rsp]
vpshld xmm9,xmm3,oword [r15 + 2 * rdi + 0x72]
vpshld xmm9,xmm5,oword [r11 + r11 * 2 + 0x185a87a2]
gs vpshld xmm9,xmm5,oword [rsp]
vpshld xmm9,xmm5,oword [r15 + 2 * rdi + 0x72]
vpshld xmm9,xmm2,oword [r11 + r11 * 2 + 0x185a87a2]
gs vpshld xmm9,xmm2,oword [rsp]
gs vpshld xmm9,xmm2,oword [r15 + 2 * rdi + 0x72]
vpshld xmm13,xmm3,oword [r11 + r11 * 2 + 0x185a87a2]
vpshld xmm13,xmm3,oword [rsp]
vpshld xmm13,xmm3,oword [r15 + 2 * rdi + 0x72]
vpshld xmm13,xmm5,oword [r11 + r11 * 2 + 0x185a87a2]
vpshld xmm13,xmm5,oword [rsp]
gs vpshld xmm13,xmm5,oword [r15 + 2 * rdi + 0x72]
gs vpshld xmm13,xmm2,oword [r11 + r11 * 2 + 0x185a87a2]
gs vpshld xmm13,xmm2,oword [rsp]
gs vpshld xmm13,xmm2,oword [r15 + 2 * rdi + 0x72]
gs vpshld xmm1,xmm3,oword [r11 + r11 * 2 + 0x185a87a2]
vpshld xmm1,xmm3,oword [rsp]
gs vpshld xmm1,xmm3,oword [r15 + 2 * rdi + 0x72]
vpshld xmm1,xmm5,oword [r11 + r11 * 2 + 0x185a87a2]
vpshld xmm1,xmm5,oword [rsp]
gs vpshld xmm1,xmm5,oword [r15 + 2 * rdi + 0x72]
gs vpshld xmm1,xmm2,oword [r11 + r11 * 2 + 0x185a87a2]
vpshld xmm1,xmm2,oword [rsp]
gs vpshld xmm1,xmm2,oword [r15 + 2 * rdi + 0x72]
vpshld xmm1,xmm11,oword [r13d]
gs vpshld xmm1,xmm11,oword [ebp]
a32 vpshld xmm1,xmm11,oword [r15d + 2 * edi + 0x72]
a32 vpshld xmm1,xmm6,oword [r13d]
gs a32 vpshld xmm1,xmm6,oword [ebp]
a32 gs vpshld xmm1,xmm6,oword [r15d + 2 * edi + 0x72]
a32 gs vpshld xmm1,xmm8,oword [r13d]
a32 vpshld xmm1,xmm8,oword [ebp]
a32 vpshld xmm1,xmm8,oword [r15d + 2 * edi + 0x72]
vpshld xmm6,xmm11,oword [r13d]
a32 gs vpshld xmm6,xmm11,oword [ebp]
gs a32 vpshld xmm6,xmm11,oword [r15d + 2 * edi + 0x72]
vpshld xmm6,xmm6,oword [r13d]
gs vpshld xmm6,xmm6,oword [ebp]
vpshld xmm6,xmm6,oword [r15d + 2 * edi + 0x72]
gs vpshld xmm6,xmm8,oword [r13d]
gs vpshld xmm6,xmm8,oword [ebp]
a32 vpshld xmm6,xmm8,oword [r15d + 2 * edi + 0x72]
a32 vpshld xmm7,xmm11,oword [r13d]
gs a32 vpshld xmm7,xmm11,oword [ebp]
a32 gs vpshld xmm7,xmm11,oword [r15d + 2 * edi + 0x72]
gs a32 vpshld xmm7,xmm6,oword [r13d]
a32 gs vpshld xmm7,xmm6,oword [ebp]
a32 vpshld xmm7,xmm6,oword [r15d + 2 * edi + 0x72]
a32 gs vpshld xmm7,xmm8,oword [r13d]
gs vpshld xmm7,xmm8,oword [ebp]
vpshld xmm7,xmm8,oword [r15d + 2 * edi + 0x72]
gs vpshld xmm3,xmm5,xmm11
gs vpshld xmm3,xmm5,xmm6
a32 vpshld xmm3,xmm5,xmm14
gs vpshld xmm3,xmm15,xmm11
a32 vpshld xmm3,xmm15,xmm6
a32 vpshld xmm3,xmm15,xmm14
a32 gs vpshld xmm3,xmm14,xmm11
vpshld xmm3,xmm14,xmm6
gs vpshld xmm3,xmm14,xmm14
a32 gs vpshld xmm4,xmm5,xmm11
a32 vpshld xmm4,xmm5,xmm6
a32 gs vpshld xmm4,xmm5,xmm14
a32 vpshld xmm4,xmm15,xmm11
gs vpshld xmm4,xmm15,xmm6
a32 gs vpshld xmm4,xmm15,xmm14
gs a32 vpshld xmm4,xmm14,xmm11
gs vpshld xmm4,xmm14,xmm6
vpshld xmm4,xmm14,xmm14
a32 vpshld xmm6,xmm5,xmm11
gs vpshld xmm6,xmm5,xmm6
gs vpshld xmm6,xmm5,xmm14
a32 gs vpshld xmm6,xmm15,xmm11
gs a32 vpshld xmm6,xmm15,xmm6
vpshld xmm6,xmm15,xmm14
gs vpshld xmm6,xmm14,xmm11
a32 vpshld xmm6,xmm14,xmm6
a32 gs vpshld xmm6,xmm14,xmm14
