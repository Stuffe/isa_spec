pmovsxbd xmm6,dword [r13]
pmovsxbd xmm6,dword [r15 + 2 * rdi + 0x72]
gs  pmovsxbd xmm6,dword [rsp]
gs  pmovsxbd xmm10,dword [r13]
pmovsxbd xmm10,dword [r15 + 2 * rdi + 0x72]
gs pmovsxbd xmm10,dword [rsp]
 gs pmovsxbd xmm12,dword [r13]
gs pmovsxbd xmm12,dword [r15 + 2 * rdi + 0x72]
 gs pmovsxbd xmm12,dword [rsp]
 a32 pmovsxbd xmm14,dword [r13d]
 a32 gs pmovsxbd xmm14,dword [r12d]
a32  pmovsxbd xmm14,dword [r11d + r11d * 2 + 0x1650a57d]
 gs a32 pmovsxbd xmm3,dword [r13d]
 a32 pmovsxbd xmm3,dword [r12d]
 gs a32 pmovsxbd xmm3,dword [r11d + r11d * 2 + 0x1650a57d]
 gs pmovsxbd xmm7,dword [r13d]
gs  a32 pmovsxbd xmm7,dword [r12d]
pmovsxbd xmm7,dword [r11d + r11d * 2 + 0x1650a57d]
gs pmovsxbd xmm6,dword [r12]
gs pmovsxbd xmm6,dword [r13]
pmovsxbd xmm6,dword [r14 + 1 * rdx + 0x7FFFFFFF]
gs pmovsxbd xmm4,dword [r12]
gs pmovsxbd xmm4,dword [r13]
pmovsxbd xmm4,dword [r14 + 1 * rdx + 0x7FFFFFFF]
pmovsxbd xmm0,dword [r12]
gs pmovsxbd xmm0,dword [r13]
gs pmovsxbd xmm0,dword [r14 + 1 * rdx + 0x7FFFFFFF]
a32 gs pmovsxbd xmm12,dword [edx - 0x80000000]
gs  pmovsxbd xmm12,dword [ebp]
gs pmovsxbd xmm12,dword [r15d + 2 * edi + 0x72]
gs a32  pmovsxbd xmm4,dword [edx - 0x80000000]
a32 pmovsxbd xmm4,dword [ebp]
a32 pmovsxbd xmm4,dword [r15d + 2 * edi + 0x72]
pmovsxbd xmm1,dword [edx - 0x80000000]
pmovsxbd xmm1,dword [ebp]
gs  pmovsxbd xmm1,dword [r15d + 2 * edi + 0x72]
a32 gs pmovsxbd xmm6,xmm8
a32 gs pmovsxbd xmm6,xmm14
gs  a32 pmovsxbd xmm6,xmm10
pmovsxbd xmm9,xmm8
a32  gs pmovsxbd xmm9,xmm14
gs pmovsxbd xmm9,xmm10
 gs pmovsxbd xmm10,xmm8
 a32 pmovsxbd xmm10,xmm14
gs a32 pmovsxbd xmm10,xmm10
pmovsxbd xmm9,xmm8
pmovsxbd xmm9,xmm5
pmovsxbd xmm9,xmm1
 gs pmovsxbd xmm11,xmm8
gs a32 pmovsxbd xmm11,xmm5
gs  a32 pmovsxbd xmm11,xmm1
 gs pmovsxbd xmm0,xmm8
a32  pmovsxbd xmm0,xmm5
a32 gs  pmovsxbd xmm0,xmm1
