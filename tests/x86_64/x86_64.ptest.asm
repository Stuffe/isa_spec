ptest xmm1,oword [r12]
ptest xmm1,oword [r13]
gs  ptest xmm1,oword [rax]
ptest xmm10,oword [r12]
ptest xmm10,oword [r13]
ptest xmm10,oword [rax]
 gs ptest xmm3,oword [r12]
 gs ptest xmm3,oword [r13]
ptest xmm3,oword [rax]
a32 gs ptest xmm7,oword [edx - 0x80000000]
a32 gs  ptest xmm7,oword [r13d]
a32 gs ptest xmm7,oword [r12d]
ptest xmm5,oword [edx - 0x80000000]
 gs a32 ptest xmm5,oword [r13d]
gs a32  ptest xmm5,oword [r12d]
gs ptest xmm0,oword [edx - 0x80000000]
gs ptest xmm0,oword [r13d]
a32 ptest xmm0,oword [r12d]
ptest xmm13,oword [r13]
gs  ptest xmm13,oword [rdx - 0x80000000]
ptest xmm13,oword [rsp]
 gs ptest xmm5,oword [r13]
gs ptest xmm5,oword [rdx - 0x80000000]
gs  ptest xmm5,oword [rsp]
ptest xmm8,oword [r13]
 gs ptest xmm8,oword [rdx - 0x80000000]
ptest xmm8,oword [rsp]
 a32 ptest xmm7,oword [ebx + 8 * edx]
gs a32  ptest xmm7,oword [r15d + 2 * edi + 0x72]
ptest xmm7,oword [esp]
 gs a32 ptest xmm2,oword [ebx + 8 * edx]
 gs a32 ptest xmm2,oword [r15d + 2 * edi + 0x72]
 a32 ptest xmm2,oword [esp]
ptest xmm8,oword [ebx + 8 * edx]
 gs a32 ptest xmm8,oword [r15d + 2 * edi + 0x72]
a32  ptest xmm8,oword [esp]
gs  a32 ptest xmm7,xmm11
 a32 gs ptest xmm7,xmm6
a32 gs  ptest xmm7,xmm0
 a32 ptest xmm11,xmm11
gs a32 ptest xmm11,xmm6
gs ptest xmm11,xmm0
gs  ptest xmm0,xmm11
a32 gs ptest xmm0,xmm6
 gs ptest xmm0,xmm0
gs a32 ptest xmm2,xmm12
a32 gs ptest xmm2,xmm6
gs  a32 ptest xmm2,xmm5
gs ptest xmm13,xmm12
gs a32  ptest xmm13,xmm6
a32 gs ptest xmm13,xmm5
ptest xmm14,xmm12
gs a32 ptest xmm14,xmm6
a32  ptest xmm14,xmm5
