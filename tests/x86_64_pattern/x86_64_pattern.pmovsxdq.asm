 gs pmovsxdq xmm12,qword [rdx - 0x80000000]
gs pmovsxdq xmm12,qword [rax]
 gs pmovsxdq xmm12,qword [rsp]
pmovsxdq xmm1,qword [rdx - 0x80000000]
 gs pmovsxdq xmm1,qword [rax]
pmovsxdq xmm1,qword [rsp]
 gs pmovsxdq xmm2,qword [rdx - 0x80000000]
gs  pmovsxdq xmm2,qword [rax]
gs  pmovsxdq xmm2,qword [rsp]
 gs a32 pmovsxdq xmm4,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs  pmovsxdq xmm4,qword [ebx + 8 * edx]
a32  gs pmovsxdq xmm4,qword [ebp]
a32  pmovsxdq xmm2,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32  pmovsxdq xmm2,qword [ebx + 8 * edx]
a32 pmovsxdq xmm2,qword [ebp]
 gs pmovsxdq xmm1,qword [r14d + 1 * edx + 0x7FFFFFFF]
 gs pmovsxdq xmm1,qword [ebx + 8 * edx]
a32 gs pmovsxdq xmm1,qword [ebp]
gs  pmovsxdq xmm1,qword [r12]
pmovsxdq xmm1,qword [rbp]
pmovsxdq xmm1,qword [rbx + 8 * rdx]
gs  pmovsxdq xmm2,qword [r12]
pmovsxdq xmm2,qword [rbp]
pmovsxdq xmm2,qword [rbx + 8 * rdx]
pmovsxdq xmm15,qword [r12]
gs  pmovsxdq xmm15,qword [rbp]
pmovsxdq xmm15,qword [rbx + 8 * rdx]
a32  pmovsxdq xmm9,qword [r13d]
 a32 gs pmovsxdq xmm9,qword [ebx + 8 * edx]
a32  gs pmovsxdq xmm9,qword [r15d + 2 * edi + 0x72]
pmovsxdq xmm3,qword [r13d]
 gs a32 pmovsxdq xmm3,qword [ebx + 8 * edx]
gs a32 pmovsxdq xmm3,qword [r15d + 2 * edi + 0x72]
 gs a32 pmovsxdq xmm1,qword [r13d]
gs pmovsxdq xmm1,qword [ebx + 8 * edx]
gs  a32 pmovsxdq xmm1,qword [r15d + 2 * edi + 0x72]
a32  gs pmovsxdq xmm1,xmm2
gs  a32 pmovsxdq xmm1,xmm0
gs pmovsxdq xmm1,xmm3
pmovsxdq xmm13,xmm2
gs  a32 pmovsxdq xmm13,xmm0
gs a32  pmovsxdq xmm13,xmm3
a32  pmovsxdq xmm14,xmm2
pmovsxdq xmm14,xmm0
gs  pmovsxdq xmm14,xmm3
gs a32 pmovsxdq xmm14,xmm5
a32  gs pmovsxdq xmm14,xmm13
gs  pmovsxdq xmm14,xmm1
a32  gs pmovsxdq xmm4,xmm5
a32 gs  pmovsxdq xmm4,xmm13
a32 gs pmovsxdq xmm4,xmm1
a32 pmovsxdq xmm2,xmm5
gs a32  pmovsxdq xmm2,xmm13
gs  pmovsxdq xmm2,xmm1
