vhaddpd xmm8,xmm15,oword [r13]
vhaddpd xmm8,xmm15,oword [r12]
vhaddpd xmm8,xmm15,oword [rsp]
vhaddpd xmm8,xmm2,oword [r13]
gs vhaddpd xmm8,xmm2,oword [r12]
vhaddpd xmm8,xmm2,oword [rsp]
gs vhaddpd xmm8,xmm5,oword [r13]
vhaddpd xmm8,xmm5,oword [r12]
vhaddpd xmm8,xmm5,oword [rsp]
gs vhaddpd xmm7,xmm15,oword [r13]
gs vhaddpd xmm7,xmm15,oword [r12]
gs vhaddpd xmm7,xmm15,oword [rsp]
vhaddpd xmm7,xmm2,oword [r13]
gs vhaddpd xmm7,xmm2,oword [r12]
vhaddpd xmm7,xmm2,oword [rsp]
vhaddpd xmm7,xmm5,oword [r13]
gs vhaddpd xmm7,xmm5,oword [r12]
vhaddpd xmm7,xmm5,oword [rsp]
vhaddpd xmm1,xmm15,oword [r13]
gs vhaddpd xmm1,xmm15,oword [r12]
vhaddpd xmm1,xmm15,oword [rsp]
vhaddpd xmm1,xmm2,oword [r13]
vhaddpd xmm1,xmm2,oword [r12]
gs vhaddpd xmm1,xmm2,oword [rsp]
vhaddpd xmm1,xmm5,oword [r13]
vhaddpd xmm1,xmm5,oword [r12]
vhaddpd xmm1,xmm5,oword [rsp]
a32 vhaddpd xmm7,xmm13,oword [r13d]
vhaddpd xmm7,xmm13,oword [edx - 0x80000000]
a32 vhaddpd xmm7,xmm13,oword [esp + 1 * ebp]
vhaddpd xmm7,xmm10,oword [r13d]
gs a32 vhaddpd xmm7,xmm10,oword [edx - 0x80000000]
a32 vhaddpd xmm7,xmm10,oword [esp + 1 * ebp]
gs vhaddpd xmm7,xmm5,oword [r13d]
a32 vhaddpd xmm7,xmm5,oword [edx - 0x80000000]
vhaddpd xmm7,xmm5,oword [esp + 1 * ebp]
a32 gs vhaddpd xmm14,xmm13,oword [r13d]
gs vhaddpd xmm14,xmm13,oword [edx - 0x80000000]
a32 gs vhaddpd xmm14,xmm13,oword [esp + 1 * ebp]
gs vhaddpd xmm14,xmm10,oword [r13d]
a32 vhaddpd xmm14,xmm10,oword [edx - 0x80000000]
a32 vhaddpd xmm14,xmm10,oword [esp + 1 * ebp]
gs vhaddpd xmm14,xmm5,oword [r13d]
gs a32 vhaddpd xmm14,xmm5,oword [edx - 0x80000000]
gs a32 vhaddpd xmm14,xmm5,oword [esp + 1 * ebp]
a32 gs vhaddpd xmm11,xmm13,oword [r13d]
gs a32 vhaddpd xmm11,xmm13,oword [edx - 0x80000000]
a32 vhaddpd xmm11,xmm13,oword [esp + 1 * ebp]
gs vhaddpd xmm11,xmm10,oword [r13d]
gs vhaddpd xmm11,xmm10,oword [edx - 0x80000000]
a32 gs vhaddpd xmm11,xmm10,oword [esp + 1 * ebp]
gs vhaddpd xmm11,xmm5,oword [r13d]
gs vhaddpd xmm11,xmm5,oword [edx - 0x80000000]
a32 gs vhaddpd xmm11,xmm5,oword [esp + 1 * ebp]
gs vhaddpd xmm12,xmm3,oword [rbp]
gs vhaddpd xmm12,xmm3,oword [r12]
gs vhaddpd xmm12,xmm3,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vhaddpd xmm12,xmm14,oword [rbp]
gs vhaddpd xmm12,xmm14,oword [r12]
gs vhaddpd xmm12,xmm14,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vhaddpd xmm12,xmm9,oword [rbp]
gs vhaddpd xmm12,xmm9,oword [r12]
gs vhaddpd xmm12,xmm9,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vhaddpd xmm7,xmm3,oword [rbp]
vhaddpd xmm7,xmm3,oword [r12]
gs vhaddpd xmm7,xmm3,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vhaddpd xmm7,xmm14,oword [rbp]
vhaddpd xmm7,xmm14,oword [r12]
gs vhaddpd xmm7,xmm14,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vhaddpd xmm7,xmm9,oword [rbp]
gs vhaddpd xmm7,xmm9,oword [r12]
gs vhaddpd xmm7,xmm9,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vhaddpd xmm15,xmm3,oword [rbp]
vhaddpd xmm15,xmm3,oword [r12]
gs vhaddpd xmm15,xmm3,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vhaddpd xmm15,xmm14,oword [rbp]
vhaddpd xmm15,xmm14,oword [r12]
vhaddpd xmm15,xmm14,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vhaddpd xmm15,xmm9,oword [rbp]
gs vhaddpd xmm15,xmm9,oword [r12]
vhaddpd xmm15,xmm9,oword [r14 + 1 * rdx + 0x7FFFFFFF]
a32 gs vhaddpd xmm15,xmm6,oword [ebp]
gs a32 vhaddpd xmm15,xmm6,oword [eax]
a32 gs vhaddpd xmm15,xmm6,oword [r11d + r11d * 2 + 0x39eff1d4]
gs a32 vhaddpd xmm15,xmm14,oword [ebp]
vhaddpd xmm15,xmm14,oword [eax]
vhaddpd xmm15,xmm14,oword [r11d + r11d * 2 + 0x39eff1d4]
a32 vhaddpd xmm15,xmm1,oword [ebp]
a32 gs vhaddpd xmm15,xmm1,oword [eax]
a32 vhaddpd xmm15,xmm1,oword [r11d + r11d * 2 + 0x39eff1d4]
gs vhaddpd xmm6,xmm6,oword [ebp]
vhaddpd xmm6,xmm6,oword [eax]
a32 vhaddpd xmm6,xmm6,oword [r11d + r11d * 2 + 0x39eff1d4]
vhaddpd xmm6,xmm14,oword [ebp]
a32 vhaddpd xmm6,xmm14,oword [eax]
a32 gs vhaddpd xmm6,xmm14,oword [r11d + r11d * 2 + 0x39eff1d4]
gs a32 vhaddpd xmm6,xmm1,oword [ebp]
vhaddpd xmm6,xmm1,oword [eax]
gs a32 vhaddpd xmm6,xmm1,oword [r11d + r11d * 2 + 0x39eff1d4]
vhaddpd xmm12,xmm6,oword [ebp]
vhaddpd xmm12,xmm6,oword [eax]
a32 vhaddpd xmm12,xmm6,oword [r11d + r11d * 2 + 0x39eff1d4]
a32 vhaddpd xmm12,xmm14,oword [ebp]
vhaddpd xmm12,xmm14,oword [eax]
a32 gs vhaddpd xmm12,xmm14,oword [r11d + r11d * 2 + 0x39eff1d4]
gs vhaddpd xmm12,xmm1,oword [ebp]
a32 gs vhaddpd xmm12,xmm1,oword [eax]
a32 gs vhaddpd xmm12,xmm1,oword [r11d + r11d * 2 + 0x39eff1d4]
gs vhaddpd xmm14,xmm7,xmm5
vhaddpd xmm14,xmm7,xmm15
vhaddpd xmm14,xmm7,xmm13
gs a32 vhaddpd xmm14,xmm15,xmm5
vhaddpd xmm14,xmm15,xmm15
a32 vhaddpd xmm14,xmm15,xmm13
a32 vhaddpd xmm14,xmm9,xmm5
a32 gs vhaddpd xmm14,xmm9,xmm15
gs a32 vhaddpd xmm14,xmm9,xmm13
a32 vhaddpd xmm5,xmm7,xmm5
gs a32 vhaddpd xmm5,xmm7,xmm15
gs vhaddpd xmm5,xmm7,xmm13
a32 vhaddpd xmm5,xmm15,xmm5
a32 vhaddpd xmm5,xmm15,xmm15
vhaddpd xmm5,xmm15,xmm13
vhaddpd xmm5,xmm9,xmm5
vhaddpd xmm5,xmm9,xmm15
gs vhaddpd xmm5,xmm9,xmm13
gs vhaddpd xmm7,xmm7,xmm5
a32 vhaddpd xmm7,xmm7,xmm15
a32 vhaddpd xmm7,xmm7,xmm13
gs a32 vhaddpd xmm7,xmm15,xmm5
gs a32 vhaddpd xmm7,xmm15,xmm15
vhaddpd xmm7,xmm15,xmm13
a32 vhaddpd xmm7,xmm9,xmm5
vhaddpd xmm7,xmm9,xmm15
a32 vhaddpd xmm7,xmm9,xmm13
a32 gs vhaddpd xmm10,xmm4,xmm9
a32 vhaddpd xmm10,xmm4,xmm3
gs a32 vhaddpd xmm10,xmm4,xmm4
a32 vhaddpd xmm10,xmm9,xmm9
a32 gs vhaddpd xmm10,xmm9,xmm3
vhaddpd xmm10,xmm9,xmm4
gs vhaddpd xmm10,xmm2,xmm9
a32 gs vhaddpd xmm10,xmm2,xmm3
gs vhaddpd xmm10,xmm2,xmm4
vhaddpd xmm0,xmm4,xmm9
a32 vhaddpd xmm0,xmm4,xmm3
a32 vhaddpd xmm0,xmm4,xmm4
vhaddpd xmm0,xmm9,xmm9
vhaddpd xmm0,xmm9,xmm3
vhaddpd xmm0,xmm9,xmm4
gs a32 vhaddpd xmm0,xmm2,xmm9
a32 gs vhaddpd xmm0,xmm2,xmm3
a32 gs vhaddpd xmm0,xmm2,xmm4
gs a32 vhaddpd xmm1,xmm4,xmm9
a32 vhaddpd xmm1,xmm4,xmm3
a32 vhaddpd xmm1,xmm4,xmm4
a32 vhaddpd xmm1,xmm9,xmm9
gs vhaddpd xmm1,xmm9,xmm3
vhaddpd xmm1,xmm9,xmm4
a32 vhaddpd xmm1,xmm2,xmm9
gs vhaddpd xmm1,xmm2,xmm3
vhaddpd xmm1,xmm2,xmm4
vhaddpd ymm6,ymm4,yword [rsp]
gs vhaddpd ymm6,ymm4,yword [r15 + 2 * rdi + 0x72]
vhaddpd ymm6,ymm4,yword [rax]
gs vhaddpd ymm6,ymm0,yword [rsp]
gs vhaddpd ymm6,ymm0,yword [r15 + 2 * rdi + 0x72]
gs vhaddpd ymm6,ymm0,yword [rax]
vhaddpd ymm6,ymm2,yword [rsp]
gs vhaddpd ymm6,ymm2,yword [r15 + 2 * rdi + 0x72]
gs vhaddpd ymm6,ymm2,yword [rax]
vhaddpd ymm0,ymm4,yword [rsp]
vhaddpd ymm0,ymm4,yword [r15 + 2 * rdi + 0x72]
vhaddpd ymm0,ymm4,yword [rax]
gs vhaddpd ymm0,ymm0,yword [rsp]
gs vhaddpd ymm0,ymm0,yword [r15 + 2 * rdi + 0x72]
vhaddpd ymm0,ymm0,yword [rax]
gs vhaddpd ymm0,ymm2,yword [rsp]
vhaddpd ymm0,ymm2,yword [r15 + 2 * rdi + 0x72]
vhaddpd ymm0,ymm2,yword [rax]
vhaddpd ymm5,ymm4,yword [rsp]
vhaddpd ymm5,ymm4,yword [r15 + 2 * rdi + 0x72]
vhaddpd ymm5,ymm4,yword [rax]
vhaddpd ymm5,ymm0,yword [rsp]
vhaddpd ymm5,ymm0,yword [r15 + 2 * rdi + 0x72]
vhaddpd ymm5,ymm0,yword [rax]
gs vhaddpd ymm5,ymm2,yword [rsp]
gs vhaddpd ymm5,ymm2,yword [r15 + 2 * rdi + 0x72]
vhaddpd ymm5,ymm2,yword [rax]
a32 vhaddpd ymm8,ymm13,yword [r15d + 2 * edi + 0x72]
a32 vhaddpd ymm8,ymm13,yword [esp]
a32 gs vhaddpd ymm8,ymm13,yword [r11d + r11d * 2 + 0x39201b38]
a32 gs vhaddpd ymm8,ymm0,yword [r15d + 2 * edi + 0x72]
a32 vhaddpd ymm8,ymm0,yword [esp]
gs vhaddpd ymm8,ymm0,yword [r11d + r11d * 2 + 0x39201b38]
gs a32 vhaddpd ymm8,ymm4,yword [r15d + 2 * edi + 0x72]
gs a32 vhaddpd ymm8,ymm4,yword [esp]
vhaddpd ymm8,ymm4,yword [r11d + r11d * 2 + 0x39201b38]
vhaddpd ymm7,ymm13,yword [r15d + 2 * edi + 0x72]
gs vhaddpd ymm7,ymm13,yword [esp]
gs vhaddpd ymm7,ymm13,yword [r11d + r11d * 2 + 0x39201b38]
vhaddpd ymm7,ymm0,yword [r15d + 2 * edi + 0x72]
vhaddpd ymm7,ymm0,yword [esp]
a32 vhaddpd ymm7,ymm0,yword [r11d + r11d * 2 + 0x39201b38]
a32 vhaddpd ymm7,ymm4,yword [r15d + 2 * edi + 0x72]
a32 vhaddpd ymm7,ymm4,yword [esp]
vhaddpd ymm7,ymm4,yword [r11d + r11d * 2 + 0x39201b38]
gs a32 vhaddpd ymm3,ymm13,yword [r15d + 2 * edi + 0x72]
gs vhaddpd ymm3,ymm13,yword [esp]
gs vhaddpd ymm3,ymm13,yword [r11d + r11d * 2 + 0x39201b38]
gs a32 vhaddpd ymm3,ymm0,yword [r15d + 2 * edi + 0x72]
gs vhaddpd ymm3,ymm0,yword [esp]
gs vhaddpd ymm3,ymm0,yword [r11d + r11d * 2 + 0x39201b38]
a32 gs vhaddpd ymm3,ymm4,yword [r15d + 2 * edi + 0x72]
gs a32 vhaddpd ymm3,ymm4,yword [esp]
gs vhaddpd ymm3,ymm4,yword [r11d + r11d * 2 + 0x39201b38]
vhaddpd ymm6,ymm9,yword [rsp + 1 * rbp]
gs vhaddpd ymm6,ymm9,yword [rax]
gs vhaddpd ymm6,ymm9,yword [rdx - 0x80000000]
vhaddpd ymm6,ymm7,yword [rsp + 1 * rbp]
gs vhaddpd ymm6,ymm7,yword [rax]
gs vhaddpd ymm6,ymm7,yword [rdx - 0x80000000]
gs vhaddpd ymm6,ymm11,yword [rsp + 1 * rbp]
vhaddpd ymm6,ymm11,yword [rax]
gs vhaddpd ymm6,ymm11,yword [rdx - 0x80000000]
gs vhaddpd ymm7,ymm9,yword [rsp + 1 * rbp]
vhaddpd ymm7,ymm9,yword [rax]
vhaddpd ymm7,ymm9,yword [rdx - 0x80000000]
vhaddpd ymm7,ymm7,yword [rsp + 1 * rbp]
vhaddpd ymm7,ymm7,yword [rax]
vhaddpd ymm7,ymm7,yword [rdx - 0x80000000]
gs vhaddpd ymm7,ymm11,yword [rsp + 1 * rbp]
gs vhaddpd ymm7,ymm11,yword [rax]
gs vhaddpd ymm7,ymm11,yword [rdx - 0x80000000]
gs vhaddpd ymm12,ymm9,yword [rsp + 1 * rbp]
gs vhaddpd ymm12,ymm9,yword [rax]
gs vhaddpd ymm12,ymm9,yword [rdx - 0x80000000]
vhaddpd ymm12,ymm7,yword [rsp + 1 * rbp]
gs vhaddpd ymm12,ymm7,yword [rax]
gs vhaddpd ymm12,ymm7,yword [rdx - 0x80000000]
vhaddpd ymm12,ymm11,yword [rsp + 1 * rbp]
vhaddpd ymm12,ymm11,yword [rax]
vhaddpd ymm12,ymm11,yword [rdx - 0x80000000]
a32 gs vhaddpd ymm1,ymm11,yword [edx - 0x80000000]
gs vhaddpd ymm1,ymm11,yword [ebx + 8 * edx]
vhaddpd ymm1,ymm11,yword [r11d + r11d * 2 + 0x39201b38]
a32 vhaddpd ymm1,ymm7,yword [edx - 0x80000000]
a32 gs vhaddpd ymm1,ymm7,yword [ebx + 8 * edx]
a32 vhaddpd ymm1,ymm7,yword [r11d + r11d * 2 + 0x39201b38]
gs vhaddpd ymm1,ymm2,yword [edx - 0x80000000]
a32 vhaddpd ymm1,ymm2,yword [ebx + 8 * edx]
gs a32 vhaddpd ymm1,ymm2,yword [r11d + r11d * 2 + 0x39201b38]
gs vhaddpd ymm12,ymm11,yword [edx - 0x80000000]
gs vhaddpd ymm12,ymm11,yword [ebx + 8 * edx]
vhaddpd ymm12,ymm11,yword [r11d + r11d * 2 + 0x39201b38]
a32 gs vhaddpd ymm12,ymm7,yword [edx - 0x80000000]
gs vhaddpd ymm12,ymm7,yword [ebx + 8 * edx]
a32 gs vhaddpd ymm12,ymm7,yword [r11d + r11d * 2 + 0x39201b38]
gs vhaddpd ymm12,ymm2,yword [edx - 0x80000000]
a32 gs vhaddpd ymm12,ymm2,yword [ebx + 8 * edx]
gs a32 vhaddpd ymm12,ymm2,yword [r11d + r11d * 2 + 0x39201b38]
gs vhaddpd ymm7,ymm11,yword [edx - 0x80000000]
vhaddpd ymm7,ymm11,yword [ebx + 8 * edx]
a32 gs vhaddpd ymm7,ymm11,yword [r11d + r11d * 2 + 0x39201b38]
a32 gs vhaddpd ymm7,ymm7,yword [edx - 0x80000000]
gs vhaddpd ymm7,ymm7,yword [ebx + 8 * edx]
gs a32 vhaddpd ymm7,ymm7,yword [r11d + r11d * 2 + 0x39201b38]
a32 gs vhaddpd ymm7,ymm2,yword [edx - 0x80000000]
gs a32 vhaddpd ymm7,ymm2,yword [ebx + 8 * edx]
a32 gs vhaddpd ymm7,ymm2,yword [r11d + r11d * 2 + 0x39201b38]
gs vhaddpd ymm13,ymm6,ymm1
gs a32 vhaddpd ymm13,ymm6,ymm3
gs vhaddpd ymm13,ymm6,ymm6
a32 gs vhaddpd ymm13,ymm9,ymm1
gs vhaddpd ymm13,ymm9,ymm3
gs vhaddpd ymm13,ymm9,ymm6
gs a32 vhaddpd ymm13,ymm11,ymm1
gs vhaddpd ymm13,ymm11,ymm3
a32 gs vhaddpd ymm13,ymm11,ymm6
a32 gs vhaddpd ymm8,ymm6,ymm1
a32 vhaddpd ymm8,ymm6,ymm3
a32 gs vhaddpd ymm8,ymm6,ymm6
vhaddpd ymm8,ymm9,ymm1
gs a32 vhaddpd ymm8,ymm9,ymm3
a32 gs vhaddpd ymm8,ymm9,ymm6
gs vhaddpd ymm8,ymm11,ymm1
gs a32 vhaddpd ymm8,ymm11,ymm3
gs vhaddpd ymm8,ymm11,ymm6
gs a32 vhaddpd ymm2,ymm6,ymm1
a32 vhaddpd ymm2,ymm6,ymm3
vhaddpd ymm2,ymm6,ymm6
vhaddpd ymm2,ymm9,ymm1
a32 gs vhaddpd ymm2,ymm9,ymm3
vhaddpd ymm2,ymm9,ymm6
vhaddpd ymm2,ymm11,ymm1
gs a32 vhaddpd ymm2,ymm11,ymm3
vhaddpd ymm2,ymm11,ymm6
gs a32 vhaddpd ymm15,ymm15,ymm3
gs a32 vhaddpd ymm15,ymm15,ymm13
a32 vhaddpd ymm15,ymm15,ymm14
a32 vhaddpd ymm15,ymm5,ymm3
gs a32 vhaddpd ymm15,ymm5,ymm13
vhaddpd ymm15,ymm5,ymm14
a32 vhaddpd ymm15,ymm1,ymm3
gs a32 vhaddpd ymm15,ymm1,ymm13
gs a32 vhaddpd ymm15,ymm1,ymm14
gs vhaddpd ymm14,ymm15,ymm3
gs vhaddpd ymm14,ymm15,ymm13
vhaddpd ymm14,ymm15,ymm14
gs vhaddpd ymm14,ymm5,ymm3
vhaddpd ymm14,ymm5,ymm13
gs a32 vhaddpd ymm14,ymm5,ymm14
gs vhaddpd ymm14,ymm1,ymm3
vhaddpd ymm14,ymm1,ymm13
a32 vhaddpd ymm14,ymm1,ymm14
gs vhaddpd ymm1,ymm15,ymm3
gs vhaddpd ymm1,ymm15,ymm13
gs a32 vhaddpd ymm1,ymm15,ymm14
gs a32 vhaddpd ymm1,ymm5,ymm3
vhaddpd ymm1,ymm5,ymm13
vhaddpd ymm1,ymm5,ymm14
a32 vhaddpd ymm1,ymm1,ymm3
a32 gs vhaddpd ymm1,ymm1,ymm13
vhaddpd ymm1,ymm1,ymm14
