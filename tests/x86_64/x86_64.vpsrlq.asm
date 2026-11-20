a32 gs vpsrlq xmm9,xmm5,20
a32 gs vpsrlq xmm9,xmm5,0
a32 vpsrlq xmm9,xmm5,-128
gs a32 vpsrlq xmm9,xmm3,20
vpsrlq xmm9,xmm3,0
vpsrlq xmm9,xmm3,-128
gs a32 vpsrlq xmm9,xmm11,20
gs a32 vpsrlq xmm9,xmm11,0
a32 gs vpsrlq xmm9,xmm11,-128
gs a32 vpsrlq xmm1,xmm5,20
vpsrlq xmm1,xmm5,0
vpsrlq xmm1,xmm5,-128
a32 vpsrlq xmm1,xmm3,20
a32 gs vpsrlq xmm1,xmm3,0
a32 gs vpsrlq xmm1,xmm3,-128
a32 vpsrlq xmm1,xmm11,20
a32 gs vpsrlq xmm1,xmm11,0
a32 gs vpsrlq xmm1,xmm11,-128
gs vpsrlq xmm11,xmm5,20
vpsrlq xmm11,xmm5,0
a32 vpsrlq xmm11,xmm5,-128
vpsrlq xmm11,xmm3,20
a32 vpsrlq xmm11,xmm3,0
gs vpsrlq xmm11,xmm3,-128
gs a32 vpsrlq xmm11,xmm11,20
vpsrlq xmm11,xmm11,0
gs a32 vpsrlq xmm11,xmm11,-128
vpsrlq xmm14,xmm5,64
gs a32 vpsrlq xmm14,xmm5,0
gs a32 vpsrlq xmm14,xmm5,-48
a32 gs vpsrlq xmm14,xmm8,64
a32 gs vpsrlq xmm14,xmm8,0
gs a32 vpsrlq xmm14,xmm8,-48
a32 gs vpsrlq xmm14,xmm15,64
a32 vpsrlq xmm14,xmm15,0
a32 gs vpsrlq xmm14,xmm15,-48
gs vpsrlq xmm10,xmm5,64
gs vpsrlq xmm10,xmm5,0
vpsrlq xmm10,xmm5,-48
a32 gs vpsrlq xmm10,xmm8,64
a32 vpsrlq xmm10,xmm8,0
gs a32 vpsrlq xmm10,xmm8,-48
a32 gs vpsrlq xmm10,xmm15,64
gs vpsrlq xmm10,xmm15,0
gs a32 vpsrlq xmm10,xmm15,-48
vpsrlq xmm11,xmm5,64
gs a32 vpsrlq xmm11,xmm5,0
a32 gs vpsrlq xmm11,xmm5,-48
a32 gs vpsrlq xmm11,xmm8,64
a32 gs vpsrlq xmm11,xmm8,0
gs a32 vpsrlq xmm11,xmm8,-48
a32 gs vpsrlq xmm11,xmm15,64
a32 gs vpsrlq xmm11,xmm15,0
vpsrlq xmm11,xmm15,-48
vpsrlq ymm13,ymm12,82
vpsrlq ymm13,ymm12,0
gs a32 vpsrlq ymm13,ymm12,-128
a32 gs vpsrlq ymm13,ymm3,82
gs vpsrlq ymm13,ymm3,0
a32 gs vpsrlq ymm13,ymm3,-128
vpsrlq ymm13,ymm11,82
gs a32 vpsrlq ymm13,ymm11,0
gs vpsrlq ymm13,ymm11,-128
a32 gs vpsrlq ymm1,ymm12,82
gs a32 vpsrlq ymm1,ymm12,0
gs vpsrlq ymm1,ymm12,-128
a32 gs vpsrlq ymm1,ymm3,82
gs vpsrlq ymm1,ymm3,0
gs vpsrlq ymm1,ymm3,-128
gs a32 vpsrlq ymm1,ymm11,82
a32 gs vpsrlq ymm1,ymm11,0
a32 gs vpsrlq ymm1,ymm11,-128
a32 vpsrlq ymm15,ymm12,82
a32 vpsrlq ymm15,ymm12,0
a32 vpsrlq ymm15,ymm12,-128
gs a32 vpsrlq ymm15,ymm3,82
gs a32 vpsrlq ymm15,ymm3,0
vpsrlq ymm15,ymm3,-128
a32 gs vpsrlq ymm15,ymm11,82
a32 vpsrlq ymm15,ymm11,0
a32 vpsrlq ymm15,ymm11,-128
a32 vpsrlq ymm2,ymm8,-128
gs a32 vpsrlq ymm2,ymm8,0
gs a32 vpsrlq ymm2,ymm8,-35
a32 vpsrlq ymm2,ymm12,-128
a32 gs vpsrlq ymm2,ymm12,0
vpsrlq ymm2,ymm12,-35
a32 gs vpsrlq ymm2,ymm13,-128
gs a32 vpsrlq ymm2,ymm13,0
vpsrlq ymm2,ymm13,-35
vpsrlq ymm12,ymm8,-128
a32 gs vpsrlq ymm12,ymm8,0
gs vpsrlq ymm12,ymm8,-35
a32 gs vpsrlq ymm12,ymm12,-128
gs vpsrlq ymm12,ymm12,0
gs a32 vpsrlq ymm12,ymm12,-35
gs a32 vpsrlq ymm12,ymm13,-128
gs a32 vpsrlq ymm12,ymm13,0
gs vpsrlq ymm12,ymm13,-35
gs vpsrlq ymm14,ymm8,-128
a32 vpsrlq ymm14,ymm8,0
gs vpsrlq ymm14,ymm8,-35
gs a32 vpsrlq ymm14,ymm12,-128
gs vpsrlq ymm14,ymm12,0
a32 vpsrlq ymm14,ymm12,-35
vpsrlq ymm14,ymm13,-128
vpsrlq ymm14,ymm13,0
vpsrlq ymm14,ymm13,-35
gs vpsrlq xmm6,xmm8,oword [r11 + r11 * 2 + 0x2e2fa932]
gs vpsrlq xmm6,xmm8,oword [rax]
vpsrlq xmm6,xmm8,oword [rbp]
gs vpsrlq xmm6,xmm9,oword [r11 + r11 * 2 + 0x2e2fa932]
vpsrlq xmm6,xmm9,oword [rax]
gs vpsrlq xmm6,xmm9,oword [rbp]
vpsrlq xmm6,xmm11,oword [r11 + r11 * 2 + 0x2e2fa932]
gs vpsrlq xmm6,xmm11,oword [rax]
vpsrlq xmm6,xmm11,oword [rbp]
vpsrlq xmm9,xmm8,oword [r11 + r11 * 2 + 0x2e2fa932]
vpsrlq xmm9,xmm8,oword [rax]
gs vpsrlq xmm9,xmm8,oword [rbp]
gs vpsrlq xmm9,xmm9,oword [r11 + r11 * 2 + 0x2e2fa932]
vpsrlq xmm9,xmm9,oword [rax]
gs vpsrlq xmm9,xmm9,oword [rbp]
vpsrlq xmm9,xmm11,oword [r11 + r11 * 2 + 0x2e2fa932]
gs vpsrlq xmm9,xmm11,oword [rax]
gs vpsrlq xmm9,xmm11,oword [rbp]
vpsrlq xmm3,xmm8,oword [r11 + r11 * 2 + 0x2e2fa932]
vpsrlq xmm3,xmm8,oword [rax]
gs vpsrlq xmm3,xmm8,oword [rbp]
vpsrlq xmm3,xmm9,oword [r11 + r11 * 2 + 0x2e2fa932]
gs vpsrlq xmm3,xmm9,oword [rax]
gs vpsrlq xmm3,xmm9,oword [rbp]
vpsrlq xmm3,xmm11,oword [r11 + r11 * 2 + 0x2e2fa932]
vpsrlq xmm3,xmm11,oword [rax]
vpsrlq xmm3,xmm11,oword [rbp]
gs a32 vpsrlq xmm2,xmm1,oword [eax]
gs vpsrlq xmm2,xmm1,oword [esp]
vpsrlq xmm2,xmm1,oword [r13d]
vpsrlq xmm2,xmm0,oword [eax]
gs vpsrlq xmm2,xmm0,oword [esp]
a32 vpsrlq xmm2,xmm0,oword [r13d]
a32 gs vpsrlq xmm2,xmm8,oword [eax]
gs a32 vpsrlq xmm2,xmm8,oword [esp]
a32 vpsrlq xmm2,xmm8,oword [r13d]
vpsrlq xmm13,xmm1,oword [eax]
vpsrlq xmm13,xmm1,oword [esp]
gs a32 vpsrlq xmm13,xmm1,oword [r13d]
a32 gs vpsrlq xmm13,xmm0,oword [eax]
vpsrlq xmm13,xmm0,oword [esp]
gs a32 vpsrlq xmm13,xmm0,oword [r13d]
vpsrlq xmm13,xmm8,oword [eax]
gs vpsrlq xmm13,xmm8,oword [esp]
a32 gs vpsrlq xmm13,xmm8,oword [r13d]
gs vpsrlq xmm9,xmm1,oword [eax]
gs a32 vpsrlq xmm9,xmm1,oword [esp]
gs a32 vpsrlq xmm9,xmm1,oword [r13d]
a32 gs vpsrlq xmm9,xmm0,oword [eax]
gs vpsrlq xmm9,xmm0,oword [esp]
a32 gs vpsrlq xmm9,xmm0,oword [r13d]
gs vpsrlq xmm9,xmm8,oword [eax]
gs vpsrlq xmm9,xmm8,oword [esp]
gs a32 vpsrlq xmm9,xmm8,oword [r13d]
vpsrlq xmm12,xmm1,oword [rbp]
gs vpsrlq xmm12,xmm1,oword [r13]
gs vpsrlq xmm12,xmm1,oword [r11 + r11 * 2 + 0x2e2fa932]
vpsrlq xmm12,xmm4,oword [rbp]
vpsrlq xmm12,xmm4,oword [r13]
vpsrlq xmm12,xmm4,oword [r11 + r11 * 2 + 0x2e2fa932]
gs vpsrlq xmm12,xmm8,oword [rbp]
vpsrlq xmm12,xmm8,oword [r13]
vpsrlq xmm12,xmm8,oword [r11 + r11 * 2 + 0x2e2fa932]
gs vpsrlq xmm2,xmm1,oword [rbp]
vpsrlq xmm2,xmm1,oword [r13]
vpsrlq xmm2,xmm1,oword [r11 + r11 * 2 + 0x2e2fa932]
gs vpsrlq xmm2,xmm4,oword [rbp]
gs vpsrlq xmm2,xmm4,oword [r13]
vpsrlq xmm2,xmm4,oword [r11 + r11 * 2 + 0x2e2fa932]
vpsrlq xmm2,xmm8,oword [rbp]
vpsrlq xmm2,xmm8,oword [r13]
gs vpsrlq xmm2,xmm8,oword [r11 + r11 * 2 + 0x2e2fa932]
gs vpsrlq xmm14,xmm1,oword [rbp]
vpsrlq xmm14,xmm1,oword [r13]
vpsrlq xmm14,xmm1,oword [r11 + r11 * 2 + 0x2e2fa932]
gs vpsrlq xmm14,xmm4,oword [rbp]
vpsrlq xmm14,xmm4,oword [r13]
gs vpsrlq xmm14,xmm4,oword [r11 + r11 * 2 + 0x2e2fa932]
gs vpsrlq xmm14,xmm8,oword [rbp]
gs vpsrlq xmm14,xmm8,oword [r13]
gs vpsrlq xmm14,xmm8,oword [r11 + r11 * 2 + 0x2e2fa932]
a32 vpsrlq xmm6,xmm0,oword [edx - 0x80000000]
gs a32 vpsrlq xmm6,xmm0,oword [ebx + 8 * edx]
gs vpsrlq xmm6,xmm0,oword [esp + 1 * ebp]
a32 gs vpsrlq xmm6,xmm4,oword [edx - 0x80000000]
vpsrlq xmm6,xmm4,oword [ebx + 8 * edx]
gs vpsrlq xmm6,xmm4,oword [esp + 1 * ebp]
a32 vpsrlq xmm6,xmm8,oword [edx - 0x80000000]
a32 gs vpsrlq xmm6,xmm8,oword [ebx + 8 * edx]
gs a32 vpsrlq xmm6,xmm8,oword [esp + 1 * ebp]
vpsrlq xmm0,xmm0,oword [edx - 0x80000000]
gs vpsrlq xmm0,xmm0,oword [ebx + 8 * edx]
vpsrlq xmm0,xmm0,oword [esp + 1 * ebp]
vpsrlq xmm0,xmm4,oword [edx - 0x80000000]
a32 gs vpsrlq xmm0,xmm4,oword [ebx + 8 * edx]
gs a32 vpsrlq xmm0,xmm4,oword [esp + 1 * ebp]
gs vpsrlq xmm0,xmm8,oword [edx - 0x80000000]
a32 vpsrlq xmm0,xmm8,oword [ebx + 8 * edx]
vpsrlq xmm0,xmm8,oword [esp + 1 * ebp]
gs vpsrlq xmm15,xmm0,oword [edx - 0x80000000]
gs a32 vpsrlq xmm15,xmm0,oword [ebx + 8 * edx]
a32 vpsrlq xmm15,xmm0,oword [esp + 1 * ebp]
a32 vpsrlq xmm15,xmm4,oword [edx - 0x80000000]
gs vpsrlq xmm15,xmm4,oword [ebx + 8 * edx]
gs vpsrlq xmm15,xmm4,oword [esp + 1 * ebp]
gs a32 vpsrlq xmm15,xmm8,oword [edx - 0x80000000]
vpsrlq xmm15,xmm8,oword [ebx + 8 * edx]
gs vpsrlq xmm15,xmm8,oword [esp + 1 * ebp]
a32 vpsrlq xmm9,xmm8,xmm2
a32 vpsrlq xmm9,xmm8,xmm14
gs a32 vpsrlq xmm9,xmm8,xmm11
a32 gs vpsrlq xmm9,xmm12,xmm2
gs vpsrlq xmm9,xmm12,xmm14
a32 vpsrlq xmm9,xmm12,xmm11
gs vpsrlq xmm9,xmm0,xmm2
vpsrlq xmm9,xmm0,xmm14
a32 vpsrlq xmm9,xmm0,xmm11
vpsrlq xmm15,xmm8,xmm2
a32 gs vpsrlq xmm15,xmm8,xmm14
vpsrlq xmm15,xmm8,xmm11
a32 vpsrlq xmm15,xmm12,xmm2
a32 vpsrlq xmm15,xmm12,xmm14
gs a32 vpsrlq xmm15,xmm12,xmm11
a32 vpsrlq xmm15,xmm0,xmm2
a32 vpsrlq xmm15,xmm0,xmm14
gs a32 vpsrlq xmm15,xmm0,xmm11
gs vpsrlq xmm14,xmm8,xmm2
a32 vpsrlq xmm14,xmm8,xmm14
gs vpsrlq xmm14,xmm8,xmm11
gs a32 vpsrlq xmm14,xmm12,xmm2
gs a32 vpsrlq xmm14,xmm12,xmm14
a32 gs vpsrlq xmm14,xmm12,xmm11
gs vpsrlq xmm14,xmm0,xmm2
a32 gs vpsrlq xmm14,xmm0,xmm14
gs a32 vpsrlq xmm14,xmm0,xmm11
a32 vpsrlq xmm7,xmm8,xmm12
a32 gs vpsrlq xmm7,xmm8,xmm9
gs vpsrlq xmm7,xmm8,xmm0
gs vpsrlq xmm7,xmm10,xmm12
a32 vpsrlq xmm7,xmm10,xmm9
a32 vpsrlq xmm7,xmm10,xmm0
gs a32 vpsrlq xmm7,xmm6,xmm12
gs a32 vpsrlq xmm7,xmm6,xmm9
a32 gs vpsrlq xmm7,xmm6,xmm0
gs a32 vpsrlq xmm13,xmm8,xmm12
gs a32 vpsrlq xmm13,xmm8,xmm9
gs a32 vpsrlq xmm13,xmm8,xmm0
a32 vpsrlq xmm13,xmm10,xmm12
vpsrlq xmm13,xmm10,xmm9
gs vpsrlq xmm13,xmm10,xmm0
gs a32 vpsrlq xmm13,xmm6,xmm12
gs a32 vpsrlq xmm13,xmm6,xmm9
vpsrlq xmm13,xmm6,xmm0
gs vpsrlq xmm5,xmm8,xmm12
gs vpsrlq xmm5,xmm8,xmm9
gs vpsrlq xmm5,xmm8,xmm0
vpsrlq xmm5,xmm10,xmm12
gs a32 vpsrlq xmm5,xmm10,xmm9
vpsrlq xmm5,xmm10,xmm0
gs a32 vpsrlq xmm5,xmm6,xmm12
gs a32 vpsrlq xmm5,xmm6,xmm9
gs vpsrlq xmm5,xmm6,xmm0
gs vpsrlq ymm14,ymm8,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpsrlq ymm14,ymm8,oword [rax]
gs vpsrlq ymm14,ymm8,oword [rdx - 0x80000000]
gs vpsrlq ymm14,ymm10,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpsrlq ymm14,ymm10,oword [rax]
gs vpsrlq ymm14,ymm10,oword [rdx - 0x80000000]
gs vpsrlq ymm14,ymm1,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpsrlq ymm14,ymm1,oword [rax]
vpsrlq ymm14,ymm1,oword [rdx - 0x80000000]
gs vpsrlq ymm11,ymm8,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpsrlq ymm11,ymm8,oword [rax]
gs vpsrlq ymm11,ymm8,oword [rdx - 0x80000000]
vpsrlq ymm11,ymm10,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpsrlq ymm11,ymm10,oword [rax]
gs vpsrlq ymm11,ymm10,oword [rdx - 0x80000000]
gs vpsrlq ymm11,ymm1,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpsrlq ymm11,ymm1,oword [rax]
vpsrlq ymm11,ymm1,oword [rdx - 0x80000000]
vpsrlq ymm13,ymm8,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpsrlq ymm13,ymm8,oword [rax]
vpsrlq ymm13,ymm8,oword [rdx - 0x80000000]
gs vpsrlq ymm13,ymm10,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpsrlq ymm13,ymm10,oword [rax]
vpsrlq ymm13,ymm10,oword [rdx - 0x80000000]
gs vpsrlq ymm13,ymm1,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpsrlq ymm13,ymm1,oword [rax]
vpsrlq ymm13,ymm1,oword [rdx - 0x80000000]
vpsrlq ymm3,ymm6,oword [r11d + r11d * 2 + 0x7de094c4]
vpsrlq ymm3,ymm6,oword [esp + 1 * ebp]
a32 gs vpsrlq ymm3,ymm6,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs vpsrlq ymm3,ymm5,oword [r11d + r11d * 2 + 0x7de094c4]
a32 gs vpsrlq ymm3,ymm5,oword [esp + 1 * ebp]
vpsrlq ymm3,ymm5,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs vpsrlq ymm3,ymm1,oword [r11d + r11d * 2 + 0x7de094c4]
gs vpsrlq ymm3,ymm1,oword [esp + 1 * ebp]
a32 gs vpsrlq ymm3,ymm1,oword [r14d + 1 * edx + 0x7FFFFFFF]
vpsrlq ymm13,ymm6,oword [r11d + r11d * 2 + 0x7de094c4]
gs vpsrlq ymm13,ymm6,oword [esp + 1 * ebp]
vpsrlq ymm13,ymm6,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vpsrlq ymm13,ymm5,oword [r11d + r11d * 2 + 0x7de094c4]
gs a32 vpsrlq ymm13,ymm5,oword [esp + 1 * ebp]
a32 gs vpsrlq ymm13,ymm5,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs vpsrlq ymm13,ymm1,oword [r11d + r11d * 2 + 0x7de094c4]
a32 vpsrlq ymm13,ymm1,oword [esp + 1 * ebp]
gs vpsrlq ymm13,ymm1,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vpsrlq ymm4,ymm6,oword [r11d + r11d * 2 + 0x7de094c4]
a32 gs vpsrlq ymm4,ymm6,oword [esp + 1 * ebp]
vpsrlq ymm4,ymm6,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs vpsrlq ymm4,ymm5,oword [r11d + r11d * 2 + 0x7de094c4]
gs vpsrlq ymm4,ymm5,oword [esp + 1 * ebp]
vpsrlq ymm4,ymm5,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs vpsrlq ymm4,ymm1,oword [r11d + r11d * 2 + 0x7de094c4]
gs vpsrlq ymm4,ymm1,oword [esp + 1 * ebp]
a32 vpsrlq ymm4,ymm1,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs vpsrlq ymm7,ymm6,oword [r13]
vpsrlq ymm7,ymm6,oword [rdx - 0x80000000]
gs vpsrlq ymm7,ymm6,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpsrlq ymm7,ymm14,oword [r13]
vpsrlq ymm7,ymm14,oword [rdx - 0x80000000]
gs vpsrlq ymm7,ymm14,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpsrlq ymm7,ymm15,oword [r13]
gs vpsrlq ymm7,ymm15,oword [rdx - 0x80000000]
gs vpsrlq ymm7,ymm15,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpsrlq ymm12,ymm6,oword [r13]
vpsrlq ymm12,ymm6,oword [rdx - 0x80000000]
vpsrlq ymm12,ymm6,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpsrlq ymm12,ymm14,oword [r13]
vpsrlq ymm12,ymm14,oword [rdx - 0x80000000]
gs vpsrlq ymm12,ymm14,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpsrlq ymm12,ymm15,oword [r13]
vpsrlq ymm12,ymm15,oword [rdx - 0x80000000]
vpsrlq ymm12,ymm15,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpsrlq ymm15,ymm6,oword [r13]
vpsrlq ymm15,ymm6,oword [rdx - 0x80000000]
gs vpsrlq ymm15,ymm6,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpsrlq ymm15,ymm14,oword [r13]
vpsrlq ymm15,ymm14,oword [rdx - 0x80000000]
gs vpsrlq ymm15,ymm14,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpsrlq ymm15,ymm15,oword [r13]
gs vpsrlq ymm15,ymm15,oword [rdx - 0x80000000]
vpsrlq ymm15,ymm15,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpsrlq ymm3,ymm6,oword [ebx + 8 * edx]
vpsrlq ymm3,ymm6,oword [r11d + r11d * 2 + 0x7de094c4]
gs vpsrlq ymm3,ymm6,oword [edx - 0x80000000]
a32 gs vpsrlq ymm3,ymm11,oword [ebx + 8 * edx]
vpsrlq ymm3,ymm11,oword [r11d + r11d * 2 + 0x7de094c4]
gs vpsrlq ymm3,ymm11,oword [edx - 0x80000000]
a32 vpsrlq ymm3,ymm12,oword [ebx + 8 * edx]
a32 gs vpsrlq ymm3,ymm12,oword [r11d + r11d * 2 + 0x7de094c4]
a32 gs vpsrlq ymm3,ymm12,oword [edx - 0x80000000]
a32 gs vpsrlq ymm2,ymm6,oword [ebx + 8 * edx]
a32 gs vpsrlq ymm2,ymm6,oword [r11d + r11d * 2 + 0x7de094c4]
a32 gs vpsrlq ymm2,ymm6,oword [edx - 0x80000000]
a32 gs vpsrlq ymm2,ymm11,oword [ebx + 8 * edx]
vpsrlq ymm2,ymm11,oword [r11d + r11d * 2 + 0x7de094c4]
gs vpsrlq ymm2,ymm11,oword [edx - 0x80000000]
gs a32 vpsrlq ymm2,ymm12,oword [ebx + 8 * edx]
gs a32 vpsrlq ymm2,ymm12,oword [r11d + r11d * 2 + 0x7de094c4]
a32 gs vpsrlq ymm2,ymm12,oword [edx - 0x80000000]
vpsrlq ymm6,ymm6,oword [ebx + 8 * edx]
vpsrlq ymm6,ymm6,oword [r11d + r11d * 2 + 0x7de094c4]
gs vpsrlq ymm6,ymm6,oword [edx - 0x80000000]
vpsrlq ymm6,ymm11,oword [ebx + 8 * edx]
gs a32 vpsrlq ymm6,ymm11,oword [r11d + r11d * 2 + 0x7de094c4]
gs vpsrlq ymm6,ymm11,oword [edx - 0x80000000]
a32 vpsrlq ymm6,ymm12,oword [ebx + 8 * edx]
a32 gs vpsrlq ymm6,ymm12,oword [r11d + r11d * 2 + 0x7de094c4]
a32 vpsrlq ymm6,ymm12,oword [edx - 0x80000000]
a32 vpsrlq ymm9,ymm8,xmm8
a32 gs vpsrlq ymm9,ymm8,xmm2
gs a32 vpsrlq ymm9,ymm8,xmm12
gs a32 vpsrlq ymm9,ymm0,xmm8
a32 gs vpsrlq ymm9,ymm0,xmm2
gs vpsrlq ymm9,ymm0,xmm12
a32 gs vpsrlq ymm9,ymm3,xmm8
gs a32 vpsrlq ymm9,ymm3,xmm2
gs vpsrlq ymm9,ymm3,xmm12
vpsrlq ymm15,ymm8,xmm8
a32 gs vpsrlq ymm15,ymm8,xmm2
vpsrlq ymm15,ymm8,xmm12
a32 gs vpsrlq ymm15,ymm0,xmm8
gs a32 vpsrlq ymm15,ymm0,xmm2
gs a32 vpsrlq ymm15,ymm0,xmm12
vpsrlq ymm15,ymm3,xmm8
a32 vpsrlq ymm15,ymm3,xmm2
vpsrlq ymm15,ymm3,xmm12
gs a32 vpsrlq ymm10,ymm8,xmm8
gs vpsrlq ymm10,ymm8,xmm2
a32 gs vpsrlq ymm10,ymm8,xmm12
vpsrlq ymm10,ymm0,xmm8
gs vpsrlq ymm10,ymm0,xmm2
gs vpsrlq ymm10,ymm0,xmm12
a32 vpsrlq ymm10,ymm3,xmm8
a32 gs vpsrlq ymm10,ymm3,xmm2
vpsrlq ymm10,ymm3,xmm12
gs a32 vpsrlq ymm2,ymm12,xmm1
a32 gs vpsrlq ymm2,ymm12,xmm11
gs vpsrlq ymm2,ymm12,xmm5
gs vpsrlq ymm2,ymm7,xmm1
gs a32 vpsrlq ymm2,ymm7,xmm11
gs vpsrlq ymm2,ymm7,xmm5
a32 gs vpsrlq ymm2,ymm13,xmm1
gs vpsrlq ymm2,ymm13,xmm11
a32 gs vpsrlq ymm2,ymm13,xmm5
gs a32 vpsrlq ymm8,ymm12,xmm1
gs a32 vpsrlq ymm8,ymm12,xmm11
vpsrlq ymm8,ymm12,xmm5
vpsrlq ymm8,ymm7,xmm1
a32 vpsrlq ymm8,ymm7,xmm11
gs vpsrlq ymm8,ymm7,xmm5
gs vpsrlq ymm8,ymm13,xmm1
gs a32 vpsrlq ymm8,ymm13,xmm11
vpsrlq ymm8,ymm13,xmm5
gs vpsrlq ymm1,ymm12,xmm1
a32 vpsrlq ymm1,ymm12,xmm11
gs vpsrlq ymm1,ymm12,xmm5
a32 gs vpsrlq ymm1,ymm7,xmm1
gs a32 vpsrlq ymm1,ymm7,xmm11
a32 gs vpsrlq ymm1,ymm7,xmm5
vpsrlq ymm1,ymm13,xmm1
gs a32 vpsrlq ymm1,ymm13,xmm11
vpsrlq ymm1,ymm13,xmm5
