vsqrtps xmm13,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vsqrtps xmm13,oword [r11 + r11 * 2 + 0x690d9d75]
vsqrtps xmm13,oword [r12]
gs vsqrtps xmm12,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vsqrtps xmm12,oword [r11 + r11 * 2 + 0x690d9d75]
gs vsqrtps xmm12,oword [r12]
vsqrtps xmm5,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vsqrtps xmm5,oword [r11 + r11 * 2 + 0x690d9d75]
vsqrtps xmm5,oword [r12]
gs a32 vsqrtps xmm0,oword [r13d]
a32 vsqrtps xmm0,oword [esp + 1 * ebp]
vsqrtps xmm0,oword [r15d + 2 * edi + 0x72]
gs vsqrtps xmm14,oword [r13d]
gs a32 vsqrtps xmm14,oword [esp + 1 * ebp]
a32 gs vsqrtps xmm14,oword [r15d + 2 * edi + 0x72]
a32 vsqrtps xmm4,oword [r13d]
vsqrtps xmm4,oword [esp + 1 * ebp]
a32 vsqrtps xmm4,oword [r15d + 2 * edi + 0x72]
gs vsqrtps xmm6,oword [r13]
vsqrtps xmm6,oword [rsp]
vsqrtps xmm6,oword [rax]
vsqrtps xmm4,oword [r13]
vsqrtps xmm4,oword [rsp]
vsqrtps xmm4,oword [rax]
vsqrtps xmm12,oword [r13]
vsqrtps xmm12,oword [rsp]
gs vsqrtps xmm12,oword [rax]
a32 vsqrtps xmm15,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vsqrtps xmm15,oword [ebp]
vsqrtps xmm15,oword [ebx + 8 * edx]
gs a32 vsqrtps xmm13,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vsqrtps xmm13,oword [ebp]
a32 gs vsqrtps xmm13,oword [ebx + 8 * edx]
a32 vsqrtps xmm14,oword [r14d + 1 * edx + 0x7FFFFFFF]
vsqrtps xmm14,oword [ebp]
vsqrtps xmm14,oword [ebx + 8 * edx]
gs vsqrtps xmm12,xmm13
a32 vsqrtps xmm12,xmm5
a32 vsqrtps xmm12,xmm2
vsqrtps xmm5,xmm13
gs vsqrtps xmm5,xmm5
gs vsqrtps xmm5,xmm2
vsqrtps xmm9,xmm13
a32 vsqrtps xmm9,xmm5
a32 vsqrtps xmm9,xmm2
gs a32 vsqrtps xmm3,xmm9
a32 vsqrtps xmm3,xmm15
gs a32 vsqrtps xmm3,xmm1
gs a32 vsqrtps xmm13,xmm9
a32 gs vsqrtps xmm13,xmm15
a32 gs vsqrtps xmm13,xmm1
gs a32 vsqrtps xmm8,xmm9
gs vsqrtps xmm8,xmm15
a32 gs vsqrtps xmm8,xmm1
gs vsqrtps ymm7,yword [rbp]
gs vsqrtps ymm7,yword [r13]
vsqrtps ymm7,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vsqrtps ymm12,yword [rbp]
gs vsqrtps ymm12,yword [r13]
gs vsqrtps ymm12,yword [r14 + 1 * rdx + 0x7FFFFFFF]
vsqrtps ymm2,yword [rbp]
vsqrtps ymm2,yword [r13]
vsqrtps ymm2,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vsqrtps ymm13,yword [esp + 1 * ebp]
a32 vsqrtps ymm13,yword [edx - 0x80000000]
gs vsqrtps ymm13,yword [ebx + 8 * edx]
a32 vsqrtps ymm10,yword [esp + 1 * ebp]
a32 gs vsqrtps ymm10,yword [edx - 0x80000000]
a32 vsqrtps ymm10,yword [ebx + 8 * edx]
a32 vsqrtps ymm11,yword [esp + 1 * ebp]
vsqrtps ymm11,yword [edx - 0x80000000]
a32 vsqrtps ymm11,yword [ebx + 8 * edx]
vsqrtps ymm0,yword [rbp]
vsqrtps ymm0,yword [rsp]
gs vsqrtps ymm0,yword [r12]
vsqrtps ymm3,yword [rbp]
vsqrtps ymm3,yword [rsp]
vsqrtps ymm3,yword [r12]
vsqrtps ymm14,yword [rbp]
gs vsqrtps ymm14,yword [rsp]
gs vsqrtps ymm14,yword [r12]
vsqrtps ymm10,yword [r12d]
gs vsqrtps ymm10,yword [ebp]
a32 gs vsqrtps ymm10,yword [ebx + 8 * edx]
gs a32 vsqrtps ymm8,yword [r12d]
vsqrtps ymm8,yword [ebp]
a32 gs vsqrtps ymm8,yword [ebx + 8 * edx]
gs vsqrtps ymm14,yword [r12d]
vsqrtps ymm14,yword [ebp]
gs a32 vsqrtps ymm14,yword [ebx + 8 * edx]
a32 vsqrtps ymm1,ymm14
gs a32 vsqrtps ymm1,ymm0
a32 gs vsqrtps ymm1,ymm13
vsqrtps ymm8,ymm14
gs a32 vsqrtps ymm8,ymm0
a32 gs vsqrtps ymm8,ymm13
gs a32 vsqrtps ymm0,ymm14
a32 vsqrtps ymm0,ymm0
a32 vsqrtps ymm0,ymm13
a32 gs vsqrtps ymm13,ymm15
a32 gs vsqrtps ymm13,ymm0
gs vsqrtps ymm13,ymm7
a32 vsqrtps ymm6,ymm15
vsqrtps ymm6,ymm0
gs a32 vsqrtps ymm6,ymm7
vsqrtps ymm7,ymm15
gs a32 vsqrtps ymm7,ymm0
gs vsqrtps ymm7,ymm7
