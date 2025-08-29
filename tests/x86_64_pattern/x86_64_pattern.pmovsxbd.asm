pmovsxbd xmm3,dword [r15 + 2 * rdi + 0x72]
pmovsxbd xmm3,dword [rax]
gs pmovsxbd xmm3,dword [r12]
gs pmovsxbd xmm13,dword [r15 + 2 * rdi + 0x72]
pmovsxbd xmm13,dword [rax]
pmovsxbd xmm13,dword [r12]
gs pmovsxbd xmm8,dword [r15 + 2 * rdi + 0x72]
gs  pmovsxbd xmm8,dword [rax]
pmovsxbd xmm8,dword [r12]
pmovsxbd xmm12,dword [eax]
gs  a32 pmovsxbd xmm12,dword [r11d + r11d * 2 + 0x1ce47407]
 gs pmovsxbd xmm12,dword [edx - 0x80000000]
 a32 gs pmovsxbd xmm14,dword [eax]
 gs pmovsxbd xmm14,dword [r11d + r11d * 2 + 0x1ce47407]
 gs a32 pmovsxbd xmm14,dword [edx - 0x80000000]
a32  pmovsxbd xmm4,dword [eax]
 gs a32 pmovsxbd xmm4,dword [r11d + r11d * 2 + 0x1ce47407]
pmovsxbd xmm4,dword [edx - 0x80000000]
 gs pmovsxbd xmm14,dword [r15 + 2 * rdi + 0x72]
 gs pmovsxbd xmm14,dword [rsp + 1 * rbp]
 gs pmovsxbd xmm14,dword [rbx + 8 * rdx]
gs pmovsxbd xmm5,dword [r15 + 2 * rdi + 0x72]
pmovsxbd xmm5,dword [rsp + 1 * rbp]
pmovsxbd xmm5,dword [rbx + 8 * rdx]
 gs pmovsxbd xmm3,dword [r15 + 2 * rdi + 0x72]
pmovsxbd xmm3,dword [rsp + 1 * rbp]
pmovsxbd xmm3,dword [rbx + 8 * rdx]
a32 gs  pmovsxbd xmm6,dword [eax]
a32  gs pmovsxbd xmm6,dword [esp + 1 * ebp]
pmovsxbd xmm6,dword [ebp]
 a32 gs pmovsxbd xmm10,dword [eax]
 gs a32 pmovsxbd xmm10,dword [esp + 1 * ebp]
 gs pmovsxbd xmm10,dword [ebp]
 a32 gs pmovsxbd xmm12,dword [eax]
gs a32  pmovsxbd xmm12,dword [esp + 1 * ebp]
gs a32 pmovsxbd xmm12,dword [ebp]
 gs pmovsxbd xmm12,xmm6
pmovsxbd xmm12,xmm11
gs  a32 pmovsxbd xmm12,xmm5
pmovsxbd xmm10,xmm6
 a32 pmovsxbd xmm10,xmm11
 a32 gs pmovsxbd xmm10,xmm5
 gs a32 pmovsxbd xmm2,xmm6
 a32 gs pmovsxbd xmm2,xmm11
gs pmovsxbd xmm2,xmm5
gs a32  pmovsxbd xmm6,xmm14
a32 gs pmovsxbd xmm6,xmm2
gs  pmovsxbd xmm6,xmm0
pmovsxbd xmm1,xmm14
 gs a32 pmovsxbd xmm1,xmm2
a32 pmovsxbd xmm1,xmm0
a32  pmovsxbd xmm8,xmm14
pmovsxbd xmm8,xmm2
a32  pmovsxbd xmm8,xmm0
