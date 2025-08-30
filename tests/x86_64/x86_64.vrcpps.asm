vrcpps xmm12,oword [rbx + 8 * rdx]
gs vrcpps xmm12,oword [r15 + 2 * rdi + 0x72]
gs vrcpps xmm12,oword [rsp + 1 * rbp]
vrcpps xmm4,oword [rbx + 8 * rdx]
gs vrcpps xmm4,oword [r15 + 2 * rdi + 0x72]
gs vrcpps xmm4,oword [rsp + 1 * rbp]
vrcpps xmm7,oword [rbx + 8 * rdx]
gs vrcpps xmm7,oword [r15 + 2 * rdi + 0x72]
gs vrcpps xmm7,oword [rsp + 1 * rbp]
a32 vrcpps xmm4,oword [esp + 1 * ebp]
gs vrcpps xmm4,oword [edx - 0x80000000]
vrcpps xmm4,oword [r15d + 2 * edi + 0x72]
a32 gs vrcpps xmm7,oword [esp + 1 * ebp]
a32 vrcpps xmm7,oword [edx - 0x80000000]
vrcpps xmm7,oword [r15d + 2 * edi + 0x72]
a32 vrcpps xmm15,oword [esp + 1 * ebp]
a32 gs vrcpps xmm15,oword [edx - 0x80000000]
gs vrcpps xmm15,oword [r15d + 2 * edi + 0x72]
vrcpps xmm6,oword [r11 + r11 * 2 + 0x3120cd89]
gs vrcpps xmm6,oword [rsp]
vrcpps xmm6,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vrcpps xmm14,oword [r11 + r11 * 2 + 0x3120cd89]
gs vrcpps xmm14,oword [rsp]
vrcpps xmm14,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vrcpps xmm8,oword [r11 + r11 * 2 + 0x3120cd89]
vrcpps xmm8,oword [rsp]
gs vrcpps xmm8,oword [r14 + 1 * rdx + 0x7FFFFFFF]
a32 gs vrcpps xmm8,oword [esp + 1 * ebp]
a32 vrcpps xmm8,oword [r12d]
gs vrcpps xmm8,oword [ebp]
vrcpps xmm4,oword [esp + 1 * ebp]
a32 vrcpps xmm4,oword [r12d]
vrcpps xmm4,oword [ebp]
vrcpps xmm1,oword [esp + 1 * ebp]
a32 gs vrcpps xmm1,oword [r12d]
gs vrcpps xmm1,oword [ebp]
gs vrcpps xmm1,xmm7
vrcpps xmm1,xmm13
gs a32 vrcpps xmm1,xmm0
gs vrcpps xmm5,xmm7
gs vrcpps xmm5,xmm13
a32 gs vrcpps xmm5,xmm0
a32 gs vrcpps xmm6,xmm7
a32 vrcpps xmm6,xmm13
a32 vrcpps xmm6,xmm0
vrcpps xmm2,xmm6
gs vrcpps xmm2,xmm2
gs a32 vrcpps xmm2,xmm10
vrcpps xmm1,xmm6
gs a32 vrcpps xmm1,xmm2
vrcpps xmm1,xmm10
a32 vrcpps xmm8,xmm6
gs vrcpps xmm8,xmm2
vrcpps xmm8,xmm10
vrcpps ymm0,yword [rax]
vrcpps ymm0,yword [rdx - 0x80000000]
gs vrcpps ymm0,yword [rbx + 8 * rdx]
gs vrcpps ymm8,yword [rax]
vrcpps ymm8,yword [rdx - 0x80000000]
gs vrcpps ymm8,yword [rbx + 8 * rdx]
gs vrcpps ymm6,yword [rax]
vrcpps ymm6,yword [rdx - 0x80000000]
vrcpps ymm6,yword [rbx + 8 * rdx]
gs a32 vrcpps ymm0,yword [ebx + 8 * edx]
vrcpps ymm0,yword [eax]
gs vrcpps ymm0,yword [edx - 0x80000000]
gs vrcpps ymm9,yword [ebx + 8 * edx]
gs vrcpps ymm9,yword [eax]
a32 vrcpps ymm9,yword [edx - 0x80000000]
gs a32 vrcpps ymm13,yword [ebx + 8 * edx]
gs vrcpps ymm13,yword [eax]
gs a32 vrcpps ymm13,yword [edx - 0x80000000]
vrcpps ymm10,yword [r13]
vrcpps ymm10,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vrcpps ymm10,yword [r11 + r11 * 2 + 0x58a6d617]
gs vrcpps ymm0,yword [r13]
vrcpps ymm0,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vrcpps ymm0,yword [r11 + r11 * 2 + 0x58a6d617]
gs vrcpps ymm13,yword [r13]
gs vrcpps ymm13,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vrcpps ymm13,yword [r11 + r11 * 2 + 0x58a6d617]
a32 gs vrcpps ymm6,yword [eax]
a32 vrcpps ymm6,yword [r12d]
gs vrcpps ymm6,yword [esp]
gs a32 vrcpps ymm5,yword [eax]
a32 vrcpps ymm5,yword [r12d]
a32 gs vrcpps ymm5,yword [esp]
vrcpps ymm7,yword [eax]
vrcpps ymm7,yword [r12d]
vrcpps ymm7,yword [esp]
gs a32 vrcpps ymm13,ymm6
a32 gs vrcpps ymm13,ymm7
vrcpps ymm13,ymm8
gs vrcpps ymm2,ymm6
gs a32 vrcpps ymm2,ymm7
a32 gs vrcpps ymm2,ymm8
vrcpps ymm5,ymm6
a32 vrcpps ymm5,ymm7
vrcpps ymm5,ymm8
vrcpps ymm7,ymm15
gs a32 vrcpps ymm7,ymm12
vrcpps ymm7,ymm7
a32 vrcpps ymm5,ymm15
vrcpps ymm5,ymm12
a32 vrcpps ymm5,ymm7
a32 vrcpps ymm6,ymm15
gs vrcpps ymm6,ymm12
gs a32 vrcpps ymm6,ymm7
