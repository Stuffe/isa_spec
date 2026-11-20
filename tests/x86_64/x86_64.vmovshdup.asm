gs vmovshdup xmm9,oword [rsp + 1 * rbp]
gs vmovshdup xmm9,oword [r13]
gs vmovshdup xmm9,oword [r15 + 2 * rdi + 0x72]
gs vmovshdup xmm12,oword [rsp + 1 * rbp]
vmovshdup xmm12,oword [r13]
vmovshdup xmm12,oword [r15 + 2 * rdi + 0x72]
gs vmovshdup xmm3,oword [rsp + 1 * rbp]
gs vmovshdup xmm3,oword [r13]
vmovshdup xmm3,oword [r15 + 2 * rdi + 0x72]
gs a32 vmovshdup xmm3,oword [eax]
gs vmovshdup xmm3,oword [r13d]
vmovshdup xmm3,oword [esp]
gs a32 vmovshdup xmm8,oword [eax]
vmovshdup xmm8,oword [r13d]
a32 vmovshdup xmm8,oword [esp]
gs a32 vmovshdup xmm7,oword [eax]
gs vmovshdup xmm7,oword [r13d]
gs vmovshdup xmm7,oword [esp]
gs vmovshdup xmm11,oword [rbp]
vmovshdup xmm11,oword [r15 + 2 * rdi + 0x72]
gs vmovshdup xmm11,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vmovshdup xmm10,oword [rbp]
gs vmovshdup xmm10,oword [r15 + 2 * rdi + 0x72]
gs vmovshdup xmm10,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vmovshdup xmm2,oword [rbp]
vmovshdup xmm2,oword [r15 + 2 * rdi + 0x72]
gs vmovshdup xmm2,oword [r14 + 1 * rdx + 0x7FFFFFFF]
a32 gs vmovshdup xmm9,oword [r15d + 2 * edi + 0x72]
gs vmovshdup xmm9,oword [ebp]
gs a32 vmovshdup xmm9,oword [eax]
a32 vmovshdup xmm10,oword [r15d + 2 * edi + 0x72]
a32 gs vmovshdup xmm10,oword [ebp]
a32 vmovshdup xmm10,oword [eax]
vmovshdup xmm7,oword [r15d + 2 * edi + 0x72]
gs vmovshdup xmm7,oword [ebp]
vmovshdup xmm7,oword [eax]
gs vmovshdup xmm14,xmm8
gs vmovshdup xmm14,xmm2
gs a32 vmovshdup xmm14,xmm15
a32 gs vmovshdup xmm9,xmm8
a32 vmovshdup xmm9,xmm2
gs a32 vmovshdup xmm9,xmm15
a32 gs vmovshdup xmm15,xmm8
a32 gs vmovshdup xmm15,xmm2
gs vmovshdup xmm15,xmm15
gs vmovshdup xmm8,xmm2
vmovshdup xmm8,xmm3
a32 vmovshdup xmm8,xmm14
a32 vmovshdup xmm12,xmm2
gs a32 vmovshdup xmm12,xmm3
a32 vmovshdup xmm12,xmm14
a32 gs vmovshdup xmm10,xmm2
a32 gs vmovshdup xmm10,xmm3
gs a32 vmovshdup xmm10,xmm14
vmovshdup ymm0,yword [r13]
vmovshdup ymm0,yword [rbp]
gs vmovshdup ymm0,yword [r11 + r11 * 2 + 0x30fca85c]
gs vmovshdup ymm2,yword [r13]
gs vmovshdup ymm2,yword [rbp]
gs vmovshdup ymm2,yword [r11 + r11 * 2 + 0x30fca85c]
vmovshdup ymm12,yword [r13]
gs vmovshdup ymm12,yword [rbp]
vmovshdup ymm12,yword [r11 + r11 * 2 + 0x30fca85c]
gs vmovshdup ymm1,yword [r12d]
a32 gs vmovshdup ymm1,yword [r11d + r11d * 2 + 0x30fca85c]
vmovshdup ymm1,yword [edx - 0x80000000]
gs a32 vmovshdup ymm11,yword [r12d]
a32 gs vmovshdup ymm11,yword [r11d + r11d * 2 + 0x30fca85c]
a32 vmovshdup ymm11,yword [edx - 0x80000000]
gs vmovshdup ymm9,yword [r12d]
a32 vmovshdup ymm9,yword [r11d + r11d * 2 + 0x30fca85c]
vmovshdup ymm9,yword [edx - 0x80000000]
gs vmovshdup ymm14,yword [rbp]
vmovshdup ymm14,yword [r13]
gs vmovshdup ymm14,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vmovshdup ymm10,yword [rbp]
vmovshdup ymm10,yword [r13]
gs vmovshdup ymm10,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vmovshdup ymm2,yword [rbp]
gs vmovshdup ymm2,yword [r13]
gs vmovshdup ymm2,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs a32 vmovshdup ymm3,yword [r12d]
gs vmovshdup ymm3,yword [esp + 1 * ebp]
vmovshdup ymm3,yword [edx - 0x80000000]
gs a32 vmovshdup ymm4,yword [r12d]
gs a32 vmovshdup ymm4,yword [esp + 1 * ebp]
gs a32 vmovshdup ymm4,yword [edx - 0x80000000]
a32 gs vmovshdup ymm7,yword [r12d]
a32 gs vmovshdup ymm7,yword [esp + 1 * ebp]
a32 vmovshdup ymm7,yword [edx - 0x80000000]
a32 gs vmovshdup ymm12,ymm4
gs a32 vmovshdup ymm12,ymm7
gs a32 vmovshdup ymm12,ymm8
vmovshdup ymm4,ymm4
gs vmovshdup ymm4,ymm7
a32 gs vmovshdup ymm4,ymm8
a32 vmovshdup ymm6,ymm4
vmovshdup ymm6,ymm7
gs vmovshdup ymm6,ymm8
a32 gs vmovshdup ymm11,ymm11
gs vmovshdup ymm11,ymm7
vmovshdup ymm11,ymm10
gs vmovshdup ymm9,ymm11
gs vmovshdup ymm9,ymm7
a32 vmovshdup ymm9,ymm10
a32 gs vmovshdup ymm6,ymm11
gs a32 vmovshdup ymm6,ymm7
gs vmovshdup ymm6,ymm10
