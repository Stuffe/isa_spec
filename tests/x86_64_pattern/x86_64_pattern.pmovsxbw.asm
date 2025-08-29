gs  pmovsxbw xmm12,qword [rdx - 0x80000000]
gs  pmovsxbw xmm12,qword [r13]
pmovsxbw xmm12,qword [rbp]
pmovsxbw xmm3,qword [rdx - 0x80000000]
gs pmovsxbw xmm3,qword [r13]
gs pmovsxbw xmm3,qword [rbp]
 gs pmovsxbw xmm2,qword [rdx - 0x80000000]
pmovsxbw xmm2,qword [r13]
gs  pmovsxbw xmm2,qword [rbp]
gs  a32 pmovsxbw xmm8,qword [eax]
 a32 pmovsxbw xmm8,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32  pmovsxbw xmm8,qword [edx - 0x80000000]
 a32 pmovsxbw xmm0,qword [eax]
gs a32 pmovsxbw xmm0,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 pmovsxbw xmm0,qword [edx - 0x80000000]
a32 gs pmovsxbw xmm3,qword [eax]
a32  pmovsxbw xmm3,qword [r14d + 1 * edx + 0x7FFFFFFF]
 a32 gs pmovsxbw xmm3,qword [edx - 0x80000000]
pmovsxbw xmm9,qword [r13]
pmovsxbw xmm9,qword [rbp]
gs  pmovsxbw xmm9,qword [rax]
gs pmovsxbw xmm1,qword [r13]
 gs pmovsxbw xmm1,qword [rbp]
 gs pmovsxbw xmm1,qword [rax]
pmovsxbw xmm11,qword [r13]
gs pmovsxbw xmm11,qword [rbp]
gs  pmovsxbw xmm11,qword [rax]
pmovsxbw xmm4,qword [r13d]
pmovsxbw xmm4,qword [r12d]
gs a32  pmovsxbw xmm4,qword [ebx + 8 * edx]
a32 gs pmovsxbw xmm7,qword [r13d]
 a32 gs pmovsxbw xmm7,qword [r12d]
gs  pmovsxbw xmm7,qword [ebx + 8 * edx]
a32  pmovsxbw xmm10,qword [r13d]
 a32 pmovsxbw xmm10,qword [r12d]
 a32 gs pmovsxbw xmm10,qword [ebx + 8 * edx]
 a32 pmovsxbw xmm5,xmm9
 a32 gs pmovsxbw xmm5,xmm8
gs a32  pmovsxbw xmm5,xmm11
a32 gs pmovsxbw xmm2,xmm9
pmovsxbw xmm2,xmm8
gs  a32 pmovsxbw xmm2,xmm11
gs  pmovsxbw xmm9,xmm9
pmovsxbw xmm9,xmm8
 gs a32 pmovsxbw xmm9,xmm11
 a32 gs pmovsxbw xmm0,xmm13
pmovsxbw xmm0,xmm5
a32 pmovsxbw xmm0,xmm12
a32  gs pmovsxbw xmm8,xmm13
 gs pmovsxbw xmm8,xmm5
 gs a32 pmovsxbw xmm8,xmm12
pmovsxbw xmm15,xmm13
a32  pmovsxbw xmm15,xmm5
a32 pmovsxbw xmm15,xmm12
