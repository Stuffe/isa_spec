gs vsqrtps xmm4,oword [rsp + 1 * rbp]
vsqrtps xmm4,oword [rdx - 0x80000000]
vsqrtps xmm4,oword [r13]
gs vsqrtps xmm6,oword [rsp + 1 * rbp]
vsqrtps xmm6,oword [rdx - 0x80000000]
gs vsqrtps xmm6,oword [r13]
vsqrtps xmm14,oword [rsp + 1 * rbp]
gs vsqrtps xmm14,oword [rdx - 0x80000000]
gs vsqrtps xmm14,oword [r13]
vsqrtps xmm2,oword [r15d + 2 * edi + 0x72]
gs a32 vsqrtps xmm2,oword [edx - 0x80000000]
gs vsqrtps xmm2,oword [ebx + 8 * edx]
gs a32 vsqrtps xmm12,oword [r15d + 2 * edi + 0x72]
a32 gs vsqrtps xmm12,oword [edx - 0x80000000]
a32 vsqrtps xmm12,oword [ebx + 8 * edx]
vsqrtps xmm5,oword [r15d + 2 * edi + 0x72]
a32 gs vsqrtps xmm5,oword [edx - 0x80000000]
gs vsqrtps xmm5,oword [ebx + 8 * edx]
gs vsqrtps xmm12,oword [rsp + 1 * rbp]
vsqrtps xmm12,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vsqrtps xmm12,oword [rbx + 8 * rdx]
gs vsqrtps xmm3,oword [rsp + 1 * rbp]
gs vsqrtps xmm3,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vsqrtps xmm3,oword [rbx + 8 * rdx]
vsqrtps xmm9,oword [rsp + 1 * rbp]
gs vsqrtps xmm9,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vsqrtps xmm9,oword [rbx + 8 * rdx]
a32 gs vsqrtps xmm10,oword [ebx + 8 * edx]
gs vsqrtps xmm10,oword [r13d]
a32 vsqrtps xmm10,oword [r15d + 2 * edi + 0x72]
gs vsqrtps xmm12,oword [ebx + 8 * edx]
gs vsqrtps xmm12,oword [r13d]
gs a32 vsqrtps xmm12,oword [r15d + 2 * edi + 0x72]
gs vsqrtps xmm14,oword [ebx + 8 * edx]
gs a32 vsqrtps xmm14,oword [r13d]
vsqrtps xmm14,oword [r15d + 2 * edi + 0x72]
gs a32 vsqrtps xmm13,xmm9
vsqrtps xmm13,xmm4
gs vsqrtps xmm13,xmm1
gs vsqrtps xmm14,xmm9
gs a32 vsqrtps xmm14,xmm4
vsqrtps xmm14,xmm1
a32 gs vsqrtps xmm3,xmm9
a32 gs vsqrtps xmm3,xmm4
vsqrtps xmm3,xmm1
gs vsqrtps xmm15,xmm1
vsqrtps xmm15,xmm14
gs a32 vsqrtps xmm15,xmm6
a32 vsqrtps xmm10,xmm1
a32 gs vsqrtps xmm10,xmm14
a32 gs vsqrtps xmm10,xmm6
gs a32 vsqrtps xmm1,xmm1
vsqrtps xmm1,xmm14
gs a32 vsqrtps xmm1,xmm6
vsqrtps ymm0,yword [r13]
gs vsqrtps ymm0,yword [r12]
gs vsqrtps ymm0,yword [rbp]
vsqrtps ymm15,yword [r13]
vsqrtps ymm15,yword [r12]
vsqrtps ymm15,yword [rbp]
gs vsqrtps ymm2,yword [r13]
vsqrtps ymm2,yword [r12]
gs vsqrtps ymm2,yword [rbp]
gs vsqrtps ymm10,yword [esp + 1 * ebp]
vsqrtps ymm10,yword [r13d]
a32 gs vsqrtps ymm10,yword [eax]
a32 gs vsqrtps ymm9,yword [esp + 1 * ebp]
gs a32 vsqrtps ymm9,yword [r13d]
a32 gs vsqrtps ymm9,yword [eax]
vsqrtps ymm2,yword [esp + 1 * ebp]
a32 gs vsqrtps ymm2,yword [r13d]
a32 vsqrtps ymm2,yword [eax]
gs vsqrtps ymm10,yword [r11 + r11 * 2 + 0x25cf2940]
vsqrtps ymm10,yword [r13]
vsqrtps ymm10,yword [rdx - 0x80000000]
vsqrtps ymm2,yword [r11 + r11 * 2 + 0x25cf2940]
vsqrtps ymm2,yword [r13]
vsqrtps ymm2,yword [rdx - 0x80000000]
gs vsqrtps ymm1,yword [r11 + r11 * 2 + 0x25cf2940]
vsqrtps ymm1,yword [r13]
vsqrtps ymm1,yword [rdx - 0x80000000]
gs a32 vsqrtps ymm1,yword [ebp]
gs vsqrtps ymm1,yword [edx - 0x80000000]
gs vsqrtps ymm1,yword [eax]
gs vsqrtps ymm7,yword [ebp]
a32 vsqrtps ymm7,yword [edx - 0x80000000]
gs a32 vsqrtps ymm7,yword [eax]
gs vsqrtps ymm0,yword [ebp]
a32 gs vsqrtps ymm0,yword [edx - 0x80000000]
vsqrtps ymm0,yword [eax]
a32 gs vsqrtps ymm8,ymm5
gs a32 vsqrtps ymm8,ymm0
vsqrtps ymm8,ymm2
gs a32 vsqrtps ymm0,ymm5
a32 vsqrtps ymm0,ymm0
a32 gs vsqrtps ymm0,ymm2
vsqrtps ymm3,ymm5
vsqrtps ymm3,ymm0
vsqrtps ymm3,ymm2
a32 gs vsqrtps ymm13,ymm11
a32 gs vsqrtps ymm13,ymm7
vsqrtps ymm13,ymm13
a32 vsqrtps ymm15,ymm11
gs vsqrtps ymm15,ymm7
gs vsqrtps ymm15,ymm13
vsqrtps ymm2,ymm11
vsqrtps ymm2,ymm7
gs a32 vsqrtps ymm2,ymm13
