gs vpminsb xmm0,xmm12,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpminsb xmm0,xmm12,oword [rbx + 8 * rdx]
gs vpminsb xmm0,xmm12,oword [rsp]
vpminsb xmm0,xmm15,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpminsb xmm0,xmm15,oword [rbx + 8 * rdx]
gs vpminsb xmm0,xmm15,oword [rsp]
gs vpminsb xmm0,xmm9,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpminsb xmm0,xmm9,oword [rbx + 8 * rdx]
vpminsb xmm0,xmm9,oword [rsp]
vpminsb xmm13,xmm12,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpminsb xmm13,xmm12,oword [rbx + 8 * rdx]
gs vpminsb xmm13,xmm12,oword [rsp]
vpminsb xmm13,xmm15,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpminsb xmm13,xmm15,oword [rbx + 8 * rdx]
gs vpminsb xmm13,xmm15,oword [rsp]
gs vpminsb xmm13,xmm9,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpminsb xmm13,xmm9,oword [rbx + 8 * rdx]
gs vpminsb xmm13,xmm9,oword [rsp]
gs vpminsb xmm3,xmm12,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpminsb xmm3,xmm12,oword [rbx + 8 * rdx]
gs vpminsb xmm3,xmm12,oword [rsp]
gs vpminsb xmm3,xmm15,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpminsb xmm3,xmm15,oword [rbx + 8 * rdx]
gs vpminsb xmm3,xmm15,oword [rsp]
gs vpminsb xmm3,xmm9,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpminsb xmm3,xmm9,oword [rbx + 8 * rdx]
vpminsb xmm3,xmm9,oword [rsp]
gs a32 vpminsb xmm2,xmm11,oword [ebx + 8 * edx]
a32 vpminsb xmm2,xmm11,oword [esp]
vpminsb xmm2,xmm11,oword [edx - 0x80000000]
a32 gs vpminsb xmm2,xmm10,oword [ebx + 8 * edx]
a32 vpminsb xmm2,xmm10,oword [esp]
gs vpminsb xmm2,xmm10,oword [edx - 0x80000000]
a32 gs vpminsb xmm2,xmm6,oword [ebx + 8 * edx]
vpminsb xmm2,xmm6,oword [esp]
gs vpminsb xmm2,xmm6,oword [edx - 0x80000000]
gs a32 vpminsb xmm9,xmm11,oword [ebx + 8 * edx]
a32 gs vpminsb xmm9,xmm11,oword [esp]
a32 gs vpminsb xmm9,xmm11,oword [edx - 0x80000000]
vpminsb xmm9,xmm10,oword [ebx + 8 * edx]
gs vpminsb xmm9,xmm10,oword [esp]
vpminsb xmm9,xmm10,oword [edx - 0x80000000]
a32 gs vpminsb xmm9,xmm6,oword [ebx + 8 * edx]
vpminsb xmm9,xmm6,oword [esp]
gs vpminsb xmm9,xmm6,oword [edx - 0x80000000]
vpminsb xmm8,xmm11,oword [ebx + 8 * edx]
gs a32 vpminsb xmm8,xmm11,oword [esp]
gs a32 vpminsb xmm8,xmm11,oword [edx - 0x80000000]
gs vpminsb xmm8,xmm10,oword [ebx + 8 * edx]
gs a32 vpminsb xmm8,xmm10,oword [esp]
gs vpminsb xmm8,xmm10,oword [edx - 0x80000000]
gs a32 vpminsb xmm8,xmm6,oword [ebx + 8 * edx]
gs vpminsb xmm8,xmm6,oword [esp]
gs vpminsb xmm8,xmm6,oword [edx - 0x80000000]
gs vpminsb xmm3,xmm5,xmm4
a32 vpminsb xmm3,xmm5,xmm14
gs a32 vpminsb xmm3,xmm5,xmm13
a32 vpminsb xmm3,xmm13,xmm4
vpminsb xmm3,xmm13,xmm14
gs a32 vpminsb xmm3,xmm13,xmm13
vpminsb xmm3,xmm1,xmm4
a32 vpminsb xmm3,xmm1,xmm14
a32 vpminsb xmm3,xmm1,xmm13
gs vpminsb xmm5,xmm5,xmm4
gs a32 vpminsb xmm5,xmm5,xmm14
a32 vpminsb xmm5,xmm5,xmm13
a32 vpminsb xmm5,xmm13,xmm4
gs a32 vpminsb xmm5,xmm13,xmm14
gs a32 vpminsb xmm5,xmm13,xmm13
vpminsb xmm5,xmm1,xmm4
a32 gs vpminsb xmm5,xmm1,xmm14
vpminsb xmm5,xmm1,xmm13
gs a32 vpminsb xmm14,xmm5,xmm4
vpminsb xmm14,xmm5,xmm14
a32 gs vpminsb xmm14,xmm5,xmm13
vpminsb xmm14,xmm13,xmm4
gs vpminsb xmm14,xmm13,xmm14
gs a32 vpminsb xmm14,xmm13,xmm13
a32 gs vpminsb xmm14,xmm1,xmm4
gs vpminsb xmm14,xmm1,xmm14
gs a32 vpminsb xmm14,xmm1,xmm13
vpminsb ymm12,ymm3,yword [rsp]
gs vpminsb ymm12,ymm3,yword [rax]
gs vpminsb ymm12,ymm3,yword [r15 + 2 * rdi + 0x72]
vpminsb ymm12,ymm10,yword [rsp]
gs vpminsb ymm12,ymm10,yword [rax]
gs vpminsb ymm12,ymm10,yword [r15 + 2 * rdi + 0x72]
vpminsb ymm12,ymm5,yword [rsp]
gs vpminsb ymm12,ymm5,yword [rax]
vpminsb ymm12,ymm5,yword [r15 + 2 * rdi + 0x72]
vpminsb ymm14,ymm3,yword [rsp]
gs vpminsb ymm14,ymm3,yword [rax]
gs vpminsb ymm14,ymm3,yword [r15 + 2 * rdi + 0x72]
gs vpminsb ymm14,ymm10,yword [rsp]
vpminsb ymm14,ymm10,yword [rax]
vpminsb ymm14,ymm10,yword [r15 + 2 * rdi + 0x72]
gs vpminsb ymm14,ymm5,yword [rsp]
vpminsb ymm14,ymm5,yword [rax]
vpminsb ymm14,ymm5,yword [r15 + 2 * rdi + 0x72]
vpminsb ymm9,ymm3,yword [rsp]
gs vpminsb ymm9,ymm3,yword [rax]
gs vpminsb ymm9,ymm3,yword [r15 + 2 * rdi + 0x72]
vpminsb ymm9,ymm10,yword [rsp]
vpminsb ymm9,ymm10,yword [rax]
vpminsb ymm9,ymm10,yword [r15 + 2 * rdi + 0x72]
vpminsb ymm9,ymm5,yword [rsp]
gs vpminsb ymm9,ymm5,yword [rax]
vpminsb ymm9,ymm5,yword [r15 + 2 * rdi + 0x72]
gs a32 vpminsb ymm14,ymm3,yword [r11d + r11d * 2 + 0x6829710]
vpminsb ymm14,ymm3,yword [r12d]
a32 vpminsb ymm14,ymm3,yword [ebp]
gs vpminsb ymm14,ymm7,yword [r11d + r11d * 2 + 0x6829710]
a32 gs vpminsb ymm14,ymm7,yword [r12d]
gs a32 vpminsb ymm14,ymm7,yword [ebp]
a32 gs vpminsb ymm14,ymm0,yword [r11d + r11d * 2 + 0x6829710]
gs a32 vpminsb ymm14,ymm0,yword [r12d]
gs a32 vpminsb ymm14,ymm0,yword [ebp]
vpminsb ymm9,ymm3,yword [r11d + r11d * 2 + 0x6829710]
gs vpminsb ymm9,ymm3,yword [r12d]
a32 vpminsb ymm9,ymm3,yword [ebp]
gs vpminsb ymm9,ymm7,yword [r11d + r11d * 2 + 0x6829710]
a32 vpminsb ymm9,ymm7,yword [r12d]
a32 gs vpminsb ymm9,ymm7,yword [ebp]
a32 gs vpminsb ymm9,ymm0,yword [r11d + r11d * 2 + 0x6829710]
vpminsb ymm9,ymm0,yword [r12d]
a32 gs vpminsb ymm9,ymm0,yword [ebp]
a32 gs vpminsb ymm7,ymm3,yword [r11d + r11d * 2 + 0x6829710]
vpminsb ymm7,ymm3,yword [r12d]
gs a32 vpminsb ymm7,ymm3,yword [ebp]
gs a32 vpminsb ymm7,ymm7,yword [r11d + r11d * 2 + 0x6829710]
gs vpminsb ymm7,ymm7,yword [r12d]
gs a32 vpminsb ymm7,ymm7,yword [ebp]
a32 vpminsb ymm7,ymm0,yword [r11d + r11d * 2 + 0x6829710]
gs a32 vpminsb ymm7,ymm0,yword [r12d]
a32 gs vpminsb ymm7,ymm0,yword [ebp]
a32 vpminsb ymm5,ymm13,ymm10
gs a32 vpminsb ymm5,ymm13,ymm2
a32 gs vpminsb ymm5,ymm13,ymm12
a32 vpminsb ymm5,ymm9,ymm10
a32 gs vpminsb ymm5,ymm9,ymm2
gs vpminsb ymm5,ymm9,ymm12
a32 vpminsb ymm5,ymm5,ymm10
vpminsb ymm5,ymm5,ymm2
gs vpminsb ymm5,ymm5,ymm12
a32 gs vpminsb ymm13,ymm13,ymm10
a32 gs vpminsb ymm13,ymm13,ymm2
gs a32 vpminsb ymm13,ymm13,ymm12
a32 gs vpminsb ymm13,ymm9,ymm10
gs vpminsb ymm13,ymm9,ymm2
gs a32 vpminsb ymm13,ymm9,ymm12
vpminsb ymm13,ymm5,ymm10
gs vpminsb ymm13,ymm5,ymm2
vpminsb ymm13,ymm5,ymm12
gs a32 vpminsb ymm8,ymm13,ymm10
gs a32 vpminsb ymm8,ymm13,ymm2
gs vpminsb ymm8,ymm13,ymm12
vpminsb ymm8,ymm9,ymm10
vpminsb ymm8,ymm9,ymm2
a32 gs vpminsb ymm8,ymm9,ymm12
a32 gs vpminsb ymm8,ymm5,ymm10
gs a32 vpminsb ymm8,ymm5,ymm2
a32 vpminsb ymm8,ymm5,ymm12
