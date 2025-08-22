gs pmovsxwq xmm6,dword [r13]
 gs pmovsxwq xmm6,dword [r14 + 1 * rdx + 0x7FFFFFFF]
pmovsxwq xmm6,dword [rdx - 0x80000000]
pmovsxwq xmm14,dword [r13]
pmovsxwq xmm14,dword [r14 + 1 * rdx + 0x7FFFFFFF]
 gs pmovsxwq xmm14,dword [rdx - 0x80000000]
 gs pmovsxwq xmm4,dword [r13]
pmovsxwq xmm4,dword [r14 + 1 * rdx + 0x7FFFFFFF]
pmovsxwq xmm4,dword [rdx - 0x80000000]
a32 pmovsxwq xmm15,dword [edx - 0x80000000]
a32  pmovsxwq xmm15,dword [r15d + 2 * edi + 0x72]
 gs pmovsxwq xmm15,dword [esp]
 gs a32 pmovsxwq xmm1,dword [edx - 0x80000000]
gs  a32 pmovsxwq xmm1,dword [r15d + 2 * edi + 0x72]
 a32 pmovsxwq xmm1,dword [esp]
a32 gs pmovsxwq xmm8,dword [edx - 0x80000000]
pmovsxwq xmm8,dword [r15d + 2 * edi + 0x72]
a32 gs pmovsxwq xmm8,dword [esp]
pmovsxwq xmm5,dword [rax]
 gs pmovsxwq xmm5,dword [r14 + 1 * rdx + 0x7FFFFFFF]
pmovsxwq xmm5,dword [rbp]
 gs pmovsxwq xmm6,dword [rax]
pmovsxwq xmm6,dword [r14 + 1 * rdx + 0x7FFFFFFF]
gs  pmovsxwq xmm6,dword [rbp]
 gs pmovsxwq xmm0,dword [rax]
pmovsxwq xmm0,dword [r14 + 1 * rdx + 0x7FFFFFFF]
 gs pmovsxwq xmm0,dword [rbp]
pmovsxwq xmm6,dword [ebx + 8 * edx]
a32 gs pmovsxwq xmm6,dword [r12d]
a32 pmovsxwq xmm6,dword [ebp]
pmovsxwq xmm11,dword [ebx + 8 * edx]
a32 pmovsxwq xmm11,dword [r12d]
 a32 pmovsxwq xmm11,dword [ebp]
 a32 gs pmovsxwq xmm4,dword [ebx + 8 * edx]
a32  gs pmovsxwq xmm4,dword [r12d]
a32 pmovsxwq xmm4,dword [ebp]
a32 gs pmovsxwq xmm8,xmm13
 gs pmovsxwq xmm8,xmm6
pmovsxwq xmm8,xmm7
gs  a32 pmovsxwq xmm15,xmm13
 a32 pmovsxwq xmm15,xmm6
gs  pmovsxwq xmm15,xmm7
gs a32 pmovsxwq xmm13,xmm13
gs a32  pmovsxwq xmm13,xmm6
 a32 gs pmovsxwq xmm13,xmm7
gs a32  pmovsxwq xmm8,xmm12
a32 pmovsxwq xmm8,xmm1
gs  pmovsxwq xmm8,xmm4
 gs pmovsxwq xmm12,xmm12
gs pmovsxwq xmm12,xmm1
pmovsxwq xmm12,xmm4
a32  gs pmovsxwq xmm1,xmm12
a32  pmovsxwq xmm1,xmm1
gs  pmovsxwq xmm1,xmm4
