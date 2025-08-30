vpmovzxbd xmm1,dword [rsp]
vpmovzxbd xmm1,dword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpmovzxbd xmm1,dword [r15 + 2 * rdi + 0x72]
gs vpmovzxbd xmm2,dword [rsp]
gs vpmovzxbd xmm2,dword [r14 + 1 * rdx + 0x7FFFFFFF]
vpmovzxbd xmm2,dword [r15 + 2 * rdi + 0x72]
gs vpmovzxbd xmm14,dword [rsp]
vpmovzxbd xmm14,dword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpmovzxbd xmm14,dword [r15 + 2 * rdi + 0x72]
a32 gs vpmovzxbd xmm13,dword [r15d + 2 * edi + 0x72]
a32 vpmovzxbd xmm13,dword [r13d]
a32 vpmovzxbd xmm13,dword [edx - 0x80000000]
gs vpmovzxbd xmm6,dword [r15d + 2 * edi + 0x72]
gs vpmovzxbd xmm6,dword [r13d]
a32 gs vpmovzxbd xmm6,dword [edx - 0x80000000]
gs a32 vpmovzxbd xmm9,dword [r15d + 2 * edi + 0x72]
gs a32 vpmovzxbd xmm9,dword [r13d]
a32 gs vpmovzxbd xmm9,dword [edx - 0x80000000]
gs a32 vpmovzxbd xmm13,xmm4
gs vpmovzxbd xmm13,xmm15
vpmovzxbd xmm13,xmm9
gs a32 vpmovzxbd xmm10,xmm4
gs vpmovzxbd xmm10,xmm15
gs a32 vpmovzxbd xmm10,xmm9
gs a32 vpmovzxbd xmm5,xmm4
gs a32 vpmovzxbd xmm5,xmm15
a32 vpmovzxbd xmm5,xmm9
a32 gs vpmovzxbd ymm4,xmm14
vpmovzxbd ymm4,xmm9
a32 vpmovzxbd ymm4,xmm8
vpmovzxbd ymm7,xmm14
a32 gs vpmovzxbd ymm7,xmm9
a32 vpmovzxbd ymm7,xmm8
a32 vpmovzxbd ymm15,xmm14
a32 vpmovzxbd ymm15,xmm9
gs vpmovzxbd ymm15,xmm8
