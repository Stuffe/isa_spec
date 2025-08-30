gs vfmadd312pd xmm11,xmm13,oword [rax]
vfmadd312pd xmm11,xmm13,oword [r15 + 2 * rdi + 0x72]
gs vfmadd312pd xmm11,xmm13,oword [rdx - 0x80000000]
vfmadd312pd xmm11,xmm10,oword [rax]
gs vfmadd312pd xmm11,xmm10,oword [r15 + 2 * rdi + 0x72]
gs vfmadd312pd xmm11,xmm10,oword [rdx - 0x80000000]
gs vfmadd312pd xmm11,xmm14,oword [rax]
vfmadd312pd xmm11,xmm14,oword [r15 + 2 * rdi + 0x72]
gs vfmadd312pd xmm11,xmm14,oword [rdx - 0x80000000]
vfmadd312pd xmm12,xmm13,oword [rax]
vfmadd312pd xmm12,xmm13,oword [r15 + 2 * rdi + 0x72]
gs vfmadd312pd xmm12,xmm13,oword [rdx - 0x80000000]
gs vfmadd312pd xmm12,xmm10,oword [rax]
gs vfmadd312pd xmm12,xmm10,oword [r15 + 2 * rdi + 0x72]
vfmadd312pd xmm12,xmm10,oword [rdx - 0x80000000]
gs vfmadd312pd xmm12,xmm14,oword [rax]
vfmadd312pd xmm12,xmm14,oword [r15 + 2 * rdi + 0x72]
vfmadd312pd xmm12,xmm14,oword [rdx - 0x80000000]
gs vfmadd312pd xmm5,xmm13,oword [rax]
vfmadd312pd xmm5,xmm13,oword [r15 + 2 * rdi + 0x72]
vfmadd312pd xmm5,xmm13,oword [rdx - 0x80000000]
gs vfmadd312pd xmm5,xmm10,oword [rax]
vfmadd312pd xmm5,xmm10,oword [r15 + 2 * rdi + 0x72]
gs vfmadd312pd xmm5,xmm10,oword [rdx - 0x80000000]
vfmadd312pd xmm5,xmm14,oword [rax]
gs vfmadd312pd xmm5,xmm14,oword [r15 + 2 * rdi + 0x72]
vfmadd312pd xmm5,xmm14,oword [rdx - 0x80000000]
vfmadd312pd xmm5,xmm12,oword [r11d + r11d * 2 + 0x3c496447]
a32 vfmadd312pd xmm5,xmm12,oword [edx - 0x80000000]
gs vfmadd312pd xmm5,xmm12,oword [r13d]
a32 gs vfmadd312pd xmm5,xmm9,oword [r11d + r11d * 2 + 0x3c496447]
a32 gs vfmadd312pd xmm5,xmm9,oword [edx - 0x80000000]
a32 gs vfmadd312pd xmm5,xmm9,oword [r13d]
a32 vfmadd312pd xmm5,xmm1,oword [r11d + r11d * 2 + 0x3c496447]
vfmadd312pd xmm5,xmm1,oword [edx - 0x80000000]
vfmadd312pd xmm5,xmm1,oword [r13d]
gs a32 vfmadd312pd xmm9,xmm12,oword [r11d + r11d * 2 + 0x3c496447]
gs a32 vfmadd312pd xmm9,xmm12,oword [edx - 0x80000000]
gs vfmadd312pd xmm9,xmm12,oword [r13d]
a32 vfmadd312pd xmm9,xmm9,oword [r11d + r11d * 2 + 0x3c496447]
a32 vfmadd312pd xmm9,xmm9,oword [edx - 0x80000000]
gs a32 vfmadd312pd xmm9,xmm9,oword [r13d]
a32 gs vfmadd312pd xmm9,xmm1,oword [r11d + r11d * 2 + 0x3c496447]
gs a32 vfmadd312pd xmm9,xmm1,oword [edx - 0x80000000]
a32 vfmadd312pd xmm9,xmm1,oword [r13d]
a32 gs vfmadd312pd xmm4,xmm12,oword [r11d + r11d * 2 + 0x3c496447]
a32 vfmadd312pd xmm4,xmm12,oword [edx - 0x80000000]
vfmadd312pd xmm4,xmm12,oword [r13d]
gs a32 vfmadd312pd xmm4,xmm9,oword [r11d + r11d * 2 + 0x3c496447]
vfmadd312pd xmm4,xmm9,oword [edx - 0x80000000]
vfmadd312pd xmm4,xmm9,oword [r13d]
gs a32 vfmadd312pd xmm4,xmm1,oword [r11d + r11d * 2 + 0x3c496447]
vfmadd312pd xmm4,xmm1,oword [edx - 0x80000000]
vfmadd312pd xmm4,xmm1,oword [r13d]
a32 gs vfmadd312pd xmm6,xmm5,xmm13
gs a32 vfmadd312pd xmm6,xmm5,xmm1
gs vfmadd312pd xmm6,xmm5,xmm3
vfmadd312pd xmm6,xmm14,xmm13
gs vfmadd312pd xmm6,xmm14,xmm1
gs vfmadd312pd xmm6,xmm14,xmm3
a32 vfmadd312pd xmm6,xmm8,xmm13
vfmadd312pd xmm6,xmm8,xmm1
gs vfmadd312pd xmm6,xmm8,xmm3
vfmadd312pd xmm12,xmm5,xmm13
vfmadd312pd xmm12,xmm5,xmm1
vfmadd312pd xmm12,xmm5,xmm3
a32 vfmadd312pd xmm12,xmm14,xmm13
a32 vfmadd312pd xmm12,xmm14,xmm1
gs vfmadd312pd xmm12,xmm14,xmm3
gs vfmadd312pd xmm12,xmm8,xmm13
gs vfmadd312pd xmm12,xmm8,xmm1
vfmadd312pd xmm12,xmm8,xmm3
gs a32 vfmadd312pd xmm2,xmm5,xmm13
a32 gs vfmadd312pd xmm2,xmm5,xmm1
a32 vfmadd312pd xmm2,xmm5,xmm3
a32 gs vfmadd312pd xmm2,xmm14,xmm13
gs a32 vfmadd312pd xmm2,xmm14,xmm1
gs vfmadd312pd xmm2,xmm14,xmm3
a32 vfmadd312pd xmm2,xmm8,xmm13
a32 vfmadd312pd xmm2,xmm8,xmm1
a32 gs vfmadd312pd xmm2,xmm8,xmm3
vfmadd312pd ymm0,ymm8,yword [rsp + 1 * rbp]
gs vfmadd312pd ymm0,ymm8,yword [r15 + 2 * rdi + 0x72]
vfmadd312pd ymm0,ymm8,yword [r11 + r11 * 2 + 0x70434a97]
vfmadd312pd ymm0,ymm0,yword [rsp + 1 * rbp]
gs vfmadd312pd ymm0,ymm0,yword [r15 + 2 * rdi + 0x72]
gs vfmadd312pd ymm0,ymm0,yword [r11 + r11 * 2 + 0x70434a97]
vfmadd312pd ymm0,ymm7,yword [rsp + 1 * rbp]
vfmadd312pd ymm0,ymm7,yword [r15 + 2 * rdi + 0x72]
gs vfmadd312pd ymm0,ymm7,yword [r11 + r11 * 2 + 0x70434a97]
gs vfmadd312pd ymm14,ymm8,yword [rsp + 1 * rbp]
gs vfmadd312pd ymm14,ymm8,yword [r15 + 2 * rdi + 0x72]
vfmadd312pd ymm14,ymm8,yword [r11 + r11 * 2 + 0x70434a97]
vfmadd312pd ymm14,ymm0,yword [rsp + 1 * rbp]
gs vfmadd312pd ymm14,ymm0,yword [r15 + 2 * rdi + 0x72]
gs vfmadd312pd ymm14,ymm0,yword [r11 + r11 * 2 + 0x70434a97]
vfmadd312pd ymm14,ymm7,yword [rsp + 1 * rbp]
vfmadd312pd ymm14,ymm7,yword [r15 + 2 * rdi + 0x72]
gs vfmadd312pd ymm14,ymm7,yword [r11 + r11 * 2 + 0x70434a97]
vfmadd312pd ymm8,ymm8,yword [rsp + 1 * rbp]
vfmadd312pd ymm8,ymm8,yword [r15 + 2 * rdi + 0x72]
gs vfmadd312pd ymm8,ymm8,yword [r11 + r11 * 2 + 0x70434a97]
vfmadd312pd ymm8,ymm0,yword [rsp + 1 * rbp]
gs vfmadd312pd ymm8,ymm0,yword [r15 + 2 * rdi + 0x72]
gs vfmadd312pd ymm8,ymm0,yword [r11 + r11 * 2 + 0x70434a97]
gs vfmadd312pd ymm8,ymm7,yword [rsp + 1 * rbp]
vfmadd312pd ymm8,ymm7,yword [r15 + 2 * rdi + 0x72]
gs vfmadd312pd ymm8,ymm7,yword [r11 + r11 * 2 + 0x70434a97]
gs a32 vfmadd312pd ymm4,ymm9,yword [ebx + 8 * edx]
gs vfmadd312pd ymm4,ymm9,yword [r11d + r11d * 2 + 0x70434a97]
gs vfmadd312pd ymm4,ymm9,yword [r12d]
gs a32 vfmadd312pd ymm4,ymm14,yword [ebx + 8 * edx]
a32 vfmadd312pd ymm4,ymm14,yword [r11d + r11d * 2 + 0x70434a97]
a32 vfmadd312pd ymm4,ymm14,yword [r12d]
vfmadd312pd ymm4,ymm3,yword [ebx + 8 * edx]
gs vfmadd312pd ymm4,ymm3,yword [r11d + r11d * 2 + 0x70434a97]
gs a32 vfmadd312pd ymm4,ymm3,yword [r12d]
a32 vfmadd312pd ymm9,ymm9,yword [ebx + 8 * edx]
a32 vfmadd312pd ymm9,ymm9,yword [r11d + r11d * 2 + 0x70434a97]
gs a32 vfmadd312pd ymm9,ymm9,yword [r12d]
a32 vfmadd312pd ymm9,ymm14,yword [ebx + 8 * edx]
gs a32 vfmadd312pd ymm9,ymm14,yword [r11d + r11d * 2 + 0x70434a97]
a32 vfmadd312pd ymm9,ymm14,yword [r12d]
a32 gs vfmadd312pd ymm9,ymm3,yword [ebx + 8 * edx]
gs a32 vfmadd312pd ymm9,ymm3,yword [r11d + r11d * 2 + 0x70434a97]
gs vfmadd312pd ymm9,ymm3,yword [r12d]
vfmadd312pd ymm14,ymm9,yword [ebx + 8 * edx]
gs vfmadd312pd ymm14,ymm9,yword [r11d + r11d * 2 + 0x70434a97]
gs a32 vfmadd312pd ymm14,ymm9,yword [r12d]
gs a32 vfmadd312pd ymm14,ymm14,yword [ebx + 8 * edx]
a32 gs vfmadd312pd ymm14,ymm14,yword [r11d + r11d * 2 + 0x70434a97]
gs a32 vfmadd312pd ymm14,ymm14,yword [r12d]
gs vfmadd312pd ymm14,ymm3,yword [ebx + 8 * edx]
vfmadd312pd ymm14,ymm3,yword [r11d + r11d * 2 + 0x70434a97]
vfmadd312pd ymm14,ymm3,yword [r12d]
vfmadd312pd ymm11,ymm8,ymm3
vfmadd312pd ymm11,ymm8,ymm8
gs a32 vfmadd312pd ymm11,ymm8,ymm4
a32 vfmadd312pd ymm11,ymm7,ymm3
a32 gs vfmadd312pd ymm11,ymm7,ymm8
vfmadd312pd ymm11,ymm7,ymm4
gs a32 vfmadd312pd ymm11,ymm1,ymm3
gs vfmadd312pd ymm11,ymm1,ymm8
vfmadd312pd ymm11,ymm1,ymm4
a32 gs vfmadd312pd ymm15,ymm8,ymm3
vfmadd312pd ymm15,ymm8,ymm8
a32 vfmadd312pd ymm15,ymm8,ymm4
a32 vfmadd312pd ymm15,ymm7,ymm3
gs a32 vfmadd312pd ymm15,ymm7,ymm8
a32 vfmadd312pd ymm15,ymm7,ymm4
gs vfmadd312pd ymm15,ymm1,ymm3
vfmadd312pd ymm15,ymm1,ymm8
vfmadd312pd ymm15,ymm1,ymm4
a32 gs vfmadd312pd ymm5,ymm8,ymm3
a32 gs vfmadd312pd ymm5,ymm8,ymm8
gs vfmadd312pd ymm5,ymm8,ymm4
vfmadd312pd ymm5,ymm7,ymm3
gs vfmadd312pd ymm5,ymm7,ymm8
a32 vfmadd312pd ymm5,ymm7,ymm4
a32 vfmadd312pd ymm5,ymm1,ymm3
a32 vfmadd312pd ymm5,ymm1,ymm8
a32 vfmadd312pd ymm5,ymm1,ymm4
