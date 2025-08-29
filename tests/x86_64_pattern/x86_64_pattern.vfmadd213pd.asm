gs vfmadd213pd xmm0,xmm0,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vfmadd213pd xmm0,xmm0,oword [rax]
gs vfmadd213pd xmm0,xmm0,oword [r13]
gs vfmadd213pd xmm0,xmm13,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vfmadd213pd xmm0,xmm13,oword [rax]
gs vfmadd213pd xmm0,xmm13,oword [r13]
vfmadd213pd xmm0,xmm4,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vfmadd213pd xmm0,xmm4,oword [rax]
vfmadd213pd xmm0,xmm4,oword [r13]
vfmadd213pd xmm6,xmm0,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vfmadd213pd xmm6,xmm0,oword [rax]
vfmadd213pd xmm6,xmm0,oword [r13]
gs vfmadd213pd xmm6,xmm13,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vfmadd213pd xmm6,xmm13,oword [rax]
vfmadd213pd xmm6,xmm13,oword [r13]
gs vfmadd213pd xmm6,xmm4,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vfmadd213pd xmm6,xmm4,oword [rax]
vfmadd213pd xmm6,xmm4,oword [r13]
vfmadd213pd xmm5,xmm0,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vfmadd213pd xmm5,xmm0,oword [rax]
gs vfmadd213pd xmm5,xmm0,oword [r13]
gs vfmadd213pd xmm5,xmm13,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vfmadd213pd xmm5,xmm13,oword [rax]
gs vfmadd213pd xmm5,xmm13,oword [r13]
vfmadd213pd xmm5,xmm4,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vfmadd213pd xmm5,xmm4,oword [rax]
vfmadd213pd xmm5,xmm4,oword [r13]
gs a32 vfmadd213pd xmm12,xmm6,oword [ebx + 8 * edx]
a32 gs vfmadd213pd xmm12,xmm6,oword [r13d]
gs a32 vfmadd213pd xmm12,xmm6,oword [edx - 0x80000000]
a32 gs vfmadd213pd xmm12,xmm15,oword [ebx + 8 * edx]
gs vfmadd213pd xmm12,xmm15,oword [r13d]
vfmadd213pd xmm12,xmm15,oword [edx - 0x80000000]
vfmadd213pd xmm12,xmm9,oword [ebx + 8 * edx]
a32 gs vfmadd213pd xmm12,xmm9,oword [r13d]
a32 gs vfmadd213pd xmm12,xmm9,oword [edx - 0x80000000]
a32 gs vfmadd213pd xmm10,xmm6,oword [ebx + 8 * edx]
a32 vfmadd213pd xmm10,xmm6,oword [r13d]
a32 gs vfmadd213pd xmm10,xmm6,oword [edx - 0x80000000]
a32 vfmadd213pd xmm10,xmm15,oword [ebx + 8 * edx]
gs a32 vfmadd213pd xmm10,xmm15,oword [r13d]
a32 gs vfmadd213pd xmm10,xmm15,oword [edx - 0x80000000]
a32 vfmadd213pd xmm10,xmm9,oword [ebx + 8 * edx]
a32 gs vfmadd213pd xmm10,xmm9,oword [r13d]
a32 vfmadd213pd xmm10,xmm9,oword [edx - 0x80000000]
gs a32 vfmadd213pd xmm2,xmm6,oword [ebx + 8 * edx]
a32 gs vfmadd213pd xmm2,xmm6,oword [r13d]
gs vfmadd213pd xmm2,xmm6,oword [edx - 0x80000000]
gs vfmadd213pd xmm2,xmm15,oword [ebx + 8 * edx]
a32 vfmadd213pd xmm2,xmm15,oword [r13d]
gs vfmadd213pd xmm2,xmm15,oword [edx - 0x80000000]
gs vfmadd213pd xmm2,xmm9,oword [ebx + 8 * edx]
vfmadd213pd xmm2,xmm9,oword [r13d]
a32 vfmadd213pd xmm2,xmm9,oword [edx - 0x80000000]
gs vfmadd213pd xmm4,xmm11,xmm8
gs vfmadd213pd xmm4,xmm11,xmm3
gs vfmadd213pd xmm4,xmm11,xmm2
a32 gs vfmadd213pd xmm4,xmm7,xmm8
gs vfmadd213pd xmm4,xmm7,xmm3
a32 gs vfmadd213pd xmm4,xmm7,xmm2
a32 vfmadd213pd xmm4,xmm15,xmm8
a32 gs vfmadd213pd xmm4,xmm15,xmm3
gs vfmadd213pd xmm4,xmm15,xmm2
gs vfmadd213pd xmm3,xmm11,xmm8
vfmadd213pd xmm3,xmm11,xmm3
gs vfmadd213pd xmm3,xmm11,xmm2
a32 gs vfmadd213pd xmm3,xmm7,xmm8
a32 vfmadd213pd xmm3,xmm7,xmm3
gs a32 vfmadd213pd xmm3,xmm7,xmm2
vfmadd213pd xmm3,xmm15,xmm8
a32 vfmadd213pd xmm3,xmm15,xmm3
a32 vfmadd213pd xmm3,xmm15,xmm2
gs vfmadd213pd xmm11,xmm11,xmm8
a32 gs vfmadd213pd xmm11,xmm11,xmm3
gs a32 vfmadd213pd xmm11,xmm11,xmm2
gs vfmadd213pd xmm11,xmm7,xmm8
vfmadd213pd xmm11,xmm7,xmm3
gs a32 vfmadd213pd xmm11,xmm7,xmm2
vfmadd213pd xmm11,xmm15,xmm8
gs a32 vfmadd213pd xmm11,xmm15,xmm3
a32 gs vfmadd213pd xmm11,xmm15,xmm2
gs vfmadd213pd ymm13,ymm4,yword [r13]
gs vfmadd213pd ymm13,ymm4,yword [rdx - 0x80000000]
gs vfmadd213pd ymm13,ymm4,yword [rax]
vfmadd213pd ymm13,ymm15,yword [r13]
gs vfmadd213pd ymm13,ymm15,yword [rdx - 0x80000000]
vfmadd213pd ymm13,ymm15,yword [rax]
gs vfmadd213pd ymm13,ymm9,yword [r13]
vfmadd213pd ymm13,ymm9,yword [rdx - 0x80000000]
gs vfmadd213pd ymm13,ymm9,yword [rax]
vfmadd213pd ymm15,ymm4,yword [r13]
gs vfmadd213pd ymm15,ymm4,yword [rdx - 0x80000000]
vfmadd213pd ymm15,ymm4,yword [rax]
gs vfmadd213pd ymm15,ymm15,yword [r13]
vfmadd213pd ymm15,ymm15,yword [rdx - 0x80000000]
gs vfmadd213pd ymm15,ymm15,yword [rax]
gs vfmadd213pd ymm15,ymm9,yword [r13]
vfmadd213pd ymm15,ymm9,yword [rdx - 0x80000000]
gs vfmadd213pd ymm15,ymm9,yword [rax]
vfmadd213pd ymm7,ymm4,yword [r13]
gs vfmadd213pd ymm7,ymm4,yword [rdx - 0x80000000]
vfmadd213pd ymm7,ymm4,yword [rax]
gs vfmadd213pd ymm7,ymm15,yword [r13]
vfmadd213pd ymm7,ymm15,yword [rdx - 0x80000000]
vfmadd213pd ymm7,ymm15,yword [rax]
gs vfmadd213pd ymm7,ymm9,yword [r13]
gs vfmadd213pd ymm7,ymm9,yword [rdx - 0x80000000]
gs vfmadd213pd ymm7,ymm9,yword [rax]
gs vfmadd213pd ymm6,ymm6,yword [edx - 0x80000000]
a32 vfmadd213pd ymm6,ymm6,yword [eax]
gs a32 vfmadd213pd ymm6,ymm6,yword [r15d + 2 * edi + 0x72]
gs a32 vfmadd213pd ymm6,ymm0,yword [edx - 0x80000000]
gs a32 vfmadd213pd ymm6,ymm0,yword [eax]
gs a32 vfmadd213pd ymm6,ymm0,yword [r15d + 2 * edi + 0x72]
gs vfmadd213pd ymm6,ymm10,yword [edx - 0x80000000]
a32 gs vfmadd213pd ymm6,ymm10,yword [eax]
vfmadd213pd ymm6,ymm10,yword [r15d + 2 * edi + 0x72]
gs a32 vfmadd213pd ymm15,ymm6,yword [edx - 0x80000000]
gs a32 vfmadd213pd ymm15,ymm6,yword [eax]
a32 vfmadd213pd ymm15,ymm6,yword [r15d + 2 * edi + 0x72]
a32 gs vfmadd213pd ymm15,ymm0,yword [edx - 0x80000000]
vfmadd213pd ymm15,ymm0,yword [eax]
vfmadd213pd ymm15,ymm0,yword [r15d + 2 * edi + 0x72]
gs vfmadd213pd ymm15,ymm10,yword [edx - 0x80000000]
a32 vfmadd213pd ymm15,ymm10,yword [eax]
a32 gs vfmadd213pd ymm15,ymm10,yword [r15d + 2 * edi + 0x72]
a32 vfmadd213pd ymm11,ymm6,yword [edx - 0x80000000]
gs vfmadd213pd ymm11,ymm6,yword [eax]
a32 vfmadd213pd ymm11,ymm6,yword [r15d + 2 * edi + 0x72]
gs a32 vfmadd213pd ymm11,ymm0,yword [edx - 0x80000000]
gs vfmadd213pd ymm11,ymm0,yword [eax]
a32 gs vfmadd213pd ymm11,ymm0,yword [r15d + 2 * edi + 0x72]
gs a32 vfmadd213pd ymm11,ymm10,yword [edx - 0x80000000]
gs vfmadd213pd ymm11,ymm10,yword [eax]
vfmadd213pd ymm11,ymm10,yword [r15d + 2 * edi + 0x72]
gs vfmadd213pd ymm9,ymm5,ymm10
vfmadd213pd ymm9,ymm5,ymm8
vfmadd213pd ymm9,ymm5,ymm7
gs a32 vfmadd213pd ymm9,ymm12,ymm10
gs vfmadd213pd ymm9,ymm12,ymm8
gs a32 vfmadd213pd ymm9,ymm12,ymm7
vfmadd213pd ymm9,ymm3,ymm10
a32 vfmadd213pd ymm9,ymm3,ymm8
gs vfmadd213pd ymm9,ymm3,ymm7
a32 gs vfmadd213pd ymm14,ymm5,ymm10
a32 gs vfmadd213pd ymm14,ymm5,ymm8
a32 gs vfmadd213pd ymm14,ymm5,ymm7
vfmadd213pd ymm14,ymm12,ymm10
vfmadd213pd ymm14,ymm12,ymm8
gs vfmadd213pd ymm14,ymm12,ymm7
vfmadd213pd ymm14,ymm3,ymm10
vfmadd213pd ymm14,ymm3,ymm8
a32 gs vfmadd213pd ymm14,ymm3,ymm7
a32 gs vfmadd213pd ymm15,ymm5,ymm10
a32 vfmadd213pd ymm15,ymm5,ymm8
gs vfmadd213pd ymm15,ymm5,ymm7
gs a32 vfmadd213pd ymm15,ymm12,ymm10
gs vfmadd213pd ymm15,ymm12,ymm8
vfmadd213pd ymm15,ymm12,ymm7
vfmadd213pd ymm15,ymm3,ymm10
gs vfmadd213pd ymm15,ymm3,ymm8
a32 gs vfmadd213pd ymm15,ymm3,ymm7
