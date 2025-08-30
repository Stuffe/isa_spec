vminps xmm5,xmm8,oword [rax]
vminps xmm5,xmm8,oword [rsp + 1 * rbp]
vminps xmm5,xmm8,oword [r12]
gs vminps xmm5,xmm1,oword [rax]
vminps xmm5,xmm1,oword [rsp + 1 * rbp]
vminps xmm5,xmm1,oword [r12]
vminps xmm5,xmm6,oword [rax]
vminps xmm5,xmm6,oword [rsp + 1 * rbp]
gs vminps xmm5,xmm6,oword [r12]
vminps xmm10,xmm8,oword [rax]
gs vminps xmm10,xmm8,oword [rsp + 1 * rbp]
gs vminps xmm10,xmm8,oword [r12]
gs vminps xmm10,xmm1,oword [rax]
gs vminps xmm10,xmm1,oword [rsp + 1 * rbp]
vminps xmm10,xmm1,oword [r12]
gs vminps xmm10,xmm6,oword [rax]
gs vminps xmm10,xmm6,oword [rsp + 1 * rbp]
vminps xmm10,xmm6,oword [r12]
gs vminps xmm1,xmm8,oword [rax]
gs vminps xmm1,xmm8,oword [rsp + 1 * rbp]
vminps xmm1,xmm8,oword [r12]
gs vminps xmm1,xmm1,oword [rax]
vminps xmm1,xmm1,oword [rsp + 1 * rbp]
gs vminps xmm1,xmm1,oword [r12]
vminps xmm1,xmm6,oword [rax]
gs vminps xmm1,xmm6,oword [rsp + 1 * rbp]
gs vminps xmm1,xmm6,oword [r12]
gs vminps xmm9,xmm6,oword [esp]
gs vminps xmm9,xmm6,oword [r14d + 1 * edx + 0x7FFFFFFF]
vminps xmm9,xmm6,oword [eax]
gs vminps xmm9,xmm5,oword [esp]
vminps xmm9,xmm5,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs vminps xmm9,xmm5,oword [eax]
gs vminps xmm9,xmm11,oword [esp]
a32 vminps xmm9,xmm11,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vminps xmm9,xmm11,oword [eax]
gs a32 vminps xmm10,xmm6,oword [esp]
a32 vminps xmm10,xmm6,oword [r14d + 1 * edx + 0x7FFFFFFF]
vminps xmm10,xmm6,oword [eax]
a32 gs vminps xmm10,xmm5,oword [esp]
gs vminps xmm10,xmm5,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs vminps xmm10,xmm5,oword [eax]
gs vminps xmm10,xmm11,oword [esp]
a32 gs vminps xmm10,xmm11,oword [r14d + 1 * edx + 0x7FFFFFFF]
vminps xmm10,xmm11,oword [eax]
gs vminps xmm4,xmm6,oword [esp]
gs vminps xmm4,xmm6,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vminps xmm4,xmm6,oword [eax]
gs vminps xmm4,xmm5,oword [esp]
gs vminps xmm4,xmm5,oword [r14d + 1 * edx + 0x7FFFFFFF]
vminps xmm4,xmm5,oword [eax]
a32 vminps xmm4,xmm11,oword [esp]
vminps xmm4,xmm11,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vminps xmm4,xmm11,oword [eax]
gs vminps xmm2,xmm14,oword [r11 + r11 * 2 + 0x25af5476]
gs vminps xmm2,xmm14,oword [r12]
gs vminps xmm2,xmm14,oword [rbp]
vminps xmm2,xmm13,oword [r11 + r11 * 2 + 0x25af5476]
vminps xmm2,xmm13,oword [r12]
vminps xmm2,xmm13,oword [rbp]
gs vminps xmm2,xmm2,oword [r11 + r11 * 2 + 0x25af5476]
gs vminps xmm2,xmm2,oword [r12]
vminps xmm2,xmm2,oword [rbp]
vminps xmm12,xmm14,oword [r11 + r11 * 2 + 0x25af5476]
gs vminps xmm12,xmm14,oword [r12]
gs vminps xmm12,xmm14,oword [rbp]
vminps xmm12,xmm13,oword [r11 + r11 * 2 + 0x25af5476]
gs vminps xmm12,xmm13,oword [r12]
gs vminps xmm12,xmm13,oword [rbp]
vminps xmm12,xmm2,oword [r11 + r11 * 2 + 0x25af5476]
gs vminps xmm12,xmm2,oword [r12]
gs vminps xmm12,xmm2,oword [rbp]
vminps xmm7,xmm14,oword [r11 + r11 * 2 + 0x25af5476]
vminps xmm7,xmm14,oword [r12]
vminps xmm7,xmm14,oword [rbp]
vminps xmm7,xmm13,oword [r11 + r11 * 2 + 0x25af5476]
vminps xmm7,xmm13,oword [r12]
gs vminps xmm7,xmm13,oword [rbp]
vminps xmm7,xmm2,oword [r11 + r11 * 2 + 0x25af5476]
vminps xmm7,xmm2,oword [r12]
gs vminps xmm7,xmm2,oword [rbp]
gs vminps xmm1,xmm4,oword [r11d + r11d * 2 + 0x25af5476]
gs a32 vminps xmm1,xmm4,oword [r15d + 2 * edi + 0x72]
gs a32 vminps xmm1,xmm4,oword [esp + 1 * ebp]
gs a32 vminps xmm1,xmm14,oword [r11d + r11d * 2 + 0x25af5476]
vminps xmm1,xmm14,oword [r15d + 2 * edi + 0x72]
a32 gs vminps xmm1,xmm14,oword [esp + 1 * ebp]
a32 gs vminps xmm1,xmm1,oword [r11d + r11d * 2 + 0x25af5476]
gs vminps xmm1,xmm1,oword [r15d + 2 * edi + 0x72]
gs a32 vminps xmm1,xmm1,oword [esp + 1 * ebp]
gs vminps xmm0,xmm4,oword [r11d + r11d * 2 + 0x25af5476]
vminps xmm0,xmm4,oword [r15d + 2 * edi + 0x72]
a32 vminps xmm0,xmm4,oword [esp + 1 * ebp]
a32 gs vminps xmm0,xmm14,oword [r11d + r11d * 2 + 0x25af5476]
gs a32 vminps xmm0,xmm14,oword [r15d + 2 * edi + 0x72]
gs a32 vminps xmm0,xmm14,oword [esp + 1 * ebp]
a32 gs vminps xmm0,xmm1,oword [r11d + r11d * 2 + 0x25af5476]
a32 gs vminps xmm0,xmm1,oword [r15d + 2 * edi + 0x72]
vminps xmm0,xmm1,oword [esp + 1 * ebp]
gs a32 vminps xmm11,xmm4,oword [r11d + r11d * 2 + 0x25af5476]
gs vminps xmm11,xmm4,oword [r15d + 2 * edi + 0x72]
a32 gs vminps xmm11,xmm4,oword [esp + 1 * ebp]
a32 gs vminps xmm11,xmm14,oword [r11d + r11d * 2 + 0x25af5476]
a32 vminps xmm11,xmm14,oword [r15d + 2 * edi + 0x72]
a32 gs vminps xmm11,xmm14,oword [esp + 1 * ebp]
a32 vminps xmm11,xmm1,oword [r11d + r11d * 2 + 0x25af5476]
vminps xmm11,xmm1,oword [r15d + 2 * edi + 0x72]
a32 vminps xmm11,xmm1,oword [esp + 1 * ebp]
gs vminps xmm14,xmm12,xmm3
gs vminps xmm14,xmm12,xmm12
a32 gs vminps xmm14,xmm12,xmm11
vminps xmm14,xmm7,xmm3
a32 gs vminps xmm14,xmm7,xmm12
a32 vminps xmm14,xmm7,xmm11
a32 vminps xmm14,xmm6,xmm3
gs a32 vminps xmm14,xmm6,xmm12
a32 vminps xmm14,xmm6,xmm11
a32 vminps xmm11,xmm12,xmm3
gs vminps xmm11,xmm12,xmm12
gs a32 vminps xmm11,xmm12,xmm11
a32 gs vminps xmm11,xmm7,xmm3
a32 vminps xmm11,xmm7,xmm12
gs vminps xmm11,xmm7,xmm11
gs a32 vminps xmm11,xmm6,xmm3
vminps xmm11,xmm6,xmm12
gs vminps xmm11,xmm6,xmm11
a32 gs vminps xmm4,xmm12,xmm3
gs vminps xmm4,xmm12,xmm12
gs a32 vminps xmm4,xmm12,xmm11
a32 vminps xmm4,xmm7,xmm3
gs a32 vminps xmm4,xmm7,xmm12
gs vminps xmm4,xmm7,xmm11
vminps xmm4,xmm6,xmm3
vminps xmm4,xmm6,xmm12
vminps xmm4,xmm6,xmm11
a32 vminps xmm5,xmm12,xmm0
a32 vminps xmm5,xmm12,xmm13
a32 vminps xmm5,xmm12,xmm3
vminps xmm5,xmm8,xmm0
a32 gs vminps xmm5,xmm8,xmm13
gs vminps xmm5,xmm8,xmm3
a32 vminps xmm5,xmm15,xmm0
gs a32 vminps xmm5,xmm15,xmm13
gs a32 vminps xmm5,xmm15,xmm3
gs a32 vminps xmm10,xmm12,xmm0
gs a32 vminps xmm10,xmm12,xmm13
vminps xmm10,xmm12,xmm3
a32 vminps xmm10,xmm8,xmm0
gs vminps xmm10,xmm8,xmm13
gs a32 vminps xmm10,xmm8,xmm3
a32 gs vminps xmm10,xmm15,xmm0
gs vminps xmm10,xmm15,xmm13
a32 vminps xmm10,xmm15,xmm3
a32 gs vminps xmm9,xmm12,xmm0
gs vminps xmm9,xmm12,xmm13
gs vminps xmm9,xmm12,xmm3
vminps xmm9,xmm8,xmm0
vminps xmm9,xmm8,xmm13
gs vminps xmm9,xmm8,xmm3
gs a32 vminps xmm9,xmm15,xmm0
gs a32 vminps xmm9,xmm15,xmm13
a32 vminps xmm9,xmm15,xmm3
vminps ymm5,ymm6,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vminps ymm5,ymm6,yword [rbp]
gs vminps ymm5,ymm6,yword [rbx + 8 * rdx]
gs vminps ymm5,ymm14,yword [r14 + 1 * rdx + 0x7FFFFFFF]
vminps ymm5,ymm14,yword [rbp]
gs vminps ymm5,ymm14,yword [rbx + 8 * rdx]
gs vminps ymm5,ymm15,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vminps ymm5,ymm15,yword [rbp]
vminps ymm5,ymm15,yword [rbx + 8 * rdx]
gs vminps ymm0,ymm6,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vminps ymm0,ymm6,yword [rbp]
gs vminps ymm0,ymm6,yword [rbx + 8 * rdx]
vminps ymm0,ymm14,yword [r14 + 1 * rdx + 0x7FFFFFFF]
vminps ymm0,ymm14,yword [rbp]
vminps ymm0,ymm14,yword [rbx + 8 * rdx]
vminps ymm0,ymm15,yword [r14 + 1 * rdx + 0x7FFFFFFF]
vminps ymm0,ymm15,yword [rbp]
gs vminps ymm0,ymm15,yword [rbx + 8 * rdx]
gs vminps ymm1,ymm6,yword [r14 + 1 * rdx + 0x7FFFFFFF]
vminps ymm1,ymm6,yword [rbp]
gs vminps ymm1,ymm6,yword [rbx + 8 * rdx]
gs vminps ymm1,ymm14,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vminps ymm1,ymm14,yword [rbp]
gs vminps ymm1,ymm14,yword [rbx + 8 * rdx]
vminps ymm1,ymm15,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vminps ymm1,ymm15,yword [rbp]
vminps ymm1,ymm15,yword [rbx + 8 * rdx]
a32 gs vminps ymm4,ymm15,yword [esp + 1 * ebp]
gs vminps ymm4,ymm15,yword [eax]
gs a32 vminps ymm4,ymm15,yword [r14d + 1 * edx + 0x7FFFFFFF]
vminps ymm4,ymm8,yword [esp + 1 * ebp]
vminps ymm4,ymm8,yword [eax]
gs a32 vminps ymm4,ymm8,yword [r14d + 1 * edx + 0x7FFFFFFF]
gs vminps ymm4,ymm11,yword [esp + 1 * ebp]
gs a32 vminps ymm4,ymm11,yword [eax]
vminps ymm4,ymm11,yword [r14d + 1 * edx + 0x7FFFFFFF]
vminps ymm13,ymm15,yword [esp + 1 * ebp]
a32 vminps ymm13,ymm15,yword [eax]
a32 vminps ymm13,ymm15,yword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vminps ymm13,ymm8,yword [esp + 1 * ebp]
a32 gs vminps ymm13,ymm8,yword [eax]
a32 vminps ymm13,ymm8,yword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vminps ymm13,ymm11,yword [esp + 1 * ebp]
a32 gs vminps ymm13,ymm11,yword [eax]
gs a32 vminps ymm13,ymm11,yword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vminps ymm6,ymm15,yword [esp + 1 * ebp]
a32 vminps ymm6,ymm15,yword [eax]
gs vminps ymm6,ymm15,yword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vminps ymm6,ymm8,yword [esp + 1 * ebp]
a32 vminps ymm6,ymm8,yword [eax]
a32 gs vminps ymm6,ymm8,yword [r14d + 1 * edx + 0x7FFFFFFF]
gs vminps ymm6,ymm11,yword [esp + 1 * ebp]
a32 vminps ymm6,ymm11,yword [eax]
gs a32 vminps ymm6,ymm11,yword [r14d + 1 * edx + 0x7FFFFFFF]
gs vminps ymm11,ymm1,yword [rdx - 0x80000000]
vminps ymm11,ymm1,yword [rax]
vminps ymm11,ymm1,yword [rsp + 1 * rbp]
vminps ymm11,ymm11,yword [rdx - 0x80000000]
vminps ymm11,ymm11,yword [rax]
gs vminps ymm11,ymm11,yword [rsp + 1 * rbp]
gs vminps ymm11,ymm8,yword [rdx - 0x80000000]
vminps ymm11,ymm8,yword [rax]
gs vminps ymm11,ymm8,yword [rsp + 1 * rbp]
gs vminps ymm2,ymm1,yword [rdx - 0x80000000]
vminps ymm2,ymm1,yword [rax]
vminps ymm2,ymm1,yword [rsp + 1 * rbp]
vminps ymm2,ymm11,yword [rdx - 0x80000000]
vminps ymm2,ymm11,yword [rax]
vminps ymm2,ymm11,yword [rsp + 1 * rbp]
vminps ymm2,ymm8,yword [rdx - 0x80000000]
vminps ymm2,ymm8,yword [rax]
gs vminps ymm2,ymm8,yword [rsp + 1 * rbp]
vminps ymm0,ymm1,yword [rdx - 0x80000000]
vminps ymm0,ymm1,yword [rax]
gs vminps ymm0,ymm1,yword [rsp + 1 * rbp]
gs vminps ymm0,ymm11,yword [rdx - 0x80000000]
gs vminps ymm0,ymm11,yword [rax]
vminps ymm0,ymm11,yword [rsp + 1 * rbp]
vminps ymm0,ymm8,yword [rdx - 0x80000000]
vminps ymm0,ymm8,yword [rax]
gs vminps ymm0,ymm8,yword [rsp + 1 * rbp]
a32 vminps ymm2,ymm12,yword [r13d]
gs vminps ymm2,ymm12,yword [esp + 1 * ebp]
a32 vminps ymm2,ymm12,yword [edx - 0x80000000]
gs a32 vminps ymm2,ymm9,yword [r13d]
gs vminps ymm2,ymm9,yword [esp + 1 * ebp]
gs a32 vminps ymm2,ymm9,yword [edx - 0x80000000]
gs a32 vminps ymm2,ymm0,yword [r13d]
a32 gs vminps ymm2,ymm0,yword [esp + 1 * ebp]
vminps ymm2,ymm0,yword [edx - 0x80000000]
gs vminps ymm10,ymm12,yword [r13d]
vminps ymm10,ymm12,yword [esp + 1 * ebp]
a32 gs vminps ymm10,ymm12,yword [edx - 0x80000000]
a32 vminps ymm10,ymm9,yword [r13d]
gs a32 vminps ymm10,ymm9,yword [esp + 1 * ebp]
gs vminps ymm10,ymm9,yword [edx - 0x80000000]
a32 gs vminps ymm10,ymm0,yword [r13d]
gs vminps ymm10,ymm0,yword [esp + 1 * ebp]
gs vminps ymm10,ymm0,yword [edx - 0x80000000]
a32 vminps ymm14,ymm12,yword [r13d]
a32 vminps ymm14,ymm12,yword [esp + 1 * ebp]
a32 gs vminps ymm14,ymm12,yword [edx - 0x80000000]
gs a32 vminps ymm14,ymm9,yword [r13d]
gs vminps ymm14,ymm9,yword [esp + 1 * ebp]
gs vminps ymm14,ymm9,yword [edx - 0x80000000]
a32 vminps ymm14,ymm0,yword [r13d]
a32 gs vminps ymm14,ymm0,yword [esp + 1 * ebp]
gs vminps ymm14,ymm0,yword [edx - 0x80000000]
a32 gs vminps ymm13,ymm13,ymm8
a32 vminps ymm13,ymm13,ymm11
a32 gs vminps ymm13,ymm13,ymm3
gs vminps ymm13,ymm15,ymm8
a32 gs vminps ymm13,ymm15,ymm11
gs a32 vminps ymm13,ymm15,ymm3
a32 vminps ymm13,ymm4,ymm8
vminps ymm13,ymm4,ymm11
gs vminps ymm13,ymm4,ymm3
gs a32 vminps ymm9,ymm13,ymm8
gs vminps ymm9,ymm13,ymm11
a32 vminps ymm9,ymm13,ymm3
a32 vminps ymm9,ymm15,ymm8
a32 gs vminps ymm9,ymm15,ymm11
vminps ymm9,ymm15,ymm3
a32 gs vminps ymm9,ymm4,ymm8
gs a32 vminps ymm9,ymm4,ymm11
vminps ymm9,ymm4,ymm3
gs vminps ymm15,ymm13,ymm8
a32 vminps ymm15,ymm13,ymm11
vminps ymm15,ymm13,ymm3
a32 vminps ymm15,ymm15,ymm8
gs a32 vminps ymm15,ymm15,ymm11
a32 vminps ymm15,ymm15,ymm3
gs vminps ymm15,ymm4,ymm8
a32 gs vminps ymm15,ymm4,ymm11
vminps ymm15,ymm4,ymm3
vminps ymm2,ymm1,ymm6
gs a32 vminps ymm2,ymm1,ymm12
vminps ymm2,ymm1,ymm5
a32 vminps ymm2,ymm0,ymm6
a32 gs vminps ymm2,ymm0,ymm12
gs vminps ymm2,ymm0,ymm5
a32 gs vminps ymm2,ymm12,ymm6
gs vminps ymm2,ymm12,ymm12
gs a32 vminps ymm2,ymm12,ymm5
a32 gs vminps ymm3,ymm1,ymm6
gs vminps ymm3,ymm1,ymm12
a32 vminps ymm3,ymm1,ymm5
a32 vminps ymm3,ymm0,ymm6
gs vminps ymm3,ymm0,ymm12
a32 gs vminps ymm3,ymm0,ymm5
gs vminps ymm3,ymm12,ymm6
a32 vminps ymm3,ymm12,ymm12
gs vminps ymm3,ymm12,ymm5
gs a32 vminps ymm0,ymm1,ymm6
a32 vminps ymm0,ymm1,ymm12
gs vminps ymm0,ymm1,ymm5
vminps ymm0,ymm0,ymm6
a32 gs vminps ymm0,ymm0,ymm12
a32 gs vminps ymm0,ymm0,ymm5
gs a32 vminps ymm0,ymm12,ymm6
a32 vminps ymm0,ymm12,ymm12
gs vminps ymm0,ymm12,ymm5
