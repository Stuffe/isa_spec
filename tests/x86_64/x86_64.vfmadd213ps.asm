gs vfmadd213ps xmm12,xmm2,oword [rsp + 1 * rbp]
gs vfmadd213ps xmm12,xmm2,oword [r11 + r11 * 2 + 0x56576ed5]
vfmadd213ps xmm12,xmm2,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vfmadd213ps xmm12,xmm11,oword [rsp + 1 * rbp]
gs vfmadd213ps xmm12,xmm11,oword [r11 + r11 * 2 + 0x56576ed5]
vfmadd213ps xmm12,xmm11,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vfmadd213ps xmm12,xmm0,oword [rsp + 1 * rbp]
vfmadd213ps xmm12,xmm0,oword [r11 + r11 * 2 + 0x56576ed5]
vfmadd213ps xmm12,xmm0,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vfmadd213ps xmm10,xmm2,oword [rsp + 1 * rbp]
vfmadd213ps xmm10,xmm2,oword [r11 + r11 * 2 + 0x56576ed5]
vfmadd213ps xmm10,xmm2,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vfmadd213ps xmm10,xmm11,oword [rsp + 1 * rbp]
gs vfmadd213ps xmm10,xmm11,oword [r11 + r11 * 2 + 0x56576ed5]
vfmadd213ps xmm10,xmm11,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vfmadd213ps xmm10,xmm0,oword [rsp + 1 * rbp]
gs vfmadd213ps xmm10,xmm0,oword [r11 + r11 * 2 + 0x56576ed5]
gs vfmadd213ps xmm10,xmm0,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vfmadd213ps xmm8,xmm2,oword [rsp + 1 * rbp]
gs vfmadd213ps xmm8,xmm2,oword [r11 + r11 * 2 + 0x56576ed5]
gs vfmadd213ps xmm8,xmm2,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vfmadd213ps xmm8,xmm11,oword [rsp + 1 * rbp]
vfmadd213ps xmm8,xmm11,oword [r11 + r11 * 2 + 0x56576ed5]
vfmadd213ps xmm8,xmm11,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vfmadd213ps xmm8,xmm0,oword [rsp + 1 * rbp]
gs vfmadd213ps xmm8,xmm0,oword [r11 + r11 * 2 + 0x56576ed5]
vfmadd213ps xmm8,xmm0,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs a32 vfmadd213ps xmm8,xmm2,oword [r12d]
gs vfmadd213ps xmm8,xmm2,oword [r13d]
gs vfmadd213ps xmm8,xmm2,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vfmadd213ps xmm8,xmm12,oword [r12d]
vfmadd213ps xmm8,xmm12,oword [r13d]
gs a32 vfmadd213ps xmm8,xmm12,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vfmadd213ps xmm8,xmm9,oword [r12d]
gs vfmadd213ps xmm8,xmm9,oword [r13d]
gs a32 vfmadd213ps xmm8,xmm9,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vfmadd213ps xmm11,xmm2,oword [r12d]
vfmadd213ps xmm11,xmm2,oword [r13d]
a32 vfmadd213ps xmm11,xmm2,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vfmadd213ps xmm11,xmm12,oword [r12d]
a32 vfmadd213ps xmm11,xmm12,oword [r13d]
gs a32 vfmadd213ps xmm11,xmm12,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vfmadd213ps xmm11,xmm9,oword [r12d]
gs vfmadd213ps xmm11,xmm9,oword [r13d]
a32 vfmadd213ps xmm11,xmm9,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vfmadd213ps xmm9,xmm2,oword [r12d]
vfmadd213ps xmm9,xmm2,oword [r13d]
a32 vfmadd213ps xmm9,xmm2,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vfmadd213ps xmm9,xmm12,oword [r12d]
gs a32 vfmadd213ps xmm9,xmm12,oword [r13d]
gs a32 vfmadd213ps xmm9,xmm12,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs vfmadd213ps xmm9,xmm9,oword [r12d]
a32 gs vfmadd213ps xmm9,xmm9,oword [r13d]
a32 gs vfmadd213ps xmm9,xmm9,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vfmadd213ps xmm0,xmm8,xmm8
a32 vfmadd213ps xmm0,xmm8,xmm15
a32 gs vfmadd213ps xmm0,xmm8,xmm9
vfmadd213ps xmm0,xmm6,xmm8
gs a32 vfmadd213ps xmm0,xmm6,xmm15
gs a32 vfmadd213ps xmm0,xmm6,xmm9
vfmadd213ps xmm0,xmm2,xmm8
a32 gs vfmadd213ps xmm0,xmm2,xmm15
gs vfmadd213ps xmm0,xmm2,xmm9
a32 gs vfmadd213ps xmm9,xmm8,xmm8
gs a32 vfmadd213ps xmm9,xmm8,xmm15
a32 vfmadd213ps xmm9,xmm8,xmm9
gs a32 vfmadd213ps xmm9,xmm6,xmm8
a32 vfmadd213ps xmm9,xmm6,xmm15
gs vfmadd213ps xmm9,xmm6,xmm9
a32 vfmadd213ps xmm9,xmm2,xmm8
a32 vfmadd213ps xmm9,xmm2,xmm15
a32 gs vfmadd213ps xmm9,xmm2,xmm9
gs vfmadd213ps xmm12,xmm8,xmm8
vfmadd213ps xmm12,xmm8,xmm15
vfmadd213ps xmm12,xmm8,xmm9
gs a32 vfmadd213ps xmm12,xmm6,xmm8
a32 vfmadd213ps xmm12,xmm6,xmm15
gs vfmadd213ps xmm12,xmm6,xmm9
gs vfmadd213ps xmm12,xmm2,xmm8
gs a32 vfmadd213ps xmm12,xmm2,xmm15
a32 vfmadd213ps xmm12,xmm2,xmm9
vfmadd213ps ymm4,ymm6,yword [r14 + 1 * rdx + 0x7FFFFFFF]
vfmadd213ps ymm4,ymm6,yword [rax]
vfmadd213ps ymm4,ymm6,yword [r15 + 2 * rdi + 0x72]
vfmadd213ps ymm4,ymm9,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vfmadd213ps ymm4,ymm9,yword [rax]
gs vfmadd213ps ymm4,ymm9,yword [r15 + 2 * rdi + 0x72]
vfmadd213ps ymm4,ymm11,yword [r14 + 1 * rdx + 0x7FFFFFFF]
vfmadd213ps ymm4,ymm11,yword [rax]
gs vfmadd213ps ymm4,ymm11,yword [r15 + 2 * rdi + 0x72]
gs vfmadd213ps ymm2,ymm6,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vfmadd213ps ymm2,ymm6,yword [rax]
gs vfmadd213ps ymm2,ymm6,yword [r15 + 2 * rdi + 0x72]
gs vfmadd213ps ymm2,ymm9,yword [r14 + 1 * rdx + 0x7FFFFFFF]
vfmadd213ps ymm2,ymm9,yword [rax]
vfmadd213ps ymm2,ymm9,yword [r15 + 2 * rdi + 0x72]
gs vfmadd213ps ymm2,ymm11,yword [r14 + 1 * rdx + 0x7FFFFFFF]
vfmadd213ps ymm2,ymm11,yword [rax]
gs vfmadd213ps ymm2,ymm11,yword [r15 + 2 * rdi + 0x72]
gs vfmadd213ps ymm6,ymm6,yword [r14 + 1 * rdx + 0x7FFFFFFF]
vfmadd213ps ymm6,ymm6,yword [rax]
gs vfmadd213ps ymm6,ymm6,yword [r15 + 2 * rdi + 0x72]
gs vfmadd213ps ymm6,ymm9,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vfmadd213ps ymm6,ymm9,yword [rax]
gs vfmadd213ps ymm6,ymm9,yword [r15 + 2 * rdi + 0x72]
gs vfmadd213ps ymm6,ymm11,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vfmadd213ps ymm6,ymm11,yword [rax]
vfmadd213ps ymm6,ymm11,yword [r15 + 2 * rdi + 0x72]
a32 gs vfmadd213ps ymm11,ymm13,yword [ebx + 8 * edx]
a32 gs vfmadd213ps ymm11,ymm13,yword [r12d]
vfmadd213ps ymm11,ymm13,yword [esp]
a32 gs vfmadd213ps ymm11,ymm14,yword [ebx + 8 * edx]
a32 vfmadd213ps ymm11,ymm14,yword [r12d]
vfmadd213ps ymm11,ymm14,yword [esp]
a32 gs vfmadd213ps ymm11,ymm7,yword [ebx + 8 * edx]
a32 vfmadd213ps ymm11,ymm7,yword [r12d]
gs vfmadd213ps ymm11,ymm7,yword [esp]
gs vfmadd213ps ymm0,ymm13,yword [ebx + 8 * edx]
gs vfmadd213ps ymm0,ymm13,yword [r12d]
gs vfmadd213ps ymm0,ymm13,yword [esp]
a32 gs vfmadd213ps ymm0,ymm14,yword [ebx + 8 * edx]
gs a32 vfmadd213ps ymm0,ymm14,yword [r12d]
gs a32 vfmadd213ps ymm0,ymm14,yword [esp]
a32 vfmadd213ps ymm0,ymm7,yword [ebx + 8 * edx]
a32 gs vfmadd213ps ymm0,ymm7,yword [r12d]
vfmadd213ps ymm0,ymm7,yword [esp]
a32 vfmadd213ps ymm1,ymm13,yword [ebx + 8 * edx]
a32 gs vfmadd213ps ymm1,ymm13,yword [r12d]
gs a32 vfmadd213ps ymm1,ymm13,yword [esp]
gs vfmadd213ps ymm1,ymm14,yword [ebx + 8 * edx]
a32 vfmadd213ps ymm1,ymm14,yword [r12d]
a32 vfmadd213ps ymm1,ymm14,yword [esp]
gs vfmadd213ps ymm1,ymm7,yword [ebx + 8 * edx]
gs a32 vfmadd213ps ymm1,ymm7,yword [r12d]
a32 vfmadd213ps ymm1,ymm7,yword [esp]
a32 vfmadd213ps ymm6,ymm6,ymm8
gs vfmadd213ps ymm6,ymm6,ymm7
a32 gs vfmadd213ps ymm6,ymm6,ymm3
vfmadd213ps ymm6,ymm2,ymm8
a32 vfmadd213ps ymm6,ymm2,ymm7
gs vfmadd213ps ymm6,ymm2,ymm3
a32 vfmadd213ps ymm6,ymm1,ymm8
gs a32 vfmadd213ps ymm6,ymm1,ymm7
a32 gs vfmadd213ps ymm6,ymm1,ymm3
gs a32 vfmadd213ps ymm14,ymm6,ymm8
a32 gs vfmadd213ps ymm14,ymm6,ymm7
gs a32 vfmadd213ps ymm14,ymm6,ymm3
vfmadd213ps ymm14,ymm2,ymm8
gs vfmadd213ps ymm14,ymm2,ymm7
gs vfmadd213ps ymm14,ymm2,ymm3
a32 gs vfmadd213ps ymm14,ymm1,ymm8
gs vfmadd213ps ymm14,ymm1,ymm7
a32 gs vfmadd213ps ymm14,ymm1,ymm3
a32 gs vfmadd213ps ymm1,ymm6,ymm8
gs a32 vfmadd213ps ymm1,ymm6,ymm7
gs vfmadd213ps ymm1,ymm6,ymm3
a32 vfmadd213ps ymm1,ymm2,ymm8
gs a32 vfmadd213ps ymm1,ymm2,ymm7
a32 vfmadd213ps ymm1,ymm2,ymm3
vfmadd213ps ymm1,ymm1,ymm8
a32 vfmadd213ps ymm1,ymm1,ymm7
a32 gs vfmadd213ps ymm1,ymm1,ymm3
