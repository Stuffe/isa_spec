vaddsubpd xmm10,xmm3,oword [rsp]
gs vaddsubpd xmm10,xmm3,oword [rsp + 1 * rbp]
gs vaddsubpd xmm10,xmm3,oword [rdx - 0x80000000]
vaddsubpd xmm10,xmm10,oword [rsp]
vaddsubpd xmm10,xmm10,oword [rsp + 1 * rbp]
gs vaddsubpd xmm10,xmm10,oword [rdx - 0x80000000]
gs vaddsubpd xmm10,xmm6,oword [rsp]
vaddsubpd xmm10,xmm6,oword [rsp + 1 * rbp]
gs vaddsubpd xmm10,xmm6,oword [rdx - 0x80000000]
vaddsubpd xmm11,xmm3,oword [rsp]
gs vaddsubpd xmm11,xmm3,oword [rsp + 1 * rbp]
vaddsubpd xmm11,xmm3,oword [rdx - 0x80000000]
gs vaddsubpd xmm11,xmm10,oword [rsp]
gs vaddsubpd xmm11,xmm10,oword [rsp + 1 * rbp]
gs vaddsubpd xmm11,xmm10,oword [rdx - 0x80000000]
gs vaddsubpd xmm11,xmm6,oword [rsp]
gs vaddsubpd xmm11,xmm6,oword [rsp + 1 * rbp]
gs vaddsubpd xmm11,xmm6,oword [rdx - 0x80000000]
gs vaddsubpd xmm8,xmm3,oword [rsp]
gs vaddsubpd xmm8,xmm3,oword [rsp + 1 * rbp]
vaddsubpd xmm8,xmm3,oword [rdx - 0x80000000]
gs vaddsubpd xmm8,xmm10,oword [rsp]
vaddsubpd xmm8,xmm10,oword [rsp + 1 * rbp]
vaddsubpd xmm8,xmm10,oword [rdx - 0x80000000]
vaddsubpd xmm8,xmm6,oword [rsp]
gs vaddsubpd xmm8,xmm6,oword [rsp + 1 * rbp]
vaddsubpd xmm8,xmm6,oword [rdx - 0x80000000]
gs a32 vaddsubpd xmm11,xmm13,oword [r14d + 1 * edx + 0x7FFFFFFF]
vaddsubpd xmm11,xmm13,oword [r12d]
gs vaddsubpd xmm11,xmm13,oword [edx - 0x80000000]
a32 vaddsubpd xmm11,xmm8,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vaddsubpd xmm11,xmm8,oword [r12d]
gs vaddsubpd xmm11,xmm8,oword [edx - 0x80000000]
vaddsubpd xmm11,xmm7,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vaddsubpd xmm11,xmm7,oword [r12d]
gs vaddsubpd xmm11,xmm7,oword [edx - 0x80000000]
gs vaddsubpd xmm3,xmm13,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vaddsubpd xmm3,xmm13,oword [r12d]
vaddsubpd xmm3,xmm13,oword [edx - 0x80000000]
gs a32 vaddsubpd xmm3,xmm8,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs vaddsubpd xmm3,xmm8,oword [r12d]
vaddsubpd xmm3,xmm8,oword [edx - 0x80000000]
vaddsubpd xmm3,xmm7,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs vaddsubpd xmm3,xmm7,oword [r12d]
a32 vaddsubpd xmm3,xmm7,oword [edx - 0x80000000]
gs vaddsubpd xmm5,xmm13,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vaddsubpd xmm5,xmm13,oword [r12d]
a32 vaddsubpd xmm5,xmm13,oword [edx - 0x80000000]
a32 gs vaddsubpd xmm5,xmm8,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vaddsubpd xmm5,xmm8,oword [r12d]
gs vaddsubpd xmm5,xmm8,oword [edx - 0x80000000]
gs a32 vaddsubpd xmm5,xmm7,oword [r14d + 1 * edx + 0x7FFFFFFF]
vaddsubpd xmm5,xmm7,oword [r12d]
gs a32 vaddsubpd xmm5,xmm7,oword [edx - 0x80000000]
vaddsubpd xmm14,xmm15,oword [r11 + r11 * 2 + 0x610cd556]
vaddsubpd xmm14,xmm15,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vaddsubpd xmm14,xmm15,oword [rbp]
vaddsubpd xmm14,xmm10,oword [r11 + r11 * 2 + 0x610cd556]
vaddsubpd xmm14,xmm10,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vaddsubpd xmm14,xmm10,oword [rbp]
gs vaddsubpd xmm14,xmm0,oword [r11 + r11 * 2 + 0x610cd556]
gs vaddsubpd xmm14,xmm0,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vaddsubpd xmm14,xmm0,oword [rbp]
vaddsubpd xmm5,xmm15,oword [r11 + r11 * 2 + 0x610cd556]
vaddsubpd xmm5,xmm15,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vaddsubpd xmm5,xmm15,oword [rbp]
vaddsubpd xmm5,xmm10,oword [r11 + r11 * 2 + 0x610cd556]
vaddsubpd xmm5,xmm10,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vaddsubpd xmm5,xmm10,oword [rbp]
gs vaddsubpd xmm5,xmm0,oword [r11 + r11 * 2 + 0x610cd556]
vaddsubpd xmm5,xmm0,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vaddsubpd xmm5,xmm0,oword [rbp]
gs vaddsubpd xmm2,xmm15,oword [r11 + r11 * 2 + 0x610cd556]
vaddsubpd xmm2,xmm15,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vaddsubpd xmm2,xmm15,oword [rbp]
vaddsubpd xmm2,xmm10,oword [r11 + r11 * 2 + 0x610cd556]
gs vaddsubpd xmm2,xmm10,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vaddsubpd xmm2,xmm10,oword [rbp]
gs vaddsubpd xmm2,xmm0,oword [r11 + r11 * 2 + 0x610cd556]
gs vaddsubpd xmm2,xmm0,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vaddsubpd xmm2,xmm0,oword [rbp]
gs vaddsubpd xmm4,xmm14,oword [r11d + r11d * 2 + 0x610cd556]
a32 vaddsubpd xmm4,xmm14,oword [r15d + 2 * edi + 0x72]
a32 gs vaddsubpd xmm4,xmm14,oword [ebp]
a32 vaddsubpd xmm4,xmm0,oword [r11d + r11d * 2 + 0x610cd556]
a32 vaddsubpd xmm4,xmm0,oword [r15d + 2 * edi + 0x72]
gs vaddsubpd xmm4,xmm0,oword [ebp]
vaddsubpd xmm4,xmm13,oword [r11d + r11d * 2 + 0x610cd556]
gs a32 vaddsubpd xmm4,xmm13,oword [r15d + 2 * edi + 0x72]
gs a32 vaddsubpd xmm4,xmm13,oword [ebp]
vaddsubpd xmm14,xmm14,oword [r11d + r11d * 2 + 0x610cd556]
a32 vaddsubpd xmm14,xmm14,oword [r15d + 2 * edi + 0x72]
gs a32 vaddsubpd xmm14,xmm14,oword [ebp]
gs vaddsubpd xmm14,xmm0,oword [r11d + r11d * 2 + 0x610cd556]
vaddsubpd xmm14,xmm0,oword [r15d + 2 * edi + 0x72]
gs vaddsubpd xmm14,xmm0,oword [ebp]
a32 vaddsubpd xmm14,xmm13,oword [r11d + r11d * 2 + 0x610cd556]
a32 gs vaddsubpd xmm14,xmm13,oword [r15d + 2 * edi + 0x72]
gs a32 vaddsubpd xmm14,xmm13,oword [ebp]
gs vaddsubpd xmm5,xmm14,oword [r11d + r11d * 2 + 0x610cd556]
a32 gs vaddsubpd xmm5,xmm14,oword [r15d + 2 * edi + 0x72]
vaddsubpd xmm5,xmm14,oword [ebp]
vaddsubpd xmm5,xmm0,oword [r11d + r11d * 2 + 0x610cd556]
a32 vaddsubpd xmm5,xmm0,oword [r15d + 2 * edi + 0x72]
a32 gs vaddsubpd xmm5,xmm0,oword [ebp]
gs a32 vaddsubpd xmm5,xmm13,oword [r11d + r11d * 2 + 0x610cd556]
gs vaddsubpd xmm5,xmm13,oword [r15d + 2 * edi + 0x72]
gs vaddsubpd xmm5,xmm13,oword [ebp]
a32 vaddsubpd xmm14,xmm5,xmm12
vaddsubpd xmm14,xmm5,xmm5
vaddsubpd xmm14,xmm5,xmm15
vaddsubpd xmm14,xmm8,xmm12
gs a32 vaddsubpd xmm14,xmm8,xmm5
a32 vaddsubpd xmm14,xmm8,xmm15
a32 vaddsubpd xmm14,xmm15,xmm12
gs a32 vaddsubpd xmm14,xmm15,xmm5
a32 vaddsubpd xmm14,xmm15,xmm15
gs a32 vaddsubpd xmm7,xmm5,xmm12
a32 vaddsubpd xmm7,xmm5,xmm5
vaddsubpd xmm7,xmm5,xmm15
a32 vaddsubpd xmm7,xmm8,xmm12
a32 vaddsubpd xmm7,xmm8,xmm5
gs vaddsubpd xmm7,xmm8,xmm15
gs a32 vaddsubpd xmm7,xmm15,xmm12
gs a32 vaddsubpd xmm7,xmm15,xmm5
a32 vaddsubpd xmm7,xmm15,xmm15
a32 vaddsubpd xmm12,xmm5,xmm12
a32 gs vaddsubpd xmm12,xmm5,xmm5
a32 vaddsubpd xmm12,xmm5,xmm15
a32 gs vaddsubpd xmm12,xmm8,xmm12
gs a32 vaddsubpd xmm12,xmm8,xmm5
gs vaddsubpd xmm12,xmm8,xmm15
gs a32 vaddsubpd xmm12,xmm15,xmm12
vaddsubpd xmm12,xmm15,xmm5
vaddsubpd xmm12,xmm15,xmm15
gs vaddsubpd xmm13,xmm8,xmm1
a32 vaddsubpd xmm13,xmm8,xmm14
gs vaddsubpd xmm13,xmm8,xmm3
a32 gs vaddsubpd xmm13,xmm6,xmm1
vaddsubpd xmm13,xmm6,xmm14
vaddsubpd xmm13,xmm6,xmm3
gs vaddsubpd xmm13,xmm14,xmm1
a32 gs vaddsubpd xmm13,xmm14,xmm14
a32 gs vaddsubpd xmm13,xmm14,xmm3
gs vaddsubpd xmm15,xmm8,xmm1
a32 gs vaddsubpd xmm15,xmm8,xmm14
vaddsubpd xmm15,xmm8,xmm3
gs a32 vaddsubpd xmm15,xmm6,xmm1
a32 gs vaddsubpd xmm15,xmm6,xmm14
a32 gs vaddsubpd xmm15,xmm6,xmm3
a32 vaddsubpd xmm15,xmm14,xmm1
a32 vaddsubpd xmm15,xmm14,xmm14
gs vaddsubpd xmm15,xmm14,xmm3
a32 vaddsubpd xmm2,xmm8,xmm1
gs vaddsubpd xmm2,xmm8,xmm14
gs vaddsubpd xmm2,xmm8,xmm3
vaddsubpd xmm2,xmm6,xmm1
a32 vaddsubpd xmm2,xmm6,xmm14
gs a32 vaddsubpd xmm2,xmm6,xmm3
gs a32 vaddsubpd xmm2,xmm14,xmm1
gs vaddsubpd xmm2,xmm14,xmm14
a32 vaddsubpd xmm2,xmm14,xmm3
vaddsubpd ymm9,ymm3,yword [rbx + 8 * rdx]
vaddsubpd ymm9,ymm3,yword [r13]
gs vaddsubpd ymm9,ymm3,yword [rsp]
gs vaddsubpd ymm9,ymm4,yword [rbx + 8 * rdx]
vaddsubpd ymm9,ymm4,yword [r13]
gs vaddsubpd ymm9,ymm4,yword [rsp]
vaddsubpd ymm9,ymm15,yword [rbx + 8 * rdx]
vaddsubpd ymm9,ymm15,yword [r13]
vaddsubpd ymm9,ymm15,yword [rsp]
vaddsubpd ymm14,ymm3,yword [rbx + 8 * rdx]
vaddsubpd ymm14,ymm3,yword [r13]
vaddsubpd ymm14,ymm3,yword [rsp]
gs vaddsubpd ymm14,ymm4,yword [rbx + 8 * rdx]
gs vaddsubpd ymm14,ymm4,yword [r13]
gs vaddsubpd ymm14,ymm4,yword [rsp]
gs vaddsubpd ymm14,ymm15,yword [rbx + 8 * rdx]
vaddsubpd ymm14,ymm15,yword [r13]
gs vaddsubpd ymm14,ymm15,yword [rsp]
vaddsubpd ymm10,ymm3,yword [rbx + 8 * rdx]
vaddsubpd ymm10,ymm3,yword [r13]
vaddsubpd ymm10,ymm3,yword [rsp]
vaddsubpd ymm10,ymm4,yword [rbx + 8 * rdx]
vaddsubpd ymm10,ymm4,yword [r13]
vaddsubpd ymm10,ymm4,yword [rsp]
gs vaddsubpd ymm10,ymm15,yword [rbx + 8 * rdx]
gs vaddsubpd ymm10,ymm15,yword [r13]
gs vaddsubpd ymm10,ymm15,yword [rsp]
a32 gs vaddsubpd ymm2,ymm3,yword [esp]
vaddsubpd ymm2,ymm3,yword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vaddsubpd ymm2,ymm3,yword [ebx + 8 * edx]
gs a32 vaddsubpd ymm2,ymm14,yword [esp]
a32 gs vaddsubpd ymm2,ymm14,yword [r14d + 1 * edx + 0x7FFFFFFF]
gs vaddsubpd ymm2,ymm14,yword [ebx + 8 * edx]
gs a32 vaddsubpd ymm2,ymm12,yword [esp]
gs vaddsubpd ymm2,ymm12,yword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vaddsubpd ymm2,ymm12,yword [ebx + 8 * edx]
a32 gs vaddsubpd ymm0,ymm3,yword [esp]
vaddsubpd ymm0,ymm3,yword [r14d + 1 * edx + 0x7FFFFFFF]
vaddsubpd ymm0,ymm3,yword [ebx + 8 * edx]
gs a32 vaddsubpd ymm0,ymm14,yword [esp]
gs a32 vaddsubpd ymm0,ymm14,yword [r14d + 1 * edx + 0x7FFFFFFF]
gs vaddsubpd ymm0,ymm14,yword [ebx + 8 * edx]
gs a32 vaddsubpd ymm0,ymm12,yword [esp]
a32 gs vaddsubpd ymm0,ymm12,yword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vaddsubpd ymm0,ymm12,yword [ebx + 8 * edx]
a32 gs vaddsubpd ymm8,ymm3,yword [esp]
a32 gs vaddsubpd ymm8,ymm3,yword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vaddsubpd ymm8,ymm3,yword [ebx + 8 * edx]
gs vaddsubpd ymm8,ymm14,yword [esp]
a32 gs vaddsubpd ymm8,ymm14,yword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vaddsubpd ymm8,ymm14,yword [ebx + 8 * edx]
vaddsubpd ymm8,ymm12,yword [esp]
a32 vaddsubpd ymm8,ymm12,yword [r14d + 1 * edx + 0x7FFFFFFF]
vaddsubpd ymm8,ymm12,yword [ebx + 8 * edx]
gs vaddsubpd ymm3,ymm1,yword [rsp + 1 * rbp]
vaddsubpd ymm3,ymm1,yword [rdx - 0x80000000]
gs vaddsubpd ymm3,ymm1,yword [rbx + 8 * rdx]
vaddsubpd ymm3,ymm10,yword [rsp + 1 * rbp]
vaddsubpd ymm3,ymm10,yword [rdx - 0x80000000]
vaddsubpd ymm3,ymm10,yword [rbx + 8 * rdx]
vaddsubpd ymm3,ymm6,yword [rsp + 1 * rbp]
vaddsubpd ymm3,ymm6,yword [rdx - 0x80000000]
vaddsubpd ymm3,ymm6,yword [rbx + 8 * rdx]
vaddsubpd ymm9,ymm1,yword [rsp + 1 * rbp]
gs vaddsubpd ymm9,ymm1,yword [rdx - 0x80000000]
gs vaddsubpd ymm9,ymm1,yword [rbx + 8 * rdx]
gs vaddsubpd ymm9,ymm10,yword [rsp + 1 * rbp]
vaddsubpd ymm9,ymm10,yword [rdx - 0x80000000]
gs vaddsubpd ymm9,ymm10,yword [rbx + 8 * rdx]
vaddsubpd ymm9,ymm6,yword [rsp + 1 * rbp]
vaddsubpd ymm9,ymm6,yword [rdx - 0x80000000]
vaddsubpd ymm9,ymm6,yword [rbx + 8 * rdx]
gs vaddsubpd ymm4,ymm1,yword [rsp + 1 * rbp]
vaddsubpd ymm4,ymm1,yword [rdx - 0x80000000]
gs vaddsubpd ymm4,ymm1,yword [rbx + 8 * rdx]
gs vaddsubpd ymm4,ymm10,yword [rsp + 1 * rbp]
gs vaddsubpd ymm4,ymm10,yword [rdx - 0x80000000]
gs vaddsubpd ymm4,ymm10,yword [rbx + 8 * rdx]
vaddsubpd ymm4,ymm6,yword [rsp + 1 * rbp]
vaddsubpd ymm4,ymm6,yword [rdx - 0x80000000]
gs vaddsubpd ymm4,ymm6,yword [rbx + 8 * rdx]
a32 gs vaddsubpd ymm15,ymm6,yword [eax]
vaddsubpd ymm15,ymm6,yword [r11d + r11d * 2 + 0xde8458f]
vaddsubpd ymm15,ymm6,yword [r14d + 1 * edx + 0x7FFFFFFF]
vaddsubpd ymm15,ymm2,yword [eax]
a32 vaddsubpd ymm15,ymm2,yword [r11d + r11d * 2 + 0xde8458f]
gs a32 vaddsubpd ymm15,ymm2,yword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vaddsubpd ymm15,ymm1,yword [eax]
gs vaddsubpd ymm15,ymm1,yword [r11d + r11d * 2 + 0xde8458f]
a32 vaddsubpd ymm15,ymm1,yword [r14d + 1 * edx + 0x7FFFFFFF]
vaddsubpd ymm13,ymm6,yword [eax]
gs a32 vaddsubpd ymm13,ymm6,yword [r11d + r11d * 2 + 0xde8458f]
vaddsubpd ymm13,ymm6,yword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vaddsubpd ymm13,ymm2,yword [eax]
a32 vaddsubpd ymm13,ymm2,yword [r11d + r11d * 2 + 0xde8458f]
vaddsubpd ymm13,ymm2,yword [r14d + 1 * edx + 0x7FFFFFFF]
gs vaddsubpd ymm13,ymm1,yword [eax]
gs vaddsubpd ymm13,ymm1,yword [r11d + r11d * 2 + 0xde8458f]
gs a32 vaddsubpd ymm13,ymm1,yword [r14d + 1 * edx + 0x7FFFFFFF]
vaddsubpd ymm11,ymm6,yword [eax]
gs vaddsubpd ymm11,ymm6,yword [r11d + r11d * 2 + 0xde8458f]
vaddsubpd ymm11,ymm6,yword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vaddsubpd ymm11,ymm2,yword [eax]
a32 vaddsubpd ymm11,ymm2,yword [r11d + r11d * 2 + 0xde8458f]
gs a32 vaddsubpd ymm11,ymm2,yword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vaddsubpd ymm11,ymm1,yword [eax]
gs a32 vaddsubpd ymm11,ymm1,yword [r11d + r11d * 2 + 0xde8458f]
vaddsubpd ymm11,ymm1,yword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vaddsubpd ymm9,ymm2,ymm2
gs vaddsubpd ymm9,ymm2,ymm9
vaddsubpd ymm9,ymm2,ymm3
a32 gs vaddsubpd ymm9,ymm13,ymm2
gs a32 vaddsubpd ymm9,ymm13,ymm9
gs a32 vaddsubpd ymm9,ymm13,ymm3
vaddsubpd ymm9,ymm3,ymm2
gs a32 vaddsubpd ymm9,ymm3,ymm9
a32 gs vaddsubpd ymm9,ymm3,ymm3
gs a32 vaddsubpd ymm10,ymm2,ymm2
vaddsubpd ymm10,ymm2,ymm9
gs a32 vaddsubpd ymm10,ymm2,ymm3
gs a32 vaddsubpd ymm10,ymm13,ymm2
gs a32 vaddsubpd ymm10,ymm13,ymm9
a32 vaddsubpd ymm10,ymm13,ymm3
gs vaddsubpd ymm10,ymm3,ymm2
a32 vaddsubpd ymm10,ymm3,ymm9
gs a32 vaddsubpd ymm10,ymm3,ymm3
a32 gs vaddsubpd ymm2,ymm2,ymm2
a32 vaddsubpd ymm2,ymm2,ymm9
gs a32 vaddsubpd ymm2,ymm2,ymm3
a32 vaddsubpd ymm2,ymm13,ymm2
a32 gs vaddsubpd ymm2,ymm13,ymm9
a32 gs vaddsubpd ymm2,ymm13,ymm3
gs a32 vaddsubpd ymm2,ymm3,ymm2
vaddsubpd ymm2,ymm3,ymm9
gs vaddsubpd ymm2,ymm3,ymm3
a32 gs vaddsubpd ymm2,ymm13,ymm3
gs a32 vaddsubpd ymm2,ymm13,ymm15
a32 gs vaddsubpd ymm2,ymm13,ymm2
gs a32 vaddsubpd ymm2,ymm5,ymm3
gs a32 vaddsubpd ymm2,ymm5,ymm15
a32 vaddsubpd ymm2,ymm5,ymm2
vaddsubpd ymm2,ymm7,ymm3
gs vaddsubpd ymm2,ymm7,ymm15
gs vaddsubpd ymm2,ymm7,ymm2
vaddsubpd ymm7,ymm13,ymm3
a32 gs vaddsubpd ymm7,ymm13,ymm15
gs a32 vaddsubpd ymm7,ymm13,ymm2
a32 gs vaddsubpd ymm7,ymm5,ymm3
gs a32 vaddsubpd ymm7,ymm5,ymm15
vaddsubpd ymm7,ymm5,ymm2
vaddsubpd ymm7,ymm7,ymm3
a32 gs vaddsubpd ymm7,ymm7,ymm15
gs vaddsubpd ymm7,ymm7,ymm2
a32 gs vaddsubpd ymm5,ymm13,ymm3
a32 gs vaddsubpd ymm5,ymm13,ymm15
gs vaddsubpd ymm5,ymm13,ymm2
a32 gs vaddsubpd ymm5,ymm5,ymm3
a32 vaddsubpd ymm5,ymm5,ymm15
a32 gs vaddsubpd ymm5,ymm5,ymm2
gs vaddsubpd ymm5,ymm7,ymm3
vaddsubpd ymm5,ymm7,ymm15
vaddsubpd ymm5,ymm7,ymm2
