gs  pmovsxwd xmm3,qword [rbx + 8 * rdx]
 gs pmovsxwd xmm3,qword [r14 + 1 * rdx + 0x7FFFFFFF]
pmovsxwd xmm3,qword [rsp]
pmovsxwd xmm1,qword [rbx + 8 * rdx]
gs  pmovsxwd xmm1,qword [r14 + 1 * rdx + 0x7FFFFFFF]
 gs pmovsxwd xmm1,qword [rsp]
pmovsxwd xmm13,qword [rbx + 8 * rdx]
pmovsxwd xmm13,qword [r14 + 1 * rdx + 0x7FFFFFFF]
 gs pmovsxwd xmm13,qword [rsp]
a32  pmovsxwd xmm6,qword [esp]
a32 pmovsxwd xmm6,qword [esp + 1 * ebp]
a32  gs pmovsxwd xmm6,qword [r15d + 2 * edi + 0x72]
 gs pmovsxwd xmm5,qword [esp]
 gs pmovsxwd xmm5,qword [esp + 1 * ebp]
gs pmovsxwd xmm5,qword [r15d + 2 * edi + 0x72]
pmovsxwd xmm8,qword [esp]
 a32 gs pmovsxwd xmm8,qword [esp + 1 * ebp]
gs a32 pmovsxwd xmm8,qword [r15d + 2 * edi + 0x72]
pmovsxwd xmm13,qword [r12]
pmovsxwd xmm13,qword [rax]
gs  pmovsxwd xmm13,qword [rsp]
gs pmovsxwd xmm10,qword [r12]
pmovsxwd xmm10,qword [rax]
pmovsxwd xmm10,qword [rsp]
gs pmovsxwd xmm14,qword [r12]
gs pmovsxwd xmm14,qword [rax]
pmovsxwd xmm14,qword [rsp]
pmovsxwd xmm0,qword [esp + 1 * ebp]
 gs a32 pmovsxwd xmm0,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs pmovsxwd xmm0,qword [r15d + 2 * edi + 0x72]
pmovsxwd xmm3,qword [esp + 1 * ebp]
gs pmovsxwd xmm3,qword [r14d + 1 * edx + 0x7FFFFFFF]
pmovsxwd xmm3,qword [r15d + 2 * edi + 0x72]
a32  pmovsxwd xmm9,qword [esp + 1 * ebp]
 a32 pmovsxwd xmm9,qword [r14d + 1 * edx + 0x7FFFFFFF]
 a32 gs pmovsxwd xmm9,qword [r15d + 2 * edi + 0x72]
gs a32  pmovsxwd xmm5,xmm4
gs  pmovsxwd xmm5,xmm7
a32  gs pmovsxwd xmm5,xmm10
a32  pmovsxwd xmm13,xmm4
gs  pmovsxwd xmm13,xmm7
 a32 pmovsxwd xmm13,xmm10
gs a32  pmovsxwd xmm14,xmm4
 gs pmovsxwd xmm14,xmm7
 a32 pmovsxwd xmm14,xmm10
a32 gs  pmovsxwd xmm13,xmm15
 gs pmovsxwd xmm13,xmm6
gs  pmovsxwd xmm13,xmm14
a32  gs pmovsxwd xmm6,xmm15
 a32 gs pmovsxwd xmm6,xmm6
a32 gs  pmovsxwd xmm6,xmm14
gs a32 pmovsxwd xmm11,xmm15
 a32 pmovsxwd xmm11,xmm6
a32  pmovsxwd xmm11,xmm14
