vsqrtpd xmm1,oword [rsp]
gs vsqrtpd xmm1,oword [r13]
gs vsqrtpd xmm1,oword [r15 + 2 * rdi + 0x72]
vsqrtpd xmm8,oword [rsp]
vsqrtpd xmm8,oword [r13]
gs vsqrtpd xmm8,oword [r15 + 2 * rdi + 0x72]
vsqrtpd xmm11,oword [rsp]
gs vsqrtpd xmm11,oword [r13]
vsqrtpd xmm11,oword [r15 + 2 * rdi + 0x72]
vsqrtpd xmm0,oword [r11d + r11d * 2 + 0x6ae1f840]
a32 vsqrtpd xmm0,oword [eax]
gs vsqrtpd xmm0,oword [esp]
vsqrtpd xmm11,oword [r11d + r11d * 2 + 0x6ae1f840]
a32 gs vsqrtpd xmm11,oword [eax]
a32 vsqrtpd xmm11,oword [esp]
a32 vsqrtpd xmm4,oword [r11d + r11d * 2 + 0x6ae1f840]
gs a32 vsqrtpd xmm4,oword [eax]
a32 vsqrtpd xmm4,oword [esp]
vsqrtpd xmm4,oword [rsp + 1 * rbp]
gs vsqrtpd xmm4,oword [rbp]
gs vsqrtpd xmm4,oword [rsp]
vsqrtpd xmm3,oword [rsp + 1 * rbp]
vsqrtpd xmm3,oword [rbp]
vsqrtpd xmm3,oword [rsp]
gs vsqrtpd xmm0,oword [rsp + 1 * rbp]
gs vsqrtpd xmm0,oword [rbp]
gs vsqrtpd xmm0,oword [rsp]
vsqrtpd xmm5,oword [r15d + 2 * edi + 0x72]
gs a32 vsqrtpd xmm5,oword [r13d]
gs a32 vsqrtpd xmm5,oword [eax]
a32 vsqrtpd xmm6,oword [r15d + 2 * edi + 0x72]
a32 gs vsqrtpd xmm6,oword [r13d]
gs vsqrtpd xmm6,oword [eax]
gs vsqrtpd xmm10,oword [r15d + 2 * edi + 0x72]
gs vsqrtpd xmm10,oword [r13d]
gs vsqrtpd xmm10,oword [eax]
a32 gs vsqrtpd xmm5,xmm9
vsqrtpd xmm5,xmm14
a32 vsqrtpd xmm5,xmm0
vsqrtpd xmm7,xmm9
gs a32 vsqrtpd xmm7,xmm14
a32 gs vsqrtpd xmm7,xmm0
gs a32 vsqrtpd xmm12,xmm9
gs vsqrtpd xmm12,xmm14
gs a32 vsqrtpd xmm12,xmm0
gs a32 vsqrtpd xmm14,xmm0
a32 vsqrtpd xmm14,xmm9
a32 vsqrtpd xmm14,xmm12
gs vsqrtpd xmm13,xmm0
gs a32 vsqrtpd xmm13,xmm9
vsqrtpd xmm13,xmm12
gs a32 vsqrtpd xmm0,xmm0
a32 vsqrtpd xmm0,xmm9
vsqrtpd xmm0,xmm12
gs vsqrtpd ymm9,yword [r14 + 1 * rdx + 0x7FFFFFFF]
vsqrtpd ymm9,yword [r12]
gs vsqrtpd ymm9,yword [rax]
vsqrtpd ymm0,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vsqrtpd ymm0,yword [r12]
gs vsqrtpd ymm0,yword [rax]
vsqrtpd ymm15,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vsqrtpd ymm15,yword [r12]
vsqrtpd ymm15,yword [rax]
a32 gs vsqrtpd ymm9,yword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vsqrtpd ymm9,yword [esp]
gs vsqrtpd ymm9,yword [ebx + 8 * edx]
a32 vsqrtpd ymm6,yword [r14d + 1 * edx + 0x7FFFFFFF]
gs vsqrtpd ymm6,yword [esp]
vsqrtpd ymm6,yword [ebx + 8 * edx]
vsqrtpd ymm12,yword [r14d + 1 * edx + 0x7FFFFFFF]
vsqrtpd ymm12,yword [esp]
a32 gs vsqrtpd ymm12,yword [ebx + 8 * edx]
vsqrtpd ymm7,yword [rbx + 8 * rdx]
vsqrtpd ymm7,yword [rdx - 0x80000000]
vsqrtpd ymm7,yword [rax]
vsqrtpd ymm12,yword [rbx + 8 * rdx]
vsqrtpd ymm12,yword [rdx - 0x80000000]
vsqrtpd ymm12,yword [rax]
vsqrtpd ymm4,yword [rbx + 8 * rdx]
vsqrtpd ymm4,yword [rdx - 0x80000000]
vsqrtpd ymm4,yword [rax]
a32 gs vsqrtpd ymm0,yword [esp]
gs a32 vsqrtpd ymm0,yword [r13d]
gs vsqrtpd ymm0,yword [esp + 1 * ebp]
a32 vsqrtpd ymm3,yword [esp]
a32 vsqrtpd ymm3,yword [r13d]
a32 vsqrtpd ymm3,yword [esp + 1 * ebp]
gs a32 vsqrtpd ymm1,yword [esp]
a32 gs vsqrtpd ymm1,yword [r13d]
gs a32 vsqrtpd ymm1,yword [esp + 1 * ebp]
a32 gs vsqrtpd ymm14,ymm6
gs vsqrtpd ymm14,ymm9
vsqrtpd ymm14,ymm8
vsqrtpd ymm5,ymm6
a32 vsqrtpd ymm5,ymm9
a32 gs vsqrtpd ymm5,ymm8
gs vsqrtpd ymm10,ymm6
gs vsqrtpd ymm10,ymm9
a32 vsqrtpd ymm10,ymm8
gs vsqrtpd ymm10,ymm14
a32 gs vsqrtpd ymm10,ymm7
gs a32 vsqrtpd ymm10,ymm5
a32 gs vsqrtpd ymm9,ymm14
gs a32 vsqrtpd ymm9,ymm7
gs a32 vsqrtpd ymm9,ymm5
vsqrtpd ymm1,ymm14
gs vsqrtpd ymm1,ymm7
a32 vsqrtpd ymm1,ymm5
