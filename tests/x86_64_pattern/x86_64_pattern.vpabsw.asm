gs vpabsw xmm13,oword [rsp]
gs vpabsw xmm13,oword [rbp]
gs vpabsw xmm13,oword [rdx - 0x80000000]
vpabsw xmm10,oword [rsp]
vpabsw xmm10,oword [rbp]
vpabsw xmm10,oword [rdx - 0x80000000]
gs vpabsw xmm7,oword [rsp]
gs vpabsw xmm7,oword [rbp]
gs vpabsw xmm7,oword [rdx - 0x80000000]
a32 gs vpabsw xmm1,oword [ebx + 8 * edx]
gs a32 vpabsw xmm1,oword [esp + 1 * ebp]
a32 gs vpabsw xmm1,oword [r13d]
a32 vpabsw xmm10,oword [ebx + 8 * edx]
vpabsw xmm10,oword [esp + 1 * ebp]
vpabsw xmm10,oword [r13d]
vpabsw xmm13,oword [ebx + 8 * edx]
gs vpabsw xmm13,oword [esp + 1 * ebp]
a32 gs vpabsw xmm13,oword [r13d]
a32 vpabsw xmm10,xmm1
gs vpabsw xmm10,xmm6
vpabsw xmm10,xmm0
gs a32 vpabsw xmm6,xmm1
vpabsw xmm6,xmm6
a32 vpabsw xmm6,xmm0
a32 vpabsw xmm11,xmm1
vpabsw xmm11,xmm6
gs vpabsw xmm11,xmm0
vpabsw ymm13,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpabsw ymm13,yword [r13]
gs vpabsw ymm13,yword [rbp]
vpabsw ymm9,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpabsw ymm9,yword [r13]
gs vpabsw ymm9,yword [rbp]
gs vpabsw ymm4,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpabsw ymm4,yword [r13]
vpabsw ymm4,yword [rbp]
gs vpabsw ymm11,yword [r11d + r11d * 2 + 0x1d063fcc]
a32 gs vpabsw ymm11,yword [ebp]
a32 gs vpabsw ymm11,yword [esp + 1 * ebp]
vpabsw ymm12,yword [r11d + r11d * 2 + 0x1d063fcc]
a32 vpabsw ymm12,yword [ebp]
a32 vpabsw ymm12,yword [esp + 1 * ebp]
a32 vpabsw ymm13,yword [r11d + r11d * 2 + 0x1d063fcc]
vpabsw ymm13,yword [ebp]
gs vpabsw ymm13,yword [esp + 1 * ebp]
gs vpabsw ymm2,ymm11
gs a32 vpabsw ymm2,ymm3
a32 gs vpabsw ymm2,ymm13
a32 gs vpabsw ymm5,ymm11
a32 vpabsw ymm5,ymm3
a32 vpabsw ymm5,ymm13
a32 vpabsw ymm3,ymm11
a32 gs vpabsw ymm3,ymm3
gs vpabsw ymm3,ymm13
