vrsqrtps xmm2,oword [rbp]
vrsqrtps xmm2,oword [r13]
vrsqrtps xmm2,oword [rsp + 1 * rbp]
gs vrsqrtps xmm5,oword [rbp]
gs vrsqrtps xmm5,oword [r13]
gs vrsqrtps xmm5,oword [rsp + 1 * rbp]
vrsqrtps xmm8,oword [rbp]
gs vrsqrtps xmm8,oword [r13]
vrsqrtps xmm8,oword [rsp + 1 * rbp]
gs a32 vrsqrtps xmm15,oword [r11d + r11d * 2 + 0x67e2d28]
vrsqrtps xmm15,oword [r15d + 2 * edi + 0x72]
a32 gs vrsqrtps xmm15,oword [edx - 0x80000000]
vrsqrtps xmm11,oword [r11d + r11d * 2 + 0x67e2d28]
a32 vrsqrtps xmm11,oword [r15d + 2 * edi + 0x72]
a32 vrsqrtps xmm11,oword [edx - 0x80000000]
a32 gs vrsqrtps xmm8,oword [r11d + r11d * 2 + 0x67e2d28]
gs vrsqrtps xmm8,oword [r15d + 2 * edi + 0x72]
a32 vrsqrtps xmm8,oword [edx - 0x80000000]
vrsqrtps xmm13,oword [r15 + 2 * rdi + 0x72]
gs vrsqrtps xmm13,oword [rsp + 1 * rbp]
gs vrsqrtps xmm13,oword [rbp]
vrsqrtps xmm4,oword [r15 + 2 * rdi + 0x72]
gs vrsqrtps xmm4,oword [rsp + 1 * rbp]
vrsqrtps xmm4,oword [rbp]
gs vrsqrtps xmm1,oword [r15 + 2 * rdi + 0x72]
gs vrsqrtps xmm1,oword [rsp + 1 * rbp]
vrsqrtps xmm1,oword [rbp]
a32 gs vrsqrtps xmm14,oword [esp]
a32 gs vrsqrtps xmm14,oword [eax]
gs a32 vrsqrtps xmm14,oword [esp + 1 * ebp]
vrsqrtps xmm1,oword [esp]
a32 vrsqrtps xmm1,oword [eax]
gs vrsqrtps xmm1,oword [esp + 1 * ebp]
a32 gs vrsqrtps xmm0,oword [esp]
gs a32 vrsqrtps xmm0,oword [eax]
a32 vrsqrtps xmm0,oword [esp + 1 * ebp]
gs vrsqrtps xmm10,xmm12
gs a32 vrsqrtps xmm10,xmm0
vrsqrtps xmm10,xmm4
a32 gs vrsqrtps xmm1,xmm12
a32 vrsqrtps xmm1,xmm0
gs vrsqrtps xmm1,xmm4
a32 gs vrsqrtps xmm12,xmm12
vrsqrtps xmm12,xmm0
gs vrsqrtps xmm12,xmm4
a32 vrsqrtps xmm13,xmm1
gs a32 vrsqrtps xmm13,xmm12
a32 gs vrsqrtps xmm13,xmm7
gs vrsqrtps xmm10,xmm1
a32 vrsqrtps xmm10,xmm12
gs a32 vrsqrtps xmm10,xmm7
vrsqrtps xmm6,xmm1
a32 gs vrsqrtps xmm6,xmm12
a32 gs vrsqrtps xmm6,xmm7
gs vrsqrtps ymm7,yword [r15 + 2 * rdi + 0x72]
vrsqrtps ymm7,yword [r12]
vrsqrtps ymm7,yword [rax]
gs vrsqrtps ymm4,yword [r15 + 2 * rdi + 0x72]
vrsqrtps ymm4,yword [r12]
vrsqrtps ymm4,yword [rax]
gs vrsqrtps ymm1,yword [r15 + 2 * rdi + 0x72]
gs vrsqrtps ymm1,yword [r12]
vrsqrtps ymm1,yword [rax]
gs vrsqrtps ymm4,yword [ebp]
a32 vrsqrtps ymm4,yword [r13d]
a32 gs vrsqrtps ymm4,yword [r11d + r11d * 2 + 0x415bef33]
gs a32 vrsqrtps ymm9,yword [ebp]
vrsqrtps ymm9,yword [r13d]
gs a32 vrsqrtps ymm9,yword [r11d + r11d * 2 + 0x415bef33]
a32 vrsqrtps ymm7,yword [ebp]
gs a32 vrsqrtps ymm7,yword [r13d]
vrsqrtps ymm7,yword [r11d + r11d * 2 + 0x415bef33]
gs vrsqrtps ymm3,yword [r11 + r11 * 2 + 0x415bef33]
vrsqrtps ymm3,yword [r15 + 2 * rdi + 0x72]
vrsqrtps ymm3,yword [rbx + 8 * rdx]
gs vrsqrtps ymm4,yword [r11 + r11 * 2 + 0x415bef33]
vrsqrtps ymm4,yword [r15 + 2 * rdi + 0x72]
vrsqrtps ymm4,yword [rbx + 8 * rdx]
vrsqrtps ymm11,yword [r11 + r11 * 2 + 0x415bef33]
gs vrsqrtps ymm11,yword [r15 + 2 * rdi + 0x72]
gs vrsqrtps ymm11,yword [rbx + 8 * rdx]
gs a32 vrsqrtps ymm3,yword [r15d + 2 * edi + 0x72]
a32 gs vrsqrtps ymm3,yword [eax]
gs vrsqrtps ymm3,yword [r11d + r11d * 2 + 0x415bef33]
gs a32 vrsqrtps ymm4,yword [r15d + 2 * edi + 0x72]
a32 vrsqrtps ymm4,yword [eax]
vrsqrtps ymm4,yword [r11d + r11d * 2 + 0x415bef33]
a32 gs vrsqrtps ymm9,yword [r15d + 2 * edi + 0x72]
a32 vrsqrtps ymm9,yword [eax]
vrsqrtps ymm9,yword [r11d + r11d * 2 + 0x415bef33]
a32 vrsqrtps ymm14,ymm15
vrsqrtps ymm14,ymm10
vrsqrtps ymm14,ymm1
a32 vrsqrtps ymm12,ymm15
vrsqrtps ymm12,ymm10
a32 gs vrsqrtps ymm12,ymm1
gs a32 vrsqrtps ymm0,ymm15
gs a32 vrsqrtps ymm0,ymm10
vrsqrtps ymm0,ymm1
a32 gs vrsqrtps ymm5,ymm7
a32 gs vrsqrtps ymm5,ymm15
a32 vrsqrtps ymm5,ymm2
gs vrsqrtps ymm7,ymm7
gs vrsqrtps ymm7,ymm15
vrsqrtps ymm7,ymm2
a32 vrsqrtps ymm1,ymm7
gs vrsqrtps ymm1,ymm15
a32 vrsqrtps ymm1,ymm2
