gs vpsrlw xmm12,xmm6,-93
a32 vpsrlw xmm12,xmm6,127
a32 gs vpsrlw xmm12,xmm6,-128
gs vpsrlw xmm12,xmm15,-93
gs vpsrlw xmm12,xmm15,127
gs a32 vpsrlw xmm12,xmm15,-128
gs a32 vpsrlw xmm12,xmm4,-93
vpsrlw xmm12,xmm4,127
a32 vpsrlw xmm12,xmm4,-128
vpsrlw xmm1,xmm6,-93
vpsrlw xmm1,xmm6,127
vpsrlw xmm1,xmm6,-128
gs vpsrlw xmm1,xmm15,-93
a32 vpsrlw xmm1,xmm15,127
gs a32 vpsrlw xmm1,xmm15,-128
a32 vpsrlw xmm1,xmm4,-93
a32 vpsrlw xmm1,xmm4,127
vpsrlw xmm1,xmm4,-128
gs vpsrlw xmm15,xmm6,-93
vpsrlw xmm15,xmm6,127
vpsrlw xmm15,xmm6,-128
gs vpsrlw xmm15,xmm15,-93
gs vpsrlw xmm15,xmm15,127
gs vpsrlw xmm15,xmm15,-128
a32 vpsrlw xmm15,xmm4,-93
a32 vpsrlw xmm15,xmm4,127
gs a32 vpsrlw xmm15,xmm4,-128
a32 gs vpsrlw xmm4,xmm4,-93
gs a32 vpsrlw xmm4,xmm4,127
a32 gs vpsrlw xmm4,xmm4,49
gs vpsrlw xmm4,xmm5,-93
a32 gs vpsrlw xmm4,xmm5,127
a32 gs vpsrlw xmm4,xmm5,49
gs a32 vpsrlw xmm4,xmm15,-93
a32 gs vpsrlw xmm4,xmm15,127
vpsrlw xmm4,xmm15,49
a32 vpsrlw xmm7,xmm4,-93
a32 vpsrlw xmm7,xmm4,127
vpsrlw xmm7,xmm4,49
a32 gs vpsrlw xmm7,xmm5,-93
a32 gs vpsrlw xmm7,xmm5,127
gs vpsrlw xmm7,xmm5,49
gs a32 vpsrlw xmm7,xmm15,-93
vpsrlw xmm7,xmm15,127
gs a32 vpsrlw xmm7,xmm15,49
gs a32 vpsrlw xmm1,xmm4,-93
gs a32 vpsrlw xmm1,xmm4,127
gs vpsrlw xmm1,xmm4,49
gs vpsrlw xmm1,xmm5,-93
gs vpsrlw xmm1,xmm5,127
gs a32 vpsrlw xmm1,xmm5,49
gs a32 vpsrlw xmm1,xmm15,-93
a32 vpsrlw xmm1,xmm15,127
a32 gs vpsrlw xmm1,xmm15,49
a32 vpsrlw ymm2,ymm14,-108
gs vpsrlw ymm2,ymm14,-48
a32 gs vpsrlw ymm2,ymm14,127
a32 vpsrlw ymm2,ymm4,-108
vpsrlw ymm2,ymm4,-48
a32 vpsrlw ymm2,ymm4,127
a32 vpsrlw ymm2,ymm10,-108
gs a32 vpsrlw ymm2,ymm10,-48
a32 gs vpsrlw ymm2,ymm10,127
a32 gs vpsrlw ymm11,ymm14,-108
vpsrlw ymm11,ymm14,-48
gs a32 vpsrlw ymm11,ymm14,127
gs a32 vpsrlw ymm11,ymm4,-108
gs vpsrlw ymm11,ymm4,-48
gs a32 vpsrlw ymm11,ymm4,127
vpsrlw ymm11,ymm10,-108
gs vpsrlw ymm11,ymm10,-48
a32 gs vpsrlw ymm11,ymm10,127
a32 gs vpsrlw ymm9,ymm14,-108
gs a32 vpsrlw ymm9,ymm14,-48
gs vpsrlw ymm9,ymm14,127
gs vpsrlw ymm9,ymm4,-108
vpsrlw ymm9,ymm4,-48
gs a32 vpsrlw ymm9,ymm4,127
a32 gs vpsrlw ymm9,ymm10,-108
gs vpsrlw ymm9,ymm10,-48
a32 gs vpsrlw ymm9,ymm10,127
gs a32 vpsrlw ymm2,ymm8,127
a32 gs vpsrlw ymm2,ymm8,-108
a32 vpsrlw ymm2,ymm8,-128
gs vpsrlw ymm2,ymm12,127
a32 vpsrlw ymm2,ymm12,-108
gs vpsrlw ymm2,ymm12,-128
gs vpsrlw ymm2,ymm5,127
gs vpsrlw ymm2,ymm5,-108
a32 vpsrlw ymm2,ymm5,-128
a32 gs vpsrlw ymm8,ymm8,127
a32 gs vpsrlw ymm8,ymm8,-108
a32 vpsrlw ymm8,ymm8,-128
a32 gs vpsrlw ymm8,ymm12,127
vpsrlw ymm8,ymm12,-108
a32 vpsrlw ymm8,ymm12,-128
vpsrlw ymm8,ymm5,127
a32 vpsrlw ymm8,ymm5,-108
vpsrlw ymm8,ymm5,-128
vpsrlw ymm14,ymm8,127
vpsrlw ymm14,ymm8,-108
a32 vpsrlw ymm14,ymm8,-128
gs vpsrlw ymm14,ymm12,127
gs vpsrlw ymm14,ymm12,-108
a32 gs vpsrlw ymm14,ymm12,-128
vpsrlw ymm14,ymm5,127
a32 vpsrlw ymm14,ymm5,-108
gs a32 vpsrlw ymm14,ymm5,-128
vpsrlw xmm9,xmm9,oword [r13]
gs vpsrlw xmm9,xmm9,oword [r15 + 2 * rdi + 0x72]
vpsrlw xmm9,xmm9,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpsrlw xmm9,xmm8,oword [r13]
vpsrlw xmm9,xmm8,oword [r15 + 2 * rdi + 0x72]
vpsrlw xmm9,xmm8,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpsrlw xmm9,xmm0,oword [r13]
gs vpsrlw xmm9,xmm0,oword [r15 + 2 * rdi + 0x72]
vpsrlw xmm9,xmm0,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpsrlw xmm1,xmm9,oword [r13]
gs vpsrlw xmm1,xmm9,oword [r15 + 2 * rdi + 0x72]
gs vpsrlw xmm1,xmm9,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpsrlw xmm1,xmm8,oword [r13]
vpsrlw xmm1,xmm8,oword [r15 + 2 * rdi + 0x72]
vpsrlw xmm1,xmm8,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpsrlw xmm1,xmm0,oword [r13]
gs vpsrlw xmm1,xmm0,oword [r15 + 2 * rdi + 0x72]
gs vpsrlw xmm1,xmm0,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpsrlw xmm4,xmm9,oword [r13]
vpsrlw xmm4,xmm9,oword [r15 + 2 * rdi + 0x72]
vpsrlw xmm4,xmm9,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpsrlw xmm4,xmm8,oword [r13]
vpsrlw xmm4,xmm8,oword [r15 + 2 * rdi + 0x72]
gs vpsrlw xmm4,xmm8,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpsrlw xmm4,xmm0,oword [r13]
vpsrlw xmm4,xmm0,oword [r15 + 2 * rdi + 0x72]
vpsrlw xmm4,xmm0,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpsrlw xmm10,xmm10,oword [r11d + r11d * 2 + 0x2f7d5979]
gs vpsrlw xmm10,xmm10,oword [r14d + 1 * edx + 0x7FFFFFFF]
vpsrlw xmm10,xmm10,oword [esp]
a32 gs vpsrlw xmm10,xmm7,oword [r11d + r11d * 2 + 0x2f7d5979]
gs vpsrlw xmm10,xmm7,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vpsrlw xmm10,xmm7,oword [esp]
gs a32 vpsrlw xmm10,xmm12,oword [r11d + r11d * 2 + 0x2f7d5979]
a32 gs vpsrlw xmm10,xmm12,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vpsrlw xmm10,xmm12,oword [esp]
gs a32 vpsrlw xmm14,xmm10,oword [r11d + r11d * 2 + 0x2f7d5979]
gs a32 vpsrlw xmm14,xmm10,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vpsrlw xmm14,xmm10,oword [esp]
a32 vpsrlw xmm14,xmm7,oword [r11d + r11d * 2 + 0x2f7d5979]
gs a32 vpsrlw xmm14,xmm7,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vpsrlw xmm14,xmm7,oword [esp]
a32 vpsrlw xmm14,xmm12,oword [r11d + r11d * 2 + 0x2f7d5979]
gs vpsrlw xmm14,xmm12,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vpsrlw xmm14,xmm12,oword [esp]
vpsrlw xmm4,xmm10,oword [r11d + r11d * 2 + 0x2f7d5979]
a32 vpsrlw xmm4,xmm10,oword [r14d + 1 * edx + 0x7FFFFFFF]
vpsrlw xmm4,xmm10,oword [esp]
a32 gs vpsrlw xmm4,xmm7,oword [r11d + r11d * 2 + 0x2f7d5979]
a32 vpsrlw xmm4,xmm7,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs vpsrlw xmm4,xmm7,oword [esp]
a32 vpsrlw xmm4,xmm12,oword [r11d + r11d * 2 + 0x2f7d5979]
a32 vpsrlw xmm4,xmm12,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vpsrlw xmm4,xmm12,oword [esp]
gs vpsrlw xmm12,xmm13,oword [rdx - 0x80000000]
vpsrlw xmm12,xmm13,oword [rsp]
vpsrlw xmm12,xmm13,oword [rbx + 8 * rdx]
gs vpsrlw xmm12,xmm12,oword [rdx - 0x80000000]
vpsrlw xmm12,xmm12,oword [rsp]
gs vpsrlw xmm12,xmm12,oword [rbx + 8 * rdx]
gs vpsrlw xmm12,xmm10,oword [rdx - 0x80000000]
gs vpsrlw xmm12,xmm10,oword [rsp]
vpsrlw xmm12,xmm10,oword [rbx + 8 * rdx]
vpsrlw xmm2,xmm13,oword [rdx - 0x80000000]
vpsrlw xmm2,xmm13,oword [rsp]
vpsrlw xmm2,xmm13,oword [rbx + 8 * rdx]
gs vpsrlw xmm2,xmm12,oword [rdx - 0x80000000]
gs vpsrlw xmm2,xmm12,oword [rsp]
gs vpsrlw xmm2,xmm12,oword [rbx + 8 * rdx]
vpsrlw xmm2,xmm10,oword [rdx - 0x80000000]
vpsrlw xmm2,xmm10,oword [rsp]
vpsrlw xmm2,xmm10,oword [rbx + 8 * rdx]
gs vpsrlw xmm11,xmm13,oword [rdx - 0x80000000]
vpsrlw xmm11,xmm13,oword [rsp]
vpsrlw xmm11,xmm13,oword [rbx + 8 * rdx]
gs vpsrlw xmm11,xmm12,oword [rdx - 0x80000000]
vpsrlw xmm11,xmm12,oword [rsp]
vpsrlw xmm11,xmm12,oword [rbx + 8 * rdx]
gs vpsrlw xmm11,xmm10,oword [rdx - 0x80000000]
vpsrlw xmm11,xmm10,oword [rsp]
gs vpsrlw xmm11,xmm10,oword [rbx + 8 * rdx]
a32 vpsrlw xmm6,xmm5,oword [esp]
vpsrlw xmm6,xmm5,oword [eax]
gs a32 vpsrlw xmm6,xmm5,oword [esp + 1 * ebp]
gs a32 vpsrlw xmm6,xmm8,oword [esp]
vpsrlw xmm6,xmm8,oword [eax]
vpsrlw xmm6,xmm8,oword [esp + 1 * ebp]
a32 vpsrlw xmm6,xmm3,oword [esp]
gs vpsrlw xmm6,xmm3,oword [eax]
gs a32 vpsrlw xmm6,xmm3,oword [esp + 1 * ebp]
vpsrlw xmm0,xmm5,oword [esp]
a32 vpsrlw xmm0,xmm5,oword [eax]
a32 gs vpsrlw xmm0,xmm5,oword [esp + 1 * ebp]
gs vpsrlw xmm0,xmm8,oword [esp]
a32 vpsrlw xmm0,xmm8,oword [eax]
a32 gs vpsrlw xmm0,xmm8,oword [esp + 1 * ebp]
a32 gs vpsrlw xmm0,xmm3,oword [esp]
a32 vpsrlw xmm0,xmm3,oword [eax]
gs vpsrlw xmm0,xmm3,oword [esp + 1 * ebp]
vpsrlw xmm2,xmm5,oword [esp]
gs vpsrlw xmm2,xmm5,oword [eax]
gs a32 vpsrlw xmm2,xmm5,oword [esp + 1 * ebp]
a32 vpsrlw xmm2,xmm8,oword [esp]
a32 gs vpsrlw xmm2,xmm8,oword [eax]
gs vpsrlw xmm2,xmm8,oword [esp + 1 * ebp]
gs a32 vpsrlw xmm2,xmm3,oword [esp]
gs vpsrlw xmm2,xmm3,oword [eax]
a32 gs vpsrlw xmm2,xmm3,oword [esp + 1 * ebp]
a32 vpsrlw xmm10,xmm7,xmm6
a32 vpsrlw xmm10,xmm7,xmm11
gs vpsrlw xmm10,xmm7,xmm5
gs a32 vpsrlw xmm10,xmm6,xmm6
vpsrlw xmm10,xmm6,xmm11
a32 gs vpsrlw xmm10,xmm6,xmm5
a32 vpsrlw xmm10,xmm2,xmm6
vpsrlw xmm10,xmm2,xmm11
a32 vpsrlw xmm10,xmm2,xmm5
a32 vpsrlw xmm4,xmm7,xmm6
a32 vpsrlw xmm4,xmm7,xmm11
vpsrlw xmm4,xmm7,xmm5
a32 gs vpsrlw xmm4,xmm6,xmm6
gs vpsrlw xmm4,xmm6,xmm11
gs vpsrlw xmm4,xmm6,xmm5
gs vpsrlw xmm4,xmm2,xmm6
a32 gs vpsrlw xmm4,xmm2,xmm11
a32 gs vpsrlw xmm4,xmm2,xmm5
a32 gs vpsrlw xmm13,xmm7,xmm6
a32 vpsrlw xmm13,xmm7,xmm11
gs vpsrlw xmm13,xmm7,xmm5
gs vpsrlw xmm13,xmm6,xmm6
vpsrlw xmm13,xmm6,xmm11
a32 gs vpsrlw xmm13,xmm6,xmm5
a32 vpsrlw xmm13,xmm2,xmm6
a32 vpsrlw xmm13,xmm2,xmm11
gs vpsrlw xmm13,xmm2,xmm5
gs vpsrlw xmm5,xmm3,xmm13
gs a32 vpsrlw xmm5,xmm3,xmm5
a32 vpsrlw xmm5,xmm3,xmm2
a32 vpsrlw xmm5,xmm12,xmm13
gs vpsrlw xmm5,xmm12,xmm5
a32 vpsrlw xmm5,xmm12,xmm2
vpsrlw xmm5,xmm11,xmm13
a32 gs vpsrlw xmm5,xmm11,xmm5
a32 vpsrlw xmm5,xmm11,xmm2
gs a32 vpsrlw xmm4,xmm3,xmm13
gs a32 vpsrlw xmm4,xmm3,xmm5
a32 gs vpsrlw xmm4,xmm3,xmm2
gs a32 vpsrlw xmm4,xmm12,xmm13
a32 vpsrlw xmm4,xmm12,xmm5
a32 vpsrlw xmm4,xmm12,xmm2
a32 vpsrlw xmm4,xmm11,xmm13
gs a32 vpsrlw xmm4,xmm11,xmm5
gs a32 vpsrlw xmm4,xmm11,xmm2
a32 vpsrlw xmm3,xmm3,xmm13
vpsrlw xmm3,xmm3,xmm5
vpsrlw xmm3,xmm3,xmm2
a32 gs vpsrlw xmm3,xmm12,xmm13
gs a32 vpsrlw xmm3,xmm12,xmm5
a32 gs vpsrlw xmm3,xmm12,xmm2
a32 vpsrlw xmm3,xmm11,xmm13
gs a32 vpsrlw xmm3,xmm11,xmm5
gs a32 vpsrlw xmm3,xmm11,xmm2
vpsrlw ymm8,ymm14,oword [rax]
vpsrlw ymm8,ymm14,oword [r13]
vpsrlw ymm8,ymm14,oword [rsp]
vpsrlw ymm8,ymm11,oword [rax]
vpsrlw ymm8,ymm11,oword [r13]
vpsrlw ymm8,ymm11,oword [rsp]
gs vpsrlw ymm8,ymm13,oword [rax]
gs vpsrlw ymm8,ymm13,oword [r13]
gs vpsrlw ymm8,ymm13,oword [rsp]
vpsrlw ymm7,ymm14,oword [rax]
vpsrlw ymm7,ymm14,oword [r13]
gs vpsrlw ymm7,ymm14,oword [rsp]
vpsrlw ymm7,ymm11,oword [rax]
vpsrlw ymm7,ymm11,oword [r13]
gs vpsrlw ymm7,ymm11,oword [rsp]
vpsrlw ymm7,ymm13,oword [rax]
vpsrlw ymm7,ymm13,oword [r13]
vpsrlw ymm7,ymm13,oword [rsp]
vpsrlw ymm10,ymm14,oword [rax]
vpsrlw ymm10,ymm14,oword [r13]
gs vpsrlw ymm10,ymm14,oword [rsp]
gs vpsrlw ymm10,ymm11,oword [rax]
vpsrlw ymm10,ymm11,oword [r13]
gs vpsrlw ymm10,ymm11,oword [rsp]
gs vpsrlw ymm10,ymm13,oword [rax]
gs vpsrlw ymm10,ymm13,oword [r13]
vpsrlw ymm10,ymm13,oword [rsp]
vpsrlw ymm10,ymm11,oword [r12d]
gs vpsrlw ymm10,ymm11,oword [r15d + 2 * edi + 0x72]
gs a32 vpsrlw ymm10,ymm11,oword [esp]
a32 gs vpsrlw ymm10,ymm0,oword [r12d]
gs a32 vpsrlw ymm10,ymm0,oword [r15d + 2 * edi + 0x72]
vpsrlw ymm10,ymm0,oword [esp]
gs a32 vpsrlw ymm10,ymm13,oword [r12d]
a32 gs vpsrlw ymm10,ymm13,oword [r15d + 2 * edi + 0x72]
vpsrlw ymm10,ymm13,oword [esp]
a32 gs vpsrlw ymm2,ymm11,oword [r12d]
gs vpsrlw ymm2,ymm11,oword [r15d + 2 * edi + 0x72]
a32 gs vpsrlw ymm2,ymm11,oword [esp]
gs vpsrlw ymm2,ymm0,oword [r12d]
vpsrlw ymm2,ymm0,oword [r15d + 2 * edi + 0x72]
vpsrlw ymm2,ymm0,oword [esp]
a32 vpsrlw ymm2,ymm13,oword [r12d]
vpsrlw ymm2,ymm13,oword [r15d + 2 * edi + 0x72]
gs a32 vpsrlw ymm2,ymm13,oword [esp]
gs a32 vpsrlw ymm4,ymm11,oword [r12d]
a32 vpsrlw ymm4,ymm11,oword [r15d + 2 * edi + 0x72]
a32 vpsrlw ymm4,ymm11,oword [esp]
a32 gs vpsrlw ymm4,ymm0,oword [r12d]
gs a32 vpsrlw ymm4,ymm0,oword [r15d + 2 * edi + 0x72]
gs vpsrlw ymm4,ymm0,oword [esp]
gs a32 vpsrlw ymm4,ymm13,oword [r12d]
gs vpsrlw ymm4,ymm13,oword [r15d + 2 * edi + 0x72]
gs vpsrlw ymm4,ymm13,oword [esp]
gs vpsrlw ymm10,ymm11,oword [rsp]
vpsrlw ymm10,ymm11,oword [r13]
vpsrlw ymm10,ymm11,oword [r11 + r11 * 2 + 0x279bc254]
gs vpsrlw ymm10,ymm7,oword [rsp]
gs vpsrlw ymm10,ymm7,oword [r13]
vpsrlw ymm10,ymm7,oword [r11 + r11 * 2 + 0x279bc254]
vpsrlw ymm10,ymm15,oword [rsp]
vpsrlw ymm10,ymm15,oword [r13]
vpsrlw ymm10,ymm15,oword [r11 + r11 * 2 + 0x279bc254]
gs vpsrlw ymm13,ymm11,oword [rsp]
vpsrlw ymm13,ymm11,oword [r13]
vpsrlw ymm13,ymm11,oword [r11 + r11 * 2 + 0x279bc254]
vpsrlw ymm13,ymm7,oword [rsp]
vpsrlw ymm13,ymm7,oword [r13]
gs vpsrlw ymm13,ymm7,oword [r11 + r11 * 2 + 0x279bc254]
gs vpsrlw ymm13,ymm15,oword [rsp]
vpsrlw ymm13,ymm15,oword [r13]
vpsrlw ymm13,ymm15,oword [r11 + r11 * 2 + 0x279bc254]
vpsrlw ymm2,ymm11,oword [rsp]
vpsrlw ymm2,ymm11,oword [r13]
vpsrlw ymm2,ymm11,oword [r11 + r11 * 2 + 0x279bc254]
vpsrlw ymm2,ymm7,oword [rsp]
vpsrlw ymm2,ymm7,oword [r13]
vpsrlw ymm2,ymm7,oword [r11 + r11 * 2 + 0x279bc254]
gs vpsrlw ymm2,ymm15,oword [rsp]
vpsrlw ymm2,ymm15,oword [r13]
gs vpsrlw ymm2,ymm15,oword [r11 + r11 * 2 + 0x279bc254]
a32 gs vpsrlw ymm11,ymm7,oword [r13d]
gs a32 vpsrlw ymm11,ymm7,oword [esp]
a32 gs vpsrlw ymm11,ymm7,oword [esp + 1 * ebp]
gs a32 vpsrlw ymm11,ymm1,oword [r13d]
gs a32 vpsrlw ymm11,ymm1,oword [esp]
gs vpsrlw ymm11,ymm1,oword [esp + 1 * ebp]
a32 gs vpsrlw ymm11,ymm13,oword [r13d]
a32 vpsrlw ymm11,ymm13,oword [esp]
a32 vpsrlw ymm11,ymm13,oword [esp + 1 * ebp]
gs vpsrlw ymm10,ymm7,oword [r13d]
vpsrlw ymm10,ymm7,oword [esp]
a32 gs vpsrlw ymm10,ymm7,oword [esp + 1 * ebp]
gs vpsrlw ymm10,ymm1,oword [r13d]
gs vpsrlw ymm10,ymm1,oword [esp]
a32 gs vpsrlw ymm10,ymm1,oword [esp + 1 * ebp]
a32 gs vpsrlw ymm10,ymm13,oword [r13d]
gs vpsrlw ymm10,ymm13,oword [esp]
a32 vpsrlw ymm10,ymm13,oword [esp + 1 * ebp]
a32 gs vpsrlw ymm12,ymm7,oword [r13d]
gs a32 vpsrlw ymm12,ymm7,oword [esp]
a32 vpsrlw ymm12,ymm7,oword [esp + 1 * ebp]
vpsrlw ymm12,ymm1,oword [r13d]
gs vpsrlw ymm12,ymm1,oword [esp]
gs vpsrlw ymm12,ymm1,oword [esp + 1 * ebp]
gs a32 vpsrlw ymm12,ymm13,oword [r13d]
gs vpsrlw ymm12,ymm13,oword [esp]
gs a32 vpsrlw ymm12,ymm13,oword [esp + 1 * ebp]
a32 vpsrlw ymm10,ymm13,xmm5
a32 gs vpsrlw ymm10,ymm13,xmm15
vpsrlw ymm10,ymm13,xmm13
gs a32 vpsrlw ymm10,ymm0,xmm5
a32 vpsrlw ymm10,ymm0,xmm15
vpsrlw ymm10,ymm0,xmm13
gs vpsrlw ymm10,ymm14,xmm5
a32 vpsrlw ymm10,ymm14,xmm15
gs a32 vpsrlw ymm10,ymm14,xmm13
gs a32 vpsrlw ymm3,ymm13,xmm5
vpsrlw ymm3,ymm13,xmm15
gs a32 vpsrlw ymm3,ymm13,xmm13
a32 gs vpsrlw ymm3,ymm0,xmm5
gs a32 vpsrlw ymm3,ymm0,xmm15
gs a32 vpsrlw ymm3,ymm0,xmm13
vpsrlw ymm3,ymm14,xmm5
gs vpsrlw ymm3,ymm14,xmm15
vpsrlw ymm3,ymm14,xmm13
a32 gs vpsrlw ymm7,ymm13,xmm5
gs a32 vpsrlw ymm7,ymm13,xmm15
vpsrlw ymm7,ymm13,xmm13
gs vpsrlw ymm7,ymm0,xmm5
a32 gs vpsrlw ymm7,ymm0,xmm15
a32 vpsrlw ymm7,ymm0,xmm13
gs a32 vpsrlw ymm7,ymm14,xmm5
gs vpsrlw ymm7,ymm14,xmm15
a32 gs vpsrlw ymm7,ymm14,xmm13
a32 gs vpsrlw ymm7,ymm8,xmm13
vpsrlw ymm7,ymm8,xmm10
gs a32 vpsrlw ymm7,ymm8,xmm1
a32 gs vpsrlw ymm7,ymm4,xmm13
a32 gs vpsrlw ymm7,ymm4,xmm10
a32 vpsrlw ymm7,ymm4,xmm1
vpsrlw ymm7,ymm14,xmm13
gs a32 vpsrlw ymm7,ymm14,xmm10
gs vpsrlw ymm7,ymm14,xmm1
gs vpsrlw ymm3,ymm8,xmm13
a32 vpsrlw ymm3,ymm8,xmm10
gs a32 vpsrlw ymm3,ymm8,xmm1
gs a32 vpsrlw ymm3,ymm4,xmm13
gs a32 vpsrlw ymm3,ymm4,xmm10
gs vpsrlw ymm3,ymm4,xmm1
gs vpsrlw ymm3,ymm14,xmm13
vpsrlw ymm3,ymm14,xmm10
gs vpsrlw ymm3,ymm14,xmm1
gs a32 vpsrlw ymm14,ymm8,xmm13
vpsrlw ymm14,ymm8,xmm10
gs vpsrlw ymm14,ymm8,xmm1
vpsrlw ymm14,ymm4,xmm13
vpsrlw ymm14,ymm4,xmm10
gs vpsrlw ymm14,ymm4,xmm1
gs a32 vpsrlw ymm14,ymm14,xmm13
gs vpsrlw ymm14,ymm14,xmm10
a32 vpsrlw ymm14,ymm14,xmm1
