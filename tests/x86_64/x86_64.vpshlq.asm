vpshlq xmm6,oword [rax],xmm4
gs vpshlq xmm6,oword [rax],xmm13
vpshlq xmm6,oword [rax],xmm14
vpshlq xmm6,oword [rdx - 0x80000000],xmm4
gs vpshlq xmm6,oword [rdx - 0x80000000],xmm13
gs vpshlq xmm6,oword [rdx - 0x80000000],xmm14
vpshlq xmm6,oword [rsp + 1 * rbp],xmm4
vpshlq xmm6,oword [rsp + 1 * rbp],xmm13
vpshlq xmm6,oword [rsp + 1 * rbp],xmm14
gs vpshlq xmm13,oword [rax],xmm4
gs vpshlq xmm13,oword [rax],xmm13
vpshlq xmm13,oword [rax],xmm14
vpshlq xmm13,oword [rdx - 0x80000000],xmm4
gs vpshlq xmm13,oword [rdx - 0x80000000],xmm13
gs vpshlq xmm13,oword [rdx - 0x80000000],xmm14
vpshlq xmm13,oword [rsp + 1 * rbp],xmm4
gs vpshlq xmm13,oword [rsp + 1 * rbp],xmm13
vpshlq xmm13,oword [rsp + 1 * rbp],xmm14
vpshlq xmm9,oword [rax],xmm4
gs vpshlq xmm9,oword [rax],xmm13
vpshlq xmm9,oword [rax],xmm14
gs vpshlq xmm9,oword [rdx - 0x80000000],xmm4
gs vpshlq xmm9,oword [rdx - 0x80000000],xmm13
gs vpshlq xmm9,oword [rdx - 0x80000000],xmm14
gs vpshlq xmm9,oword [rsp + 1 * rbp],xmm4
vpshlq xmm9,oword [rsp + 1 * rbp],xmm13
vpshlq xmm9,oword [rsp + 1 * rbp],xmm14
gs vpshlq xmm12,oword [eax],xmm1
gs vpshlq xmm12,oword [eax],xmm2
gs vpshlq xmm12,oword [eax],xmm15
gs vpshlq xmm12,oword [r12d],xmm1
gs vpshlq xmm12,oword [r12d],xmm2
a32 gs vpshlq xmm12,oword [r12d],xmm15
a32 vpshlq xmm12,oword [ebx + 8 * edx],xmm1
a32 gs vpshlq xmm12,oword [ebx + 8 * edx],xmm2
vpshlq xmm12,oword [ebx + 8 * edx],xmm15
gs a32 vpshlq xmm4,oword [eax],xmm1
gs vpshlq xmm4,oword [eax],xmm2
gs a32 vpshlq xmm4,oword [eax],xmm15
vpshlq xmm4,oword [r12d],xmm1
gs vpshlq xmm4,oword [r12d],xmm2
vpshlq xmm4,oword [r12d],xmm15
a32 gs vpshlq xmm4,oword [ebx + 8 * edx],xmm1
gs vpshlq xmm4,oword [ebx + 8 * edx],xmm2
gs a32 vpshlq xmm4,oword [ebx + 8 * edx],xmm15
gs vpshlq xmm6,oword [eax],xmm1
gs a32 vpshlq xmm6,oword [eax],xmm2
gs vpshlq xmm6,oword [eax],xmm15
gs a32 vpshlq xmm6,oword [r12d],xmm1
vpshlq xmm6,oword [r12d],xmm2
a32 vpshlq xmm6,oword [r12d],xmm15
a32 vpshlq xmm6,oword [ebx + 8 * edx],xmm1
gs vpshlq xmm6,oword [ebx + 8 * edx],xmm2
a32 gs vpshlq xmm6,oword [ebx + 8 * edx],xmm15
gs vpshlq xmm0,xmm3,xmm10
a32 vpshlq xmm0,xmm3,xmm15
a32 gs vpshlq xmm0,xmm3,xmm6
gs vpshlq xmm0,xmm0,xmm10
gs vpshlq xmm0,xmm0,xmm15
a32 vpshlq xmm0,xmm0,xmm6
vpshlq xmm0,xmm6,xmm10
a32 vpshlq xmm0,xmm6,xmm15
gs a32 vpshlq xmm0,xmm6,xmm6
a32 vpshlq xmm6,xmm3,xmm10
a32 gs vpshlq xmm6,xmm3,xmm15
gs vpshlq xmm6,xmm3,xmm6
a32 vpshlq xmm6,xmm0,xmm10
vpshlq xmm6,xmm0,xmm15
gs vpshlq xmm6,xmm0,xmm6
gs vpshlq xmm6,xmm6,xmm10
gs vpshlq xmm6,xmm6,xmm15
gs a32 vpshlq xmm6,xmm6,xmm6
gs a32 vpshlq xmm8,xmm3,xmm10
gs vpshlq xmm8,xmm3,xmm15
gs a32 vpshlq xmm8,xmm3,xmm6
vpshlq xmm8,xmm0,xmm10
a32 vpshlq xmm8,xmm0,xmm15
a32 gs vpshlq xmm8,xmm0,xmm6
gs vpshlq xmm8,xmm6,xmm10
vpshlq xmm8,xmm6,xmm15
gs vpshlq xmm8,xmm6,xmm6
gs vpshlq xmm13,xmm12,oword [rsp + 1 * rbp]
vpshlq xmm13,xmm12,oword [r11 + r11 * 2 + 0x2d67855c]
gs vpshlq xmm13,xmm12,oword [rdx - 0x80000000]
vpshlq xmm13,xmm14,oword [rsp + 1 * rbp]
gs vpshlq xmm13,xmm14,oword [r11 + r11 * 2 + 0x2d67855c]
gs vpshlq xmm13,xmm14,oword [rdx - 0x80000000]
vpshlq xmm13,xmm10,oword [rsp + 1 * rbp]
gs vpshlq xmm13,xmm10,oword [r11 + r11 * 2 + 0x2d67855c]
gs vpshlq xmm13,xmm10,oword [rdx - 0x80000000]
vpshlq xmm4,xmm12,oword [rsp + 1 * rbp]
gs vpshlq xmm4,xmm12,oword [r11 + r11 * 2 + 0x2d67855c]
vpshlq xmm4,xmm12,oword [rdx - 0x80000000]
vpshlq xmm4,xmm14,oword [rsp + 1 * rbp]
vpshlq xmm4,xmm14,oword [r11 + r11 * 2 + 0x2d67855c]
gs vpshlq xmm4,xmm14,oword [rdx - 0x80000000]
gs vpshlq xmm4,xmm10,oword [rsp + 1 * rbp]
vpshlq xmm4,xmm10,oword [r11 + r11 * 2 + 0x2d67855c]
vpshlq xmm4,xmm10,oword [rdx - 0x80000000]
vpshlq xmm7,xmm12,oword [rsp + 1 * rbp]
gs vpshlq xmm7,xmm12,oword [r11 + r11 * 2 + 0x2d67855c]
vpshlq xmm7,xmm12,oword [rdx - 0x80000000]
vpshlq xmm7,xmm14,oword [rsp + 1 * rbp]
gs vpshlq xmm7,xmm14,oword [r11 + r11 * 2 + 0x2d67855c]
vpshlq xmm7,xmm14,oword [rdx - 0x80000000]
vpshlq xmm7,xmm10,oword [rsp + 1 * rbp]
vpshlq xmm7,xmm10,oword [r11 + r11 * 2 + 0x2d67855c]
gs vpshlq xmm7,xmm10,oword [rdx - 0x80000000]
vpshlq xmm6,xmm6,oword [esp]
gs vpshlq xmm6,xmm6,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vpshlq xmm6,xmm6,oword [r12d]
a32 gs vpshlq xmm6,xmm2,oword [esp]
gs a32 vpshlq xmm6,xmm2,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vpshlq xmm6,xmm2,oword [r12d]
vpshlq xmm6,xmm5,oword [esp]
gs a32 vpshlq xmm6,xmm5,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs vpshlq xmm6,xmm5,oword [r12d]
a32 vpshlq xmm11,xmm6,oword [esp]
a32 vpshlq xmm11,xmm6,oword [r14d + 1 * edx + 0x7FFFFFFF]
vpshlq xmm11,xmm6,oword [r12d]
a32 vpshlq xmm11,xmm2,oword [esp]
a32 gs vpshlq xmm11,xmm2,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vpshlq xmm11,xmm2,oword [r12d]
a32 gs vpshlq xmm11,xmm5,oword [esp]
gs a32 vpshlq xmm11,xmm5,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vpshlq xmm11,xmm5,oword [r12d]
vpshlq xmm4,xmm6,oword [esp]
a32 gs vpshlq xmm4,xmm6,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vpshlq xmm4,xmm6,oword [r12d]
vpshlq xmm4,xmm2,oword [esp]
a32 gs vpshlq xmm4,xmm2,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs vpshlq xmm4,xmm2,oword [r12d]
a32 vpshlq xmm4,xmm5,oword [esp]
gs a32 vpshlq xmm4,xmm5,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vpshlq xmm4,xmm5,oword [r12d]
gs vpshlq xmm11,xmm10,xmm10
vpshlq xmm11,xmm10,xmm14
a32 gs vpshlq xmm11,xmm10,xmm5
gs vpshlq xmm11,xmm1,xmm10
vpshlq xmm11,xmm1,xmm14
gs vpshlq xmm11,xmm1,xmm5
a32 gs vpshlq xmm11,xmm9,xmm10
a32 gs vpshlq xmm11,xmm9,xmm14
gs a32 vpshlq xmm11,xmm9,xmm5
vpshlq xmm15,xmm10,xmm10
gs a32 vpshlq xmm15,xmm10,xmm14
a32 vpshlq xmm15,xmm10,xmm5
gs vpshlq xmm15,xmm1,xmm10
gs a32 vpshlq xmm15,xmm1,xmm14
vpshlq xmm15,xmm1,xmm5
a32 vpshlq xmm15,xmm9,xmm10
gs a32 vpshlq xmm15,xmm9,xmm14
a32 gs vpshlq xmm15,xmm9,xmm5
a32 gs vpshlq xmm8,xmm10,xmm10
gs a32 vpshlq xmm8,xmm10,xmm14
vpshlq xmm8,xmm10,xmm5
gs a32 vpshlq xmm8,xmm1,xmm10
gs vpshlq xmm8,xmm1,xmm14
a32 gs vpshlq xmm8,xmm1,xmm5
a32 gs vpshlq xmm8,xmm9,xmm10
gs vpshlq xmm8,xmm9,xmm14
vpshlq xmm8,xmm9,xmm5
