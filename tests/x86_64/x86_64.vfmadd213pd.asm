gs vfmadd213pd xmm11,xmm1,oword [rsp]
gs vfmadd213pd xmm11,xmm1,oword [r12]
gs vfmadd213pd xmm11,xmm1,oword [r11 + r11 * 2 + 0x38db45eb]
gs vfmadd213pd xmm11,xmm0,oword [rsp]
vfmadd213pd xmm11,xmm0,oword [r12]
vfmadd213pd xmm11,xmm0,oword [r11 + r11 * 2 + 0x38db45eb]
vfmadd213pd xmm11,xmm11,oword [rsp]
gs vfmadd213pd xmm11,xmm11,oword [r12]
vfmadd213pd xmm11,xmm11,oword [r11 + r11 * 2 + 0x38db45eb]
vfmadd213pd xmm5,xmm1,oword [rsp]
gs vfmadd213pd xmm5,xmm1,oword [r12]
gs vfmadd213pd xmm5,xmm1,oword [r11 + r11 * 2 + 0x38db45eb]
gs vfmadd213pd xmm5,xmm0,oword [rsp]
vfmadd213pd xmm5,xmm0,oword [r12]
vfmadd213pd xmm5,xmm0,oword [r11 + r11 * 2 + 0x38db45eb]
vfmadd213pd xmm5,xmm11,oword [rsp]
vfmadd213pd xmm5,xmm11,oword [r12]
gs vfmadd213pd xmm5,xmm11,oword [r11 + r11 * 2 + 0x38db45eb]
gs vfmadd213pd xmm6,xmm1,oword [rsp]
gs vfmadd213pd xmm6,xmm1,oword [r12]
vfmadd213pd xmm6,xmm1,oword [r11 + r11 * 2 + 0x38db45eb]
vfmadd213pd xmm6,xmm0,oword [rsp]
gs vfmadd213pd xmm6,xmm0,oword [r12]
vfmadd213pd xmm6,xmm0,oword [r11 + r11 * 2 + 0x38db45eb]
gs vfmadd213pd xmm6,xmm11,oword [rsp]
gs vfmadd213pd xmm6,xmm11,oword [r12]
vfmadd213pd xmm6,xmm11,oword [r11 + r11 * 2 + 0x38db45eb]
gs vfmadd213pd xmm4,xmm3,oword [esp]
vfmadd213pd xmm4,xmm3,oword [ebp]
vfmadd213pd xmm4,xmm3,oword [r15d + 2 * edi + 0x72]
vfmadd213pd xmm4,xmm9,oword [esp]
a32 gs vfmadd213pd xmm4,xmm9,oword [ebp]
a32 vfmadd213pd xmm4,xmm9,oword [r15d + 2 * edi + 0x72]
a32 vfmadd213pd xmm4,xmm14,oword [esp]
vfmadd213pd xmm4,xmm14,oword [ebp]
gs a32 vfmadd213pd xmm4,xmm14,oword [r15d + 2 * edi + 0x72]
a32 gs vfmadd213pd xmm5,xmm3,oword [esp]
vfmadd213pd xmm5,xmm3,oword [ebp]
gs a32 vfmadd213pd xmm5,xmm3,oword [r15d + 2 * edi + 0x72]
a32 gs vfmadd213pd xmm5,xmm9,oword [esp]
gs vfmadd213pd xmm5,xmm9,oword [ebp]
gs vfmadd213pd xmm5,xmm9,oword [r15d + 2 * edi + 0x72]
gs a32 vfmadd213pd xmm5,xmm14,oword [esp]
a32 gs vfmadd213pd xmm5,xmm14,oword [ebp]
a32 vfmadd213pd xmm5,xmm14,oword [r15d + 2 * edi + 0x72]
gs vfmadd213pd xmm3,xmm3,oword [esp]
a32 vfmadd213pd xmm3,xmm3,oword [ebp]
vfmadd213pd xmm3,xmm3,oword [r15d + 2 * edi + 0x72]
gs a32 vfmadd213pd xmm3,xmm9,oword [esp]
a32 vfmadd213pd xmm3,xmm9,oword [ebp]
a32 gs vfmadd213pd xmm3,xmm9,oword [r15d + 2 * edi + 0x72]
vfmadd213pd xmm3,xmm14,oword [esp]
gs a32 vfmadd213pd xmm3,xmm14,oword [ebp]
a32 vfmadd213pd xmm3,xmm14,oword [r15d + 2 * edi + 0x72]
vfmadd213pd xmm5,xmm15,xmm6
gs vfmadd213pd xmm5,xmm15,xmm8
gs vfmadd213pd xmm5,xmm15,xmm0
vfmadd213pd xmm5,xmm14,xmm6
gs vfmadd213pd xmm5,xmm14,xmm8
a32 vfmadd213pd xmm5,xmm14,xmm0
a32 gs vfmadd213pd xmm5,xmm5,xmm6
vfmadd213pd xmm5,xmm5,xmm8
gs vfmadd213pd xmm5,xmm5,xmm0
gs a32 vfmadd213pd xmm11,xmm15,xmm6
vfmadd213pd xmm11,xmm15,xmm8
gs a32 vfmadd213pd xmm11,xmm15,xmm0
vfmadd213pd xmm11,xmm14,xmm6
a32 gs vfmadd213pd xmm11,xmm14,xmm8
a32 vfmadd213pd xmm11,xmm14,xmm0
vfmadd213pd xmm11,xmm5,xmm6
gs vfmadd213pd xmm11,xmm5,xmm8
a32 vfmadd213pd xmm11,xmm5,xmm0
a32 vfmadd213pd xmm9,xmm15,xmm6
gs vfmadd213pd xmm9,xmm15,xmm8
gs vfmadd213pd xmm9,xmm15,xmm0
vfmadd213pd xmm9,xmm14,xmm6
vfmadd213pd xmm9,xmm14,xmm8
gs a32 vfmadd213pd xmm9,xmm14,xmm0
a32 gs vfmadd213pd xmm9,xmm5,xmm6
gs a32 vfmadd213pd xmm9,xmm5,xmm8
a32 vfmadd213pd xmm9,xmm5,xmm0
gs vfmadd213pd ymm4,ymm11,yword [rdx - 0x80000000]
gs vfmadd213pd ymm4,ymm11,yword [rbp]
vfmadd213pd ymm4,ymm11,yword [rax]
vfmadd213pd ymm4,ymm14,yword [rdx - 0x80000000]
vfmadd213pd ymm4,ymm14,yword [rbp]
vfmadd213pd ymm4,ymm14,yword [rax]
vfmadd213pd ymm4,ymm6,yword [rdx - 0x80000000]
vfmadd213pd ymm4,ymm6,yword [rbp]
gs vfmadd213pd ymm4,ymm6,yword [rax]
vfmadd213pd ymm10,ymm11,yword [rdx - 0x80000000]
gs vfmadd213pd ymm10,ymm11,yword [rbp]
gs vfmadd213pd ymm10,ymm11,yword [rax]
gs vfmadd213pd ymm10,ymm14,yword [rdx - 0x80000000]
gs vfmadd213pd ymm10,ymm14,yword [rbp]
gs vfmadd213pd ymm10,ymm14,yword [rax]
vfmadd213pd ymm10,ymm6,yword [rdx - 0x80000000]
vfmadd213pd ymm10,ymm6,yword [rbp]
gs vfmadd213pd ymm10,ymm6,yword [rax]
vfmadd213pd ymm1,ymm11,yword [rdx - 0x80000000]
gs vfmadd213pd ymm1,ymm11,yword [rbp]
vfmadd213pd ymm1,ymm11,yword [rax]
gs vfmadd213pd ymm1,ymm14,yword [rdx - 0x80000000]
gs vfmadd213pd ymm1,ymm14,yword [rbp]
gs vfmadd213pd ymm1,ymm14,yword [rax]
gs vfmadd213pd ymm1,ymm6,yword [rdx - 0x80000000]
gs vfmadd213pd ymm1,ymm6,yword [rbp]
vfmadd213pd ymm1,ymm6,yword [rax]
gs a32 vfmadd213pd ymm7,ymm3,yword [eax]
vfmadd213pd ymm7,ymm3,yword [r13d]
gs a32 vfmadd213pd ymm7,ymm3,yword [r15d + 2 * edi + 0x72]
gs a32 vfmadd213pd ymm7,ymm8,yword [eax]
a32 gs vfmadd213pd ymm7,ymm8,yword [r13d]
a32 gs vfmadd213pd ymm7,ymm8,yword [r15d + 2 * edi + 0x72]
vfmadd213pd ymm7,ymm2,yword [eax]
a32 gs vfmadd213pd ymm7,ymm2,yword [r13d]
gs a32 vfmadd213pd ymm7,ymm2,yword [r15d + 2 * edi + 0x72]
a32 vfmadd213pd ymm6,ymm3,yword [eax]
gs a32 vfmadd213pd ymm6,ymm3,yword [r13d]
gs vfmadd213pd ymm6,ymm3,yword [r15d + 2 * edi + 0x72]
a32 vfmadd213pd ymm6,ymm8,yword [eax]
a32 vfmadd213pd ymm6,ymm8,yword [r13d]
gs a32 vfmadd213pd ymm6,ymm8,yword [r15d + 2 * edi + 0x72]
vfmadd213pd ymm6,ymm2,yword [eax]
gs a32 vfmadd213pd ymm6,ymm2,yword [r13d]
gs vfmadd213pd ymm6,ymm2,yword [r15d + 2 * edi + 0x72]
vfmadd213pd ymm3,ymm3,yword [eax]
gs a32 vfmadd213pd ymm3,ymm3,yword [r13d]
a32 vfmadd213pd ymm3,ymm3,yword [r15d + 2 * edi + 0x72]
gs a32 vfmadd213pd ymm3,ymm8,yword [eax]
vfmadd213pd ymm3,ymm8,yword [r13d]
gs vfmadd213pd ymm3,ymm8,yword [r15d + 2 * edi + 0x72]
a32 gs vfmadd213pd ymm3,ymm2,yword [eax]
gs a32 vfmadd213pd ymm3,ymm2,yword [r13d]
gs vfmadd213pd ymm3,ymm2,yword [r15d + 2 * edi + 0x72]
vfmadd213pd ymm3,ymm13,ymm3
vfmadd213pd ymm3,ymm13,ymm14
a32 vfmadd213pd ymm3,ymm13,ymm8
a32 vfmadd213pd ymm3,ymm14,ymm3
a32 vfmadd213pd ymm3,ymm14,ymm14
a32 gs vfmadd213pd ymm3,ymm14,ymm8
a32 gs vfmadd213pd ymm3,ymm0,ymm3
a32 vfmadd213pd ymm3,ymm0,ymm14
a32 gs vfmadd213pd ymm3,ymm0,ymm8
vfmadd213pd ymm10,ymm13,ymm3
gs vfmadd213pd ymm10,ymm13,ymm14
gs a32 vfmadd213pd ymm10,ymm13,ymm8
a32 vfmadd213pd ymm10,ymm14,ymm3
vfmadd213pd ymm10,ymm14,ymm14
a32 gs vfmadd213pd ymm10,ymm14,ymm8
vfmadd213pd ymm10,ymm0,ymm3
a32 vfmadd213pd ymm10,ymm0,ymm14
gs vfmadd213pd ymm10,ymm0,ymm8
gs vfmadd213pd ymm14,ymm13,ymm3
gs vfmadd213pd ymm14,ymm13,ymm14
vfmadd213pd ymm14,ymm13,ymm8
gs vfmadd213pd ymm14,ymm14,ymm3
a32 gs vfmadd213pd ymm14,ymm14,ymm14
gs a32 vfmadd213pd ymm14,ymm14,ymm8
gs vfmadd213pd ymm14,ymm0,ymm3
a32 vfmadd213pd ymm14,ymm0,ymm14
gs vfmadd213pd ymm14,ymm0,ymm8
