vpabsw xmm11,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpabsw xmm11,oword [r15 + 2 * rdi + 0x72]
gs vpabsw xmm11,oword [rax]
gs vpabsw xmm1,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpabsw xmm1,oword [r15 + 2 * rdi + 0x72]
vpabsw xmm1,oword [rax]
gs vpabsw xmm5,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpabsw xmm5,oword [r15 + 2 * rdi + 0x72]
vpabsw xmm5,oword [rax]
a32 vpabsw xmm13,oword [r11d + r11d * 2 + 0x1cc0f53e]
gs a32 vpabsw xmm13,oword [r15d + 2 * edi + 0x72]
gs a32 vpabsw xmm13,oword [r12d]
a32 gs vpabsw xmm9,oword [r11d + r11d * 2 + 0x1cc0f53e]
vpabsw xmm9,oword [r15d + 2 * edi + 0x72]
gs vpabsw xmm9,oword [r12d]
gs vpabsw xmm3,oword [r11d + r11d * 2 + 0x1cc0f53e]
a32 vpabsw xmm3,oword [r15d + 2 * edi + 0x72]
a32 gs vpabsw xmm3,oword [r12d]
vpabsw xmm5,xmm5
a32 vpabsw xmm5,xmm0
gs a32 vpabsw xmm5,xmm3
a32 vpabsw xmm1,xmm5
gs a32 vpabsw xmm1,xmm0
a32 vpabsw xmm1,xmm3
a32 gs vpabsw xmm2,xmm5
a32 vpabsw xmm2,xmm0
a32 gs vpabsw xmm2,xmm3
vpabsw ymm7,yword [rdx - 0x80000000]
gs vpabsw ymm7,yword [r13]
vpabsw ymm7,yword [r12]
gs vpabsw ymm6,yword [rdx - 0x80000000]
gs vpabsw ymm6,yword [r13]
vpabsw ymm6,yword [r12]
gs vpabsw ymm12,yword [rdx - 0x80000000]
gs vpabsw ymm12,yword [r13]
gs vpabsw ymm12,yword [r12]
a32 gs vpabsw ymm10,yword [eax]
a32 vpabsw ymm10,yword [r11d + r11d * 2 + 0x543adba4]
a32 vpabsw ymm10,yword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vpabsw ymm9,yword [eax]
a32 vpabsw ymm9,yword [r11d + r11d * 2 + 0x543adba4]
a32 gs vpabsw ymm9,yword [r14d + 1 * edx + 0x7FFFFFFF]
vpabsw ymm7,yword [eax]
a32 gs vpabsw ymm7,yword [r11d + r11d * 2 + 0x543adba4]
a32 gs vpabsw ymm7,yword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vpabsw ymm4,ymm5
vpabsw ymm4,ymm0
gs a32 vpabsw ymm4,ymm9
a32 vpabsw ymm9,ymm5
vpabsw ymm9,ymm0
a32 gs vpabsw ymm9,ymm9
a32 vpabsw ymm14,ymm5
a32 gs vpabsw ymm14,ymm0
gs vpabsw ymm14,ymm9
