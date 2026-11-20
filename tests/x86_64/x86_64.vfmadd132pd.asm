vfmadd132pd xmm11,xmm2,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vfmadd132pd xmm11,xmm2,oword [rbp]
vfmadd132pd xmm11,xmm2,oword [rax]
vfmadd132pd xmm11,xmm8,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vfmadd132pd xmm11,xmm8,oword [rbp]
gs vfmadd132pd xmm11,xmm8,oword [rax]
gs vfmadd132pd xmm11,xmm7,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vfmadd132pd xmm11,xmm7,oword [rbp]
gs vfmadd132pd xmm11,xmm7,oword [rax]
gs vfmadd132pd xmm1,xmm2,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vfmadd132pd xmm1,xmm2,oword [rbp]
vfmadd132pd xmm1,xmm2,oword [rax]
gs vfmadd132pd xmm1,xmm8,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vfmadd132pd xmm1,xmm8,oword [rbp]
vfmadd132pd xmm1,xmm8,oword [rax]
gs vfmadd132pd xmm1,xmm7,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vfmadd132pd xmm1,xmm7,oword [rbp]
gs vfmadd132pd xmm1,xmm7,oword [rax]
gs vfmadd132pd xmm0,xmm2,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vfmadd132pd xmm0,xmm2,oword [rbp]
vfmadd132pd xmm0,xmm2,oword [rax]
gs vfmadd132pd xmm0,xmm8,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vfmadd132pd xmm0,xmm8,oword [rbp]
vfmadd132pd xmm0,xmm8,oword [rax]
vfmadd132pd xmm0,xmm7,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vfmadd132pd xmm0,xmm7,oword [rbp]
gs vfmadd132pd xmm0,xmm7,oword [rax]
gs vfmadd132pd xmm0,xmm8,oword [ebx + 8 * edx]
a32 vfmadd132pd xmm0,xmm8,oword [r13d]
gs vfmadd132pd xmm0,xmm8,oword [r15d + 2 * edi + 0x72]
gs a32 vfmadd132pd xmm0,xmm7,oword [ebx + 8 * edx]
gs vfmadd132pd xmm0,xmm7,oword [r13d]
vfmadd132pd xmm0,xmm7,oword [r15d + 2 * edi + 0x72]
a32 gs vfmadd132pd xmm0,xmm10,oword [ebx + 8 * edx]
a32 gs vfmadd132pd xmm0,xmm10,oword [r13d]
a32 gs vfmadd132pd xmm0,xmm10,oword [r15d + 2 * edi + 0x72]
gs vfmadd132pd xmm8,xmm8,oword [ebx + 8 * edx]
a32 gs vfmadd132pd xmm8,xmm8,oword [r13d]
vfmadd132pd xmm8,xmm8,oword [r15d + 2 * edi + 0x72]
a32 gs vfmadd132pd xmm8,xmm7,oword [ebx + 8 * edx]
vfmadd132pd xmm8,xmm7,oword [r13d]
gs a32 vfmadd132pd xmm8,xmm7,oword [r15d + 2 * edi + 0x72]
a32 gs vfmadd132pd xmm8,xmm10,oword [ebx + 8 * edx]
a32 vfmadd132pd xmm8,xmm10,oword [r13d]
a32 vfmadd132pd xmm8,xmm10,oword [r15d + 2 * edi + 0x72]
a32 gs vfmadd132pd xmm4,xmm8,oword [ebx + 8 * edx]
vfmadd132pd xmm4,xmm8,oword [r13d]
a32 gs vfmadd132pd xmm4,xmm8,oword [r15d + 2 * edi + 0x72]
gs a32 vfmadd132pd xmm4,xmm7,oword [ebx + 8 * edx]
a32 gs vfmadd132pd xmm4,xmm7,oword [r13d]
gs a32 vfmadd132pd xmm4,xmm7,oword [r15d + 2 * edi + 0x72]
gs a32 vfmadd132pd xmm4,xmm10,oword [ebx + 8 * edx]
a32 gs vfmadd132pd xmm4,xmm10,oword [r13d]
vfmadd132pd xmm4,xmm10,oword [r15d + 2 * edi + 0x72]
gs a32 vfmadd132pd xmm8,xmm6,xmm9
a32 gs vfmadd132pd xmm8,xmm6,xmm7
a32 vfmadd132pd xmm8,xmm6,xmm0
a32 vfmadd132pd xmm8,xmm15,xmm9
a32 vfmadd132pd xmm8,xmm15,xmm7
gs a32 vfmadd132pd xmm8,xmm15,xmm0
vfmadd132pd xmm8,xmm13,xmm9
vfmadd132pd xmm8,xmm13,xmm7
gs vfmadd132pd xmm8,xmm13,xmm0
gs a32 vfmadd132pd xmm13,xmm6,xmm9
gs vfmadd132pd xmm13,xmm6,xmm7
gs a32 vfmadd132pd xmm13,xmm6,xmm0
a32 gs vfmadd132pd xmm13,xmm15,xmm9
gs vfmadd132pd xmm13,xmm15,xmm7
a32 gs vfmadd132pd xmm13,xmm15,xmm0
a32 vfmadd132pd xmm13,xmm13,xmm9
vfmadd132pd xmm13,xmm13,xmm7
gs a32 vfmadd132pd xmm13,xmm13,xmm0
vfmadd132pd xmm0,xmm6,xmm9
gs vfmadd132pd xmm0,xmm6,xmm7
gs a32 vfmadd132pd xmm0,xmm6,xmm0
gs a32 vfmadd132pd xmm0,xmm15,xmm9
a32 gs vfmadd132pd xmm0,xmm15,xmm7
vfmadd132pd xmm0,xmm15,xmm0
gs vfmadd132pd xmm0,xmm13,xmm9
a32 vfmadd132pd xmm0,xmm13,xmm7
gs vfmadd132pd xmm0,xmm13,xmm0
vfmadd132pd ymm1,ymm11,yword [r13]
gs vfmadd132pd ymm1,ymm11,yword [rdx - 0x80000000]
vfmadd132pd ymm1,ymm11,yword [rsp]
gs vfmadd132pd ymm1,ymm14,yword [r13]
gs vfmadd132pd ymm1,ymm14,yword [rdx - 0x80000000]
gs vfmadd132pd ymm1,ymm14,yword [rsp]
vfmadd132pd ymm1,ymm10,yword [r13]
gs vfmadd132pd ymm1,ymm10,yword [rdx - 0x80000000]
vfmadd132pd ymm1,ymm10,yword [rsp]
vfmadd132pd ymm0,ymm11,yword [r13]
vfmadd132pd ymm0,ymm11,yword [rdx - 0x80000000]
gs vfmadd132pd ymm0,ymm11,yword [rsp]
vfmadd132pd ymm0,ymm14,yword [r13]
vfmadd132pd ymm0,ymm14,yword [rdx - 0x80000000]
vfmadd132pd ymm0,ymm14,yword [rsp]
gs vfmadd132pd ymm0,ymm10,yword [r13]
gs vfmadd132pd ymm0,ymm10,yword [rdx - 0x80000000]
vfmadd132pd ymm0,ymm10,yword [rsp]
vfmadd132pd ymm10,ymm11,yword [r13]
gs vfmadd132pd ymm10,ymm11,yword [rdx - 0x80000000]
vfmadd132pd ymm10,ymm11,yword [rsp]
gs vfmadd132pd ymm10,ymm14,yword [r13]
gs vfmadd132pd ymm10,ymm14,yword [rdx - 0x80000000]
gs vfmadd132pd ymm10,ymm14,yword [rsp]
gs vfmadd132pd ymm10,ymm10,yword [r13]
vfmadd132pd ymm10,ymm10,yword [rdx - 0x80000000]
gs vfmadd132pd ymm10,ymm10,yword [rsp]
gs a32 vfmadd132pd ymm9,ymm7,yword [esp + 1 * ebp]
gs vfmadd132pd ymm9,ymm7,yword [r15d + 2 * edi + 0x72]
a32 gs vfmadd132pd ymm9,ymm7,yword [r12d]
a32 gs vfmadd132pd ymm9,ymm10,yword [esp + 1 * ebp]
a32 gs vfmadd132pd ymm9,ymm10,yword [r15d + 2 * edi + 0x72]
gs a32 vfmadd132pd ymm9,ymm10,yword [r12d]
a32 gs vfmadd132pd ymm9,ymm15,yword [esp + 1 * ebp]
a32 vfmadd132pd ymm9,ymm15,yword [r15d + 2 * edi + 0x72]
a32 vfmadd132pd ymm9,ymm15,yword [r12d]
gs vfmadd132pd ymm14,ymm7,yword [esp + 1 * ebp]
a32 gs vfmadd132pd ymm14,ymm7,yword [r15d + 2 * edi + 0x72]
gs vfmadd132pd ymm14,ymm7,yword [r12d]
gs vfmadd132pd ymm14,ymm10,yword [esp + 1 * ebp]
gs a32 vfmadd132pd ymm14,ymm10,yword [r15d + 2 * edi + 0x72]
vfmadd132pd ymm14,ymm10,yword [r12d]
a32 gs vfmadd132pd ymm14,ymm15,yword [esp + 1 * ebp]
vfmadd132pd ymm14,ymm15,yword [r15d + 2 * edi + 0x72]
a32 vfmadd132pd ymm14,ymm15,yword [r12d]
a32 vfmadd132pd ymm3,ymm7,yword [esp + 1 * ebp]
a32 vfmadd132pd ymm3,ymm7,yword [r15d + 2 * edi + 0x72]
vfmadd132pd ymm3,ymm7,yword [r12d]
gs vfmadd132pd ymm3,ymm10,yword [esp + 1 * ebp]
vfmadd132pd ymm3,ymm10,yword [r15d + 2 * edi + 0x72]
a32 gs vfmadd132pd ymm3,ymm10,yword [r12d]
gs vfmadd132pd ymm3,ymm15,yword [esp + 1 * ebp]
gs vfmadd132pd ymm3,ymm15,yword [r15d + 2 * edi + 0x72]
gs a32 vfmadd132pd ymm3,ymm15,yword [r12d]
a32 gs vfmadd132pd ymm1,ymm0,ymm14
vfmadd132pd ymm1,ymm0,ymm9
a32 vfmadd132pd ymm1,ymm0,ymm7
gs vfmadd132pd ymm1,ymm9,ymm14
a32 gs vfmadd132pd ymm1,ymm9,ymm9
gs vfmadd132pd ymm1,ymm9,ymm7
a32 vfmadd132pd ymm1,ymm14,ymm14
gs a32 vfmadd132pd ymm1,ymm14,ymm9
a32 gs vfmadd132pd ymm1,ymm14,ymm7
gs a32 vfmadd132pd ymm7,ymm0,ymm14
vfmadd132pd ymm7,ymm0,ymm9
gs a32 vfmadd132pd ymm7,ymm0,ymm7
a32 gs vfmadd132pd ymm7,ymm9,ymm14
gs vfmadd132pd ymm7,ymm9,ymm9
gs vfmadd132pd ymm7,ymm9,ymm7
a32 vfmadd132pd ymm7,ymm14,ymm14
a32 gs vfmadd132pd ymm7,ymm14,ymm9
gs a32 vfmadd132pd ymm7,ymm14,ymm7
a32 vfmadd132pd ymm13,ymm0,ymm14
a32 vfmadd132pd ymm13,ymm0,ymm9
a32 gs vfmadd132pd ymm13,ymm0,ymm7
gs vfmadd132pd ymm13,ymm9,ymm14
gs vfmadd132pd ymm13,ymm9,ymm9
gs vfmadd132pd ymm13,ymm9,ymm7
vfmadd132pd ymm13,ymm14,ymm14
a32 vfmadd132pd ymm13,ymm14,ymm9
vfmadd132pd ymm13,ymm14,ymm7
