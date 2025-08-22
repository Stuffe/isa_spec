vfnmsub132pd xmm8,xmm13,oword [r13]
gs vfnmsub132pd xmm8,xmm13,oword [rbx + 8 * rdx]
vfnmsub132pd xmm8,xmm13,oword [rax]
gs vfnmsub132pd xmm8,xmm8,oword [r13]
gs vfnmsub132pd xmm8,xmm8,oword [rbx + 8 * rdx]
gs vfnmsub132pd xmm8,xmm8,oword [rax]
vfnmsub132pd xmm8,xmm2,oword [r13]
vfnmsub132pd xmm8,xmm2,oword [rbx + 8 * rdx]
vfnmsub132pd xmm8,xmm2,oword [rax]
vfnmsub132pd xmm15,xmm13,oword [r13]
gs vfnmsub132pd xmm15,xmm13,oword [rbx + 8 * rdx]
vfnmsub132pd xmm15,xmm13,oword [rax]
gs vfnmsub132pd xmm15,xmm8,oword [r13]
gs vfnmsub132pd xmm15,xmm8,oword [rbx + 8 * rdx]
vfnmsub132pd xmm15,xmm8,oword [rax]
vfnmsub132pd xmm15,xmm2,oword [r13]
vfnmsub132pd xmm15,xmm2,oword [rbx + 8 * rdx]
gs vfnmsub132pd xmm15,xmm2,oword [rax]
vfnmsub132pd xmm11,xmm13,oword [r13]
vfnmsub132pd xmm11,xmm13,oword [rbx + 8 * rdx]
gs vfnmsub132pd xmm11,xmm13,oword [rax]
gs vfnmsub132pd xmm11,xmm8,oword [r13]
vfnmsub132pd xmm11,xmm8,oword [rbx + 8 * rdx]
gs vfnmsub132pd xmm11,xmm8,oword [rax]
vfnmsub132pd xmm11,xmm2,oword [r13]
gs vfnmsub132pd xmm11,xmm2,oword [rbx + 8 * rdx]
gs vfnmsub132pd xmm11,xmm2,oword [rax]
gs a32 vfnmsub132pd xmm6,xmm13,oword [eax]
a32 vfnmsub132pd xmm6,xmm13,oword [ebx + 8 * edx]
a32 vfnmsub132pd xmm6,xmm13,oword [edx - 0x80000000]
a32 gs vfnmsub132pd xmm6,xmm12,oword [eax]
gs a32 vfnmsub132pd xmm6,xmm12,oword [ebx + 8 * edx]
vfnmsub132pd xmm6,xmm12,oword [edx - 0x80000000]
a32 vfnmsub132pd xmm6,xmm5,oword [eax]
vfnmsub132pd xmm6,xmm5,oword [ebx + 8 * edx]
a32 gs vfnmsub132pd xmm6,xmm5,oword [edx - 0x80000000]
vfnmsub132pd xmm7,xmm13,oword [eax]
vfnmsub132pd xmm7,xmm13,oword [ebx + 8 * edx]
a32 vfnmsub132pd xmm7,xmm13,oword [edx - 0x80000000]
a32 vfnmsub132pd xmm7,xmm12,oword [eax]
a32 vfnmsub132pd xmm7,xmm12,oword [ebx + 8 * edx]
a32 vfnmsub132pd xmm7,xmm12,oword [edx - 0x80000000]
a32 gs vfnmsub132pd xmm7,xmm5,oword [eax]
a32 gs vfnmsub132pd xmm7,xmm5,oword [ebx + 8 * edx]
a32 vfnmsub132pd xmm7,xmm5,oword [edx - 0x80000000]
gs a32 vfnmsub132pd xmm3,xmm13,oword [eax]
a32 gs vfnmsub132pd xmm3,xmm13,oword [ebx + 8 * edx]
gs a32 vfnmsub132pd xmm3,xmm13,oword [edx - 0x80000000]
a32 gs vfnmsub132pd xmm3,xmm12,oword [eax]
a32 vfnmsub132pd xmm3,xmm12,oword [ebx + 8 * edx]
a32 gs vfnmsub132pd xmm3,xmm12,oword [edx - 0x80000000]
a32 gs vfnmsub132pd xmm3,xmm5,oword [eax]
a32 vfnmsub132pd xmm3,xmm5,oword [ebx + 8 * edx]
vfnmsub132pd xmm3,xmm5,oword [edx - 0x80000000]
gs vfnmsub132pd xmm15,xmm10,xmm9
gs a32 vfnmsub132pd xmm15,xmm10,xmm1
gs a32 vfnmsub132pd xmm15,xmm10,xmm2
vfnmsub132pd xmm15,xmm3,xmm9
a32 vfnmsub132pd xmm15,xmm3,xmm1
vfnmsub132pd xmm15,xmm3,xmm2
gs a32 vfnmsub132pd xmm15,xmm4,xmm9
gs vfnmsub132pd xmm15,xmm4,xmm1
gs vfnmsub132pd xmm15,xmm4,xmm2
a32 vfnmsub132pd xmm7,xmm10,xmm9
gs a32 vfnmsub132pd xmm7,xmm10,xmm1
gs vfnmsub132pd xmm7,xmm10,xmm2
gs a32 vfnmsub132pd xmm7,xmm3,xmm9
gs vfnmsub132pd xmm7,xmm3,xmm1
a32 gs vfnmsub132pd xmm7,xmm3,xmm2
vfnmsub132pd xmm7,xmm4,xmm9
a32 vfnmsub132pd xmm7,xmm4,xmm1
gs vfnmsub132pd xmm7,xmm4,xmm2
vfnmsub132pd xmm4,xmm10,xmm9
a32 gs vfnmsub132pd xmm4,xmm10,xmm1
a32 vfnmsub132pd xmm4,xmm10,xmm2
a32 gs vfnmsub132pd xmm4,xmm3,xmm9
a32 gs vfnmsub132pd xmm4,xmm3,xmm1
gs vfnmsub132pd xmm4,xmm3,xmm2
a32 gs vfnmsub132pd xmm4,xmm4,xmm9
gs a32 vfnmsub132pd xmm4,xmm4,xmm1
vfnmsub132pd xmm4,xmm4,xmm2
vfnmsub132pd ymm15,ymm14,yword [r13]
gs vfnmsub132pd ymm15,ymm14,yword [rsp]
vfnmsub132pd ymm15,ymm14,yword [r15 + 2 * rdi + 0x72]
vfnmsub132pd ymm15,ymm0,yword [r13]
gs vfnmsub132pd ymm15,ymm0,yword [rsp]
gs vfnmsub132pd ymm15,ymm0,yword [r15 + 2 * rdi + 0x72]
gs vfnmsub132pd ymm15,ymm3,yword [r13]
vfnmsub132pd ymm15,ymm3,yword [rsp]
vfnmsub132pd ymm15,ymm3,yword [r15 + 2 * rdi + 0x72]
gs vfnmsub132pd ymm8,ymm14,yword [r13]
vfnmsub132pd ymm8,ymm14,yword [rsp]
gs vfnmsub132pd ymm8,ymm14,yword [r15 + 2 * rdi + 0x72]
vfnmsub132pd ymm8,ymm0,yword [r13]
vfnmsub132pd ymm8,ymm0,yword [rsp]
vfnmsub132pd ymm8,ymm0,yword [r15 + 2 * rdi + 0x72]
vfnmsub132pd ymm8,ymm3,yword [r13]
gs vfnmsub132pd ymm8,ymm3,yword [rsp]
vfnmsub132pd ymm8,ymm3,yword [r15 + 2 * rdi + 0x72]
gs vfnmsub132pd ymm4,ymm14,yword [r13]
vfnmsub132pd ymm4,ymm14,yword [rsp]
gs vfnmsub132pd ymm4,ymm14,yword [r15 + 2 * rdi + 0x72]
gs vfnmsub132pd ymm4,ymm0,yword [r13]
gs vfnmsub132pd ymm4,ymm0,yword [rsp]
vfnmsub132pd ymm4,ymm0,yword [r15 + 2 * rdi + 0x72]
gs vfnmsub132pd ymm4,ymm3,yword [r13]
gs vfnmsub132pd ymm4,ymm3,yword [rsp]
gs vfnmsub132pd ymm4,ymm3,yword [r15 + 2 * rdi + 0x72]
gs vfnmsub132pd ymm14,ymm1,yword [eax]
gs a32 vfnmsub132pd ymm14,ymm1,yword [esp]
gs a32 vfnmsub132pd ymm14,ymm1,yword [ebx + 8 * edx]
gs a32 vfnmsub132pd ymm14,ymm0,yword [eax]
a32 vfnmsub132pd ymm14,ymm0,yword [esp]
a32 gs vfnmsub132pd ymm14,ymm0,yword [ebx + 8 * edx]
a32 vfnmsub132pd ymm14,ymm13,yword [eax]
gs vfnmsub132pd ymm14,ymm13,yword [esp]
a32 gs vfnmsub132pd ymm14,ymm13,yword [ebx + 8 * edx]
vfnmsub132pd ymm0,ymm1,yword [eax]
gs vfnmsub132pd ymm0,ymm1,yword [esp]
gs a32 vfnmsub132pd ymm0,ymm1,yword [ebx + 8 * edx]
vfnmsub132pd ymm0,ymm0,yword [eax]
gs a32 vfnmsub132pd ymm0,ymm0,yword [esp]
vfnmsub132pd ymm0,ymm0,yword [ebx + 8 * edx]
a32 vfnmsub132pd ymm0,ymm13,yword [eax]
gs vfnmsub132pd ymm0,ymm13,yword [esp]
a32 gs vfnmsub132pd ymm0,ymm13,yword [ebx + 8 * edx]
gs a32 vfnmsub132pd ymm2,ymm1,yword [eax]
a32 gs vfnmsub132pd ymm2,ymm1,yword [esp]
a32 gs vfnmsub132pd ymm2,ymm1,yword [ebx + 8 * edx]
vfnmsub132pd ymm2,ymm0,yword [eax]
gs a32 vfnmsub132pd ymm2,ymm0,yword [esp]
gs vfnmsub132pd ymm2,ymm0,yword [ebx + 8 * edx]
gs a32 vfnmsub132pd ymm2,ymm13,yword [eax]
gs a32 vfnmsub132pd ymm2,ymm13,yword [esp]
a32 vfnmsub132pd ymm2,ymm13,yword [ebx + 8 * edx]
gs vfnmsub132pd ymm10,ymm0,ymm4
gs a32 vfnmsub132pd ymm10,ymm0,ymm6
a32 gs vfnmsub132pd ymm10,ymm0,ymm15
gs a32 vfnmsub132pd ymm10,ymm2,ymm4
a32 gs vfnmsub132pd ymm10,ymm2,ymm6
gs vfnmsub132pd ymm10,ymm2,ymm15
gs vfnmsub132pd ymm10,ymm10,ymm4
gs a32 vfnmsub132pd ymm10,ymm10,ymm6
a32 gs vfnmsub132pd ymm10,ymm10,ymm15
gs a32 vfnmsub132pd ymm0,ymm0,ymm4
vfnmsub132pd ymm0,ymm0,ymm6
a32 vfnmsub132pd ymm0,ymm0,ymm15
a32 gs vfnmsub132pd ymm0,ymm2,ymm4
gs a32 vfnmsub132pd ymm0,ymm2,ymm6
vfnmsub132pd ymm0,ymm2,ymm15
a32 gs vfnmsub132pd ymm0,ymm10,ymm4
gs vfnmsub132pd ymm0,ymm10,ymm6
a32 vfnmsub132pd ymm0,ymm10,ymm15
gs a32 vfnmsub132pd ymm13,ymm0,ymm4
a32 gs vfnmsub132pd ymm13,ymm0,ymm6
vfnmsub132pd ymm13,ymm0,ymm15
a32 gs vfnmsub132pd ymm13,ymm2,ymm4
a32 gs vfnmsub132pd ymm13,ymm2,ymm6
gs vfnmsub132pd ymm13,ymm2,ymm15
gs a32 vfnmsub132pd ymm13,ymm10,ymm4
vfnmsub132pd ymm13,ymm10,ymm6
gs vfnmsub132pd ymm13,ymm10,ymm15
