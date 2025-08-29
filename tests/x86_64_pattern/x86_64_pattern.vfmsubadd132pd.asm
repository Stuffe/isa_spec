vfmsubadd132pd xmm7,xmm10,oword [r12]
vfmsubadd132pd xmm7,xmm10,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vfmsubadd132pd xmm7,xmm10,oword [rsp]
gs vfmsubadd132pd xmm7,xmm15,oword [r12]
vfmsubadd132pd xmm7,xmm15,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vfmsubadd132pd xmm7,xmm15,oword [rsp]
vfmsubadd132pd xmm7,xmm4,oword [r12]
gs vfmsubadd132pd xmm7,xmm4,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vfmsubadd132pd xmm7,xmm4,oword [rsp]
gs vfmsubadd132pd xmm15,xmm10,oword [r12]
vfmsubadd132pd xmm15,xmm10,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vfmsubadd132pd xmm15,xmm10,oword [rsp]
gs vfmsubadd132pd xmm15,xmm15,oword [r12]
vfmsubadd132pd xmm15,xmm15,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vfmsubadd132pd xmm15,xmm15,oword [rsp]
gs vfmsubadd132pd xmm15,xmm4,oword [r12]
gs vfmsubadd132pd xmm15,xmm4,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vfmsubadd132pd xmm15,xmm4,oword [rsp]
gs vfmsubadd132pd xmm4,xmm10,oword [r12]
gs vfmsubadd132pd xmm4,xmm10,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vfmsubadd132pd xmm4,xmm10,oword [rsp]
vfmsubadd132pd xmm4,xmm15,oword [r12]
vfmsubadd132pd xmm4,xmm15,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vfmsubadd132pd xmm4,xmm15,oword [rsp]
vfmsubadd132pd xmm4,xmm4,oword [r12]
gs vfmsubadd132pd xmm4,xmm4,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vfmsubadd132pd xmm4,xmm4,oword [rsp]
vfmsubadd132pd xmm3,xmm2,oword [esp + 1 * ebp]
gs a32 vfmsubadd132pd xmm3,xmm2,oword [edx - 0x80000000]
gs vfmsubadd132pd xmm3,xmm2,oword [r13d]
gs a32 vfmsubadd132pd xmm3,xmm1,oword [esp + 1 * ebp]
gs vfmsubadd132pd xmm3,xmm1,oword [edx - 0x80000000]
gs vfmsubadd132pd xmm3,xmm1,oword [r13d]
gs vfmsubadd132pd xmm3,xmm9,oword [esp + 1 * ebp]
a32 vfmsubadd132pd xmm3,xmm9,oword [edx - 0x80000000]
gs vfmsubadd132pd xmm3,xmm9,oword [r13d]
a32 vfmsubadd132pd xmm7,xmm2,oword [esp + 1 * ebp]
gs vfmsubadd132pd xmm7,xmm2,oword [edx - 0x80000000]
a32 vfmsubadd132pd xmm7,xmm2,oword [r13d]
a32 vfmsubadd132pd xmm7,xmm1,oword [esp + 1 * ebp]
a32 gs vfmsubadd132pd xmm7,xmm1,oword [edx - 0x80000000]
a32 vfmsubadd132pd xmm7,xmm1,oword [r13d]
gs a32 vfmsubadd132pd xmm7,xmm9,oword [esp + 1 * ebp]
gs a32 vfmsubadd132pd xmm7,xmm9,oword [edx - 0x80000000]
gs vfmsubadd132pd xmm7,xmm9,oword [r13d]
gs vfmsubadd132pd xmm11,xmm2,oword [esp + 1 * ebp]
vfmsubadd132pd xmm11,xmm2,oword [edx - 0x80000000]
vfmsubadd132pd xmm11,xmm2,oword [r13d]
a32 vfmsubadd132pd xmm11,xmm1,oword [esp + 1 * ebp]
gs vfmsubadd132pd xmm11,xmm1,oword [edx - 0x80000000]
a32 vfmsubadd132pd xmm11,xmm1,oword [r13d]
a32 vfmsubadd132pd xmm11,xmm9,oword [esp + 1 * ebp]
vfmsubadd132pd xmm11,xmm9,oword [edx - 0x80000000]
gs a32 vfmsubadd132pd xmm11,xmm9,oword [r13d]
a32 gs vfmsubadd132pd xmm3,xmm10,xmm0
gs vfmsubadd132pd xmm3,xmm10,xmm11
a32 gs vfmsubadd132pd xmm3,xmm10,xmm4
a32 vfmsubadd132pd xmm3,xmm7,xmm0
a32 vfmsubadd132pd xmm3,xmm7,xmm11
a32 vfmsubadd132pd xmm3,xmm7,xmm4
gs a32 vfmsubadd132pd xmm3,xmm0,xmm0
vfmsubadd132pd xmm3,xmm0,xmm11
a32 vfmsubadd132pd xmm3,xmm0,xmm4
gs vfmsubadd132pd xmm11,xmm10,xmm0
a32 vfmsubadd132pd xmm11,xmm10,xmm11
gs a32 vfmsubadd132pd xmm11,xmm10,xmm4
gs a32 vfmsubadd132pd xmm11,xmm7,xmm0
vfmsubadd132pd xmm11,xmm7,xmm11
gs vfmsubadd132pd xmm11,xmm7,xmm4
a32 gs vfmsubadd132pd xmm11,xmm0,xmm0
vfmsubadd132pd xmm11,xmm0,xmm11
vfmsubadd132pd xmm11,xmm0,xmm4
a32 vfmsubadd132pd xmm4,xmm10,xmm0
a32 gs vfmsubadd132pd xmm4,xmm10,xmm11
gs vfmsubadd132pd xmm4,xmm10,xmm4
a32 gs vfmsubadd132pd xmm4,xmm7,xmm0
gs a32 vfmsubadd132pd xmm4,xmm7,xmm11
gs a32 vfmsubadd132pd xmm4,xmm7,xmm4
vfmsubadd132pd xmm4,xmm0,xmm0
gs vfmsubadd132pd xmm4,xmm0,xmm11
a32 vfmsubadd132pd xmm4,xmm0,xmm4
gs vfmsubadd132pd ymm9,ymm13,yword [rax]
vfmsubadd132pd ymm9,ymm13,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vfmsubadd132pd ymm9,ymm13,yword [rsp + 1 * rbp]
gs vfmsubadd132pd ymm9,ymm10,yword [rax]
vfmsubadd132pd ymm9,ymm10,yword [r14 + 1 * rdx + 0x7FFFFFFF]
vfmsubadd132pd ymm9,ymm10,yword [rsp + 1 * rbp]
gs vfmsubadd132pd ymm9,ymm6,yword [rax]
gs vfmsubadd132pd ymm9,ymm6,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vfmsubadd132pd ymm9,ymm6,yword [rsp + 1 * rbp]
gs vfmsubadd132pd ymm2,ymm13,yword [rax]
gs vfmsubadd132pd ymm2,ymm13,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vfmsubadd132pd ymm2,ymm13,yword [rsp + 1 * rbp]
gs vfmsubadd132pd ymm2,ymm10,yword [rax]
vfmsubadd132pd ymm2,ymm10,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vfmsubadd132pd ymm2,ymm10,yword [rsp + 1 * rbp]
gs vfmsubadd132pd ymm2,ymm6,yword [rax]
vfmsubadd132pd ymm2,ymm6,yword [r14 + 1 * rdx + 0x7FFFFFFF]
vfmsubadd132pd ymm2,ymm6,yword [rsp + 1 * rbp]
vfmsubadd132pd ymm15,ymm13,yword [rax]
vfmsubadd132pd ymm15,ymm13,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vfmsubadd132pd ymm15,ymm13,yword [rsp + 1 * rbp]
vfmsubadd132pd ymm15,ymm10,yword [rax]
vfmsubadd132pd ymm15,ymm10,yword [r14 + 1 * rdx + 0x7FFFFFFF]
vfmsubadd132pd ymm15,ymm10,yword [rsp + 1 * rbp]
gs vfmsubadd132pd ymm15,ymm6,yword [rax]
vfmsubadd132pd ymm15,ymm6,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vfmsubadd132pd ymm15,ymm6,yword [rsp + 1 * rbp]
vfmsubadd132pd ymm6,ymm10,yword [ebp]
vfmsubadd132pd ymm6,ymm10,yword [r14d + 1 * edx + 0x7FFFFFFF]
vfmsubadd132pd ymm6,ymm10,yword [eax]
a32 vfmsubadd132pd ymm6,ymm14,yword [ebp]
a32 vfmsubadd132pd ymm6,ymm14,yword [r14d + 1 * edx + 0x7FFFFFFF]
vfmsubadd132pd ymm6,ymm14,yword [eax]
gs a32 vfmsubadd132pd ymm6,ymm7,yword [ebp]
vfmsubadd132pd ymm6,ymm7,yword [r14d + 1 * edx + 0x7FFFFFFF]
gs vfmsubadd132pd ymm6,ymm7,yword [eax]
a32 gs vfmsubadd132pd ymm11,ymm10,yword [ebp]
vfmsubadd132pd ymm11,ymm10,yword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vfmsubadd132pd ymm11,ymm10,yword [eax]
gs vfmsubadd132pd ymm11,ymm14,yword [ebp]
gs vfmsubadd132pd ymm11,ymm14,yword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vfmsubadd132pd ymm11,ymm14,yword [eax]
gs vfmsubadd132pd ymm11,ymm7,yword [ebp]
gs a32 vfmsubadd132pd ymm11,ymm7,yword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vfmsubadd132pd ymm11,ymm7,yword [eax]
a32 gs vfmsubadd132pd ymm4,ymm10,yword [ebp]
vfmsubadd132pd ymm4,ymm10,yword [r14d + 1 * edx + 0x7FFFFFFF]
gs vfmsubadd132pd ymm4,ymm10,yword [eax]
a32 vfmsubadd132pd ymm4,ymm14,yword [ebp]
a32 gs vfmsubadd132pd ymm4,ymm14,yword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vfmsubadd132pd ymm4,ymm14,yword [eax]
a32 vfmsubadd132pd ymm4,ymm7,yword [ebp]
gs a32 vfmsubadd132pd ymm4,ymm7,yword [r14d + 1 * edx + 0x7FFFFFFF]
vfmsubadd132pd ymm4,ymm7,yword [eax]
a32 gs vfmsubadd132pd ymm9,ymm4,ymm0
vfmsubadd132pd ymm9,ymm4,ymm13
gs vfmsubadd132pd ymm9,ymm4,ymm9
vfmsubadd132pd ymm9,ymm3,ymm0
gs a32 vfmsubadd132pd ymm9,ymm3,ymm13
vfmsubadd132pd ymm9,ymm3,ymm9
a32 vfmsubadd132pd ymm9,ymm10,ymm0
gs a32 vfmsubadd132pd ymm9,ymm10,ymm13
a32 gs vfmsubadd132pd ymm9,ymm10,ymm9
gs a32 vfmsubadd132pd ymm2,ymm4,ymm0
vfmsubadd132pd ymm2,ymm4,ymm13
gs vfmsubadd132pd ymm2,ymm4,ymm9
gs vfmsubadd132pd ymm2,ymm3,ymm0
a32 gs vfmsubadd132pd ymm2,ymm3,ymm13
gs a32 vfmsubadd132pd ymm2,ymm3,ymm9
a32 vfmsubadd132pd ymm2,ymm10,ymm0
a32 gs vfmsubadd132pd ymm2,ymm10,ymm13
a32 vfmsubadd132pd ymm2,ymm10,ymm9
a32 vfmsubadd132pd ymm11,ymm4,ymm0
gs vfmsubadd132pd ymm11,ymm4,ymm13
a32 vfmsubadd132pd ymm11,ymm4,ymm9
a32 vfmsubadd132pd ymm11,ymm3,ymm0
gs a32 vfmsubadd132pd ymm11,ymm3,ymm13
gs vfmsubadd132pd ymm11,ymm3,ymm9
vfmsubadd132pd ymm11,ymm10,ymm0
gs vfmsubadd132pd ymm11,ymm10,ymm13
gs a32 vfmsubadd132pd ymm11,ymm10,ymm9
