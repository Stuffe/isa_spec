vpmovzxbd xmm2,dword [rax]
vpmovzxbd xmm2,dword [r13]
vpmovzxbd xmm2,dword [rsp]
vpmovzxbd xmm11,dword [rax]
gs vpmovzxbd xmm11,dword [r13]
gs vpmovzxbd xmm11,dword [rsp]
gs vpmovzxbd xmm7,dword [rax]
gs vpmovzxbd xmm7,dword [r13]
gs vpmovzxbd xmm7,dword [rsp]
gs a32 vpmovzxbd xmm4,dword [esp + 1 * ebp]
gs a32 vpmovzxbd xmm4,dword [esp]
a32 gs vpmovzxbd xmm4,dword [ebx + 8 * edx]
gs a32 vpmovzxbd xmm12,dword [esp + 1 * ebp]
vpmovzxbd xmm12,dword [esp]
vpmovzxbd xmm12,dword [ebx + 8 * edx]
gs a32 vpmovzxbd xmm9,dword [esp + 1 * ebp]
vpmovzxbd xmm9,dword [esp]
a32 vpmovzxbd xmm9,dword [ebx + 8 * edx]
vpmovzxbd xmm7,xmm15
a32 vpmovzxbd xmm7,xmm7
vpmovzxbd xmm7,xmm6
vpmovzxbd xmm9,xmm15
vpmovzxbd xmm9,xmm7
gs vpmovzxbd xmm9,xmm6
a32 vpmovzxbd xmm11,xmm15
gs vpmovzxbd xmm11,xmm7
a32 gs vpmovzxbd xmm11,xmm6
a32 vpmovzxbd ymm7,xmm14
gs vpmovzxbd ymm7,xmm2
a32 vpmovzxbd ymm7,xmm10
a32 vpmovzxbd ymm10,xmm14
gs a32 vpmovzxbd ymm10,xmm2
vpmovzxbd ymm10,xmm10
gs a32 vpmovzxbd ymm5,xmm14
vpmovzxbd ymm5,xmm2
vpmovzxbd ymm5,xmm10
