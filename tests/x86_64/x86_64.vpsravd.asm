vpsravd xmm1,xmm13,oword [rdx - 0x80000000]
gs vpsravd xmm1,xmm13,oword [rax]
gs vpsravd xmm1,xmm13,oword [rsp]
gs vpsravd xmm1,xmm15,oword [rdx - 0x80000000]
vpsravd xmm1,xmm15,oword [rax]
gs vpsravd xmm1,xmm15,oword [rsp]
vpsravd xmm1,xmm8,oword [rdx - 0x80000000]
vpsravd xmm1,xmm8,oword [rax]
vpsravd xmm1,xmm8,oword [rsp]
gs vpsravd xmm15,xmm13,oword [rdx - 0x80000000]
gs vpsravd xmm15,xmm13,oword [rax]
vpsravd xmm15,xmm13,oword [rsp]
gs vpsravd xmm15,xmm15,oword [rdx - 0x80000000]
vpsravd xmm15,xmm15,oword [rax]
vpsravd xmm15,xmm15,oword [rsp]
gs vpsravd xmm15,xmm8,oword [rdx - 0x80000000]
vpsravd xmm15,xmm8,oword [rax]
vpsravd xmm15,xmm8,oword [rsp]
gs vpsravd xmm3,xmm13,oword [rdx - 0x80000000]
vpsravd xmm3,xmm13,oword [rax]
vpsravd xmm3,xmm13,oword [rsp]
gs vpsravd xmm3,xmm15,oword [rdx - 0x80000000]
vpsravd xmm3,xmm15,oword [rax]
gs vpsravd xmm3,xmm15,oword [rsp]
gs vpsravd xmm3,xmm8,oword [rdx - 0x80000000]
vpsravd xmm3,xmm8,oword [rax]
vpsravd xmm3,xmm8,oword [rsp]
a32 gs vpsravd xmm11,xmm15,oword [r12d]
gs a32 vpsravd xmm11,xmm15,oword [ebp]
a32 vpsravd xmm11,xmm15,oword [r15d + 2 * edi + 0x72]
a32 gs vpsravd xmm11,xmm7,oword [r12d]
gs vpsravd xmm11,xmm7,oword [ebp]
a32 gs vpsravd xmm11,xmm7,oword [r15d + 2 * edi + 0x72]
a32 gs vpsravd xmm11,xmm0,oword [r12d]
gs vpsravd xmm11,xmm0,oword [ebp]
gs vpsravd xmm11,xmm0,oword [r15d + 2 * edi + 0x72]
gs vpsravd xmm10,xmm15,oword [r12d]
vpsravd xmm10,xmm15,oword [ebp]
a32 gs vpsravd xmm10,xmm15,oword [r15d + 2 * edi + 0x72]
gs vpsravd xmm10,xmm7,oword [r12d]
gs vpsravd xmm10,xmm7,oword [ebp]
vpsravd xmm10,xmm7,oword [r15d + 2 * edi + 0x72]
a32 vpsravd xmm10,xmm0,oword [r12d]
vpsravd xmm10,xmm0,oword [ebp]
gs a32 vpsravd xmm10,xmm0,oword [r15d + 2 * edi + 0x72]
gs a32 vpsravd xmm13,xmm15,oword [r12d]
gs a32 vpsravd xmm13,xmm15,oword [ebp]
a32 vpsravd xmm13,xmm15,oword [r15d + 2 * edi + 0x72]
a32 gs vpsravd xmm13,xmm7,oword [r12d]
gs vpsravd xmm13,xmm7,oword [ebp]
vpsravd xmm13,xmm7,oword [r15d + 2 * edi + 0x72]
gs a32 vpsravd xmm13,xmm0,oword [r12d]
vpsravd xmm13,xmm0,oword [ebp]
vpsravd xmm13,xmm0,oword [r15d + 2 * edi + 0x72]
vpsravd xmm10,xmm0,xmm5
a32 vpsravd xmm10,xmm0,xmm14
gs a32 vpsravd xmm10,xmm0,xmm6
gs a32 vpsravd xmm10,xmm8,xmm5
gs vpsravd xmm10,xmm8,xmm14
gs vpsravd xmm10,xmm8,xmm6
gs vpsravd xmm10,xmm13,xmm5
gs a32 vpsravd xmm10,xmm13,xmm14
vpsravd xmm10,xmm13,xmm6
a32 vpsravd xmm6,xmm0,xmm5
a32 vpsravd xmm6,xmm0,xmm14
a32 vpsravd xmm6,xmm0,xmm6
gs vpsravd xmm6,xmm8,xmm5
gs a32 vpsravd xmm6,xmm8,xmm14
gs a32 vpsravd xmm6,xmm8,xmm6
vpsravd xmm6,xmm13,xmm5
gs a32 vpsravd xmm6,xmm13,xmm14
vpsravd xmm6,xmm13,xmm6
gs vpsravd xmm15,xmm0,xmm5
gs vpsravd xmm15,xmm0,xmm14
a32 gs vpsravd xmm15,xmm0,xmm6
a32 gs vpsravd xmm15,xmm8,xmm5
gs vpsravd xmm15,xmm8,xmm14
gs a32 vpsravd xmm15,xmm8,xmm6
gs a32 vpsravd xmm15,xmm13,xmm5
gs vpsravd xmm15,xmm13,xmm14
a32 gs vpsravd xmm15,xmm13,xmm6
gs vpsravd ymm4,ymm14,yword [r14 + 1 * rdx + 0x7FFFFFFF]
vpsravd ymm4,ymm14,yword [rsp + 1 * rbp]
gs vpsravd ymm4,ymm14,yword [rax]
vpsravd ymm4,ymm13,yword [r14 + 1 * rdx + 0x7FFFFFFF]
vpsravd ymm4,ymm13,yword [rsp + 1 * rbp]
vpsravd ymm4,ymm13,yword [rax]
vpsravd ymm4,ymm7,yword [r14 + 1 * rdx + 0x7FFFFFFF]
vpsravd ymm4,ymm7,yword [rsp + 1 * rbp]
vpsravd ymm4,ymm7,yword [rax]
vpsravd ymm0,ymm14,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpsravd ymm0,ymm14,yword [rsp + 1 * rbp]
gs vpsravd ymm0,ymm14,yword [rax]
vpsravd ymm0,ymm13,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpsravd ymm0,ymm13,yword [rsp + 1 * rbp]
vpsravd ymm0,ymm13,yword [rax]
vpsravd ymm0,ymm7,yword [r14 + 1 * rdx + 0x7FFFFFFF]
vpsravd ymm0,ymm7,yword [rsp + 1 * rbp]
vpsravd ymm0,ymm7,yword [rax]
gs vpsravd ymm5,ymm14,yword [r14 + 1 * rdx + 0x7FFFFFFF]
vpsravd ymm5,ymm14,yword [rsp + 1 * rbp]
gs vpsravd ymm5,ymm14,yword [rax]
vpsravd ymm5,ymm13,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpsravd ymm5,ymm13,yword [rsp + 1 * rbp]
gs vpsravd ymm5,ymm13,yword [rax]
gs vpsravd ymm5,ymm7,yword [r14 + 1 * rdx + 0x7FFFFFFF]
vpsravd ymm5,ymm7,yword [rsp + 1 * rbp]
vpsravd ymm5,ymm7,yword [rax]
gs vpsravd ymm8,ymm11,yword [edx - 0x80000000]
a32 gs vpsravd ymm8,ymm11,yword [eax]
vpsravd ymm8,ymm11,yword [esp]
gs a32 vpsravd ymm8,ymm9,yword [edx - 0x80000000]
a32 gs vpsravd ymm8,ymm9,yword [eax]
gs vpsravd ymm8,ymm9,yword [esp]
a32 vpsravd ymm8,ymm2,yword [edx - 0x80000000]
vpsravd ymm8,ymm2,yword [eax]
gs a32 vpsravd ymm8,ymm2,yword [esp]
gs vpsravd ymm10,ymm11,yword [edx - 0x80000000]
a32 gs vpsravd ymm10,ymm11,yword [eax]
vpsravd ymm10,ymm11,yword [esp]
gs a32 vpsravd ymm10,ymm9,yword [edx - 0x80000000]
a32 vpsravd ymm10,ymm9,yword [eax]
vpsravd ymm10,ymm9,yword [esp]
a32 vpsravd ymm10,ymm2,yword [edx - 0x80000000]
a32 vpsravd ymm10,ymm2,yword [eax]
gs vpsravd ymm10,ymm2,yword [esp]
a32 gs vpsravd ymm14,ymm11,yword [edx - 0x80000000]
a32 gs vpsravd ymm14,ymm11,yword [eax]
a32 gs vpsravd ymm14,ymm11,yword [esp]
gs a32 vpsravd ymm14,ymm9,yword [edx - 0x80000000]
a32 gs vpsravd ymm14,ymm9,yword [eax]
a32 gs vpsravd ymm14,ymm9,yword [esp]
a32 gs vpsravd ymm14,ymm2,yword [edx - 0x80000000]
vpsravd ymm14,ymm2,yword [eax]
vpsravd ymm14,ymm2,yword [esp]
vpsravd ymm14,ymm4,ymm11
a32 gs vpsravd ymm14,ymm4,ymm7
vpsravd ymm14,ymm4,ymm12
a32 gs vpsravd ymm14,ymm13,ymm11
a32 vpsravd ymm14,ymm13,ymm7
a32 vpsravd ymm14,ymm13,ymm12
gs vpsravd ymm14,ymm8,ymm11
a32 vpsravd ymm14,ymm8,ymm7
gs a32 vpsravd ymm14,ymm8,ymm12
a32 gs vpsravd ymm6,ymm4,ymm11
gs vpsravd ymm6,ymm4,ymm7
a32 vpsravd ymm6,ymm4,ymm12
vpsravd ymm6,ymm13,ymm11
gs a32 vpsravd ymm6,ymm13,ymm7
a32 gs vpsravd ymm6,ymm13,ymm12
vpsravd ymm6,ymm8,ymm11
a32 gs vpsravd ymm6,ymm8,ymm7
a32 vpsravd ymm6,ymm8,ymm12
vpsravd ymm7,ymm4,ymm11
vpsravd ymm7,ymm4,ymm7
gs vpsravd ymm7,ymm4,ymm12
vpsravd ymm7,ymm13,ymm11
gs vpsravd ymm7,ymm13,ymm7
vpsravd ymm7,ymm13,ymm12
a32 gs vpsravd ymm7,ymm8,ymm11
gs a32 vpsravd ymm7,ymm8,ymm7
a32 gs vpsravd ymm7,ymm8,ymm12
