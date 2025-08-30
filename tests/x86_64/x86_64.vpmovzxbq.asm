gs vpmovzxbq xmm2,word [rsp]
vpmovzxbq xmm2,word [rdx - 0x80000000]
gs vpmovzxbq xmm2,word [rsp + 1 * rbp]
gs vpmovzxbq xmm10,word [rsp]
gs vpmovzxbq xmm10,word [rdx - 0x80000000]
gs vpmovzxbq xmm10,word [rsp + 1 * rbp]
gs vpmovzxbq xmm4,word [rsp]
gs vpmovzxbq xmm4,word [rdx - 0x80000000]
vpmovzxbq xmm4,word [rsp + 1 * rbp]
a32 gs vpmovzxbq xmm4,word [ebx + 8 * edx]
gs vpmovzxbq xmm4,word [ebp]
gs a32 vpmovzxbq xmm4,word [edx - 0x80000000]
gs a32 vpmovzxbq xmm3,word [ebx + 8 * edx]
vpmovzxbq xmm3,word [ebp]
a32 vpmovzxbq xmm3,word [edx - 0x80000000]
a32 vpmovzxbq xmm8,word [ebx + 8 * edx]
a32 gs vpmovzxbq xmm8,word [ebp]
gs vpmovzxbq xmm8,word [edx - 0x80000000]
vpmovzxbq ymm1,dword [r12]
gs vpmovzxbq ymm1,dword [r11 + r11 * 2 + 0x11722cda]
gs vpmovzxbq ymm1,dword [rbx + 8 * rdx]
vpmovzxbq ymm10,dword [r12]
gs vpmovzxbq ymm10,dword [r11 + r11 * 2 + 0x11722cda]
vpmovzxbq ymm10,dword [rbx + 8 * rdx]
gs vpmovzxbq ymm3,dword [r12]
gs vpmovzxbq ymm3,dword [r11 + r11 * 2 + 0x11722cda]
vpmovzxbq ymm3,dword [rbx + 8 * rdx]
gs vpmovzxbq ymm12,dword [r11d + r11d * 2 + 0x11722cda]
gs vpmovzxbq ymm12,dword [r15d + 2 * edi + 0x72]
gs a32 vpmovzxbq ymm12,dword [esp]
a32 gs vpmovzxbq ymm10,dword [r11d + r11d * 2 + 0x11722cda]
a32 gs vpmovzxbq ymm10,dword [r15d + 2 * edi + 0x72]
a32 gs vpmovzxbq ymm10,dword [esp]
gs a32 vpmovzxbq ymm9,dword [r11d + r11d * 2 + 0x11722cda]
gs vpmovzxbq ymm9,dword [r15d + 2 * edi + 0x72]
gs a32 vpmovzxbq ymm9,dword [esp]
a32 vpmovzxbq xmm0,xmm8
a32 vpmovzxbq xmm0,xmm13
gs vpmovzxbq xmm0,xmm3
a32 gs vpmovzxbq xmm15,xmm8
vpmovzxbq xmm15,xmm13
gs a32 vpmovzxbq xmm15,xmm3
vpmovzxbq xmm5,xmm8
vpmovzxbq xmm5,xmm13
a32 gs vpmovzxbq xmm5,xmm3
a32 gs vpmovzxbq ymm7,xmm5
a32 vpmovzxbq ymm7,xmm10
gs a32 vpmovzxbq ymm7,xmm7
a32 vpmovzxbq ymm11,xmm5
gs vpmovzxbq ymm11,xmm10
vpmovzxbq ymm11,xmm7
a32 gs vpmovzxbq ymm2,xmm5
gs a32 vpmovzxbq ymm2,xmm10
a32 gs vpmovzxbq ymm2,xmm7
