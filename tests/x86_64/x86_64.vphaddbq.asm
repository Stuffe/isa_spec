vphaddbq xmm15,oword [r12]
gs vphaddbq xmm15,oword [rbx + 8 * rdx]
vphaddbq xmm15,oword [r11 + r11 * 2 + 0x5533655]
vphaddbq xmm2,oword [r12]
vphaddbq xmm2,oword [rbx + 8 * rdx]
gs vphaddbq xmm2,oword [r11 + r11 * 2 + 0x5533655]
gs vphaddbq xmm13,oword [r12]
gs vphaddbq xmm13,oword [rbx + 8 * rdx]
gs vphaddbq xmm13,oword [r11 + r11 * 2 + 0x5533655]
a32 gs vphaddbq xmm8,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vphaddbq xmm8,oword [ebx + 8 * edx]
vphaddbq xmm8,oword [eax]
a32 vphaddbq xmm13,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vphaddbq xmm13,oword [ebx + 8 * edx]
vphaddbq xmm13,oword [eax]
a32 vphaddbq xmm2,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vphaddbq xmm2,oword [ebx + 8 * edx]
gs a32 vphaddbq xmm2,oword [eax]
vphaddbq xmm11,xmm13
a32 vphaddbq xmm11,xmm3
gs a32 vphaddbq xmm11,xmm14
a32 vphaddbq xmm1,xmm13
vphaddbq xmm1,xmm3
a32 gs vphaddbq xmm1,xmm14
a32 gs vphaddbq xmm8,xmm13
gs a32 vphaddbq xmm8,xmm3
a32 vphaddbq xmm8,xmm14
