gs vsqrtpd xmm0,oword [rsp]
vsqrtpd xmm0,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vsqrtpd xmm0,oword [rbx + 8 * rdx]
gs vsqrtpd xmm7,oword [rsp]
vsqrtpd xmm7,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vsqrtpd xmm7,oword [rbx + 8 * rdx]
vsqrtpd xmm9,oword [rsp]
vsqrtpd xmm9,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vsqrtpd xmm9,oword [rbx + 8 * rdx]
a32 gs vsqrtpd xmm13,oword [eax]
a32 vsqrtpd xmm13,oword [edx - 0x80000000]
gs a32 vsqrtpd xmm13,oword [esp]
gs a32 vsqrtpd xmm14,oword [eax]
a32 vsqrtpd xmm14,oword [edx - 0x80000000]
vsqrtpd xmm14,oword [esp]
a32 gs vsqrtpd xmm11,oword [eax]
gs vsqrtpd xmm11,oword [edx - 0x80000000]
gs vsqrtpd xmm11,oword [esp]
gs vsqrtpd xmm2,oword [rbx + 8 * rdx]
vsqrtpd xmm2,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vsqrtpd xmm2,oword [r12]
vsqrtpd xmm1,oword [rbx + 8 * rdx]
vsqrtpd xmm1,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vsqrtpd xmm1,oword [r12]
gs vsqrtpd xmm4,oword [rbx + 8 * rdx]
gs vsqrtpd xmm4,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vsqrtpd xmm4,oword [r12]
vsqrtpd xmm7,oword [r11d + r11d * 2 + 0x5ba4988c]
a32 gs vsqrtpd xmm7,oword [eax]
a32 vsqrtpd xmm7,oword [edx - 0x80000000]
gs a32 vsqrtpd xmm0,oword [r11d + r11d * 2 + 0x5ba4988c]
a32 gs vsqrtpd xmm0,oword [eax]
gs vsqrtpd xmm0,oword [edx - 0x80000000]
gs a32 vsqrtpd xmm15,oword [r11d + r11d * 2 + 0x5ba4988c]
gs vsqrtpd xmm15,oword [eax]
gs a32 vsqrtpd xmm15,oword [edx - 0x80000000]
gs a32 vsqrtpd xmm14,xmm13
vsqrtpd xmm14,xmm10
gs a32 vsqrtpd xmm14,xmm5
a32 vsqrtpd xmm13,xmm13
gs a32 vsqrtpd xmm13,xmm10
a32 vsqrtpd xmm13,xmm5
gs vsqrtpd xmm12,xmm13
gs a32 vsqrtpd xmm12,xmm10
vsqrtpd xmm12,xmm5
gs a32 vsqrtpd xmm2,xmm2
vsqrtpd xmm2,xmm13
a32 gs vsqrtpd xmm2,xmm0
gs a32 vsqrtpd xmm14,xmm2
gs vsqrtpd xmm14,xmm13
gs a32 vsqrtpd xmm14,xmm0
a32 vsqrtpd xmm10,xmm2
a32 vsqrtpd xmm10,xmm13
a32 gs vsqrtpd xmm10,xmm0
gs vsqrtpd ymm13,yword [rbx + 8 * rdx]
vsqrtpd ymm13,yword [r13]
gs vsqrtpd ymm13,yword [rax]
gs vsqrtpd ymm10,yword [rbx + 8 * rdx]
vsqrtpd ymm10,yword [r13]
vsqrtpd ymm10,yword [rax]
gs vsqrtpd ymm7,yword [rbx + 8 * rdx]
vsqrtpd ymm7,yword [r13]
gs vsqrtpd ymm7,yword [rax]
a32 vsqrtpd ymm2,yword [eax]
a32 vsqrtpd ymm2,yword [r14d + 1 * edx + 0x7FFFFFFF]
vsqrtpd ymm2,yword [ebp]
vsqrtpd ymm13,yword [eax]
a32 vsqrtpd ymm13,yword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vsqrtpd ymm13,yword [ebp]
a32 vsqrtpd ymm4,yword [eax]
a32 gs vsqrtpd ymm4,yword [r14d + 1 * edx + 0x7FFFFFFF]
gs vsqrtpd ymm4,yword [ebp]
vsqrtpd ymm15,yword [r15 + 2 * rdi + 0x72]
gs vsqrtpd ymm15,yword [rax]
gs vsqrtpd ymm15,yword [rsp + 1 * rbp]
gs vsqrtpd ymm1,yword [r15 + 2 * rdi + 0x72]
gs vsqrtpd ymm1,yword [rax]
vsqrtpd ymm1,yword [rsp + 1 * rbp]
gs vsqrtpd ymm11,yword [r15 + 2 * rdi + 0x72]
vsqrtpd ymm11,yword [rax]
vsqrtpd ymm11,yword [rsp + 1 * rbp]
a32 gs vsqrtpd ymm11,yword [ebp]
vsqrtpd ymm11,yword [esp + 1 * ebp]
a32 vsqrtpd ymm11,yword [r15d + 2 * edi + 0x72]
gs vsqrtpd ymm7,yword [ebp]
gs a32 vsqrtpd ymm7,yword [esp + 1 * ebp]
gs vsqrtpd ymm7,yword [r15d + 2 * edi + 0x72]
a32 vsqrtpd ymm12,yword [ebp]
a32 vsqrtpd ymm12,yword [esp + 1 * ebp]
vsqrtpd ymm12,yword [r15d + 2 * edi + 0x72]
vsqrtpd ymm3,ymm13
vsqrtpd ymm3,ymm9
gs a32 vsqrtpd ymm3,ymm0
gs vsqrtpd ymm2,ymm13
a32 vsqrtpd ymm2,ymm9
vsqrtpd ymm2,ymm0
vsqrtpd ymm7,ymm13
gs a32 vsqrtpd ymm7,ymm9
a32 vsqrtpd ymm7,ymm0
gs a32 vsqrtpd ymm1,ymm2
a32 vsqrtpd ymm1,ymm5
gs vsqrtpd ymm1,ymm0
vsqrtpd ymm10,ymm2
vsqrtpd ymm10,ymm5
gs a32 vsqrtpd ymm10,ymm0
a32 gs vsqrtpd ymm4,ymm2
a32 gs vsqrtpd ymm4,ymm5
gs vsqrtpd ymm4,ymm0
