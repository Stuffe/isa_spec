vpmovzxbq xmm2,word [rax]
gs vpmovzxbq xmm2,word [r11 + r11 * 2 + 0x38141ec9]
gs vpmovzxbq xmm2,word [rsp]
gs vpmovzxbq xmm4,word [rax]
vpmovzxbq xmm4,word [r11 + r11 * 2 + 0x38141ec9]
vpmovzxbq xmm4,word [rsp]
vpmovzxbq xmm6,word [rax]
gs vpmovzxbq xmm6,word [r11 + r11 * 2 + 0x38141ec9]
gs vpmovzxbq xmm6,word [rsp]
gs a32 vpmovzxbq xmm2,word [esp]
a32 gs vpmovzxbq xmm2,word [eax]
a32 gs vpmovzxbq xmm2,word [ebx + 8 * edx]
a32 vpmovzxbq xmm10,word [esp]
a32 vpmovzxbq xmm10,word [eax]
gs a32 vpmovzxbq xmm10,word [ebx + 8 * edx]
vpmovzxbq xmm12,word [esp]
vpmovzxbq xmm12,word [eax]
gs a32 vpmovzxbq xmm12,word [ebx + 8 * edx]
gs vpmovzxbq ymm14,dword [rsp]
gs vpmovzxbq ymm14,dword [rdx - 0x80000000]
gs vpmovzxbq ymm14,dword [r11 + r11 * 2 + 0x55a381b8]
vpmovzxbq ymm7,dword [rsp]
gs vpmovzxbq ymm7,dword [rdx - 0x80000000]
gs vpmovzxbq ymm7,dword [r11 + r11 * 2 + 0x55a381b8]
gs vpmovzxbq ymm10,dword [rsp]
gs vpmovzxbq ymm10,dword [rdx - 0x80000000]
vpmovzxbq ymm10,dword [r11 + r11 * 2 + 0x55a381b8]
gs a32 vpmovzxbq ymm14,dword [edx - 0x80000000]
gs vpmovzxbq ymm14,dword [esp]
gs a32 vpmovzxbq ymm14,dword [r12d]
gs vpmovzxbq ymm6,dword [edx - 0x80000000]
vpmovzxbq ymm6,dword [esp]
a32 gs vpmovzxbq ymm6,dword [r12d]
a32 vpmovzxbq ymm10,dword [edx - 0x80000000]
gs vpmovzxbq ymm10,dword [esp]
a32 vpmovzxbq ymm10,dword [r12d]
gs a32 vpmovzxbq xmm12,xmm1
gs a32 vpmovzxbq xmm12,xmm7
gs a32 vpmovzxbq xmm12,xmm0
gs a32 vpmovzxbq xmm10,xmm1
a32 gs vpmovzxbq xmm10,xmm7
gs vpmovzxbq xmm10,xmm0
gs a32 vpmovzxbq xmm6,xmm1
vpmovzxbq xmm6,xmm7
a32 vpmovzxbq xmm6,xmm0
vpmovzxbq ymm9,xmm0
a32 vpmovzxbq ymm9,xmm14
a32 gs vpmovzxbq ymm9,xmm6
a32 gs vpmovzxbq ymm15,xmm0
gs vpmovzxbq ymm15,xmm14
a32 gs vpmovzxbq ymm15,xmm6
vpmovzxbq ymm8,xmm0
a32 gs vpmovzxbq ymm8,xmm14
gs a32 vpmovzxbq ymm8,xmm6
