pmovsxbq xmm3,word [r12]
pmovsxbq xmm3,word [rax]
pmovsxbq xmm3,word [rbx + 8 * rdx]
gs pmovsxbq xmm9,word [r12]
gs pmovsxbq xmm9,word [rax]
pmovsxbq xmm9,word [rbx + 8 * rdx]
gs pmovsxbq xmm6,word [r12]
pmovsxbq xmm6,word [rax]
 gs pmovsxbq xmm6,word [rbx + 8 * rdx]
 a32 pmovsxbq xmm14,word [eax]
pmovsxbq xmm14,word [esp]
 a32 gs pmovsxbq xmm14,word [r12d]
gs pmovsxbq xmm2,word [eax]
gs a32  pmovsxbq xmm2,word [esp]
pmovsxbq xmm2,word [r12d]
gs  a32 pmovsxbq xmm7,word [eax]
a32 gs pmovsxbq xmm7,word [esp]
pmovsxbq xmm7,word [r12d]
gs pmovsxbq xmm14,word [rsp + 1 * rbp]
pmovsxbq xmm14,word [rbp]
gs  pmovsxbq xmm14,word [rax]
gs  pmovsxbq xmm4,word [rsp + 1 * rbp]
gs pmovsxbq xmm4,word [rbp]
gs pmovsxbq xmm4,word [rax]
gs pmovsxbq xmm6,word [rsp + 1 * rbp]
 gs pmovsxbq xmm6,word [rbp]
gs pmovsxbq xmm6,word [rax]
 a32 gs pmovsxbq xmm4,word [edx - 0x80000000]
 gs pmovsxbq xmm4,word [r11d + r11d * 2 + 0x2efba82d]
 gs a32 pmovsxbq xmm4,word [r13d]
a32 gs  pmovsxbq xmm11,word [edx - 0x80000000]
gs pmovsxbq xmm11,word [r11d + r11d * 2 + 0x2efba82d]
a32 pmovsxbq xmm11,word [r13d]
gs  pmovsxbq xmm10,word [edx - 0x80000000]
pmovsxbq xmm10,word [r11d + r11d * 2 + 0x2efba82d]
gs  pmovsxbq xmm10,word [r13d]
a32 pmovsxbq xmm6,xmm3
a32 gs  pmovsxbq xmm6,xmm0
gs a32  pmovsxbq xmm6,xmm14
gs pmovsxbq xmm9,xmm3
gs pmovsxbq xmm9,xmm0
a32  gs pmovsxbq xmm9,xmm14
 gs a32 pmovsxbq xmm7,xmm3
gs pmovsxbq xmm7,xmm0
 gs pmovsxbq xmm7,xmm14
a32  pmovsxbq xmm14,xmm5
gs  a32 pmovsxbq xmm14,xmm1
 a32 gs pmovsxbq xmm14,xmm7
a32 pmovsxbq xmm15,xmm5
gs a32  pmovsxbq xmm15,xmm1
gs pmovsxbq xmm15,xmm7
a32  pmovsxbq xmm9,xmm5
gs  a32 pmovsxbq xmm9,xmm1
 gs pmovsxbq xmm9,xmm7
