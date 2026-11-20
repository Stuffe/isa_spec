vphaddbq xmm6,oword [rbp]
gs vphaddbq xmm6,oword [r15 + 2 * rdi + 0x72]
gs vphaddbq xmm6,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vphaddbq xmm14,oword [rbp]
gs vphaddbq xmm14,oword [r15 + 2 * rdi + 0x72]
vphaddbq xmm14,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vphaddbq xmm10,oword [rbp]
gs vphaddbq xmm10,oword [r15 + 2 * rdi + 0x72]
vphaddbq xmm10,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs a32 vphaddbq xmm2,oword [edx - 0x80000000]
a32 gs vphaddbq xmm2,oword [r11d + r11d * 2 + 0x7ac9a364]
a32 vphaddbq xmm2,oword [r13d]
a32 vphaddbq xmm11,oword [edx - 0x80000000]
gs a32 vphaddbq xmm11,oword [r11d + r11d * 2 + 0x7ac9a364]
gs vphaddbq xmm11,oword [r13d]
gs a32 vphaddbq xmm5,oword [edx - 0x80000000]
a32 gs vphaddbq xmm5,oword [r11d + r11d * 2 + 0x7ac9a364]
gs a32 vphaddbq xmm5,oword [r13d]
vphaddbq xmm6,xmm4
gs a32 vphaddbq xmm6,xmm2
a32 gs vphaddbq xmm6,xmm3
a32 gs vphaddbq xmm9,xmm4
vphaddbq xmm9,xmm2
vphaddbq xmm9,xmm3
a32 gs vphaddbq xmm8,xmm4
gs vphaddbq xmm8,xmm2
gs a32 vphaddbq xmm8,xmm3
