vrsqrtps xmm3,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vrsqrtps xmm3,oword [r12]
vrsqrtps xmm3,oword [r13]
gs vrsqrtps xmm10,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vrsqrtps xmm10,oword [r12]
gs vrsqrtps xmm10,oword [r13]
vrsqrtps xmm8,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vrsqrtps xmm8,oword [r12]
vrsqrtps xmm8,oword [r13]
gs a32 vrsqrtps xmm10,oword [edx - 0x80000000]
vrsqrtps xmm10,oword [eax]
vrsqrtps xmm10,oword [ebp]
vrsqrtps xmm14,oword [edx - 0x80000000]
gs vrsqrtps xmm14,oword [eax]
gs a32 vrsqrtps xmm14,oword [ebp]
gs vrsqrtps xmm9,oword [edx - 0x80000000]
vrsqrtps xmm9,oword [eax]
gs a32 vrsqrtps xmm9,oword [ebp]
vrsqrtps xmm7,oword [rsp]
gs vrsqrtps xmm7,oword [r11 + r11 * 2 + 0x356a9468]
vrsqrtps xmm7,oword [rsp + 1 * rbp]
vrsqrtps xmm0,oword [rsp]
gs vrsqrtps xmm0,oword [r11 + r11 * 2 + 0x356a9468]
gs vrsqrtps xmm0,oword [rsp + 1 * rbp]
gs vrsqrtps xmm4,oword [rsp]
gs vrsqrtps xmm4,oword [r11 + r11 * 2 + 0x356a9468]
vrsqrtps xmm4,oword [rsp + 1 * rbp]
gs vrsqrtps xmm4,oword [ebx + 8 * edx]
gs vrsqrtps xmm4,oword [r12d]
a32 gs vrsqrtps xmm4,oword [eax]
a32 gs vrsqrtps xmm10,oword [ebx + 8 * edx]
a32 gs vrsqrtps xmm10,oword [r12d]
vrsqrtps xmm10,oword [eax]
a32 gs vrsqrtps xmm11,oword [ebx + 8 * edx]
gs a32 vrsqrtps xmm11,oword [r12d]
a32 vrsqrtps xmm11,oword [eax]
a32 vrsqrtps xmm5,xmm6
a32 gs vrsqrtps xmm5,xmm3
gs vrsqrtps xmm5,xmm1
a32 gs vrsqrtps xmm2,xmm6
gs a32 vrsqrtps xmm2,xmm3
gs a32 vrsqrtps xmm2,xmm1
gs vrsqrtps xmm3,xmm6
gs vrsqrtps xmm3,xmm3
gs vrsqrtps xmm3,xmm1
vrsqrtps xmm11,xmm8
a32 gs vrsqrtps xmm11,xmm7
gs a32 vrsqrtps xmm11,xmm10
gs a32 vrsqrtps xmm5,xmm8
gs a32 vrsqrtps xmm5,xmm7
vrsqrtps xmm5,xmm10
a32 vrsqrtps xmm1,xmm8
gs a32 vrsqrtps xmm1,xmm7
a32 gs vrsqrtps xmm1,xmm10
vrsqrtps ymm0,yword [r12]
gs vrsqrtps ymm0,yword [rbx + 8 * rdx]
vrsqrtps ymm0,yword [rsp]
gs vrsqrtps ymm1,yword [r12]
vrsqrtps ymm1,yword [rbx + 8 * rdx]
vrsqrtps ymm1,yword [rsp]
gs vrsqrtps ymm13,yword [r12]
gs vrsqrtps ymm13,yword [rbx + 8 * rdx]
vrsqrtps ymm13,yword [rsp]
a32 vrsqrtps ymm8,yword [ebx + 8 * edx]
vrsqrtps ymm8,yword [r13d]
a32 gs vrsqrtps ymm8,yword [eax]
a32 vrsqrtps ymm7,yword [ebx + 8 * edx]
gs a32 vrsqrtps ymm7,yword [r13d]
gs vrsqrtps ymm7,yword [eax]
a32 gs vrsqrtps ymm10,yword [ebx + 8 * edx]
a32 vrsqrtps ymm10,yword [r13d]
a32 vrsqrtps ymm10,yword [eax]
vrsqrtps ymm7,yword [r15 + 2 * rdi + 0x72]
vrsqrtps ymm7,yword [rsp]
gs vrsqrtps ymm7,yword [r12]
vrsqrtps ymm13,yword [r15 + 2 * rdi + 0x72]
gs vrsqrtps ymm13,yword [rsp]
vrsqrtps ymm13,yword [r12]
gs vrsqrtps ymm3,yword [r15 + 2 * rdi + 0x72]
gs vrsqrtps ymm3,yword [rsp]
vrsqrtps ymm3,yword [r12]
gs a32 vrsqrtps ymm13,yword [esp]
vrsqrtps ymm13,yword [r12d]
gs vrsqrtps ymm13,yword [r15d + 2 * edi + 0x72]
a32 gs vrsqrtps ymm12,yword [esp]
a32 gs vrsqrtps ymm12,yword [r12d]
gs vrsqrtps ymm12,yword [r15d + 2 * edi + 0x72]
gs a32 vrsqrtps ymm5,yword [esp]
vrsqrtps ymm5,yword [r12d]
a32 vrsqrtps ymm5,yword [r15d + 2 * edi + 0x72]
a32 gs vrsqrtps ymm4,ymm15
gs a32 vrsqrtps ymm4,ymm10
a32 gs vrsqrtps ymm4,ymm13
gs a32 vrsqrtps ymm10,ymm15
gs vrsqrtps ymm10,ymm10
a32 vrsqrtps ymm10,ymm13
a32 vrsqrtps ymm5,ymm15
gs vrsqrtps ymm5,ymm10
gs vrsqrtps ymm5,ymm13
gs a32 vrsqrtps ymm6,ymm15
a32 gs vrsqrtps ymm6,ymm10
gs vrsqrtps ymm6,ymm3
gs vrsqrtps ymm13,ymm15
a32 gs vrsqrtps ymm13,ymm10
vrsqrtps ymm13,ymm3
a32 gs vrsqrtps ymm4,ymm15
a32 gs vrsqrtps ymm4,ymm10
vrsqrtps ymm4,ymm3
