vcmpngtps xmm12,xmm9,oword [rdx - 0x80000000]
gs vcmpngtps xmm12,xmm9,oword [rsp + 1 * rbp]
gs vcmpngtps xmm12,xmm9,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vcmpngtps xmm12,xmm4,oword [rdx - 0x80000000]
gs vcmpngtps xmm12,xmm4,oword [rsp + 1 * rbp]
gs vcmpngtps xmm12,xmm4,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vcmpngtps xmm12,xmm13,oword [rdx - 0x80000000]
vcmpngtps xmm12,xmm13,oword [rsp + 1 * rbp]
gs vcmpngtps xmm12,xmm13,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vcmpngtps xmm5,xmm9,oword [rdx - 0x80000000]
vcmpngtps xmm5,xmm9,oword [rsp + 1 * rbp]
gs vcmpngtps xmm5,xmm9,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vcmpngtps xmm5,xmm4,oword [rdx - 0x80000000]
vcmpngtps xmm5,xmm4,oword [rsp + 1 * rbp]
vcmpngtps xmm5,xmm4,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vcmpngtps xmm5,xmm13,oword [rdx - 0x80000000]
gs vcmpngtps xmm5,xmm13,oword [rsp + 1 * rbp]
gs vcmpngtps xmm5,xmm13,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vcmpngtps xmm2,xmm9,oword [rdx - 0x80000000]
gs vcmpngtps xmm2,xmm9,oword [rsp + 1 * rbp]
vcmpngtps xmm2,xmm9,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vcmpngtps xmm2,xmm4,oword [rdx - 0x80000000]
gs vcmpngtps xmm2,xmm4,oword [rsp + 1 * rbp]
gs vcmpngtps xmm2,xmm4,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vcmpngtps xmm2,xmm13,oword [rdx - 0x80000000]
gs vcmpngtps xmm2,xmm13,oword [rsp + 1 * rbp]
gs vcmpngtps xmm2,xmm13,oword [r14 + 1 * rdx + 0x7FFFFFFF]
a32 vcmpngtps xmm2,xmm5,oword [esp]
gs vcmpngtps xmm2,xmm5,oword [r12d]
gs vcmpngtps xmm2,xmm5,oword [r15d + 2 * edi + 0x72]
a32 vcmpngtps xmm2,xmm3,oword [esp]
gs vcmpngtps xmm2,xmm3,oword [r12d]
a32 vcmpngtps xmm2,xmm3,oword [r15d + 2 * edi + 0x72]
a32 vcmpngtps xmm2,xmm8,oword [esp]
a32 gs vcmpngtps xmm2,xmm8,oword [r12d]
gs vcmpngtps xmm2,xmm8,oword [r15d + 2 * edi + 0x72]
a32 vcmpngtps xmm13,xmm5,oword [esp]
gs vcmpngtps xmm13,xmm5,oword [r12d]
gs a32 vcmpngtps xmm13,xmm5,oword [r15d + 2 * edi + 0x72]
gs vcmpngtps xmm13,xmm3,oword [esp]
vcmpngtps xmm13,xmm3,oword [r12d]
gs a32 vcmpngtps xmm13,xmm3,oword [r15d + 2 * edi + 0x72]
a32 gs vcmpngtps xmm13,xmm8,oword [esp]
a32 gs vcmpngtps xmm13,xmm8,oword [r12d]
a32 vcmpngtps xmm13,xmm8,oword [r15d + 2 * edi + 0x72]
vcmpngtps xmm12,xmm5,oword [esp]
vcmpngtps xmm12,xmm5,oword [r12d]
gs a32 vcmpngtps xmm12,xmm5,oword [r15d + 2 * edi + 0x72]
a32 gs vcmpngtps xmm12,xmm3,oword [esp]
gs a32 vcmpngtps xmm12,xmm3,oword [r12d]
gs vcmpngtps xmm12,xmm3,oword [r15d + 2 * edi + 0x72]
gs a32 vcmpngtps xmm12,xmm8,oword [esp]
a32 gs vcmpngtps xmm12,xmm8,oword [r12d]
gs vcmpngtps xmm12,xmm8,oword [r15d + 2 * edi + 0x72]
gs vcmpngtps xmm13,xmm0,oword [r12]
gs vcmpngtps xmm13,xmm0,oword [rdx - 0x80000000]
gs vcmpngtps xmm13,xmm0,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vcmpngtps xmm13,xmm8,oword [r12]
vcmpngtps xmm13,xmm8,oword [rdx - 0x80000000]
gs vcmpngtps xmm13,xmm8,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vcmpngtps xmm13,xmm15,oword [r12]
gs vcmpngtps xmm13,xmm15,oword [rdx - 0x80000000]
vcmpngtps xmm13,xmm15,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vcmpngtps xmm8,xmm0,oword [r12]
gs vcmpngtps xmm8,xmm0,oword [rdx - 0x80000000]
gs vcmpngtps xmm8,xmm0,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vcmpngtps xmm8,xmm8,oword [r12]
vcmpngtps xmm8,xmm8,oword [rdx - 0x80000000]
gs vcmpngtps xmm8,xmm8,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vcmpngtps xmm8,xmm15,oword [r12]
gs vcmpngtps xmm8,xmm15,oword [rdx - 0x80000000]
vcmpngtps xmm8,xmm15,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vcmpngtps xmm6,xmm0,oword [r12]
vcmpngtps xmm6,xmm0,oword [rdx - 0x80000000]
gs vcmpngtps xmm6,xmm0,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vcmpngtps xmm6,xmm8,oword [r12]
vcmpngtps xmm6,xmm8,oword [rdx - 0x80000000]
gs vcmpngtps xmm6,xmm8,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vcmpngtps xmm6,xmm15,oword [r12]
gs vcmpngtps xmm6,xmm15,oword [rdx - 0x80000000]
vcmpngtps xmm6,xmm15,oword [r14 + 1 * rdx + 0x7FFFFFFF]
a32 vcmpngtps xmm12,xmm3,oword [edx - 0x80000000]
gs vcmpngtps xmm12,xmm3,oword [r12d]
gs vcmpngtps xmm12,xmm3,oword [esp]
vcmpngtps xmm12,xmm14,oword [edx - 0x80000000]
gs vcmpngtps xmm12,xmm14,oword [r12d]
gs a32 vcmpngtps xmm12,xmm14,oword [esp]
gs a32 vcmpngtps xmm12,xmm5,oword [edx - 0x80000000]
gs vcmpngtps xmm12,xmm5,oword [r12d]
a32 gs vcmpngtps xmm12,xmm5,oword [esp]
gs a32 vcmpngtps xmm15,xmm3,oword [edx - 0x80000000]
a32 vcmpngtps xmm15,xmm3,oword [r12d]
vcmpngtps xmm15,xmm3,oword [esp]
a32 vcmpngtps xmm15,xmm14,oword [edx - 0x80000000]
gs vcmpngtps xmm15,xmm14,oword [r12d]
a32 vcmpngtps xmm15,xmm14,oword [esp]
gs vcmpngtps xmm15,xmm5,oword [edx - 0x80000000]
a32 gs vcmpngtps xmm15,xmm5,oword [r12d]
gs a32 vcmpngtps xmm15,xmm5,oword [esp]
gs a32 vcmpngtps xmm0,xmm3,oword [edx - 0x80000000]
vcmpngtps xmm0,xmm3,oword [r12d]
a32 vcmpngtps xmm0,xmm3,oword [esp]
vcmpngtps xmm0,xmm14,oword [edx - 0x80000000]
a32 gs vcmpngtps xmm0,xmm14,oword [r12d]
a32 gs vcmpngtps xmm0,xmm14,oword [esp]
a32 vcmpngtps xmm0,xmm5,oword [edx - 0x80000000]
gs vcmpngtps xmm0,xmm5,oword [r12d]
gs a32 vcmpngtps xmm0,xmm5,oword [esp]
gs vcmpngtps xmm0,xmm15,xmm7
a32 gs vcmpngtps xmm0,xmm15,xmm4
vcmpngtps xmm0,xmm15,xmm5
a32 vcmpngtps xmm0,xmm6,xmm7
a32 gs vcmpngtps xmm0,xmm6,xmm4
vcmpngtps xmm0,xmm6,xmm5
a32 gs vcmpngtps xmm0,xmm13,xmm7
vcmpngtps xmm0,xmm13,xmm4
a32 vcmpngtps xmm0,xmm13,xmm5
gs a32 vcmpngtps xmm2,xmm15,xmm7
gs vcmpngtps xmm2,xmm15,xmm4
a32 gs vcmpngtps xmm2,xmm15,xmm5
gs a32 vcmpngtps xmm2,xmm6,xmm7
a32 gs vcmpngtps xmm2,xmm6,xmm4
a32 vcmpngtps xmm2,xmm6,xmm5
a32 vcmpngtps xmm2,xmm13,xmm7
vcmpngtps xmm2,xmm13,xmm4
a32 gs vcmpngtps xmm2,xmm13,xmm5
gs a32 vcmpngtps xmm7,xmm15,xmm7
gs a32 vcmpngtps xmm7,xmm15,xmm4
a32 gs vcmpngtps xmm7,xmm15,xmm5
a32 vcmpngtps xmm7,xmm6,xmm7
vcmpngtps xmm7,xmm6,xmm4
gs vcmpngtps xmm7,xmm6,xmm5
vcmpngtps xmm7,xmm13,xmm7
gs vcmpngtps xmm7,xmm13,xmm4
vcmpngtps xmm7,xmm13,xmm5
gs a32 vcmpngtps xmm3,xmm13,xmm4
a32 vcmpngtps xmm3,xmm13,xmm3
vcmpngtps xmm3,xmm13,xmm5
vcmpngtps xmm3,xmm12,xmm4
gs vcmpngtps xmm3,xmm12,xmm3
gs vcmpngtps xmm3,xmm12,xmm5
gs a32 vcmpngtps xmm3,xmm14,xmm4
a32 vcmpngtps xmm3,xmm14,xmm3
a32 vcmpngtps xmm3,xmm14,xmm5
vcmpngtps xmm0,xmm13,xmm4
a32 gs vcmpngtps xmm0,xmm13,xmm3
gs vcmpngtps xmm0,xmm13,xmm5
a32 gs vcmpngtps xmm0,xmm12,xmm4
a32 gs vcmpngtps xmm0,xmm12,xmm3
vcmpngtps xmm0,xmm12,xmm5
vcmpngtps xmm0,xmm14,xmm4
a32 vcmpngtps xmm0,xmm14,xmm3
vcmpngtps xmm0,xmm14,xmm5
a32 gs vcmpngtps xmm10,xmm13,xmm4
a32 vcmpngtps xmm10,xmm13,xmm3
gs vcmpngtps xmm10,xmm13,xmm5
vcmpngtps xmm10,xmm12,xmm4
gs a32 vcmpngtps xmm10,xmm12,xmm3
gs a32 vcmpngtps xmm10,xmm12,xmm5
a32 vcmpngtps xmm10,xmm14,xmm4
gs a32 vcmpngtps xmm10,xmm14,xmm3
vcmpngtps xmm10,xmm14,xmm5
vcmpngtps ymm2,ymm13,yword [r12]
gs vcmpngtps ymm2,ymm13,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vcmpngtps ymm2,ymm13,yword [r11 + r11 * 2 + 0x7991659e]
vcmpngtps ymm2,ymm11,yword [r12]
vcmpngtps ymm2,ymm11,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vcmpngtps ymm2,ymm11,yword [r11 + r11 * 2 + 0x7991659e]
vcmpngtps ymm2,ymm14,yword [r12]
gs vcmpngtps ymm2,ymm14,yword [r14 + 1 * rdx + 0x7FFFFFFF]
vcmpngtps ymm2,ymm14,yword [r11 + r11 * 2 + 0x7991659e]
vcmpngtps ymm13,ymm13,yword [r12]
gs vcmpngtps ymm13,ymm13,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vcmpngtps ymm13,ymm13,yword [r11 + r11 * 2 + 0x7991659e]
gs vcmpngtps ymm13,ymm11,yword [r12]
gs vcmpngtps ymm13,ymm11,yword [r14 + 1 * rdx + 0x7FFFFFFF]
vcmpngtps ymm13,ymm11,yword [r11 + r11 * 2 + 0x7991659e]
gs vcmpngtps ymm13,ymm14,yword [r12]
gs vcmpngtps ymm13,ymm14,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vcmpngtps ymm13,ymm14,yword [r11 + r11 * 2 + 0x7991659e]
gs vcmpngtps ymm9,ymm13,yword [r12]
vcmpngtps ymm9,ymm13,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vcmpngtps ymm9,ymm13,yword [r11 + r11 * 2 + 0x7991659e]
gs vcmpngtps ymm9,ymm11,yword [r12]
vcmpngtps ymm9,ymm11,yword [r14 + 1 * rdx + 0x7FFFFFFF]
vcmpngtps ymm9,ymm11,yword [r11 + r11 * 2 + 0x7991659e]
vcmpngtps ymm9,ymm14,yword [r12]
gs vcmpngtps ymm9,ymm14,yword [r14 + 1 * rdx + 0x7FFFFFFF]
vcmpngtps ymm9,ymm14,yword [r11 + r11 * 2 + 0x7991659e]
vcmpngtps ymm9,ymm11,yword [r11d + r11d * 2 + 0x7991659e]
gs a32 vcmpngtps ymm9,ymm11,yword [r15d + 2 * edi + 0x72]
a32 gs vcmpngtps ymm9,ymm11,yword [r12d]
gs vcmpngtps ymm9,ymm10,yword [r11d + r11d * 2 + 0x7991659e]
gs vcmpngtps ymm9,ymm10,yword [r15d + 2 * edi + 0x72]
a32 gs vcmpngtps ymm9,ymm10,yword [r12d]
vcmpngtps ymm9,ymm15,yword [r11d + r11d * 2 + 0x7991659e]
gs a32 vcmpngtps ymm9,ymm15,yword [r15d + 2 * edi + 0x72]
vcmpngtps ymm9,ymm15,yword [r12d]
gs vcmpngtps ymm1,ymm11,yword [r11d + r11d * 2 + 0x7991659e]
gs vcmpngtps ymm1,ymm11,yword [r15d + 2 * edi + 0x72]
gs a32 vcmpngtps ymm1,ymm11,yword [r12d]
a32 vcmpngtps ymm1,ymm10,yword [r11d + r11d * 2 + 0x7991659e]
gs a32 vcmpngtps ymm1,ymm10,yword [r15d + 2 * edi + 0x72]
gs a32 vcmpngtps ymm1,ymm10,yword [r12d]
a32 gs vcmpngtps ymm1,ymm15,yword [r11d + r11d * 2 + 0x7991659e]
gs vcmpngtps ymm1,ymm15,yword [r15d + 2 * edi + 0x72]
gs a32 vcmpngtps ymm1,ymm15,yword [r12d]
gs a32 vcmpngtps ymm0,ymm11,yword [r11d + r11d * 2 + 0x7991659e]
gs a32 vcmpngtps ymm0,ymm11,yword [r15d + 2 * edi + 0x72]
gs a32 vcmpngtps ymm0,ymm11,yword [r12d]
gs vcmpngtps ymm0,ymm10,yword [r11d + r11d * 2 + 0x7991659e]
gs a32 vcmpngtps ymm0,ymm10,yword [r15d + 2 * edi + 0x72]
gs vcmpngtps ymm0,ymm10,yword [r12d]
gs a32 vcmpngtps ymm0,ymm15,yword [r11d + r11d * 2 + 0x7991659e]
gs a32 vcmpngtps ymm0,ymm15,yword [r15d + 2 * edi + 0x72]
vcmpngtps ymm0,ymm15,yword [r12d]
gs vcmpngtps ymm14,ymm9,yword [rsp + 1 * rbp]
gs vcmpngtps ymm14,ymm9,yword [rax]
gs vcmpngtps ymm14,ymm9,yword [r13]
vcmpngtps ymm14,ymm12,yword [rsp + 1 * rbp]
vcmpngtps ymm14,ymm12,yword [rax]
vcmpngtps ymm14,ymm12,yword [r13]
gs vcmpngtps ymm14,ymm10,yword [rsp + 1 * rbp]
gs vcmpngtps ymm14,ymm10,yword [rax]
vcmpngtps ymm14,ymm10,yword [r13]
vcmpngtps ymm5,ymm9,yword [rsp + 1 * rbp]
gs vcmpngtps ymm5,ymm9,yword [rax]
vcmpngtps ymm5,ymm9,yword [r13]
gs vcmpngtps ymm5,ymm12,yword [rsp + 1 * rbp]
gs vcmpngtps ymm5,ymm12,yword [rax]
gs vcmpngtps ymm5,ymm12,yword [r13]
gs vcmpngtps ymm5,ymm10,yword [rsp + 1 * rbp]
vcmpngtps ymm5,ymm10,yword [rax]
gs vcmpngtps ymm5,ymm10,yword [r13]
vcmpngtps ymm4,ymm9,yword [rsp + 1 * rbp]
gs vcmpngtps ymm4,ymm9,yword [rax]
gs vcmpngtps ymm4,ymm9,yword [r13]
gs vcmpngtps ymm4,ymm12,yword [rsp + 1 * rbp]
gs vcmpngtps ymm4,ymm12,yword [rax]
vcmpngtps ymm4,ymm12,yword [r13]
vcmpngtps ymm4,ymm10,yword [rsp + 1 * rbp]
gs vcmpngtps ymm4,ymm10,yword [rax]
gs vcmpngtps ymm4,ymm10,yword [r13]
gs vcmpngtps ymm3,ymm14,yword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vcmpngtps ymm3,ymm14,yword [r11d + r11d * 2 + 0x7991659e]
a32 vcmpngtps ymm3,ymm14,yword [r12d]
gs vcmpngtps ymm3,ymm15,yword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vcmpngtps ymm3,ymm15,yword [r11d + r11d * 2 + 0x7991659e]
a32 gs vcmpngtps ymm3,ymm15,yword [r12d]
a32 vcmpngtps ymm3,ymm2,yword [r14d + 1 * edx + 0x7FFFFFFF]
gs vcmpngtps ymm3,ymm2,yword [r11d + r11d * 2 + 0x7991659e]
a32 gs vcmpngtps ymm3,ymm2,yword [r12d]
vcmpngtps ymm9,ymm14,yword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vcmpngtps ymm9,ymm14,yword [r11d + r11d * 2 + 0x7991659e]
a32 gs vcmpngtps ymm9,ymm14,yword [r12d]
a32 gs vcmpngtps ymm9,ymm15,yword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vcmpngtps ymm9,ymm15,yword [r11d + r11d * 2 + 0x7991659e]
gs a32 vcmpngtps ymm9,ymm15,yword [r12d]
a32 gs vcmpngtps ymm9,ymm2,yword [r14d + 1 * edx + 0x7FFFFFFF]
gs vcmpngtps ymm9,ymm2,yword [r11d + r11d * 2 + 0x7991659e]
gs vcmpngtps ymm9,ymm2,yword [r12d]
gs vcmpngtps ymm11,ymm14,yword [r14d + 1 * edx + 0x7FFFFFFF]
vcmpngtps ymm11,ymm14,yword [r11d + r11d * 2 + 0x7991659e]
a32 gs vcmpngtps ymm11,ymm14,yword [r12d]
vcmpngtps ymm11,ymm15,yword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vcmpngtps ymm11,ymm15,yword [r11d + r11d * 2 + 0x7991659e]
a32 vcmpngtps ymm11,ymm15,yword [r12d]
a32 gs vcmpngtps ymm11,ymm2,yword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vcmpngtps ymm11,ymm2,yword [r11d + r11d * 2 + 0x7991659e]
gs vcmpngtps ymm11,ymm2,yword [r12d]
a32 gs vcmpngtps ymm14,ymm11,ymm9
a32 vcmpngtps ymm14,ymm11,ymm7
a32 vcmpngtps ymm14,ymm11,ymm5
a32 vcmpngtps ymm14,ymm10,ymm9
gs a32 vcmpngtps ymm14,ymm10,ymm7
a32 vcmpngtps ymm14,ymm10,ymm5
vcmpngtps ymm14,ymm15,ymm9
gs vcmpngtps ymm14,ymm15,ymm7
gs vcmpngtps ymm14,ymm15,ymm5
a32 gs vcmpngtps ymm13,ymm11,ymm9
gs vcmpngtps ymm13,ymm11,ymm7
gs a32 vcmpngtps ymm13,ymm11,ymm5
a32 vcmpngtps ymm13,ymm10,ymm9
a32 vcmpngtps ymm13,ymm10,ymm7
gs a32 vcmpngtps ymm13,ymm10,ymm5
a32 gs vcmpngtps ymm13,ymm15,ymm9
vcmpngtps ymm13,ymm15,ymm7
a32 vcmpngtps ymm13,ymm15,ymm5
gs vcmpngtps ymm2,ymm11,ymm9
gs vcmpngtps ymm2,ymm11,ymm7
a32 gs vcmpngtps ymm2,ymm11,ymm5
vcmpngtps ymm2,ymm10,ymm9
a32 vcmpngtps ymm2,ymm10,ymm7
vcmpngtps ymm2,ymm10,ymm5
gs vcmpngtps ymm2,ymm15,ymm9
gs a32 vcmpngtps ymm2,ymm15,ymm7
gs vcmpngtps ymm2,ymm15,ymm5
gs vcmpngtps ymm13,ymm14,ymm6
gs a32 vcmpngtps ymm13,ymm14,ymm5
vcmpngtps ymm13,ymm14,ymm12
gs a32 vcmpngtps ymm13,ymm1,ymm6
a32 gs vcmpngtps ymm13,ymm1,ymm5
a32 vcmpngtps ymm13,ymm1,ymm12
a32 gs vcmpngtps ymm13,ymm11,ymm6
gs vcmpngtps ymm13,ymm11,ymm5
vcmpngtps ymm13,ymm11,ymm12
a32 gs vcmpngtps ymm8,ymm14,ymm6
gs a32 vcmpngtps ymm8,ymm14,ymm5
vcmpngtps ymm8,ymm14,ymm12
gs vcmpngtps ymm8,ymm1,ymm6
a32 vcmpngtps ymm8,ymm1,ymm5
vcmpngtps ymm8,ymm1,ymm12
gs vcmpngtps ymm8,ymm11,ymm6
gs a32 vcmpngtps ymm8,ymm11,ymm5
gs a32 vcmpngtps ymm8,ymm11,ymm12
vcmpngtps ymm15,ymm14,ymm6
a32 gs vcmpngtps ymm15,ymm14,ymm5
gs vcmpngtps ymm15,ymm14,ymm12
vcmpngtps ymm15,ymm1,ymm6
a32 vcmpngtps ymm15,ymm1,ymm5
a32 gs vcmpngtps ymm15,ymm1,ymm12
a32 vcmpngtps ymm15,ymm11,ymm6
vcmpngtps ymm15,ymm11,ymm5
a32 vcmpngtps ymm15,ymm11,ymm12
