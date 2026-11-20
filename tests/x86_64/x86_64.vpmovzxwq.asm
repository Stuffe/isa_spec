gs vpmovzxwq xmm8,dword [r14 + 1 * rdx + 0x7FFFFFFF]
vpmovzxwq xmm8,dword [r12]
gs vpmovzxwq xmm8,dword [r15 + 2 * rdi + 0x72]
gs vpmovzxwq xmm9,dword [r14 + 1 * rdx + 0x7FFFFFFF]
vpmovzxwq xmm9,dword [r12]
gs vpmovzxwq xmm9,dword [r15 + 2 * rdi + 0x72]
vpmovzxwq xmm10,dword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpmovzxwq xmm10,dword [r12]
vpmovzxwq xmm10,dword [r15 + 2 * rdi + 0x72]
a32 gs vpmovzxwq xmm4,dword [r15d + 2 * edi + 0x72]
a32 gs vpmovzxwq xmm4,dword [esp + 1 * ebp]
gs a32 vpmovzxwq xmm4,dword [esp]
vpmovzxwq xmm11,dword [r15d + 2 * edi + 0x72]
vpmovzxwq xmm11,dword [esp + 1 * ebp]
a32 vpmovzxwq xmm11,dword [esp]
a32 gs vpmovzxwq xmm9,dword [r15d + 2 * edi + 0x72]
vpmovzxwq xmm9,dword [esp + 1 * ebp]
a32 vpmovzxwq xmm9,dword [esp]
a32 vpmovzxwq xmm10,xmm15
gs a32 vpmovzxwq xmm10,xmm9
a32 gs vpmovzxwq xmm10,xmm0
gs vpmovzxwq xmm2,xmm15
a32 vpmovzxwq xmm2,xmm9
gs vpmovzxwq xmm2,xmm0
a32 gs vpmovzxwq xmm11,xmm15
gs vpmovzxwq xmm11,xmm9
a32 vpmovzxwq xmm11,xmm0
gs a32 vpmovzxwq ymm14,xmm11
gs a32 vpmovzxwq ymm14,xmm4
gs vpmovzxwq ymm14,xmm8
vpmovzxwq ymm4,xmm11
gs a32 vpmovzxwq ymm4,xmm4
gs a32 vpmovzxwq ymm4,xmm8
gs vpmovzxwq ymm3,xmm11
a32 gs vpmovzxwq ymm3,xmm4
a32 gs vpmovzxwq ymm3,xmm8
