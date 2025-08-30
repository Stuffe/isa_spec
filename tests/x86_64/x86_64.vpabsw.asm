vpabsw xmm7,oword [r12]
vpabsw xmm7,oword [rbx + 8 * rdx]
vpabsw xmm7,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpabsw xmm6,oword [r12]
gs vpabsw xmm6,oword [rbx + 8 * rdx]
vpabsw xmm6,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpabsw xmm9,oword [r12]
vpabsw xmm9,oword [rbx + 8 * rdx]
vpabsw xmm9,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpabsw xmm10,oword [ebp]
gs a32 vpabsw xmm10,oword [ebx + 8 * edx]
a32 gs vpabsw xmm10,oword [r14d + 1 * edx + 0x7FFFFFFF]
vpabsw xmm8,oword [ebp]
gs a32 vpabsw xmm8,oword [ebx + 8 * edx]
gs vpabsw xmm8,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs vpabsw xmm3,oword [ebp]
gs a32 vpabsw xmm3,oword [ebx + 8 * edx]
gs vpabsw xmm3,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vpabsw xmm5,xmm9
vpabsw xmm5,xmm4
a32 gs vpabsw xmm5,xmm3
vpabsw xmm11,xmm9
vpabsw xmm11,xmm4
gs a32 vpabsw xmm11,xmm3
gs a32 vpabsw xmm14,xmm9
a32 gs vpabsw xmm14,xmm4
vpabsw xmm14,xmm3
gs vpabsw ymm1,yword [rax]
gs vpabsw ymm1,yword [r11 + r11 * 2 + 0x41c77caf]
gs vpabsw ymm1,yword [r15 + 2 * rdi + 0x72]
gs vpabsw ymm6,yword [rax]
vpabsw ymm6,yword [r11 + r11 * 2 + 0x41c77caf]
vpabsw ymm6,yword [r15 + 2 * rdi + 0x72]
gs vpabsw ymm2,yword [rax]
vpabsw ymm2,yword [r11 + r11 * 2 + 0x41c77caf]
gs vpabsw ymm2,yword [r15 + 2 * rdi + 0x72]
a32 vpabsw ymm10,yword [esp]
vpabsw ymm10,yword [edx - 0x80000000]
vpabsw ymm10,yword [ebp]
gs vpabsw ymm0,yword [esp]
gs vpabsw ymm0,yword [edx - 0x80000000]
gs vpabsw ymm0,yword [ebp]
gs a32 vpabsw ymm1,yword [esp]
vpabsw ymm1,yword [edx - 0x80000000]
gs vpabsw ymm1,yword [ebp]
a32 vpabsw ymm7,ymm0
a32 vpabsw ymm7,ymm12
gs vpabsw ymm7,ymm2
gs a32 vpabsw ymm4,ymm0
a32 gs vpabsw ymm4,ymm12
vpabsw ymm4,ymm2
a32 vpabsw ymm2,ymm0
a32 gs vpabsw ymm2,ymm12
vpabsw ymm2,ymm2
