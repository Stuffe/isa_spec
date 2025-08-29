gs vsqrtpd xmm13,oword [rsp]
gs vsqrtpd xmm13,oword [r15 + 2 * rdi + 0x72]
gs vsqrtpd xmm13,oword [rsp + 1 * rbp]
vsqrtpd xmm3,oword [rsp]
gs vsqrtpd xmm3,oword [r15 + 2 * rdi + 0x72]
vsqrtpd xmm3,oword [rsp + 1 * rbp]
gs vsqrtpd xmm1,oword [rsp]
vsqrtpd xmm1,oword [r15 + 2 * rdi + 0x72]
gs vsqrtpd xmm1,oword [rsp + 1 * rbp]
vsqrtpd xmm14,oword [r13d]
a32 vsqrtpd xmm14,oword [eax]
vsqrtpd xmm14,oword [ebx + 8 * edx]
a32 vsqrtpd xmm4,oword [r13d]
a32 vsqrtpd xmm4,oword [eax]
a32 gs vsqrtpd xmm4,oword [ebx + 8 * edx]
a32 gs vsqrtpd xmm15,oword [r13d]
gs a32 vsqrtpd xmm15,oword [eax]
gs a32 vsqrtpd xmm15,oword [ebx + 8 * edx]
gs vsqrtpd xmm4,oword [r13]
vsqrtpd xmm4,oword [rbx + 8 * rdx]
gs vsqrtpd xmm4,oword [r15 + 2 * rdi + 0x72]
vsqrtpd xmm14,oword [r13]
vsqrtpd xmm14,oword [rbx + 8 * rdx]
gs vsqrtpd xmm14,oword [r15 + 2 * rdi + 0x72]
gs vsqrtpd xmm10,oword [r13]
vsqrtpd xmm10,oword [rbx + 8 * rdx]
gs vsqrtpd xmm10,oword [r15 + 2 * rdi + 0x72]
gs vsqrtpd xmm15,oword [ebp]
gs vsqrtpd xmm15,oword [r11d + r11d * 2 + 0x3eb79888]
vsqrtpd xmm15,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs vsqrtpd xmm8,oword [ebp]
gs a32 vsqrtpd xmm8,oword [r11d + r11d * 2 + 0x3eb79888]
gs a32 vsqrtpd xmm8,oword [r14d + 1 * edx + 0x7FFFFFFF]
vsqrtpd xmm4,oword [ebp]
vsqrtpd xmm4,oword [r11d + r11d * 2 + 0x3eb79888]
vsqrtpd xmm4,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs vsqrtpd xmm6,xmm2
gs a32 vsqrtpd xmm6,xmm5
vsqrtpd xmm6,xmm11
gs a32 vsqrtpd xmm2,xmm2
gs vsqrtpd xmm2,xmm5
gs a32 vsqrtpd xmm2,xmm11
gs a32 vsqrtpd xmm15,xmm2
gs a32 vsqrtpd xmm15,xmm5
gs a32 vsqrtpd xmm15,xmm11
vsqrtpd xmm10,xmm5
gs a32 vsqrtpd xmm10,xmm10
gs a32 vsqrtpd xmm10,xmm9
gs vsqrtpd xmm4,xmm5
gs vsqrtpd xmm4,xmm10
gs vsqrtpd xmm4,xmm9
a32 gs vsqrtpd xmm9,xmm5
a32 gs vsqrtpd xmm9,xmm10
a32 vsqrtpd xmm9,xmm9
gs vsqrtpd ymm14,yword [rsp]
gs vsqrtpd ymm14,yword [r14 + 1 * rdx + 0x7FFFFFFF]
vsqrtpd ymm14,yword [rdx - 0x80000000]
gs vsqrtpd ymm6,yword [rsp]
gs vsqrtpd ymm6,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vsqrtpd ymm6,yword [rdx - 0x80000000]
vsqrtpd ymm15,yword [rsp]
gs vsqrtpd ymm15,yword [r14 + 1 * rdx + 0x7FFFFFFF]
vsqrtpd ymm15,yword [rdx - 0x80000000]
a32 gs vsqrtpd ymm4,yword [r13d]
vsqrtpd ymm4,yword [eax]
a32 vsqrtpd ymm4,yword [ebp]
gs a32 vsqrtpd ymm12,yword [r13d]
gs a32 vsqrtpd ymm12,yword [eax]
vsqrtpd ymm12,yword [ebp]
a32 vsqrtpd ymm7,yword [r13d]
vsqrtpd ymm7,yword [eax]
vsqrtpd ymm7,yword [ebp]
vsqrtpd ymm12,yword [rdx - 0x80000000]
gs vsqrtpd ymm12,yword [r15 + 2 * rdi + 0x72]
vsqrtpd ymm12,yword [rbx + 8 * rdx]
vsqrtpd ymm14,yword [rdx - 0x80000000]
gs vsqrtpd ymm14,yword [r15 + 2 * rdi + 0x72]
vsqrtpd ymm14,yword [rbx + 8 * rdx]
vsqrtpd ymm10,yword [rdx - 0x80000000]
vsqrtpd ymm10,yword [r15 + 2 * rdi + 0x72]
gs vsqrtpd ymm10,yword [rbx + 8 * rdx]
vsqrtpd ymm1,yword [esp + 1 * ebp]
gs a32 vsqrtpd ymm1,yword [r11d + r11d * 2 + 0x400aaa15]
a32 gs vsqrtpd ymm1,yword [ebp]
a32 gs vsqrtpd ymm9,yword [esp + 1 * ebp]
a32 gs vsqrtpd ymm9,yword [r11d + r11d * 2 + 0x400aaa15]
a32 gs vsqrtpd ymm9,yword [ebp]
gs vsqrtpd ymm7,yword [esp + 1 * ebp]
gs vsqrtpd ymm7,yword [r11d + r11d * 2 + 0x400aaa15]
vsqrtpd ymm7,yword [ebp]
gs a32 vsqrtpd ymm3,ymm7
vsqrtpd ymm3,ymm11
gs vsqrtpd ymm3,ymm2
vsqrtpd ymm10,ymm7
gs vsqrtpd ymm10,ymm11
a32 vsqrtpd ymm10,ymm2
gs vsqrtpd ymm13,ymm7
gs vsqrtpd ymm13,ymm11
gs vsqrtpd ymm13,ymm2
vsqrtpd ymm2,ymm10
gs a32 vsqrtpd ymm2,ymm9
gs vsqrtpd ymm2,ymm5
gs a32 vsqrtpd ymm3,ymm10
a32 gs vsqrtpd ymm3,ymm9
gs vsqrtpd ymm3,ymm5
gs vsqrtpd ymm5,ymm10
vsqrtpd ymm5,ymm9
a32 vsqrtpd ymm5,ymm5
