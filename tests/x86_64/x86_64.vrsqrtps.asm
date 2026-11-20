vrsqrtps xmm3,oword [rbp]
vrsqrtps xmm3,oword [r11 + r11 * 2 + 0x4caabc84]
gs vrsqrtps xmm3,oword [r15 + 2 * rdi + 0x72]
vrsqrtps xmm9,oword [rbp]
vrsqrtps xmm9,oword [r11 + r11 * 2 + 0x4caabc84]
vrsqrtps xmm9,oword [r15 + 2 * rdi + 0x72]
gs vrsqrtps xmm15,oword [rbp]
vrsqrtps xmm15,oword [r11 + r11 * 2 + 0x4caabc84]
vrsqrtps xmm15,oword [r15 + 2 * rdi + 0x72]
gs a32 vrsqrtps xmm9,oword [ebp]
gs a32 vrsqrtps xmm9,oword [eax]
a32 vrsqrtps xmm9,oword [r14d + 1 * edx + 0x7FFFFFFF]
vrsqrtps xmm2,oword [ebp]
a32 vrsqrtps xmm2,oword [eax]
vrsqrtps xmm2,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs vrsqrtps xmm1,oword [ebp]
a32 gs vrsqrtps xmm1,oword [eax]
gs vrsqrtps xmm1,oword [r14d + 1 * edx + 0x7FFFFFFF]
vrsqrtps xmm6,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vrsqrtps xmm6,oword [r11 + r11 * 2 + 0x4caabc84]
gs vrsqrtps xmm6,oword [rsp + 1 * rbp]
gs vrsqrtps xmm9,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vrsqrtps xmm9,oword [r11 + r11 * 2 + 0x4caabc84]
vrsqrtps xmm9,oword [rsp + 1 * rbp]
vrsqrtps xmm12,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vrsqrtps xmm12,oword [r11 + r11 * 2 + 0x4caabc84]
vrsqrtps xmm12,oword [rsp + 1 * rbp]
gs vrsqrtps xmm6,oword [ebx + 8 * edx]
a32 vrsqrtps xmm6,oword [esp + 1 * ebp]
a32 gs vrsqrtps xmm6,oword [eax]
gs vrsqrtps xmm10,oword [ebx + 8 * edx]
vrsqrtps xmm10,oword [esp + 1 * ebp]
gs a32 vrsqrtps xmm10,oword [eax]
gs a32 vrsqrtps xmm14,oword [ebx + 8 * edx]
vrsqrtps xmm14,oword [esp + 1 * ebp]
a32 vrsqrtps xmm14,oword [eax]
a32 gs vrsqrtps xmm3,xmm4
vrsqrtps xmm3,xmm12
gs vrsqrtps xmm3,xmm13
gs a32 vrsqrtps xmm2,xmm4
a32 gs vrsqrtps xmm2,xmm12
gs a32 vrsqrtps xmm2,xmm13
gs vrsqrtps xmm15,xmm4
a32 gs vrsqrtps xmm15,xmm12
vrsqrtps xmm15,xmm13
a32 vrsqrtps xmm13,xmm5
gs a32 vrsqrtps xmm13,xmm15
a32 gs vrsqrtps xmm13,xmm12
gs vrsqrtps xmm3,xmm5
gs vrsqrtps xmm3,xmm15
a32 vrsqrtps xmm3,xmm12
vrsqrtps xmm10,xmm5
gs vrsqrtps xmm10,xmm15
gs vrsqrtps xmm10,xmm12
vrsqrtps ymm3,yword [r13]
gs vrsqrtps ymm3,yword [rdx - 0x80000000]
vrsqrtps ymm3,yword [rsp + 1 * rbp]
gs vrsqrtps ymm0,yword [r13]
vrsqrtps ymm0,yword [rdx - 0x80000000]
vrsqrtps ymm0,yword [rsp + 1 * rbp]
vrsqrtps ymm9,yword [r13]
vrsqrtps ymm9,yword [rdx - 0x80000000]
gs vrsqrtps ymm9,yword [rsp + 1 * rbp]
a32 gs vrsqrtps ymm5,yword [r15d + 2 * edi + 0x72]
a32 vrsqrtps ymm5,yword [r13d]
a32 vrsqrtps ymm5,yword [r12d]
vrsqrtps ymm6,yword [r15d + 2 * edi + 0x72]
a32 gs vrsqrtps ymm6,yword [r13d]
vrsqrtps ymm6,yword [r12d]
vrsqrtps ymm12,yword [r15d + 2 * edi + 0x72]
gs vrsqrtps ymm12,yword [r13d]
gs a32 vrsqrtps ymm12,yword [r12d]
gs vrsqrtps ymm5,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vrsqrtps ymm5,yword [rsp + 1 * rbp]
gs vrsqrtps ymm5,yword [r13]
vrsqrtps ymm9,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vrsqrtps ymm9,yword [rsp + 1 * rbp]
vrsqrtps ymm9,yword [r13]
vrsqrtps ymm12,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vrsqrtps ymm12,yword [rsp + 1 * rbp]
gs vrsqrtps ymm12,yword [r13]
a32 gs vrsqrtps ymm7,yword [ebx + 8 * edx]
a32 gs vrsqrtps ymm7,yword [ebp]
gs vrsqrtps ymm7,yword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vrsqrtps ymm14,yword [ebx + 8 * edx]
a32 vrsqrtps ymm14,yword [ebp]
a32 gs vrsqrtps ymm14,yword [r14d + 1 * edx + 0x7FFFFFFF]
vrsqrtps ymm9,yword [ebx + 8 * edx]
gs a32 vrsqrtps ymm9,yword [ebp]
gs vrsqrtps ymm9,yword [r14d + 1 * edx + 0x7FFFFFFF]
gs vrsqrtps ymm14,ymm7
a32 vrsqrtps ymm14,ymm3
a32 vrsqrtps ymm14,ymm15
a32 gs vrsqrtps ymm5,ymm7
gs vrsqrtps ymm5,ymm3
a32 vrsqrtps ymm5,ymm15
gs a32 vrsqrtps ymm13,ymm7
gs a32 vrsqrtps ymm13,ymm3
a32 vrsqrtps ymm13,ymm15
a32 vrsqrtps ymm4,ymm0
a32 vrsqrtps ymm4,ymm5
a32 gs vrsqrtps ymm4,ymm15
gs a32 vrsqrtps ymm6,ymm0
gs vrsqrtps ymm6,ymm5
gs vrsqrtps ymm6,ymm15
a32 gs vrsqrtps ymm8,ymm0
gs vrsqrtps ymm8,ymm5
gs a32 vrsqrtps ymm8,ymm15
