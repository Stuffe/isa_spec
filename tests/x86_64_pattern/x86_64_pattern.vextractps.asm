vextractps dword [rsp],xmm5,-39
vextractps dword [rsp],xmm5,95
vextractps dword [rsp],xmm5,45
gs vextractps dword [rsp],xmm10,-39
vextractps dword [rsp],xmm10,95
vextractps dword [rsp],xmm10,45
vextractps dword [rsp],xmm12,-39
gs vextractps dword [rsp],xmm12,95
vextractps dword [rsp],xmm12,45
gs vextractps dword [r12],xmm5,-39
vextractps dword [r12],xmm5,95
gs vextractps dword [r12],xmm5,45
gs vextractps dword [r12],xmm10,-39
vextractps dword [r12],xmm10,95
gs vextractps dword [r12],xmm10,45
gs vextractps dword [r12],xmm12,-39
vextractps dword [r12],xmm12,95
vextractps dword [r12],xmm12,45
gs vextractps dword [r15 + 2 * rdi + 0x72],xmm5,-39
vextractps dword [r15 + 2 * rdi + 0x72],xmm5,95
vextractps dword [r15 + 2 * rdi + 0x72],xmm5,45
gs vextractps dword [r15 + 2 * rdi + 0x72],xmm10,-39
vextractps dword [r15 + 2 * rdi + 0x72],xmm10,95
vextractps dword [r15 + 2 * rdi + 0x72],xmm10,45
vextractps dword [r15 + 2 * rdi + 0x72],xmm12,-39
gs vextractps dword [r15 + 2 * rdi + 0x72],xmm12,95
vextractps dword [r15 + 2 * rdi + 0x72],xmm12,45
gs vextractps dword [edx - 0x80000000],xmm11,0
a32 gs vextractps dword [edx - 0x80000000],xmm11,95
a32 gs vextractps dword [edx - 0x80000000],xmm11,-39
a32 gs vextractps dword [edx - 0x80000000],xmm0,0
a32 gs vextractps dword [edx - 0x80000000],xmm0,95
a32 gs vextractps dword [edx - 0x80000000],xmm0,-39
vextractps dword [edx - 0x80000000],xmm5,0
gs vextractps dword [edx - 0x80000000],xmm5,95
a32 gs vextractps dword [edx - 0x80000000],xmm5,-39
gs vextractps dword [r15d + 2 * edi + 0x72],xmm11,0
vextractps dword [r15d + 2 * edi + 0x72],xmm11,95
a32 vextractps dword [r15d + 2 * edi + 0x72],xmm11,-39
gs a32 vextractps dword [r15d + 2 * edi + 0x72],xmm0,0
gs vextractps dword [r15d + 2 * edi + 0x72],xmm0,95
gs a32 vextractps dword [r15d + 2 * edi + 0x72],xmm0,-39
a32 vextractps dword [r15d + 2 * edi + 0x72],xmm5,0
a32 gs vextractps dword [r15d + 2 * edi + 0x72],xmm5,95
gs a32 vextractps dword [r15d + 2 * edi + 0x72],xmm5,-39
a32 gs vextractps dword [r13d],xmm11,0
a32 gs vextractps dword [r13d],xmm11,95
vextractps dword [r13d],xmm11,-39
vextractps dword [r13d],xmm0,0
a32 gs vextractps dword [r13d],xmm0,95
a32 gs vextractps dword [r13d],xmm0,-39
vextractps dword [r13d],xmm5,0
vextractps dword [r13d],xmm5,95
gs vextractps dword [r13d],xmm5,-39
a32 vextractps r15d,xmm8,0
gs a32 vextractps r15d,xmm8,95
a32 gs vextractps r15d,xmm8,45
vextractps r15d,xmm6,0
vextractps r15d,xmm6,95
gs vextractps r15d,xmm6,45
gs a32 vextractps r15d,xmm9,0
a32 gs vextractps r15d,xmm9,95
a32 gs vextractps r15d,xmm9,45
a32 vextractps r8d,xmm8,0
gs a32 vextractps r8d,xmm8,95
a32 gs vextractps r8d,xmm8,45
a32 vextractps r8d,xmm6,0
a32 gs vextractps r8d,xmm6,95
vextractps r8d,xmm6,45
vextractps r8d,xmm9,0
gs a32 vextractps r8d,xmm9,95
a32 gs vextractps r8d,xmm9,45
a32 gs vextractps ebp,xmm8,0
gs vextractps ebp,xmm8,95
gs a32 vextractps ebp,xmm8,45
a32 vextractps ebp,xmm6,0
vextractps ebp,xmm6,95
a32 gs vextractps ebp,xmm6,45
a32 gs vextractps ebp,xmm9,0
vextractps ebp,xmm9,95
a32 vextractps ebp,xmm9,45
