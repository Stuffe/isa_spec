gs vfmadd213pd xmm14,xmm6,oword [r13]
vfmadd213pd xmm14,xmm6,oword [r15 + 2 * rdi + 0x72]
gs vfmadd213pd xmm14,xmm6,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vfmadd213pd xmm14,xmm11,oword [r13]
gs vfmadd213pd xmm14,xmm11,oword [r15 + 2 * rdi + 0x72]
gs vfmadd213pd xmm14,xmm11,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vfmadd213pd xmm14,xmm1,oword [r13]
vfmadd213pd xmm14,xmm1,oword [r15 + 2 * rdi + 0x72]
vfmadd213pd xmm14,xmm1,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vfmadd213pd xmm6,xmm6,oword [r13]
vfmadd213pd xmm6,xmm6,oword [r15 + 2 * rdi + 0x72]
vfmadd213pd xmm6,xmm6,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vfmadd213pd xmm6,xmm11,oword [r13]
vfmadd213pd xmm6,xmm11,oword [r15 + 2 * rdi + 0x72]
gs vfmadd213pd xmm6,xmm11,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vfmadd213pd xmm6,xmm1,oword [r13]
gs vfmadd213pd xmm6,xmm1,oword [r15 + 2 * rdi + 0x72]
gs vfmadd213pd xmm6,xmm1,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vfmadd213pd xmm15,xmm6,oword [r13]
vfmadd213pd xmm15,xmm6,oword [r15 + 2 * rdi + 0x72]
vfmadd213pd xmm15,xmm6,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vfmadd213pd xmm15,xmm11,oword [r13]
gs vfmadd213pd xmm15,xmm11,oword [r15 + 2 * rdi + 0x72]
gs vfmadd213pd xmm15,xmm11,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vfmadd213pd xmm15,xmm1,oword [r13]
vfmadd213pd xmm15,xmm1,oword [r15 + 2 * rdi + 0x72]
vfmadd213pd xmm15,xmm1,oword [r14 + 1 * rdx + 0x7FFFFFFF]
a32 gs vfmadd213pd xmm4,xmm1,oword [r13d]
a32 vfmadd213pd xmm4,xmm1,oword [esp]
gs vfmadd213pd xmm4,xmm1,oword [eax]
a32 gs vfmadd213pd xmm4,xmm11,oword [r13d]
gs vfmadd213pd xmm4,xmm11,oword [esp]
vfmadd213pd xmm4,xmm11,oword [eax]
a32 gs vfmadd213pd xmm4,xmm14,oword [r13d]
gs vfmadd213pd xmm4,xmm14,oword [esp]
vfmadd213pd xmm4,xmm14,oword [eax]
a32 vfmadd213pd xmm13,xmm1,oword [r13d]
gs a32 vfmadd213pd xmm13,xmm1,oword [esp]
a32 gs vfmadd213pd xmm13,xmm1,oword [eax]
a32 gs vfmadd213pd xmm13,xmm11,oword [r13d]
a32 gs vfmadd213pd xmm13,xmm11,oword [esp]
a32 vfmadd213pd xmm13,xmm11,oword [eax]
a32 vfmadd213pd xmm13,xmm14,oword [r13d]
vfmadd213pd xmm13,xmm14,oword [esp]
gs a32 vfmadd213pd xmm13,xmm14,oword [eax]
gs vfmadd213pd xmm15,xmm1,oword [r13d]
a32 vfmadd213pd xmm15,xmm1,oword [esp]
vfmadd213pd xmm15,xmm1,oword [eax]
vfmadd213pd xmm15,xmm11,oword [r13d]
vfmadd213pd xmm15,xmm11,oword [esp]
vfmadd213pd xmm15,xmm11,oword [eax]
vfmadd213pd xmm15,xmm14,oword [r13d]
a32 vfmadd213pd xmm15,xmm14,oword [esp]
gs vfmadd213pd xmm15,xmm14,oword [eax]
a32 gs vfmadd213pd xmm15,xmm3,xmm11
vfmadd213pd xmm15,xmm3,xmm15
gs vfmadd213pd xmm15,xmm3,xmm8
gs vfmadd213pd xmm15,xmm6,xmm11
a32 gs vfmadd213pd xmm15,xmm6,xmm15
a32 vfmadd213pd xmm15,xmm6,xmm8
gs vfmadd213pd xmm15,xmm12,xmm11
vfmadd213pd xmm15,xmm12,xmm15
gs a32 vfmadd213pd xmm15,xmm12,xmm8
a32 vfmadd213pd xmm8,xmm3,xmm11
a32 vfmadd213pd xmm8,xmm3,xmm15
vfmadd213pd xmm8,xmm3,xmm8
gs vfmadd213pd xmm8,xmm6,xmm11
a32 vfmadd213pd xmm8,xmm6,xmm15
vfmadd213pd xmm8,xmm6,xmm8
a32 gs vfmadd213pd xmm8,xmm12,xmm11
a32 vfmadd213pd xmm8,xmm12,xmm15
a32 gs vfmadd213pd xmm8,xmm12,xmm8
vfmadd213pd xmm11,xmm3,xmm11
vfmadd213pd xmm11,xmm3,xmm15
gs vfmadd213pd xmm11,xmm3,xmm8
vfmadd213pd xmm11,xmm6,xmm11
gs vfmadd213pd xmm11,xmm6,xmm15
gs a32 vfmadd213pd xmm11,xmm6,xmm8
gs a32 vfmadd213pd xmm11,xmm12,xmm11
vfmadd213pd xmm11,xmm12,xmm15
gs a32 vfmadd213pd xmm11,xmm12,xmm8
vfmadd213pd ymm5,ymm11,yword [r13]
gs vfmadd213pd ymm5,ymm11,yword [r11 + r11 * 2 + 0x66561afa]
gs vfmadd213pd ymm5,ymm11,yword [r15 + 2 * rdi + 0x72]
gs vfmadd213pd ymm5,ymm14,yword [r13]
vfmadd213pd ymm5,ymm14,yword [r11 + r11 * 2 + 0x66561afa]
vfmadd213pd ymm5,ymm14,yword [r15 + 2 * rdi + 0x72]
gs vfmadd213pd ymm5,ymm10,yword [r13]
gs vfmadd213pd ymm5,ymm10,yword [r11 + r11 * 2 + 0x66561afa]
gs vfmadd213pd ymm5,ymm10,yword [r15 + 2 * rdi + 0x72]
gs vfmadd213pd ymm4,ymm11,yword [r13]
vfmadd213pd ymm4,ymm11,yword [r11 + r11 * 2 + 0x66561afa]
vfmadd213pd ymm4,ymm11,yword [r15 + 2 * rdi + 0x72]
vfmadd213pd ymm4,ymm14,yword [r13]
gs vfmadd213pd ymm4,ymm14,yword [r11 + r11 * 2 + 0x66561afa]
vfmadd213pd ymm4,ymm14,yword [r15 + 2 * rdi + 0x72]
vfmadd213pd ymm4,ymm10,yword [r13]
vfmadd213pd ymm4,ymm10,yword [r11 + r11 * 2 + 0x66561afa]
gs vfmadd213pd ymm4,ymm10,yword [r15 + 2 * rdi + 0x72]
gs vfmadd213pd ymm7,ymm11,yword [r13]
gs vfmadd213pd ymm7,ymm11,yword [r11 + r11 * 2 + 0x66561afa]
gs vfmadd213pd ymm7,ymm11,yword [r15 + 2 * rdi + 0x72]
vfmadd213pd ymm7,ymm14,yword [r13]
gs vfmadd213pd ymm7,ymm14,yword [r11 + r11 * 2 + 0x66561afa]
vfmadd213pd ymm7,ymm14,yword [r15 + 2 * rdi + 0x72]
gs vfmadd213pd ymm7,ymm10,yword [r13]
vfmadd213pd ymm7,ymm10,yword [r11 + r11 * 2 + 0x66561afa]
vfmadd213pd ymm7,ymm10,yword [r15 + 2 * rdi + 0x72]
gs vfmadd213pd ymm3,ymm9,yword [esp]
gs vfmadd213pd ymm3,ymm9,yword [esp + 1 * ebp]
gs a32 vfmadd213pd ymm3,ymm9,yword [eax]
gs vfmadd213pd ymm3,ymm1,yword [esp]
gs vfmadd213pd ymm3,ymm1,yword [esp + 1 * ebp]
gs vfmadd213pd ymm3,ymm1,yword [eax]
gs vfmadd213pd ymm3,ymm5,yword [esp]
gs a32 vfmadd213pd ymm3,ymm5,yword [esp + 1 * ebp]
vfmadd213pd ymm3,ymm5,yword [eax]
gs vfmadd213pd ymm7,ymm9,yword [esp]
a32 vfmadd213pd ymm7,ymm9,yword [esp + 1 * ebp]
gs a32 vfmadd213pd ymm7,ymm9,yword [eax]
a32 vfmadd213pd ymm7,ymm1,yword [esp]
vfmadd213pd ymm7,ymm1,yword [esp + 1 * ebp]
gs vfmadd213pd ymm7,ymm1,yword [eax]
a32 gs vfmadd213pd ymm7,ymm5,yword [esp]
a32 vfmadd213pd ymm7,ymm5,yword [esp + 1 * ebp]
gs a32 vfmadd213pd ymm7,ymm5,yword [eax]
a32 gs vfmadd213pd ymm0,ymm9,yword [esp]
a32 gs vfmadd213pd ymm0,ymm9,yword [esp + 1 * ebp]
vfmadd213pd ymm0,ymm9,yword [eax]
a32 vfmadd213pd ymm0,ymm1,yword [esp]
gs vfmadd213pd ymm0,ymm1,yword [esp + 1 * ebp]
gs vfmadd213pd ymm0,ymm1,yword [eax]
vfmadd213pd ymm0,ymm5,yword [esp]
vfmadd213pd ymm0,ymm5,yword [esp + 1 * ebp]
vfmadd213pd ymm0,ymm5,yword [eax]
a32 vfmadd213pd ymm3,ymm7,ymm9
gs vfmadd213pd ymm3,ymm7,ymm14
vfmadd213pd ymm3,ymm7,ymm4
gs a32 vfmadd213pd ymm3,ymm0,ymm9
a32 gs vfmadd213pd ymm3,ymm0,ymm14
a32 gs vfmadd213pd ymm3,ymm0,ymm4
gs vfmadd213pd ymm3,ymm13,ymm9
vfmadd213pd ymm3,ymm13,ymm14
a32 gs vfmadd213pd ymm3,ymm13,ymm4
gs vfmadd213pd ymm6,ymm7,ymm9
gs a32 vfmadd213pd ymm6,ymm7,ymm14
a32 gs vfmadd213pd ymm6,ymm7,ymm4
gs a32 vfmadd213pd ymm6,ymm0,ymm9
gs vfmadd213pd ymm6,ymm0,ymm14
gs a32 vfmadd213pd ymm6,ymm0,ymm4
a32 vfmadd213pd ymm6,ymm13,ymm9
vfmadd213pd ymm6,ymm13,ymm14
a32 gs vfmadd213pd ymm6,ymm13,ymm4
vfmadd213pd ymm10,ymm7,ymm9
a32 vfmadd213pd ymm10,ymm7,ymm14
vfmadd213pd ymm10,ymm7,ymm4
a32 vfmadd213pd ymm10,ymm0,ymm9
gs a32 vfmadd213pd ymm10,ymm0,ymm14
vfmadd213pd ymm10,ymm0,ymm4
vfmadd213pd ymm10,ymm13,ymm9
a32 gs vfmadd213pd ymm10,ymm13,ymm14
a32 vfmadd213pd ymm10,ymm13,ymm4
