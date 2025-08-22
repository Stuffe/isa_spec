gs vpsravd xmm6,xmm3,oword [r12]
gs vpsravd xmm6,xmm3,oword [rsp + 1 * rbp]
vpsravd xmm6,xmm3,oword [rax]
gs vpsravd xmm6,xmm2,oword [r12]
vpsravd xmm6,xmm2,oword [rsp + 1 * rbp]
gs vpsravd xmm6,xmm2,oword [rax]
gs vpsravd xmm6,xmm4,oword [r12]
gs vpsravd xmm6,xmm4,oword [rsp + 1 * rbp]
gs vpsravd xmm6,xmm4,oword [rax]
gs vpsravd xmm3,xmm3,oword [r12]
vpsravd xmm3,xmm3,oword [rsp + 1 * rbp]
vpsravd xmm3,xmm3,oword [rax]
gs vpsravd xmm3,xmm2,oword [r12]
gs vpsravd xmm3,xmm2,oword [rsp + 1 * rbp]
gs vpsravd xmm3,xmm2,oword [rax]
gs vpsravd xmm3,xmm4,oword [r12]
gs vpsravd xmm3,xmm4,oword [rsp + 1 * rbp]
gs vpsravd xmm3,xmm4,oword [rax]
gs vpsravd xmm15,xmm3,oword [r12]
gs vpsravd xmm15,xmm3,oword [rsp + 1 * rbp]
gs vpsravd xmm15,xmm3,oword [rax]
vpsravd xmm15,xmm2,oword [r12]
vpsravd xmm15,xmm2,oword [rsp + 1 * rbp]
gs vpsravd xmm15,xmm2,oword [rax]
vpsravd xmm15,xmm4,oword [r12]
gs vpsravd xmm15,xmm4,oword [rsp + 1 * rbp]
gs vpsravd xmm15,xmm4,oword [rax]
a32 gs vpsravd xmm10,xmm1,oword [eax]
vpsravd xmm10,xmm1,oword [esp + 1 * ebp]
a32 gs vpsravd xmm10,xmm1,oword [r12d]
gs vpsravd xmm10,xmm12,oword [eax]
vpsravd xmm10,xmm12,oword [esp + 1 * ebp]
gs a32 vpsravd xmm10,xmm12,oword [r12d]
a32 gs vpsravd xmm10,xmm9,oword [eax]
gs vpsravd xmm10,xmm9,oword [esp + 1 * ebp]
gs vpsravd xmm10,xmm9,oword [r12d]
gs a32 vpsravd xmm8,xmm1,oword [eax]
gs a32 vpsravd xmm8,xmm1,oword [esp + 1 * ebp]
a32 vpsravd xmm8,xmm1,oword [r12d]
a32 gs vpsravd xmm8,xmm12,oword [eax]
a32 gs vpsravd xmm8,xmm12,oword [esp + 1 * ebp]
a32 gs vpsravd xmm8,xmm12,oword [r12d]
gs vpsravd xmm8,xmm9,oword [eax]
gs vpsravd xmm8,xmm9,oword [esp + 1 * ebp]
gs a32 vpsravd xmm8,xmm9,oword [r12d]
gs a32 vpsravd xmm6,xmm1,oword [eax]
a32 gs vpsravd xmm6,xmm1,oword [esp + 1 * ebp]
gs a32 vpsravd xmm6,xmm1,oword [r12d]
a32 gs vpsravd xmm6,xmm12,oword [eax]
gs vpsravd xmm6,xmm12,oword [esp + 1 * ebp]
a32 vpsravd xmm6,xmm12,oword [r12d]
vpsravd xmm6,xmm9,oword [eax]
a32 vpsravd xmm6,xmm9,oword [esp + 1 * ebp]
vpsravd xmm6,xmm9,oword [r12d]
a32 vpsravd xmm11,xmm1,xmm5
gs a32 vpsravd xmm11,xmm1,xmm14
gs vpsravd xmm11,xmm1,xmm11
a32 vpsravd xmm11,xmm3,xmm5
a32 vpsravd xmm11,xmm3,xmm14
a32 gs vpsravd xmm11,xmm3,xmm11
gs vpsravd xmm11,xmm2,xmm5
a32 gs vpsravd xmm11,xmm2,xmm14
gs vpsravd xmm11,xmm2,xmm11
a32 gs vpsravd xmm8,xmm1,xmm5
a32 vpsravd xmm8,xmm1,xmm14
a32 gs vpsravd xmm8,xmm1,xmm11
vpsravd xmm8,xmm3,xmm5
gs a32 vpsravd xmm8,xmm3,xmm14
a32 gs vpsravd xmm8,xmm3,xmm11
gs a32 vpsravd xmm8,xmm2,xmm5
a32 vpsravd xmm8,xmm2,xmm14
gs vpsravd xmm8,xmm2,xmm11
a32 vpsravd xmm10,xmm1,xmm5
gs a32 vpsravd xmm10,xmm1,xmm14
gs a32 vpsravd xmm10,xmm1,xmm11
a32 vpsravd xmm10,xmm3,xmm5
a32 vpsravd xmm10,xmm3,xmm14
a32 gs vpsravd xmm10,xmm3,xmm11
gs a32 vpsravd xmm10,xmm2,xmm5
gs a32 vpsravd xmm10,xmm2,xmm14
gs vpsravd xmm10,xmm2,xmm11
vpsravd ymm10,ymm14,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpsravd ymm10,ymm14,yword [r13]
vpsravd ymm10,ymm14,yword [rsp + 1 * rbp]
gs vpsravd ymm10,ymm10,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpsravd ymm10,ymm10,yword [r13]
gs vpsravd ymm10,ymm10,yword [rsp + 1 * rbp]
gs vpsravd ymm10,ymm5,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpsravd ymm10,ymm5,yword [r13]
gs vpsravd ymm10,ymm5,yword [rsp + 1 * rbp]
gs vpsravd ymm14,ymm14,yword [r14 + 1 * rdx + 0x7FFFFFFF]
vpsravd ymm14,ymm14,yword [r13]
gs vpsravd ymm14,ymm14,yword [rsp + 1 * rbp]
gs vpsravd ymm14,ymm10,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpsravd ymm14,ymm10,yword [r13]
gs vpsravd ymm14,ymm10,yword [rsp + 1 * rbp]
gs vpsravd ymm14,ymm5,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpsravd ymm14,ymm5,yword [r13]
gs vpsravd ymm14,ymm5,yword [rsp + 1 * rbp]
gs vpsravd ymm5,ymm14,yword [r14 + 1 * rdx + 0x7FFFFFFF]
vpsravd ymm5,ymm14,yword [r13]
vpsravd ymm5,ymm14,yword [rsp + 1 * rbp]
vpsravd ymm5,ymm10,yword [r14 + 1 * rdx + 0x7FFFFFFF]
vpsravd ymm5,ymm10,yword [r13]
gs vpsravd ymm5,ymm10,yword [rsp + 1 * rbp]
gs vpsravd ymm5,ymm5,yword [r14 + 1 * rdx + 0x7FFFFFFF]
vpsravd ymm5,ymm5,yword [r13]
vpsravd ymm5,ymm5,yword [rsp + 1 * rbp]
a32 gs vpsravd ymm14,ymm5,yword [r12d]
gs a32 vpsravd ymm14,ymm5,yword [r15d + 2 * edi + 0x72]
a32 gs vpsravd ymm14,ymm5,yword [ebp]
vpsravd ymm14,ymm13,yword [r12d]
a32 vpsravd ymm14,ymm13,yword [r15d + 2 * edi + 0x72]
gs a32 vpsravd ymm14,ymm13,yword [ebp]
a32 gs vpsravd ymm14,ymm2,yword [r12d]
vpsravd ymm14,ymm2,yword [r15d + 2 * edi + 0x72]
gs a32 vpsravd ymm14,ymm2,yword [ebp]
vpsravd ymm2,ymm5,yword [r12d]
gs vpsravd ymm2,ymm5,yword [r15d + 2 * edi + 0x72]
a32 gs vpsravd ymm2,ymm5,yword [ebp]
vpsravd ymm2,ymm13,yword [r12d]
a32 vpsravd ymm2,ymm13,yword [r15d + 2 * edi + 0x72]
a32 gs vpsravd ymm2,ymm13,yword [ebp]
vpsravd ymm2,ymm2,yword [r12d]
gs vpsravd ymm2,ymm2,yword [r15d + 2 * edi + 0x72]
gs vpsravd ymm2,ymm2,yword [ebp]
gs vpsravd ymm13,ymm5,yword [r12d]
a32 vpsravd ymm13,ymm5,yword [r15d + 2 * edi + 0x72]
a32 vpsravd ymm13,ymm5,yword [ebp]
vpsravd ymm13,ymm13,yword [r12d]
gs a32 vpsravd ymm13,ymm13,yword [r15d + 2 * edi + 0x72]
a32 vpsravd ymm13,ymm13,yword [ebp]
vpsravd ymm13,ymm2,yword [r12d]
gs a32 vpsravd ymm13,ymm2,yword [r15d + 2 * edi + 0x72]
a32 vpsravd ymm13,ymm2,yword [ebp]
gs a32 vpsravd ymm13,ymm5,ymm0
a32 gs vpsravd ymm13,ymm5,ymm2
gs vpsravd ymm13,ymm5,ymm12
a32 gs vpsravd ymm13,ymm6,ymm0
gs vpsravd ymm13,ymm6,ymm2
vpsravd ymm13,ymm6,ymm12
gs a32 vpsravd ymm13,ymm8,ymm0
gs vpsravd ymm13,ymm8,ymm2
vpsravd ymm13,ymm8,ymm12
a32 gs vpsravd ymm14,ymm5,ymm0
gs a32 vpsravd ymm14,ymm5,ymm2
gs vpsravd ymm14,ymm5,ymm12
vpsravd ymm14,ymm6,ymm0
a32 vpsravd ymm14,ymm6,ymm2
gs vpsravd ymm14,ymm6,ymm12
gs a32 vpsravd ymm14,ymm8,ymm0
gs vpsravd ymm14,ymm8,ymm2
a32 gs vpsravd ymm14,ymm8,ymm12
a32 gs vpsravd ymm10,ymm5,ymm0
a32 gs vpsravd ymm10,ymm5,ymm2
gs a32 vpsravd ymm10,ymm5,ymm12
vpsravd ymm10,ymm6,ymm0
a32 vpsravd ymm10,ymm6,ymm2
gs vpsravd ymm10,ymm6,ymm12
gs a32 vpsravd ymm10,ymm8,ymm0
gs a32 vpsravd ymm10,ymm8,ymm2
gs a32 vpsravd ymm10,ymm8,ymm12
