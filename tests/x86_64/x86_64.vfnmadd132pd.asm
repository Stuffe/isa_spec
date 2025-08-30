vfnmadd132pd xmm7,xmm0,oword [r13]
vfnmadd132pd xmm7,xmm0,oword [r12]
gs vfnmadd132pd xmm7,xmm0,oword [rbx + 8 * rdx]
gs vfnmadd132pd xmm7,xmm8,oword [r13]
gs vfnmadd132pd xmm7,xmm8,oword [r12]
vfnmadd132pd xmm7,xmm8,oword [rbx + 8 * rdx]
vfnmadd132pd xmm7,xmm6,oword [r13]
vfnmadd132pd xmm7,xmm6,oword [r12]
gs vfnmadd132pd xmm7,xmm6,oword [rbx + 8 * rdx]
vfnmadd132pd xmm8,xmm0,oword [r13]
vfnmadd132pd xmm8,xmm0,oword [r12]
gs vfnmadd132pd xmm8,xmm0,oword [rbx + 8 * rdx]
gs vfnmadd132pd xmm8,xmm8,oword [r13]
gs vfnmadd132pd xmm8,xmm8,oword [r12]
vfnmadd132pd xmm8,xmm8,oword [rbx + 8 * rdx]
vfnmadd132pd xmm8,xmm6,oword [r13]
gs vfnmadd132pd xmm8,xmm6,oword [r12]
gs vfnmadd132pd xmm8,xmm6,oword [rbx + 8 * rdx]
vfnmadd132pd xmm1,xmm0,oword [r13]
gs vfnmadd132pd xmm1,xmm0,oword [r12]
vfnmadd132pd xmm1,xmm0,oword [rbx + 8 * rdx]
gs vfnmadd132pd xmm1,xmm8,oword [r13]
vfnmadd132pd xmm1,xmm8,oword [r12]
gs vfnmadd132pd xmm1,xmm8,oword [rbx + 8 * rdx]
vfnmadd132pd xmm1,xmm6,oword [r13]
gs vfnmadd132pd xmm1,xmm6,oword [r12]
gs vfnmadd132pd xmm1,xmm6,oword [rbx + 8 * rdx]
gs vfnmadd132pd xmm14,xmm6,oword [edx - 0x80000000]
gs a32 vfnmadd132pd xmm14,xmm6,oword [esp]
gs vfnmadd132pd xmm14,xmm6,oword [ebx + 8 * edx]
a32 gs vfnmadd132pd xmm14,xmm2,oword [edx - 0x80000000]
gs a32 vfnmadd132pd xmm14,xmm2,oword [esp]
gs vfnmadd132pd xmm14,xmm2,oword [ebx + 8 * edx]
gs vfnmadd132pd xmm14,xmm5,oword [edx - 0x80000000]
gs a32 vfnmadd132pd xmm14,xmm5,oword [esp]
a32 vfnmadd132pd xmm14,xmm5,oword [ebx + 8 * edx]
a32 gs vfnmadd132pd xmm6,xmm6,oword [edx - 0x80000000]
gs a32 vfnmadd132pd xmm6,xmm6,oword [esp]
a32 vfnmadd132pd xmm6,xmm6,oword [ebx + 8 * edx]
gs vfnmadd132pd xmm6,xmm2,oword [edx - 0x80000000]
a32 vfnmadd132pd xmm6,xmm2,oword [esp]
vfnmadd132pd xmm6,xmm2,oword [ebx + 8 * edx]
a32 vfnmadd132pd xmm6,xmm5,oword [edx - 0x80000000]
a32 vfnmadd132pd xmm6,xmm5,oword [esp]
a32 vfnmadd132pd xmm6,xmm5,oword [ebx + 8 * edx]
gs a32 vfnmadd132pd xmm1,xmm6,oword [edx - 0x80000000]
gs a32 vfnmadd132pd xmm1,xmm6,oword [esp]
gs vfnmadd132pd xmm1,xmm6,oword [ebx + 8 * edx]
gs a32 vfnmadd132pd xmm1,xmm2,oword [edx - 0x80000000]
gs vfnmadd132pd xmm1,xmm2,oword [esp]
gs vfnmadd132pd xmm1,xmm2,oword [ebx + 8 * edx]
gs a32 vfnmadd132pd xmm1,xmm5,oword [edx - 0x80000000]
a32 vfnmadd132pd xmm1,xmm5,oword [esp]
a32 gs vfnmadd132pd xmm1,xmm5,oword [ebx + 8 * edx]
gs vfnmadd132pd xmm13,xmm1,xmm7
a32 gs vfnmadd132pd xmm13,xmm1,xmm12
a32 vfnmadd132pd xmm13,xmm1,xmm0
a32 gs vfnmadd132pd xmm13,xmm11,xmm7
vfnmadd132pd xmm13,xmm11,xmm12
gs a32 vfnmadd132pd xmm13,xmm11,xmm0
gs a32 vfnmadd132pd xmm13,xmm7,xmm7
a32 vfnmadd132pd xmm13,xmm7,xmm12
gs vfnmadd132pd xmm13,xmm7,xmm0
gs a32 vfnmadd132pd xmm1,xmm1,xmm7
gs a32 vfnmadd132pd xmm1,xmm1,xmm12
vfnmadd132pd xmm1,xmm1,xmm0
gs vfnmadd132pd xmm1,xmm11,xmm7
vfnmadd132pd xmm1,xmm11,xmm12
vfnmadd132pd xmm1,xmm11,xmm0
gs a32 vfnmadd132pd xmm1,xmm7,xmm7
vfnmadd132pd xmm1,xmm7,xmm12
a32 gs vfnmadd132pd xmm1,xmm7,xmm0
a32 gs vfnmadd132pd xmm14,xmm1,xmm7
a32 gs vfnmadd132pd xmm14,xmm1,xmm12
gs a32 vfnmadd132pd xmm14,xmm1,xmm0
a32 gs vfnmadd132pd xmm14,xmm11,xmm7
a32 vfnmadd132pd xmm14,xmm11,xmm12
vfnmadd132pd xmm14,xmm11,xmm0
gs a32 vfnmadd132pd xmm14,xmm7,xmm7
a32 vfnmadd132pd xmm14,xmm7,xmm12
gs a32 vfnmadd132pd xmm14,xmm7,xmm0
gs vfnmadd132pd ymm10,ymm13,yword [rax]
gs vfnmadd132pd ymm10,ymm13,yword [rsp]
vfnmadd132pd ymm10,ymm13,yword [rsp + 1 * rbp]
gs vfnmadd132pd ymm10,ymm1,yword [rax]
vfnmadd132pd ymm10,ymm1,yword [rsp]
gs vfnmadd132pd ymm10,ymm1,yword [rsp + 1 * rbp]
gs vfnmadd132pd ymm10,ymm8,yword [rax]
vfnmadd132pd ymm10,ymm8,yword [rsp]
vfnmadd132pd ymm10,ymm8,yword [rsp + 1 * rbp]
gs vfnmadd132pd ymm7,ymm13,yword [rax]
gs vfnmadd132pd ymm7,ymm13,yword [rsp]
gs vfnmadd132pd ymm7,ymm13,yword [rsp + 1 * rbp]
gs vfnmadd132pd ymm7,ymm1,yword [rax]
vfnmadd132pd ymm7,ymm1,yword [rsp]
vfnmadd132pd ymm7,ymm1,yword [rsp + 1 * rbp]
vfnmadd132pd ymm7,ymm8,yword [rax]
vfnmadd132pd ymm7,ymm8,yword [rsp]
gs vfnmadd132pd ymm7,ymm8,yword [rsp + 1 * rbp]
gs vfnmadd132pd ymm12,ymm13,yword [rax]
vfnmadd132pd ymm12,ymm13,yword [rsp]
vfnmadd132pd ymm12,ymm13,yword [rsp + 1 * rbp]
gs vfnmadd132pd ymm12,ymm1,yword [rax]
vfnmadd132pd ymm12,ymm1,yword [rsp]
gs vfnmadd132pd ymm12,ymm1,yword [rsp + 1 * rbp]
vfnmadd132pd ymm12,ymm8,yword [rax]
vfnmadd132pd ymm12,ymm8,yword [rsp]
gs vfnmadd132pd ymm12,ymm8,yword [rsp + 1 * rbp]
vfnmadd132pd ymm14,ymm12,yword [edx - 0x80000000]
a32 vfnmadd132pd ymm14,ymm12,yword [eax]
a32 gs vfnmadd132pd ymm14,ymm12,yword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vfnmadd132pd ymm14,ymm5,yword [edx - 0x80000000]
a32 gs vfnmadd132pd ymm14,ymm5,yword [eax]
gs vfnmadd132pd ymm14,ymm5,yword [r14d + 1 * edx + 0x7FFFFFFF]
gs vfnmadd132pd ymm14,ymm9,yword [edx - 0x80000000]
a32 gs vfnmadd132pd ymm14,ymm9,yword [eax]
a32 gs vfnmadd132pd ymm14,ymm9,yword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vfnmadd132pd ymm4,ymm12,yword [edx - 0x80000000]
vfnmadd132pd ymm4,ymm12,yword [eax]
gs a32 vfnmadd132pd ymm4,ymm12,yword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vfnmadd132pd ymm4,ymm5,yword [edx - 0x80000000]
a32 vfnmadd132pd ymm4,ymm5,yword [eax]
a32 gs vfnmadd132pd ymm4,ymm5,yword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vfnmadd132pd ymm4,ymm9,yword [edx - 0x80000000]
gs a32 vfnmadd132pd ymm4,ymm9,yword [eax]
gs a32 vfnmadd132pd ymm4,ymm9,yword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vfnmadd132pd ymm7,ymm12,yword [edx - 0x80000000]
gs a32 vfnmadd132pd ymm7,ymm12,yword [eax]
a32 gs vfnmadd132pd ymm7,ymm12,yword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vfnmadd132pd ymm7,ymm5,yword [edx - 0x80000000]
gs a32 vfnmadd132pd ymm7,ymm5,yword [eax]
vfnmadd132pd ymm7,ymm5,yword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vfnmadd132pd ymm7,ymm9,yword [edx - 0x80000000]
a32 gs vfnmadd132pd ymm7,ymm9,yword [eax]
vfnmadd132pd ymm7,ymm9,yword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vfnmadd132pd ymm1,ymm12,ymm11
a32 vfnmadd132pd ymm1,ymm12,ymm3
a32 gs vfnmadd132pd ymm1,ymm12,ymm9
a32 gs vfnmadd132pd ymm1,ymm13,ymm11
a32 vfnmadd132pd ymm1,ymm13,ymm3
vfnmadd132pd ymm1,ymm13,ymm9
a32 gs vfnmadd132pd ymm1,ymm0,ymm11
vfnmadd132pd ymm1,ymm0,ymm3
gs a32 vfnmadd132pd ymm1,ymm0,ymm9
vfnmadd132pd ymm6,ymm12,ymm11
vfnmadd132pd ymm6,ymm12,ymm3
vfnmadd132pd ymm6,ymm12,ymm9
gs vfnmadd132pd ymm6,ymm13,ymm11
vfnmadd132pd ymm6,ymm13,ymm3
gs a32 vfnmadd132pd ymm6,ymm13,ymm9
vfnmadd132pd ymm6,ymm0,ymm11
vfnmadd132pd ymm6,ymm0,ymm3
gs a32 vfnmadd132pd ymm6,ymm0,ymm9
gs vfnmadd132pd ymm11,ymm12,ymm11
gs a32 vfnmadd132pd ymm11,ymm12,ymm3
vfnmadd132pd ymm11,ymm12,ymm9
a32 vfnmadd132pd ymm11,ymm13,ymm11
gs vfnmadd132pd ymm11,ymm13,ymm3
gs a32 vfnmadd132pd ymm11,ymm13,ymm9
gs vfnmadd132pd ymm11,ymm0,ymm11
gs vfnmadd132pd ymm11,ymm0,ymm3
a32 vfnmadd132pd ymm11,ymm0,ymm9
