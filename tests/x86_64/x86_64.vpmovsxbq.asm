vpmovsxbq xmm6,word [rdx - 0x80000000]
gs vpmovsxbq xmm6,word [r12]
gs vpmovsxbq xmm6,word [rax]
vpmovsxbq xmm7,word [rdx - 0x80000000]
vpmovsxbq xmm7,word [r12]
vpmovsxbq xmm7,word [rax]
gs vpmovsxbq xmm11,word [rdx - 0x80000000]
vpmovsxbq xmm11,word [r12]
gs vpmovsxbq xmm11,word [rax]
a32 vpmovsxbq xmm3,word [r11d + r11d * 2 + 0x40114577]
a32 vpmovsxbq xmm3,word [edx - 0x80000000]
a32 gs vpmovsxbq xmm3,word [r13d]
a32 gs vpmovsxbq xmm6,word [r11d + r11d * 2 + 0x40114577]
a32 gs vpmovsxbq xmm6,word [edx - 0x80000000]
vpmovsxbq xmm6,word [r13d]
gs a32 vpmovsxbq xmm0,word [r11d + r11d * 2 + 0x40114577]
a32 vpmovsxbq xmm0,word [edx - 0x80000000]
gs vpmovsxbq xmm0,word [r13d]
gs vpmovsxbq ymm2,dword [rsp + 1 * rbp]
vpmovsxbq ymm2,dword [rbx + 8 * rdx]
vpmovsxbq ymm2,dword [rbp]
gs vpmovsxbq ymm11,dword [rsp + 1 * rbp]
gs vpmovsxbq ymm11,dword [rbx + 8 * rdx]
gs vpmovsxbq ymm11,dword [rbp]
vpmovsxbq ymm5,dword [rsp + 1 * rbp]
vpmovsxbq ymm5,dword [rbx + 8 * rdx]
gs vpmovsxbq ymm5,dword [rbp]
gs vpmovsxbq ymm2,dword [r12d]
vpmovsxbq ymm2,dword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vpmovsxbq ymm2,dword [ebx + 8 * edx]
a32 vpmovsxbq ymm15,dword [r12d]
a32 gs vpmovsxbq ymm15,dword [r14d + 1 * edx + 0x7FFFFFFF]
gs vpmovsxbq ymm15,dword [ebx + 8 * edx]
a32 vpmovsxbq ymm5,dword [r12d]
gs vpmovsxbq ymm5,dword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vpmovsxbq ymm5,dword [ebx + 8 * edx]
a32 vpmovsxbq xmm2,xmm10
a32 vpmovsxbq xmm2,xmm0
gs vpmovsxbq xmm2,xmm4
gs vpmovsxbq xmm4,xmm10
a32 gs vpmovsxbq xmm4,xmm0
a32 vpmovsxbq xmm4,xmm4
gs vpmovsxbq xmm11,xmm10
a32 gs vpmovsxbq xmm11,xmm0
gs a32 vpmovsxbq xmm11,xmm4
a32 vpmovsxbq ymm4,xmm7
gs vpmovsxbq ymm4,xmm14
a32 gs vpmovsxbq ymm4,xmm3
gs a32 vpmovsxbq ymm8,xmm7
vpmovsxbq ymm8,xmm14
gs vpmovsxbq ymm8,xmm3
vpmovsxbq ymm9,xmm7
a32 vpmovsxbq ymm9,xmm14
a32 vpmovsxbq ymm9,xmm3
