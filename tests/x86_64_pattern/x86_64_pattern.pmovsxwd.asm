pmovsxwd xmm5,qword [rbp]
gs  pmovsxwd xmm5,qword [rbx + 8 * rdx]
gs  pmovsxwd xmm5,qword [r13]
gs pmovsxwd xmm14,qword [rbp]
 gs pmovsxwd xmm14,qword [rbx + 8 * rdx]
gs pmovsxwd xmm14,qword [r13]
pmovsxwd xmm7,qword [rbp]
pmovsxwd xmm7,qword [rbx + 8 * rdx]
 gs pmovsxwd xmm7,qword [r13]
gs  pmovsxwd xmm6,qword [ebp]
 a32 gs pmovsxwd xmm6,qword [r15d + 2 * edi + 0x72]
a32 pmovsxwd xmm6,qword [edx - 0x80000000]
a32 gs  pmovsxwd xmm2,qword [ebp]
gs  a32 pmovsxwd xmm2,qword [r15d + 2 * edi + 0x72]
 a32 gs pmovsxwd xmm2,qword [edx - 0x80000000]
gs pmovsxwd xmm7,qword [ebp]
 gs a32 pmovsxwd xmm7,qword [r15d + 2 * edi + 0x72]
gs  pmovsxwd xmm7,qword [edx - 0x80000000]
gs pmovsxwd xmm14,qword [rbp]
pmovsxwd xmm14,qword [r14 + 1 * rdx + 0x7FFFFFFF]
pmovsxwd xmm14,qword [r12]
 gs pmovsxwd xmm8,qword [rbp]
gs  pmovsxwd xmm8,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs  pmovsxwd xmm8,qword [r12]
pmovsxwd xmm3,qword [rbp]
gs pmovsxwd xmm3,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs  pmovsxwd xmm3,qword [r12]
a32  pmovsxwd xmm2,qword [r15d + 2 * edi + 0x72]
 gs pmovsxwd xmm2,qword [ebx + 8 * edx]
 a32 pmovsxwd xmm2,qword [r12d]
 gs pmovsxwd xmm4,qword [r15d + 2 * edi + 0x72]
 gs a32 pmovsxwd xmm4,qword [ebx + 8 * edx]
gs a32  pmovsxwd xmm4,qword [r12d]
pmovsxwd xmm10,qword [r15d + 2 * edi + 0x72]
 a32 gs pmovsxwd xmm10,qword [ebx + 8 * edx]
a32 gs pmovsxwd xmm10,qword [r12d]
a32  gs pmovsxwd xmm5,xmm8
gs pmovsxwd xmm5,xmm10
 a32 gs pmovsxwd xmm5,xmm6
gs a32  pmovsxwd xmm13,xmm8
a32  pmovsxwd xmm13,xmm10
a32  pmovsxwd xmm13,xmm6
gs  a32 pmovsxwd xmm7,xmm8
gs a32 pmovsxwd xmm7,xmm10
a32  pmovsxwd xmm7,xmm6
 a32 gs pmovsxwd xmm13,xmm6
a32  gs pmovsxwd xmm13,xmm8
 gs a32 pmovsxwd xmm13,xmm3
a32  gs pmovsxwd xmm0,xmm6
 gs a32 pmovsxwd xmm0,xmm8
pmovsxwd xmm0,xmm3
gs  pmovsxwd xmm11,xmm6
 gs pmovsxwd xmm11,xmm8
pmovsxwd xmm11,xmm3
