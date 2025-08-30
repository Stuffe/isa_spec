vfmaddsub213pd xmm6,xmm6,oword [rsp + 1 * rbp]
gs vfmaddsub213pd xmm6,xmm6,oword [r15 + 2 * rdi + 0x72]
vfmaddsub213pd xmm6,xmm6,oword [rsp]
vfmaddsub213pd xmm6,xmm7,oword [rsp + 1 * rbp]
gs vfmaddsub213pd xmm6,xmm7,oword [r15 + 2 * rdi + 0x72]
gs vfmaddsub213pd xmm6,xmm7,oword [rsp]
gs vfmaddsub213pd xmm6,xmm0,oword [rsp + 1 * rbp]
vfmaddsub213pd xmm6,xmm0,oword [r15 + 2 * rdi + 0x72]
vfmaddsub213pd xmm6,xmm0,oword [rsp]
vfmaddsub213pd xmm8,xmm6,oword [rsp + 1 * rbp]
vfmaddsub213pd xmm8,xmm6,oword [r15 + 2 * rdi + 0x72]
gs vfmaddsub213pd xmm8,xmm6,oword [rsp]
vfmaddsub213pd xmm8,xmm7,oword [rsp + 1 * rbp]
gs vfmaddsub213pd xmm8,xmm7,oword [r15 + 2 * rdi + 0x72]
gs vfmaddsub213pd xmm8,xmm7,oword [rsp]
vfmaddsub213pd xmm8,xmm0,oword [rsp + 1 * rbp]
gs vfmaddsub213pd xmm8,xmm0,oword [r15 + 2 * rdi + 0x72]
gs vfmaddsub213pd xmm8,xmm0,oword [rsp]
vfmaddsub213pd xmm9,xmm6,oword [rsp + 1 * rbp]
gs vfmaddsub213pd xmm9,xmm6,oword [r15 + 2 * rdi + 0x72]
vfmaddsub213pd xmm9,xmm6,oword [rsp]
vfmaddsub213pd xmm9,xmm7,oword [rsp + 1 * rbp]
gs vfmaddsub213pd xmm9,xmm7,oword [r15 + 2 * rdi + 0x72]
gs vfmaddsub213pd xmm9,xmm7,oword [rsp]
gs vfmaddsub213pd xmm9,xmm0,oword [rsp + 1 * rbp]
vfmaddsub213pd xmm9,xmm0,oword [r15 + 2 * rdi + 0x72]
gs vfmaddsub213pd xmm9,xmm0,oword [rsp]
gs vfmaddsub213pd xmm11,xmm14,oword [ebx + 8 * edx]
a32 vfmaddsub213pd xmm11,xmm14,oword [edx - 0x80000000]
a32 gs vfmaddsub213pd xmm11,xmm14,oword [r12d]
a32 vfmaddsub213pd xmm11,xmm4,oword [ebx + 8 * edx]
gs a32 vfmaddsub213pd xmm11,xmm4,oword [edx - 0x80000000]
gs vfmaddsub213pd xmm11,xmm4,oword [r12d]
a32 vfmaddsub213pd xmm11,xmm5,oword [ebx + 8 * edx]
a32 vfmaddsub213pd xmm11,xmm5,oword [edx - 0x80000000]
vfmaddsub213pd xmm11,xmm5,oword [r12d]
a32 vfmaddsub213pd xmm13,xmm14,oword [ebx + 8 * edx]
vfmaddsub213pd xmm13,xmm14,oword [edx - 0x80000000]
gs a32 vfmaddsub213pd xmm13,xmm14,oword [r12d]
vfmaddsub213pd xmm13,xmm4,oword [ebx + 8 * edx]
gs vfmaddsub213pd xmm13,xmm4,oword [edx - 0x80000000]
a32 gs vfmaddsub213pd xmm13,xmm4,oword [r12d]
a32 gs vfmaddsub213pd xmm13,xmm5,oword [ebx + 8 * edx]
gs vfmaddsub213pd xmm13,xmm5,oword [edx - 0x80000000]
a32 gs vfmaddsub213pd xmm13,xmm5,oword [r12d]
gs vfmaddsub213pd xmm6,xmm14,oword [ebx + 8 * edx]
gs a32 vfmaddsub213pd xmm6,xmm14,oword [edx - 0x80000000]
a32 gs vfmaddsub213pd xmm6,xmm14,oword [r12d]
gs a32 vfmaddsub213pd xmm6,xmm4,oword [ebx + 8 * edx]
gs vfmaddsub213pd xmm6,xmm4,oword [edx - 0x80000000]
a32 vfmaddsub213pd xmm6,xmm4,oword [r12d]
a32 vfmaddsub213pd xmm6,xmm5,oword [ebx + 8 * edx]
a32 gs vfmaddsub213pd xmm6,xmm5,oword [edx - 0x80000000]
vfmaddsub213pd xmm6,xmm5,oword [r12d]
a32 gs vfmaddsub213pd xmm15,xmm0,xmm10
a32 gs vfmaddsub213pd xmm15,xmm0,xmm8
gs a32 vfmaddsub213pd xmm15,xmm0,xmm1
vfmaddsub213pd xmm15,xmm8,xmm10
vfmaddsub213pd xmm15,xmm8,xmm8
gs vfmaddsub213pd xmm15,xmm8,xmm1
a32 gs vfmaddsub213pd xmm15,xmm15,xmm10
a32 vfmaddsub213pd xmm15,xmm15,xmm8
vfmaddsub213pd xmm15,xmm15,xmm1
a32 vfmaddsub213pd xmm3,xmm0,xmm10
vfmaddsub213pd xmm3,xmm0,xmm8
vfmaddsub213pd xmm3,xmm0,xmm1
a32 vfmaddsub213pd xmm3,xmm8,xmm10
a32 gs vfmaddsub213pd xmm3,xmm8,xmm8
gs vfmaddsub213pd xmm3,xmm8,xmm1
gs a32 vfmaddsub213pd xmm3,xmm15,xmm10
a32 gs vfmaddsub213pd xmm3,xmm15,xmm8
vfmaddsub213pd xmm3,xmm15,xmm1
a32 gs vfmaddsub213pd xmm13,xmm0,xmm10
vfmaddsub213pd xmm13,xmm0,xmm8
a32 gs vfmaddsub213pd xmm13,xmm0,xmm1
gs a32 vfmaddsub213pd xmm13,xmm8,xmm10
a32 gs vfmaddsub213pd xmm13,xmm8,xmm8
gs a32 vfmaddsub213pd xmm13,xmm8,xmm1
gs a32 vfmaddsub213pd xmm13,xmm15,xmm10
a32 vfmaddsub213pd xmm13,xmm15,xmm8
vfmaddsub213pd xmm13,xmm15,xmm1
vfmaddsub213pd ymm7,ymm9,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vfmaddsub213pd ymm7,ymm9,yword [rsp + 1 * rbp]
vfmaddsub213pd ymm7,ymm9,yword [rsp]
vfmaddsub213pd ymm7,ymm12,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vfmaddsub213pd ymm7,ymm12,yword [rsp + 1 * rbp]
vfmaddsub213pd ymm7,ymm12,yword [rsp]
vfmaddsub213pd ymm7,ymm7,yword [r14 + 1 * rdx + 0x7FFFFFFF]
vfmaddsub213pd ymm7,ymm7,yword [rsp + 1 * rbp]
vfmaddsub213pd ymm7,ymm7,yword [rsp]
gs vfmaddsub213pd ymm6,ymm9,yword [r14 + 1 * rdx + 0x7FFFFFFF]
vfmaddsub213pd ymm6,ymm9,yword [rsp + 1 * rbp]
vfmaddsub213pd ymm6,ymm9,yword [rsp]
vfmaddsub213pd ymm6,ymm12,yword [r14 + 1 * rdx + 0x7FFFFFFF]
vfmaddsub213pd ymm6,ymm12,yword [rsp + 1 * rbp]
gs vfmaddsub213pd ymm6,ymm12,yword [rsp]
vfmaddsub213pd ymm6,ymm7,yword [r14 + 1 * rdx + 0x7FFFFFFF]
vfmaddsub213pd ymm6,ymm7,yword [rsp + 1 * rbp]
vfmaddsub213pd ymm6,ymm7,yword [rsp]
vfmaddsub213pd ymm5,ymm9,yword [r14 + 1 * rdx + 0x7FFFFFFF]
vfmaddsub213pd ymm5,ymm9,yword [rsp + 1 * rbp]
gs vfmaddsub213pd ymm5,ymm9,yword [rsp]
vfmaddsub213pd ymm5,ymm12,yword [r14 + 1 * rdx + 0x7FFFFFFF]
vfmaddsub213pd ymm5,ymm12,yword [rsp + 1 * rbp]
vfmaddsub213pd ymm5,ymm12,yword [rsp]
vfmaddsub213pd ymm5,ymm7,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vfmaddsub213pd ymm5,ymm7,yword [rsp + 1 * rbp]
gs vfmaddsub213pd ymm5,ymm7,yword [rsp]
a32 vfmaddsub213pd ymm9,ymm2,yword [r13d]
a32 vfmaddsub213pd ymm9,ymm2,yword [r11d + r11d * 2 + 0x34479437]
a32 gs vfmaddsub213pd ymm9,ymm2,yword [r12d]
gs vfmaddsub213pd ymm9,ymm6,yword [r13d]
vfmaddsub213pd ymm9,ymm6,yword [r11d + r11d * 2 + 0x34479437]
gs vfmaddsub213pd ymm9,ymm6,yword [r12d]
a32 vfmaddsub213pd ymm9,ymm5,yword [r13d]
gs vfmaddsub213pd ymm9,ymm5,yword [r11d + r11d * 2 + 0x34479437]
vfmaddsub213pd ymm9,ymm5,yword [r12d]
vfmaddsub213pd ymm6,ymm2,yword [r13d]
gs vfmaddsub213pd ymm6,ymm2,yword [r11d + r11d * 2 + 0x34479437]
gs a32 vfmaddsub213pd ymm6,ymm2,yword [r12d]
gs vfmaddsub213pd ymm6,ymm6,yword [r13d]
a32 gs vfmaddsub213pd ymm6,ymm6,yword [r11d + r11d * 2 + 0x34479437]
a32 vfmaddsub213pd ymm6,ymm6,yword [r12d]
a32 gs vfmaddsub213pd ymm6,ymm5,yword [r13d]
a32 gs vfmaddsub213pd ymm6,ymm5,yword [r11d + r11d * 2 + 0x34479437]
a32 vfmaddsub213pd ymm6,ymm5,yword [r12d]
gs vfmaddsub213pd ymm4,ymm2,yword [r13d]
gs vfmaddsub213pd ymm4,ymm2,yword [r11d + r11d * 2 + 0x34479437]
a32 vfmaddsub213pd ymm4,ymm2,yword [r12d]
a32 vfmaddsub213pd ymm4,ymm6,yword [r13d]
a32 gs vfmaddsub213pd ymm4,ymm6,yword [r11d + r11d * 2 + 0x34479437]
vfmaddsub213pd ymm4,ymm6,yword [r12d]
a32 vfmaddsub213pd ymm4,ymm5,yword [r13d]
a32 gs vfmaddsub213pd ymm4,ymm5,yword [r11d + r11d * 2 + 0x34479437]
gs a32 vfmaddsub213pd ymm4,ymm5,yword [r12d]
a32 vfmaddsub213pd ymm10,ymm2,ymm9
vfmaddsub213pd ymm10,ymm2,ymm4
a32 vfmaddsub213pd ymm10,ymm2,ymm10
a32 gs vfmaddsub213pd ymm10,ymm8,ymm9
a32 gs vfmaddsub213pd ymm10,ymm8,ymm4
gs a32 vfmaddsub213pd ymm10,ymm8,ymm10
gs a32 vfmaddsub213pd ymm10,ymm11,ymm9
gs a32 vfmaddsub213pd ymm10,ymm11,ymm4
vfmaddsub213pd ymm10,ymm11,ymm10
vfmaddsub213pd ymm3,ymm2,ymm9
a32 gs vfmaddsub213pd ymm3,ymm2,ymm4
a32 gs vfmaddsub213pd ymm3,ymm2,ymm10
a32 gs vfmaddsub213pd ymm3,ymm8,ymm9
gs vfmaddsub213pd ymm3,ymm8,ymm4
a32 vfmaddsub213pd ymm3,ymm8,ymm10
gs a32 vfmaddsub213pd ymm3,ymm11,ymm9
vfmaddsub213pd ymm3,ymm11,ymm4
vfmaddsub213pd ymm3,ymm11,ymm10
a32 vfmaddsub213pd ymm15,ymm2,ymm9
vfmaddsub213pd ymm15,ymm2,ymm4
gs vfmaddsub213pd ymm15,ymm2,ymm10
a32 gs vfmaddsub213pd ymm15,ymm8,ymm9
a32 vfmaddsub213pd ymm15,ymm8,ymm4
a32 gs vfmaddsub213pd ymm15,ymm8,ymm10
vfmaddsub213pd ymm15,ymm11,ymm9
gs vfmaddsub213pd ymm15,ymm11,ymm4
a32 gs vfmaddsub213pd ymm15,ymm11,ymm10
