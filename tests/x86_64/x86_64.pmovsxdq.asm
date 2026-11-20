gs  pmovsxdq xmm4,qword [r12]
pmovsxdq xmm4,qword [rbp]
pmovsxdq xmm4,qword [rsp + 1 * rbp]
gs pmovsxdq xmm10,qword [r12]
 gs pmovsxdq xmm10,qword [rbp]
gs pmovsxdq xmm10,qword [rsp + 1 * rbp]
gs  pmovsxdq xmm13,qword [r12]
gs pmovsxdq xmm13,qword [rbp]
gs  pmovsxdq xmm13,qword [rsp + 1 * rbp]
 a32 pmovsxdq xmm13,qword [r14d + 1 * edx + 0x7FFFFFFF]
 a32 pmovsxdq xmm13,qword [ebp]
 a32 pmovsxdq xmm13,qword [r12d]
 gs pmovsxdq xmm4,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32  pmovsxdq xmm4,qword [ebp]
 gs pmovsxdq xmm4,qword [r12d]
 gs a32 pmovsxdq xmm12,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 pmovsxdq xmm12,qword [ebp]
a32  pmovsxdq xmm12,qword [r12d]
pmovsxdq xmm0,qword [rsp + 1 * rbp]
gs pmovsxdq xmm0,qword [rdx - 0x80000000]
pmovsxdq xmm0,qword [rsp]
 gs pmovsxdq xmm9,qword [rsp + 1 * rbp]
 gs pmovsxdq xmm9,qword [rdx - 0x80000000]
pmovsxdq xmm9,qword [rsp]
 gs pmovsxdq xmm2,qword [rsp + 1 * rbp]
 gs pmovsxdq xmm2,qword [rdx - 0x80000000]
gs  pmovsxdq xmm2,qword [rsp]
a32 pmovsxdq xmm2,qword [r15d + 2 * edi + 0x72]
pmovsxdq xmm2,qword [r14d + 1 * edx + 0x7FFFFFFF]
 gs a32 pmovsxdq xmm2,qword [r12d]
 gs a32 pmovsxdq xmm1,qword [r15d + 2 * edi + 0x72]
gs a32  pmovsxdq xmm1,qword [r14d + 1 * edx + 0x7FFFFFFF]
 a32 pmovsxdq xmm1,qword [r12d]
pmovsxdq xmm10,qword [r15d + 2 * edi + 0x72]
a32  gs pmovsxdq xmm10,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs pmovsxdq xmm10,qword [r12d]
pmovsxdq xmm5,xmm0
gs a32  pmovsxdq xmm5,xmm8
gs  a32 pmovsxdq xmm5,xmm2
gs pmovsxdq xmm2,xmm0
gs  a32 pmovsxdq xmm2,xmm8
 a32 pmovsxdq xmm2,xmm2
a32  gs pmovsxdq xmm3,xmm0
a32  pmovsxdq xmm3,xmm8
pmovsxdq xmm3,xmm2
gs a32 pmovsxdq xmm8,xmm2
a32  gs pmovsxdq xmm8,xmm8
a32 gs  pmovsxdq xmm8,xmm12
a32 gs pmovsxdq xmm3,xmm2
a32  pmovsxdq xmm3,xmm8
a32  gs pmovsxdq xmm3,xmm12
gs a32  pmovsxdq xmm9,xmm2
gs a32  pmovsxdq xmm9,xmm8
a32  pmovsxdq xmm9,xmm12
