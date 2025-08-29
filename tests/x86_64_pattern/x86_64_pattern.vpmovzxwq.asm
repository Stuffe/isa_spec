vpmovzxwq xmm11,dword [rbx + 8 * rdx]
gs vpmovzxwq xmm11,dword [rbp]
gs vpmovzxwq xmm11,dword [r14 + 1 * rdx + 0x7FFFFFFF]
vpmovzxwq xmm6,dword [rbx + 8 * rdx]
gs vpmovzxwq xmm6,dword [rbp]
gs vpmovzxwq xmm6,dword [r14 + 1 * rdx + 0x7FFFFFFF]
vpmovzxwq xmm3,dword [rbx + 8 * rdx]
vpmovzxwq xmm3,dword [rbp]
vpmovzxwq xmm3,dword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpmovzxwq xmm3,dword [esp + 1 * ebp]
a32 gs vpmovzxwq xmm3,dword [ebx + 8 * edx]
gs a32 vpmovzxwq xmm3,dword [r13d]
gs vpmovzxwq xmm8,dword [esp + 1 * ebp]
gs a32 vpmovzxwq xmm8,dword [ebx + 8 * edx]
gs a32 vpmovzxwq xmm8,dword [r13d]
a32 vpmovzxwq xmm13,dword [esp + 1 * ebp]
a32 vpmovzxwq xmm13,dword [ebx + 8 * edx]
gs vpmovzxwq xmm13,dword [r13d]
gs vpmovzxwq xmm4,xmm3
vpmovzxwq xmm4,xmm6
a32 vpmovzxwq xmm4,xmm7
gs vpmovzxwq xmm14,xmm3
gs a32 vpmovzxwq xmm14,xmm6
vpmovzxwq xmm14,xmm7
gs vpmovzxwq xmm15,xmm3
gs vpmovzxwq xmm15,xmm6
vpmovzxwq xmm15,xmm7
vpmovzxwq ymm6,xmm9
vpmovzxwq ymm6,xmm3
gs a32 vpmovzxwq ymm6,xmm1
vpmovzxwq ymm7,xmm9
a32 gs vpmovzxwq ymm7,xmm3
gs a32 vpmovzxwq ymm7,xmm1
a32 vpmovzxwq ymm13,xmm9
vpmovzxwq ymm13,xmm3
a32 vpmovzxwq ymm13,xmm1
