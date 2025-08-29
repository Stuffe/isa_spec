gs vphaddbq xmm2,oword [r15 + 2 * rdi + 0x72]
vphaddbq xmm2,oword [rax]
vphaddbq xmm2,oword [rbx + 8 * rdx]
gs vphaddbq xmm9,oword [r15 + 2 * rdi + 0x72]
gs vphaddbq xmm9,oword [rax]
vphaddbq xmm9,oword [rbx + 8 * rdx]
vphaddbq xmm10,oword [r15 + 2 * rdi + 0x72]
vphaddbq xmm10,oword [rax]
gs vphaddbq xmm10,oword [rbx + 8 * rdx]
a32 gs vphaddbq xmm4,oword [ebx + 8 * edx]
gs a32 vphaddbq xmm4,oword [esp]
vphaddbq xmm4,oword [ebp]
a32 gs vphaddbq xmm13,oword [ebx + 8 * edx]
vphaddbq xmm13,oword [esp]
gs a32 vphaddbq xmm13,oword [ebp]
a32 vphaddbq xmm0,oword [ebx + 8 * edx]
vphaddbq xmm0,oword [esp]
a32 gs vphaddbq xmm0,oword [ebp]
a32 gs vphaddbq xmm8,xmm8
gs a32 vphaddbq xmm8,xmm7
gs vphaddbq xmm8,xmm15
gs vphaddbq xmm13,xmm8
a32 gs vphaddbq xmm13,xmm7
vphaddbq xmm13,xmm15
a32 gs vphaddbq xmm15,xmm8
vphaddbq xmm15,xmm7
gs vphaddbq xmm15,xmm15
