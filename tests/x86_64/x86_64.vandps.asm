vandps xmm1,xmm9,oword [rsp + 1 * rbp]
gs vandps xmm1,xmm9,oword [r13]
gs vandps xmm1,xmm9,oword [rax]
gs vandps xmm1,xmm10,oword [rsp + 1 * rbp]
vandps xmm1,xmm10,oword [r13]
vandps xmm1,xmm10,oword [rax]
gs vandps xmm1,xmm14,oword [rsp + 1 * rbp]
vandps xmm1,xmm14,oword [r13]
vandps xmm1,xmm14,oword [rax]
vandps xmm7,xmm9,oword [rsp + 1 * rbp]
vandps xmm7,xmm9,oword [r13]
vandps xmm7,xmm9,oword [rax]
vandps xmm7,xmm10,oword [rsp + 1 * rbp]
gs vandps xmm7,xmm10,oword [r13]
gs vandps xmm7,xmm10,oword [rax]
vandps xmm7,xmm14,oword [rsp + 1 * rbp]
vandps xmm7,xmm14,oword [r13]
gs vandps xmm7,xmm14,oword [rax]
gs vandps xmm8,xmm9,oword [rsp + 1 * rbp]
vandps xmm8,xmm9,oword [r13]
vandps xmm8,xmm9,oword [rax]
gs vandps xmm8,xmm10,oword [rsp + 1 * rbp]
vandps xmm8,xmm10,oword [r13]
gs vandps xmm8,xmm10,oword [rax]
gs vandps xmm8,xmm14,oword [rsp + 1 * rbp]
vandps xmm8,xmm14,oword [r13]
gs vandps xmm8,xmm14,oword [rax]
gs vandps xmm3,xmm5,oword [edx - 0x80000000]
vandps xmm3,xmm5,oword [r12d]
gs a32 vandps xmm3,xmm5,oword [r11d + r11d * 2 + 0x1001d4f4]
gs vandps xmm3,xmm7,oword [edx - 0x80000000]
a32 gs vandps xmm3,xmm7,oword [r12d]
vandps xmm3,xmm7,oword [r11d + r11d * 2 + 0x1001d4f4]
gs a32 vandps xmm3,xmm9,oword [edx - 0x80000000]
a32 vandps xmm3,xmm9,oword [r12d]
a32 vandps xmm3,xmm9,oword [r11d + r11d * 2 + 0x1001d4f4]
vandps xmm6,xmm5,oword [edx - 0x80000000]
a32 gs vandps xmm6,xmm5,oword [r12d]
a32 gs vandps xmm6,xmm5,oword [r11d + r11d * 2 + 0x1001d4f4]
a32 vandps xmm6,xmm7,oword [edx - 0x80000000]
a32 vandps xmm6,xmm7,oword [r12d]
gs a32 vandps xmm6,xmm7,oword [r11d + r11d * 2 + 0x1001d4f4]
a32 gs vandps xmm6,xmm9,oword [edx - 0x80000000]
gs vandps xmm6,xmm9,oword [r12d]
a32 vandps xmm6,xmm9,oword [r11d + r11d * 2 + 0x1001d4f4]
a32 vandps xmm7,xmm5,oword [edx - 0x80000000]
gs vandps xmm7,xmm5,oword [r12d]
gs vandps xmm7,xmm5,oword [r11d + r11d * 2 + 0x1001d4f4]
a32 vandps xmm7,xmm7,oword [edx - 0x80000000]
gs vandps xmm7,xmm7,oword [r12d]
gs a32 vandps xmm7,xmm7,oword [r11d + r11d * 2 + 0x1001d4f4]
gs vandps xmm7,xmm9,oword [edx - 0x80000000]
a32 gs vandps xmm7,xmm9,oword [r12d]
a32 gs vandps xmm7,xmm9,oword [r11d + r11d * 2 + 0x1001d4f4]
vandps xmm1,xmm5,oword [rsp]
gs vandps xmm1,xmm5,oword [r13]
vandps xmm1,xmm5,oword [r11 + r11 * 2 + 0x1001d4f4]
gs vandps xmm1,xmm15,oword [rsp]
vandps xmm1,xmm15,oword [r13]
vandps xmm1,xmm15,oword [r11 + r11 * 2 + 0x1001d4f4]
vandps xmm1,xmm9,oword [rsp]
vandps xmm1,xmm9,oword [r13]
vandps xmm1,xmm9,oword [r11 + r11 * 2 + 0x1001d4f4]
vandps xmm7,xmm5,oword [rsp]
vandps xmm7,xmm5,oword [r13]
vandps xmm7,xmm5,oword [r11 + r11 * 2 + 0x1001d4f4]
vandps xmm7,xmm15,oword [rsp]
vandps xmm7,xmm15,oword [r13]
vandps xmm7,xmm15,oword [r11 + r11 * 2 + 0x1001d4f4]
vandps xmm7,xmm9,oword [rsp]
vandps xmm7,xmm9,oword [r13]
gs vandps xmm7,xmm9,oword [r11 + r11 * 2 + 0x1001d4f4]
vandps xmm3,xmm5,oword [rsp]
gs vandps xmm3,xmm5,oword [r13]
vandps xmm3,xmm5,oword [r11 + r11 * 2 + 0x1001d4f4]
vandps xmm3,xmm15,oword [rsp]
vandps xmm3,xmm15,oword [r13]
gs vandps xmm3,xmm15,oword [r11 + r11 * 2 + 0x1001d4f4]
gs vandps xmm3,xmm9,oword [rsp]
gs vandps xmm3,xmm9,oword [r13]
gs vandps xmm3,xmm9,oword [r11 + r11 * 2 + 0x1001d4f4]
gs vandps xmm14,xmm8,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vandps xmm14,xmm8,oword [ebx + 8 * edx]
a32 gs vandps xmm14,xmm8,oword [r13d]
gs a32 vandps xmm14,xmm6,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vandps xmm14,xmm6,oword [ebx + 8 * edx]
a32 gs vandps xmm14,xmm6,oword [r13d]
a32 vandps xmm14,xmm0,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vandps xmm14,xmm0,oword [ebx + 8 * edx]
a32 vandps xmm14,xmm0,oword [r13d]
vandps xmm4,xmm8,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vandps xmm4,xmm8,oword [ebx + 8 * edx]
a32 gs vandps xmm4,xmm8,oword [r13d]
a32 vandps xmm4,xmm6,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vandps xmm4,xmm6,oword [ebx + 8 * edx]
vandps xmm4,xmm6,oword [r13d]
a32 gs vandps xmm4,xmm0,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vandps xmm4,xmm0,oword [ebx + 8 * edx]
gs a32 vandps xmm4,xmm0,oword [r13d]
gs a32 vandps xmm10,xmm8,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vandps xmm10,xmm8,oword [ebx + 8 * edx]
vandps xmm10,xmm8,oword [r13d]
a32 gs vandps xmm10,xmm6,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vandps xmm10,xmm6,oword [ebx + 8 * edx]
a32 gs vandps xmm10,xmm6,oword [r13d]
gs vandps xmm10,xmm0,oword [r14d + 1 * edx + 0x7FFFFFFF]
vandps xmm10,xmm0,oword [ebx + 8 * edx]
gs a32 vandps xmm10,xmm0,oword [r13d]
vandps xmm2,xmm3,xmm13
vandps xmm2,xmm3,xmm9
vandps xmm2,xmm3,xmm6
a32 gs vandps xmm2,xmm10,xmm13
a32 vandps xmm2,xmm10,xmm9
gs a32 vandps xmm2,xmm10,xmm6
vandps xmm2,xmm4,xmm13
gs a32 vandps xmm2,xmm4,xmm9
gs a32 vandps xmm2,xmm4,xmm6
vandps xmm6,xmm3,xmm13
a32 gs vandps xmm6,xmm3,xmm9
gs vandps xmm6,xmm3,xmm6
gs vandps xmm6,xmm10,xmm13
a32 vandps xmm6,xmm10,xmm9
a32 gs vandps xmm6,xmm10,xmm6
a32 gs vandps xmm6,xmm4,xmm13
a32 gs vandps xmm6,xmm4,xmm9
a32 vandps xmm6,xmm4,xmm6
gs vandps xmm0,xmm3,xmm13
gs a32 vandps xmm0,xmm3,xmm9
gs a32 vandps xmm0,xmm3,xmm6
a32 gs vandps xmm0,xmm10,xmm13
vandps xmm0,xmm10,xmm9
gs a32 vandps xmm0,xmm10,xmm6
a32 gs vandps xmm0,xmm4,xmm13
a32 gs vandps xmm0,xmm4,xmm9
a32 gs vandps xmm0,xmm4,xmm6
a32 gs vandps xmm7,xmm15,xmm0
a32 gs vandps xmm7,xmm15,xmm3
gs a32 vandps xmm7,xmm15,xmm13
gs vandps xmm7,xmm0,xmm0
gs a32 vandps xmm7,xmm0,xmm3
a32 vandps xmm7,xmm0,xmm13
gs vandps xmm7,xmm4,xmm0
gs a32 vandps xmm7,xmm4,xmm3
a32 gs vandps xmm7,xmm4,xmm13
vandps xmm8,xmm15,xmm0
vandps xmm8,xmm15,xmm3
a32 gs vandps xmm8,xmm15,xmm13
a32 vandps xmm8,xmm0,xmm0
a32 vandps xmm8,xmm0,xmm3
a32 vandps xmm8,xmm0,xmm13
gs a32 vandps xmm8,xmm4,xmm0
a32 vandps xmm8,xmm4,xmm3
gs a32 vandps xmm8,xmm4,xmm13
gs vandps xmm0,xmm15,xmm0
a32 gs vandps xmm0,xmm15,xmm3
a32 vandps xmm0,xmm15,xmm13
a32 gs vandps xmm0,xmm0,xmm0
a32 vandps xmm0,xmm0,xmm3
gs a32 vandps xmm0,xmm0,xmm13
vandps xmm0,xmm4,xmm0
a32 vandps xmm0,xmm4,xmm3
a32 gs vandps xmm0,xmm4,xmm13
gs vandps ymm8,ymm7,yword [rdx - 0x80000000]
vandps ymm8,ymm7,yword [rsp]
gs vandps ymm8,ymm7,yword [r13]
vandps ymm8,ymm13,yword [rdx - 0x80000000]
gs vandps ymm8,ymm13,yword [rsp]
vandps ymm8,ymm13,yword [r13]
vandps ymm8,ymm5,yword [rdx - 0x80000000]
gs vandps ymm8,ymm5,yword [rsp]
vandps ymm8,ymm5,yword [r13]
vandps ymm10,ymm7,yword [rdx - 0x80000000]
gs vandps ymm10,ymm7,yword [rsp]
vandps ymm10,ymm7,yword [r13]
vandps ymm10,ymm13,yword [rdx - 0x80000000]
vandps ymm10,ymm13,yword [rsp]
vandps ymm10,ymm13,yword [r13]
vandps ymm10,ymm5,yword [rdx - 0x80000000]
vandps ymm10,ymm5,yword [rsp]
gs vandps ymm10,ymm5,yword [r13]
gs vandps ymm0,ymm7,yword [rdx - 0x80000000]
vandps ymm0,ymm7,yword [rsp]
gs vandps ymm0,ymm7,yword [r13]
vandps ymm0,ymm13,yword [rdx - 0x80000000]
vandps ymm0,ymm13,yword [rsp]
vandps ymm0,ymm13,yword [r13]
vandps ymm0,ymm5,yword [rdx - 0x80000000]
gs vandps ymm0,ymm5,yword [rsp]
vandps ymm0,ymm5,yword [r13]
vandps ymm3,ymm9,yword [r13d]
a32 gs vandps ymm3,ymm9,yword [eax]
a32 gs vandps ymm3,ymm9,yword [edx - 0x80000000]
gs vandps ymm3,ymm3,yword [r13d]
gs a32 vandps ymm3,ymm3,yword [eax]
vandps ymm3,ymm3,yword [edx - 0x80000000]
a32 gs vandps ymm3,ymm15,yword [r13d]
vandps ymm3,ymm15,yword [eax]
a32 vandps ymm3,ymm15,yword [edx - 0x80000000]
vandps ymm10,ymm9,yword [r13d]
a32 gs vandps ymm10,ymm9,yword [eax]
vandps ymm10,ymm9,yword [edx - 0x80000000]
vandps ymm10,ymm3,yword [r13d]
gs a32 vandps ymm10,ymm3,yword [eax]
vandps ymm10,ymm3,yword [edx - 0x80000000]
a32 vandps ymm10,ymm15,yword [r13d]
gs a32 vandps ymm10,ymm15,yword [eax]
vandps ymm10,ymm15,yword [edx - 0x80000000]
a32 gs vandps ymm13,ymm9,yword [r13d]
a32 gs vandps ymm13,ymm9,yword [eax]
a32 gs vandps ymm13,ymm9,yword [edx - 0x80000000]
vandps ymm13,ymm3,yword [r13d]
gs vandps ymm13,ymm3,yword [eax]
gs a32 vandps ymm13,ymm3,yword [edx - 0x80000000]
a32 gs vandps ymm13,ymm15,yword [r13d]
gs a32 vandps ymm13,ymm15,yword [eax]
vandps ymm13,ymm15,yword [edx - 0x80000000]
vandps ymm11,ymm8,yword [r13]
gs vandps ymm11,ymm8,yword [rsp + 1 * rbp]
vandps ymm11,ymm8,yword [r12]
gs vandps ymm11,ymm0,yword [r13]
gs vandps ymm11,ymm0,yword [rsp + 1 * rbp]
gs vandps ymm11,ymm0,yword [r12]
vandps ymm11,ymm9,yword [r13]
vandps ymm11,ymm9,yword [rsp + 1 * rbp]
gs vandps ymm11,ymm9,yword [r12]
vandps ymm5,ymm8,yword [r13]
gs vandps ymm5,ymm8,yword [rsp + 1 * rbp]
gs vandps ymm5,ymm8,yword [r12]
gs vandps ymm5,ymm0,yword [r13]
gs vandps ymm5,ymm0,yword [rsp + 1 * rbp]
gs vandps ymm5,ymm0,yword [r12]
gs vandps ymm5,ymm9,yword [r13]
gs vandps ymm5,ymm9,yword [rsp + 1 * rbp]
gs vandps ymm5,ymm9,yword [r12]
gs vandps ymm6,ymm8,yword [r13]
gs vandps ymm6,ymm8,yword [rsp + 1 * rbp]
vandps ymm6,ymm8,yword [r12]
vandps ymm6,ymm0,yword [r13]
vandps ymm6,ymm0,yword [rsp + 1 * rbp]
vandps ymm6,ymm0,yword [r12]
vandps ymm6,ymm9,yword [r13]
vandps ymm6,ymm9,yword [rsp + 1 * rbp]
vandps ymm6,ymm9,yword [r12]
a32 vandps ymm12,ymm1,yword [ebx + 8 * edx]
a32 vandps ymm12,ymm1,yword [r11d + r11d * 2 + 0x41d9337b]
a32 gs vandps ymm12,ymm1,yword [edx - 0x80000000]
vandps ymm12,ymm15,yword [ebx + 8 * edx]
gs vandps ymm12,ymm15,yword [r11d + r11d * 2 + 0x41d9337b]
gs a32 vandps ymm12,ymm15,yword [edx - 0x80000000]
a32 vandps ymm12,ymm13,yword [ebx + 8 * edx]
vandps ymm12,ymm13,yword [r11d + r11d * 2 + 0x41d9337b]
a32 gs vandps ymm12,ymm13,yword [edx - 0x80000000]
vandps ymm6,ymm1,yword [ebx + 8 * edx]
a32 vandps ymm6,ymm1,yword [r11d + r11d * 2 + 0x41d9337b]
vandps ymm6,ymm1,yword [edx - 0x80000000]
a32 vandps ymm6,ymm15,yword [ebx + 8 * edx]
a32 gs vandps ymm6,ymm15,yword [r11d + r11d * 2 + 0x41d9337b]
a32 vandps ymm6,ymm15,yword [edx - 0x80000000]
vandps ymm6,ymm13,yword [ebx + 8 * edx]
a32 vandps ymm6,ymm13,yword [r11d + r11d * 2 + 0x41d9337b]
a32 vandps ymm6,ymm13,yword [edx - 0x80000000]
vandps ymm7,ymm1,yword [ebx + 8 * edx]
vandps ymm7,ymm1,yword [r11d + r11d * 2 + 0x41d9337b]
a32 vandps ymm7,ymm1,yword [edx - 0x80000000]
a32 vandps ymm7,ymm15,yword [ebx + 8 * edx]
gs a32 vandps ymm7,ymm15,yword [r11d + r11d * 2 + 0x41d9337b]
a32 gs vandps ymm7,ymm15,yword [edx - 0x80000000]
a32 vandps ymm7,ymm13,yword [ebx + 8 * edx]
vandps ymm7,ymm13,yword [r11d + r11d * 2 + 0x41d9337b]
gs vandps ymm7,ymm13,yword [edx - 0x80000000]
vandps ymm14,ymm10,ymm8
gs a32 vandps ymm14,ymm10,ymm11
a32 gs vandps ymm14,ymm10,ymm6
vandps ymm14,ymm2,ymm8
vandps ymm14,ymm2,ymm11
vandps ymm14,ymm2,ymm6
gs vandps ymm14,ymm12,ymm8
gs vandps ymm14,ymm12,ymm11
a32 gs vandps ymm14,ymm12,ymm6
vandps ymm10,ymm10,ymm8
gs vandps ymm10,ymm10,ymm11
gs vandps ymm10,ymm10,ymm6
vandps ymm10,ymm2,ymm8
vandps ymm10,ymm2,ymm11
vandps ymm10,ymm2,ymm6
vandps ymm10,ymm12,ymm8
a32 gs vandps ymm10,ymm12,ymm11
a32 vandps ymm10,ymm12,ymm6
a32 gs vandps ymm8,ymm10,ymm8
gs vandps ymm8,ymm10,ymm11
a32 gs vandps ymm8,ymm10,ymm6
a32 vandps ymm8,ymm2,ymm8
gs vandps ymm8,ymm2,ymm11
a32 vandps ymm8,ymm2,ymm6
vandps ymm8,ymm12,ymm8
gs a32 vandps ymm8,ymm12,ymm11
gs vandps ymm8,ymm12,ymm6
vandps ymm15,ymm6,ymm11
a32 gs vandps ymm15,ymm6,ymm5
a32 vandps ymm15,ymm6,ymm4
vandps ymm15,ymm3,ymm11
a32 vandps ymm15,ymm3,ymm5
gs a32 vandps ymm15,ymm3,ymm4
a32 gs vandps ymm15,ymm1,ymm11
gs vandps ymm15,ymm1,ymm5
a32 gs vandps ymm15,ymm1,ymm4
gs vandps ymm5,ymm6,ymm11
gs vandps ymm5,ymm6,ymm5
gs a32 vandps ymm5,ymm6,ymm4
vandps ymm5,ymm3,ymm11
a32 gs vandps ymm5,ymm3,ymm5
vandps ymm5,ymm3,ymm4
gs a32 vandps ymm5,ymm1,ymm11
vandps ymm5,ymm1,ymm5
a32 vandps ymm5,ymm1,ymm4
vandps ymm13,ymm6,ymm11
a32 gs vandps ymm13,ymm6,ymm5
a32 gs vandps ymm13,ymm6,ymm4
a32 gs vandps ymm13,ymm3,ymm11
a32 vandps ymm13,ymm3,ymm5
gs vandps ymm13,ymm3,ymm4
a32 vandps ymm13,ymm1,ymm11
gs vandps ymm13,ymm1,ymm5
a32 vandps ymm13,ymm1,ymm4
