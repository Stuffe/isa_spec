gs vpshufhw xmm13,oword [rbp],0
vpshufhw xmm13,oword [rbp],4
gs vpshufhw xmm13,oword [rbp],-128
gs vpshufhw xmm13,oword [r13],0
vpshufhw xmm13,oword [r13],4
vpshufhw xmm13,oword [r13],-128
gs vpshufhw xmm13,oword [r15 + 2 * rdi + 0x72],0
gs vpshufhw xmm13,oword [r15 + 2 * rdi + 0x72],4
gs vpshufhw xmm13,oword [r15 + 2 * rdi + 0x72],-128
gs vpshufhw xmm5,oword [rbp],0
gs vpshufhw xmm5,oword [rbp],4
vpshufhw xmm5,oword [rbp],-128
vpshufhw xmm5,oword [r13],0
gs vpshufhw xmm5,oword [r13],4
gs vpshufhw xmm5,oword [r13],-128
gs vpshufhw xmm5,oword [r15 + 2 * rdi + 0x72],0
gs vpshufhw xmm5,oword [r15 + 2 * rdi + 0x72],4
gs vpshufhw xmm5,oword [r15 + 2 * rdi + 0x72],-128
vpshufhw xmm7,oword [rbp],0
gs vpshufhw xmm7,oword [rbp],4
vpshufhw xmm7,oword [rbp],-128
gs vpshufhw xmm7,oword [r13],0
gs vpshufhw xmm7,oword [r13],4
gs vpshufhw xmm7,oword [r13],-128
gs vpshufhw xmm7,oword [r15 + 2 * rdi + 0x72],0
gs vpshufhw xmm7,oword [r15 + 2 * rdi + 0x72],4
vpshufhw xmm7,oword [r15 + 2 * rdi + 0x72],-128
vpshufhw xmm0,oword [r13d],43
a32 vpshufhw xmm0,oword [r13d],0
gs vpshufhw xmm0,oword [r13d],70
gs vpshufhw xmm0,oword [eax],43
gs vpshufhw xmm0,oword [eax],0
gs a32 vpshufhw xmm0,oword [eax],70
vpshufhw xmm0,oword [r12d],43
gs a32 vpshufhw xmm0,oword [r12d],0
a32 vpshufhw xmm0,oword [r12d],70
vpshufhw xmm6,oword [r13d],43
gs a32 vpshufhw xmm6,oword [r13d],0
vpshufhw xmm6,oword [r13d],70
a32 vpshufhw xmm6,oword [eax],43
a32 vpshufhw xmm6,oword [eax],0
vpshufhw xmm6,oword [eax],70
a32 vpshufhw xmm6,oword [r12d],43
a32 gs vpshufhw xmm6,oword [r12d],0
a32 vpshufhw xmm6,oword [r12d],70
a32 gs vpshufhw xmm2,oword [r13d],43
a32 vpshufhw xmm2,oword [r13d],0
a32 vpshufhw xmm2,oword [r13d],70
a32 vpshufhw xmm2,oword [eax],43
gs a32 vpshufhw xmm2,oword [eax],0
a32 gs vpshufhw xmm2,oword [eax],70
a32 gs vpshufhw xmm2,oword [r12d],43
a32 gs vpshufhw xmm2,oword [r12d],0
gs a32 vpshufhw xmm2,oword [r12d],70
gs vpshufhw xmm12,oword [rdx - 0x80000000],0
vpshufhw xmm12,oword [rdx - 0x80000000],4
gs vpshufhw xmm12,oword [rdx - 0x80000000],43
gs vpshufhw xmm12,oword [rsp + 1 * rbp],0
vpshufhw xmm12,oword [rsp + 1 * rbp],4
vpshufhw xmm12,oword [rsp + 1 * rbp],43
vpshufhw xmm12,oword [rbx + 8 * rdx],0
gs vpshufhw xmm12,oword [rbx + 8 * rdx],4
vpshufhw xmm12,oword [rbx + 8 * rdx],43
gs vpshufhw xmm7,oword [rdx - 0x80000000],0
gs vpshufhw xmm7,oword [rdx - 0x80000000],4
vpshufhw xmm7,oword [rdx - 0x80000000],43
vpshufhw xmm7,oword [rsp + 1 * rbp],0
vpshufhw xmm7,oword [rsp + 1 * rbp],4
vpshufhw xmm7,oword [rsp + 1 * rbp],43
vpshufhw xmm7,oword [rbx + 8 * rdx],0
gs vpshufhw xmm7,oword [rbx + 8 * rdx],4
gs vpshufhw xmm7,oword [rbx + 8 * rdx],43
vpshufhw xmm3,oword [rdx - 0x80000000],0
vpshufhw xmm3,oword [rdx - 0x80000000],4
vpshufhw xmm3,oword [rdx - 0x80000000],43
vpshufhw xmm3,oword [rsp + 1 * rbp],0
gs vpshufhw xmm3,oword [rsp + 1 * rbp],4
vpshufhw xmm3,oword [rsp + 1 * rbp],43
vpshufhw xmm3,oword [rbx + 8 * rdx],0
gs vpshufhw xmm3,oword [rbx + 8 * rdx],4
vpshufhw xmm3,oword [rbx + 8 * rdx],43
gs a32 vpshufhw xmm12,oword [ebp],4
gs vpshufhw xmm12,oword [ebp],43
gs vpshufhw xmm12,oword [ebp],127
a32 gs vpshufhw xmm12,oword [r12d],4
gs vpshufhw xmm12,oword [r12d],43
a32 vpshufhw xmm12,oword [r12d],127
gs vpshufhw xmm12,oword [edx - 0x80000000],4
a32 gs vpshufhw xmm12,oword [edx - 0x80000000],43
gs vpshufhw xmm12,oword [edx - 0x80000000],127
gs a32 vpshufhw xmm11,oword [ebp],4
gs a32 vpshufhw xmm11,oword [ebp],43
a32 vpshufhw xmm11,oword [ebp],127
vpshufhw xmm11,oword [r12d],4
vpshufhw xmm11,oword [r12d],43
a32 gs vpshufhw xmm11,oword [r12d],127
gs a32 vpshufhw xmm11,oword [edx - 0x80000000],4
gs a32 vpshufhw xmm11,oword [edx - 0x80000000],43
a32 gs vpshufhw xmm11,oword [edx - 0x80000000],127
vpshufhw xmm3,oword [ebp],4
gs a32 vpshufhw xmm3,oword [ebp],43
gs a32 vpshufhw xmm3,oword [ebp],127
a32 gs vpshufhw xmm3,oword [r12d],4
gs a32 vpshufhw xmm3,oword [r12d],43
gs vpshufhw xmm3,oword [r12d],127
gs vpshufhw xmm3,oword [edx - 0x80000000],4
gs vpshufhw xmm3,oword [edx - 0x80000000],43
a32 vpshufhw xmm3,oword [edx - 0x80000000],127
gs vpshufhw xmm2,xmm7,43
a32 gs vpshufhw xmm2,xmm7,127
vpshufhw xmm2,xmm7,0
gs vpshufhw xmm2,xmm11,43
vpshufhw xmm2,xmm11,127
gs a32 vpshufhw xmm2,xmm11,0
vpshufhw xmm2,xmm14,43
gs a32 vpshufhw xmm2,xmm14,127
vpshufhw xmm2,xmm14,0
gs vpshufhw xmm9,xmm7,43
gs vpshufhw xmm9,xmm7,127
a32 vpshufhw xmm9,xmm7,0
gs vpshufhw xmm9,xmm11,43
vpshufhw xmm9,xmm11,127
a32 vpshufhw xmm9,xmm11,0
a32 vpshufhw xmm9,xmm14,43
vpshufhw xmm9,xmm14,127
vpshufhw xmm9,xmm14,0
gs vpshufhw xmm12,xmm7,43
gs vpshufhw xmm12,xmm7,127
gs vpshufhw xmm12,xmm7,0
gs vpshufhw xmm12,xmm11,43
gs vpshufhw xmm12,xmm11,127
a32 vpshufhw xmm12,xmm11,0
gs vpshufhw xmm12,xmm14,43
vpshufhw xmm12,xmm14,127
gs a32 vpshufhw xmm12,xmm14,0
a32 vpshufhw xmm9,xmm15,0
vpshufhw xmm9,xmm15,43
a32 vpshufhw xmm9,xmm15,70
gs vpshufhw xmm9,xmm4,0
a32 gs vpshufhw xmm9,xmm4,43
a32 vpshufhw xmm9,xmm4,70
a32 gs vpshufhw xmm9,xmm2,0
a32 gs vpshufhw xmm9,xmm2,43
gs vpshufhw xmm9,xmm2,70
a32 gs vpshufhw xmm11,xmm15,0
a32 gs vpshufhw xmm11,xmm15,43
gs vpshufhw xmm11,xmm15,70
gs a32 vpshufhw xmm11,xmm4,0
gs vpshufhw xmm11,xmm4,43
gs a32 vpshufhw xmm11,xmm4,70
gs a32 vpshufhw xmm11,xmm2,0
a32 vpshufhw xmm11,xmm2,43
gs a32 vpshufhw xmm11,xmm2,70
vpshufhw xmm12,xmm15,0
gs a32 vpshufhw xmm12,xmm15,43
a32 gs vpshufhw xmm12,xmm15,70
a32 vpshufhw xmm12,xmm4,0
vpshufhw xmm12,xmm4,43
gs vpshufhw xmm12,xmm4,70
vpshufhw xmm12,xmm2,0
gs a32 vpshufhw xmm12,xmm2,43
gs a32 vpshufhw xmm12,xmm2,70
gs vpshufhw ymm1,yword [rsp + 1 * rbp],127
vpshufhw ymm1,yword [rsp + 1 * rbp],0
gs vpshufhw ymm1,yword [rsp + 1 * rbp],83
vpshufhw ymm1,yword [r11 + r11 * 2 + 0x15a2d080],127
vpshufhw ymm1,yword [r11 + r11 * 2 + 0x15a2d080],0
gs vpshufhw ymm1,yword [r11 + r11 * 2 + 0x15a2d080],83
vpshufhw ymm1,yword [rdx - 0x80000000],127
vpshufhw ymm1,yword [rdx - 0x80000000],0
vpshufhw ymm1,yword [rdx - 0x80000000],83
gs vpshufhw ymm5,yword [rsp + 1 * rbp],127
vpshufhw ymm5,yword [rsp + 1 * rbp],0
gs vpshufhw ymm5,yword [rsp + 1 * rbp],83
vpshufhw ymm5,yword [r11 + r11 * 2 + 0x15a2d080],127
vpshufhw ymm5,yword [r11 + r11 * 2 + 0x15a2d080],0
vpshufhw ymm5,yword [r11 + r11 * 2 + 0x15a2d080],83
gs vpshufhw ymm5,yword [rdx - 0x80000000],127
gs vpshufhw ymm5,yword [rdx - 0x80000000],0
vpshufhw ymm5,yword [rdx - 0x80000000],83
vpshufhw ymm4,yword [rsp + 1 * rbp],127
gs vpshufhw ymm4,yword [rsp + 1 * rbp],0
gs vpshufhw ymm4,yword [rsp + 1 * rbp],83
gs vpshufhw ymm4,yword [r11 + r11 * 2 + 0x15a2d080],127
vpshufhw ymm4,yword [r11 + r11 * 2 + 0x15a2d080],0
gs vpshufhw ymm4,yword [r11 + r11 * 2 + 0x15a2d080],83
vpshufhw ymm4,yword [rdx - 0x80000000],127
gs vpshufhw ymm4,yword [rdx - 0x80000000],0
gs vpshufhw ymm4,yword [rdx - 0x80000000],83
a32 vpshufhw ymm13,yword [r15d + 2 * edi + 0x72],13
gs vpshufhw ymm13,yword [r15d + 2 * edi + 0x72],-128
a32 gs vpshufhw ymm13,yword [r15d + 2 * edi + 0x72],83
vpshufhw ymm13,yword [esp],13
gs a32 vpshufhw ymm13,yword [esp],-128
a32 gs vpshufhw ymm13,yword [esp],83
a32 vpshufhw ymm13,yword [ebx + 8 * edx],13
gs a32 vpshufhw ymm13,yword [ebx + 8 * edx],-128
vpshufhw ymm13,yword [ebx + 8 * edx],83
vpshufhw ymm0,yword [r15d + 2 * edi + 0x72],13
a32 vpshufhw ymm0,yword [r15d + 2 * edi + 0x72],-128
gs vpshufhw ymm0,yword [r15d + 2 * edi + 0x72],83
gs vpshufhw ymm0,yword [esp],13
gs vpshufhw ymm0,yword [esp],-128
gs vpshufhw ymm0,yword [esp],83
a32 vpshufhw ymm0,yword [ebx + 8 * edx],13
gs vpshufhw ymm0,yword [ebx + 8 * edx],-128
gs a32 vpshufhw ymm0,yword [ebx + 8 * edx],83
gs a32 vpshufhw ymm10,yword [r15d + 2 * edi + 0x72],13
gs a32 vpshufhw ymm10,yword [r15d + 2 * edi + 0x72],-128
a32 gs vpshufhw ymm10,yword [r15d + 2 * edi + 0x72],83
vpshufhw ymm10,yword [esp],13
a32 vpshufhw ymm10,yword [esp],-128
a32 gs vpshufhw ymm10,yword [esp],83
a32 gs vpshufhw ymm10,yword [ebx + 8 * edx],13
gs vpshufhw ymm10,yword [ebx + 8 * edx],-128
a32 gs vpshufhw ymm10,yword [ebx + 8 * edx],83
vpshufhw ymm14,yword [rdx - 0x80000000],127
vpshufhw ymm14,yword [rdx - 0x80000000],83
gs vpshufhw ymm14,yword [rdx - 0x80000000],-128
vpshufhw ymm14,yword [r13],127
gs vpshufhw ymm14,yword [r13],83
vpshufhw ymm14,yword [r13],-128
gs vpshufhw ymm14,yword [rsp],127
vpshufhw ymm14,yword [rsp],83
gs vpshufhw ymm14,yword [rsp],-128
vpshufhw ymm7,yword [rdx - 0x80000000],127
gs vpshufhw ymm7,yword [rdx - 0x80000000],83
vpshufhw ymm7,yword [rdx - 0x80000000],-128
vpshufhw ymm7,yword [r13],127
gs vpshufhw ymm7,yword [r13],83
vpshufhw ymm7,yword [r13],-128
gs vpshufhw ymm7,yword [rsp],127
vpshufhw ymm7,yword [rsp],83
vpshufhw ymm7,yword [rsp],-128
vpshufhw ymm0,yword [rdx - 0x80000000],127
vpshufhw ymm0,yword [rdx - 0x80000000],83
vpshufhw ymm0,yword [rdx - 0x80000000],-128
gs vpshufhw ymm0,yword [r13],127
gs vpshufhw ymm0,yword [r13],83
vpshufhw ymm0,yword [r13],-128
vpshufhw ymm0,yword [rsp],127
gs vpshufhw ymm0,yword [rsp],83
vpshufhw ymm0,yword [rsp],-128
a32 gs vpshufhw ymm14,yword [r14d + 1 * edx + 0x7FFFFFFF],-128
gs a32 vpshufhw ymm14,yword [r14d + 1 * edx + 0x7FFFFFFF],13
vpshufhw ymm14,yword [r14d + 1 * edx + 0x7FFFFFFF],127
vpshufhw ymm14,yword [esp + 1 * ebp],-128
vpshufhw ymm14,yword [esp + 1 * ebp],13
gs a32 vpshufhw ymm14,yword [esp + 1 * ebp],127
gs a32 vpshufhw ymm14,yword [ebx + 8 * edx],-128
a32 vpshufhw ymm14,yword [ebx + 8 * edx],13
a32 gs vpshufhw ymm14,yword [ebx + 8 * edx],127
a32 gs vpshufhw ymm11,yword [r14d + 1 * edx + 0x7FFFFFFF],-128
gs a32 vpshufhw ymm11,yword [r14d + 1 * edx + 0x7FFFFFFF],13
vpshufhw ymm11,yword [r14d + 1 * edx + 0x7FFFFFFF],127
vpshufhw ymm11,yword [esp + 1 * ebp],-128
gs a32 vpshufhw ymm11,yword [esp + 1 * ebp],13
vpshufhw ymm11,yword [esp + 1 * ebp],127
a32 vpshufhw ymm11,yword [ebx + 8 * edx],-128
vpshufhw ymm11,yword [ebx + 8 * edx],13
gs vpshufhw ymm11,yword [ebx + 8 * edx],127
gs a32 vpshufhw ymm12,yword [r14d + 1 * edx + 0x7FFFFFFF],-128
a32 gs vpshufhw ymm12,yword [r14d + 1 * edx + 0x7FFFFFFF],13
a32 vpshufhw ymm12,yword [r14d + 1 * edx + 0x7FFFFFFF],127
a32 gs vpshufhw ymm12,yword [esp + 1 * ebp],-128
gs vpshufhw ymm12,yword [esp + 1 * ebp],13
a32 gs vpshufhw ymm12,yword [esp + 1 * ebp],127
a32 vpshufhw ymm12,yword [ebx + 8 * edx],-128
gs a32 vpshufhw ymm12,yword [ebx + 8 * edx],13
a32 gs vpshufhw ymm12,yword [ebx + 8 * edx],127
vpshufhw ymm13,ymm9,13
gs vpshufhw ymm13,ymm9,14
vpshufhw ymm13,ymm9,0
gs vpshufhw ymm13,ymm5,13
vpshufhw ymm13,ymm5,14
vpshufhw ymm13,ymm5,0
vpshufhw ymm13,ymm0,13
a32 vpshufhw ymm13,ymm0,14
a32 vpshufhw ymm13,ymm0,0
a32 gs vpshufhw ymm15,ymm9,13
vpshufhw ymm15,ymm9,14
gs a32 vpshufhw ymm15,ymm9,0
a32 vpshufhw ymm15,ymm5,13
a32 gs vpshufhw ymm15,ymm5,14
gs vpshufhw ymm15,ymm5,0
vpshufhw ymm15,ymm0,13
gs a32 vpshufhw ymm15,ymm0,14
gs vpshufhw ymm15,ymm0,0
gs vpshufhw ymm4,ymm9,13
vpshufhw ymm4,ymm9,14
gs a32 vpshufhw ymm4,ymm9,0
vpshufhw ymm4,ymm5,13
gs vpshufhw ymm4,ymm5,14
gs vpshufhw ymm4,ymm5,0
a32 vpshufhw ymm4,ymm0,13
gs a32 vpshufhw ymm4,ymm0,14
a32 gs vpshufhw ymm4,ymm0,0
a32 vpshufhw ymm9,ymm8,-128
a32 gs vpshufhw ymm9,ymm8,14
a32 gs vpshufhw ymm9,ymm8,83
vpshufhw ymm9,ymm15,-128
vpshufhw ymm9,ymm15,14
vpshufhw ymm9,ymm15,83
a32 vpshufhw ymm9,ymm12,-128
vpshufhw ymm9,ymm12,14
vpshufhw ymm9,ymm12,83
a32 vpshufhw ymm13,ymm8,-128
vpshufhw ymm13,ymm8,14
gs a32 vpshufhw ymm13,ymm8,83
gs vpshufhw ymm13,ymm15,-128
gs a32 vpshufhw ymm13,ymm15,14
gs vpshufhw ymm13,ymm15,83
a32 vpshufhw ymm13,ymm12,-128
a32 gs vpshufhw ymm13,ymm12,14
a32 gs vpshufhw ymm13,ymm12,83
gs a32 vpshufhw ymm1,ymm8,-128
gs a32 vpshufhw ymm1,ymm8,14
vpshufhw ymm1,ymm8,83
gs vpshufhw ymm1,ymm15,-128
a32 vpshufhw ymm1,ymm15,14
a32 vpshufhw ymm1,ymm15,83
vpshufhw ymm1,ymm12,-128
vpshufhw ymm1,ymm12,14
gs a32 vpshufhw ymm1,ymm12,83
