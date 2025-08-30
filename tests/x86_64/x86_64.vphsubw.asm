gs vphsubw xmm8,xmm5,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vphsubw xmm8,xmm5,oword [r11 + r11 * 2 + 0x5b55633c]
gs vphsubw xmm8,xmm5,oword [r13]
gs vphsubw xmm8,xmm3,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vphsubw xmm8,xmm3,oword [r11 + r11 * 2 + 0x5b55633c]
gs vphsubw xmm8,xmm3,oword [r13]
gs vphsubw xmm8,xmm11,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vphsubw xmm8,xmm11,oword [r11 + r11 * 2 + 0x5b55633c]
vphsubw xmm8,xmm11,oword [r13]
gs vphsubw xmm6,xmm5,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vphsubw xmm6,xmm5,oword [r11 + r11 * 2 + 0x5b55633c]
vphsubw xmm6,xmm5,oword [r13]
vphsubw xmm6,xmm3,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vphsubw xmm6,xmm3,oword [r11 + r11 * 2 + 0x5b55633c]
vphsubw xmm6,xmm3,oword [r13]
vphsubw xmm6,xmm11,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vphsubw xmm6,xmm11,oword [r11 + r11 * 2 + 0x5b55633c]
gs vphsubw xmm6,xmm11,oword [r13]
gs vphsubw xmm7,xmm5,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vphsubw xmm7,xmm5,oword [r11 + r11 * 2 + 0x5b55633c]
gs vphsubw xmm7,xmm5,oword [r13]
vphsubw xmm7,xmm3,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vphsubw xmm7,xmm3,oword [r11 + r11 * 2 + 0x5b55633c]
vphsubw xmm7,xmm3,oword [r13]
vphsubw xmm7,xmm11,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vphsubw xmm7,xmm11,oword [r11 + r11 * 2 + 0x5b55633c]
vphsubw xmm7,xmm11,oword [r13]
a32 vphsubw xmm10,xmm3,oword [esp + 1 * ebp]
a32 vphsubw xmm10,xmm3,oword [r12d]
vphsubw xmm10,xmm3,oword [r11d + r11d * 2 + 0x5b55633c]
vphsubw xmm10,xmm8,oword [esp + 1 * ebp]
a32 vphsubw xmm10,xmm8,oword [r12d]
vphsubw xmm10,xmm8,oword [r11d + r11d * 2 + 0x5b55633c]
gs a32 vphsubw xmm10,xmm11,oword [esp + 1 * ebp]
gs a32 vphsubw xmm10,xmm11,oword [r12d]
gs a32 vphsubw xmm10,xmm11,oword [r11d + r11d * 2 + 0x5b55633c]
a32 gs vphsubw xmm6,xmm3,oword [esp + 1 * ebp]
vphsubw xmm6,xmm3,oword [r12d]
vphsubw xmm6,xmm3,oword [r11d + r11d * 2 + 0x5b55633c]
vphsubw xmm6,xmm8,oword [esp + 1 * ebp]
a32 vphsubw xmm6,xmm8,oword [r12d]
gs vphsubw xmm6,xmm8,oword [r11d + r11d * 2 + 0x5b55633c]
a32 gs vphsubw xmm6,xmm11,oword [esp + 1 * ebp]
gs a32 vphsubw xmm6,xmm11,oword [r12d]
gs vphsubw xmm6,xmm11,oword [r11d + r11d * 2 + 0x5b55633c]
vphsubw xmm0,xmm3,oword [esp + 1 * ebp]
vphsubw xmm0,xmm3,oword [r12d]
vphsubw xmm0,xmm3,oword [r11d + r11d * 2 + 0x5b55633c]
gs a32 vphsubw xmm0,xmm8,oword [esp + 1 * ebp]
gs a32 vphsubw xmm0,xmm8,oword [r12d]
vphsubw xmm0,xmm8,oword [r11d + r11d * 2 + 0x5b55633c]
a32 vphsubw xmm0,xmm11,oword [esp + 1 * ebp]
vphsubw xmm0,xmm11,oword [r12d]
vphsubw xmm0,xmm11,oword [r11d + r11d * 2 + 0x5b55633c]
vphsubw xmm9,xmm6,xmm15
vphsubw xmm9,xmm6,xmm9
a32 vphsubw xmm9,xmm6,xmm10
vphsubw xmm9,xmm11,xmm15
vphsubw xmm9,xmm11,xmm9
a32 gs vphsubw xmm9,xmm11,xmm10
gs a32 vphsubw xmm9,xmm15,xmm15
gs vphsubw xmm9,xmm15,xmm9
a32 gs vphsubw xmm9,xmm15,xmm10
a32 gs vphsubw xmm12,xmm6,xmm15
a32 vphsubw xmm12,xmm6,xmm9
a32 gs vphsubw xmm12,xmm6,xmm10
a32 gs vphsubw xmm12,xmm11,xmm15
a32 vphsubw xmm12,xmm11,xmm9
gs vphsubw xmm12,xmm11,xmm10
a32 vphsubw xmm12,xmm15,xmm15
a32 vphsubw xmm12,xmm15,xmm9
a32 gs vphsubw xmm12,xmm15,xmm10
gs a32 vphsubw xmm7,xmm6,xmm15
gs a32 vphsubw xmm7,xmm6,xmm9
gs a32 vphsubw xmm7,xmm6,xmm10
a32 gs vphsubw xmm7,xmm11,xmm15
gs a32 vphsubw xmm7,xmm11,xmm9
gs vphsubw xmm7,xmm11,xmm10
gs vphsubw xmm7,xmm15,xmm15
gs vphsubw xmm7,xmm15,xmm9
gs a32 vphsubw xmm7,xmm15,xmm10
vphsubw ymm2,ymm5,yword [rsp]
vphsubw ymm2,ymm5,yword [rax]
gs vphsubw ymm2,ymm5,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vphsubw ymm2,ymm15,yword [rsp]
gs vphsubw ymm2,ymm15,yword [rax]
vphsubw ymm2,ymm15,yword [r14 + 1 * rdx + 0x7FFFFFFF]
vphsubw ymm2,ymm9,yword [rsp]
vphsubw ymm2,ymm9,yword [rax]
vphsubw ymm2,ymm9,yword [r14 + 1 * rdx + 0x7FFFFFFF]
vphsubw ymm15,ymm5,yword [rsp]
vphsubw ymm15,ymm5,yword [rax]
gs vphsubw ymm15,ymm5,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vphsubw ymm15,ymm15,yword [rsp]
gs vphsubw ymm15,ymm15,yword [rax]
vphsubw ymm15,ymm15,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vphsubw ymm15,ymm9,yword [rsp]
gs vphsubw ymm15,ymm9,yword [rax]
vphsubw ymm15,ymm9,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vphsubw ymm0,ymm5,yword [rsp]
gs vphsubw ymm0,ymm5,yword [rax]
gs vphsubw ymm0,ymm5,yword [r14 + 1 * rdx + 0x7FFFFFFF]
vphsubw ymm0,ymm15,yword [rsp]
gs vphsubw ymm0,ymm15,yword [rax]
vphsubw ymm0,ymm15,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vphsubw ymm0,ymm9,yword [rsp]
vphsubw ymm0,ymm9,yword [rax]
vphsubw ymm0,ymm9,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs a32 vphsubw ymm14,ymm1,yword [eax]
gs a32 vphsubw ymm14,ymm1,yword [edx - 0x80000000]
gs a32 vphsubw ymm14,ymm1,yword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vphsubw ymm14,ymm3,yword [eax]
gs a32 vphsubw ymm14,ymm3,yword [edx - 0x80000000]
gs vphsubw ymm14,ymm3,yword [r14d + 1 * edx + 0x7FFFFFFF]
gs vphsubw ymm14,ymm7,yword [eax]
vphsubw ymm14,ymm7,yword [edx - 0x80000000]
gs vphsubw ymm14,ymm7,yword [r14d + 1 * edx + 0x7FFFFFFF]
gs vphsubw ymm13,ymm1,yword [eax]
gs a32 vphsubw ymm13,ymm1,yword [edx - 0x80000000]
gs vphsubw ymm13,ymm1,yword [r14d + 1 * edx + 0x7FFFFFFF]
gs vphsubw ymm13,ymm3,yword [eax]
gs a32 vphsubw ymm13,ymm3,yword [edx - 0x80000000]
vphsubw ymm13,ymm3,yword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vphsubw ymm13,ymm7,yword [eax]
vphsubw ymm13,ymm7,yword [edx - 0x80000000]
gs a32 vphsubw ymm13,ymm7,yword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vphsubw ymm2,ymm1,yword [eax]
vphsubw ymm2,ymm1,yword [edx - 0x80000000]
vphsubw ymm2,ymm1,yword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vphsubw ymm2,ymm3,yword [eax]
gs vphsubw ymm2,ymm3,yword [edx - 0x80000000]
a32 gs vphsubw ymm2,ymm3,yword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vphsubw ymm2,ymm7,yword [eax]
gs a32 vphsubw ymm2,ymm7,yword [edx - 0x80000000]
a32 gs vphsubw ymm2,ymm7,yword [r14d + 1 * edx + 0x7FFFFFFF]
gs vphsubw ymm5,ymm11,ymm12
vphsubw ymm5,ymm11,ymm11
a32 gs vphsubw ymm5,ymm11,ymm2
a32 gs vphsubw ymm5,ymm7,ymm12
gs a32 vphsubw ymm5,ymm7,ymm11
gs vphsubw ymm5,ymm7,ymm2
a32 vphsubw ymm5,ymm15,ymm12
a32 vphsubw ymm5,ymm15,ymm11
a32 gs vphsubw ymm5,ymm15,ymm2
vphsubw ymm12,ymm11,ymm12
a32 vphsubw ymm12,ymm11,ymm11
vphsubw ymm12,ymm11,ymm2
a32 gs vphsubw ymm12,ymm7,ymm12
gs a32 vphsubw ymm12,ymm7,ymm11
gs a32 vphsubw ymm12,ymm7,ymm2
gs a32 vphsubw ymm12,ymm15,ymm12
a32 gs vphsubw ymm12,ymm15,ymm11
gs a32 vphsubw ymm12,ymm15,ymm2
a32 vphsubw ymm7,ymm11,ymm12
gs a32 vphsubw ymm7,ymm11,ymm11
a32 gs vphsubw ymm7,ymm11,ymm2
gs a32 vphsubw ymm7,ymm7,ymm12
gs a32 vphsubw ymm7,ymm7,ymm11
a32 gs vphsubw ymm7,ymm7,ymm2
vphsubw ymm7,ymm15,ymm12
a32 gs vphsubw ymm7,ymm15,ymm11
vphsubw ymm7,ymm15,ymm2
