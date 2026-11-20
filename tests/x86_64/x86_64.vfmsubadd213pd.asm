gs vfmsubadd213pd xmm3,xmm12,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vfmsubadd213pd xmm3,xmm12,oword [r13]
gs vfmsubadd213pd xmm3,xmm12,oword [r12]
vfmsubadd213pd xmm3,xmm11,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vfmsubadd213pd xmm3,xmm11,oword [r13]
gs vfmsubadd213pd xmm3,xmm11,oword [r12]
gs vfmsubadd213pd xmm3,xmm3,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vfmsubadd213pd xmm3,xmm3,oword [r13]
vfmsubadd213pd xmm3,xmm3,oword [r12]
gs vfmsubadd213pd xmm0,xmm12,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vfmsubadd213pd xmm0,xmm12,oword [r13]
vfmsubadd213pd xmm0,xmm12,oword [r12]
vfmsubadd213pd xmm0,xmm11,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vfmsubadd213pd xmm0,xmm11,oword [r13]
vfmsubadd213pd xmm0,xmm11,oword [r12]
gs vfmsubadd213pd xmm0,xmm3,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vfmsubadd213pd xmm0,xmm3,oword [r13]
vfmsubadd213pd xmm0,xmm3,oword [r12]
gs vfmsubadd213pd xmm4,xmm12,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vfmsubadd213pd xmm4,xmm12,oword [r13]
gs vfmsubadd213pd xmm4,xmm12,oword [r12]
vfmsubadd213pd xmm4,xmm11,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vfmsubadd213pd xmm4,xmm11,oword [r13]
vfmsubadd213pd xmm4,xmm11,oword [r12]
vfmsubadd213pd xmm4,xmm3,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vfmsubadd213pd xmm4,xmm3,oword [r13]
gs vfmsubadd213pd xmm4,xmm3,oword [r12]
vfmsubadd213pd xmm14,xmm5,oword [eax]
gs vfmsubadd213pd xmm14,xmm5,oword [r12d]
a32 vfmsubadd213pd xmm14,xmm5,oword [r14d + 1 * edx + 0x7FFFFFFF]
vfmsubadd213pd xmm14,xmm0,oword [eax]
gs vfmsubadd213pd xmm14,xmm0,oword [r12d]
a32 vfmsubadd213pd xmm14,xmm0,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vfmsubadd213pd xmm14,xmm1,oword [eax]
gs vfmsubadd213pd xmm14,xmm1,oword [r12d]
vfmsubadd213pd xmm14,xmm1,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vfmsubadd213pd xmm9,xmm5,oword [eax]
gs a32 vfmsubadd213pd xmm9,xmm5,oword [r12d]
a32 vfmsubadd213pd xmm9,xmm5,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vfmsubadd213pd xmm9,xmm0,oword [eax]
a32 vfmsubadd213pd xmm9,xmm0,oword [r12d]
a32 gs vfmsubadd213pd xmm9,xmm0,oword [r14d + 1 * edx + 0x7FFFFFFF]
vfmsubadd213pd xmm9,xmm1,oword [eax]
a32 gs vfmsubadd213pd xmm9,xmm1,oword [r12d]
a32 gs vfmsubadd213pd xmm9,xmm1,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vfmsubadd213pd xmm15,xmm5,oword [eax]
a32 gs vfmsubadd213pd xmm15,xmm5,oword [r12d]
gs a32 vfmsubadd213pd xmm15,xmm5,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vfmsubadd213pd xmm15,xmm0,oword [eax]
gs a32 vfmsubadd213pd xmm15,xmm0,oword [r12d]
gs a32 vfmsubadd213pd xmm15,xmm0,oword [r14d + 1 * edx + 0x7FFFFFFF]
vfmsubadd213pd xmm15,xmm1,oword [eax]
a32 gs vfmsubadd213pd xmm15,xmm1,oword [r12d]
a32 vfmsubadd213pd xmm15,xmm1,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vfmsubadd213pd xmm3,xmm3,xmm12
vfmsubadd213pd xmm3,xmm3,xmm0
a32 gs vfmsubadd213pd xmm3,xmm3,xmm15
gs vfmsubadd213pd xmm3,xmm12,xmm12
gs a32 vfmsubadd213pd xmm3,xmm12,xmm0
vfmsubadd213pd xmm3,xmm12,xmm15
a32 vfmsubadd213pd xmm3,xmm11,xmm12
a32 vfmsubadd213pd xmm3,xmm11,xmm0
a32 gs vfmsubadd213pd xmm3,xmm11,xmm15
a32 vfmsubadd213pd xmm1,xmm3,xmm12
vfmsubadd213pd xmm1,xmm3,xmm0
a32 gs vfmsubadd213pd xmm1,xmm3,xmm15
a32 gs vfmsubadd213pd xmm1,xmm12,xmm12
vfmsubadd213pd xmm1,xmm12,xmm0
vfmsubadd213pd xmm1,xmm12,xmm15
a32 gs vfmsubadd213pd xmm1,xmm11,xmm12
vfmsubadd213pd xmm1,xmm11,xmm0
a32 vfmsubadd213pd xmm1,xmm11,xmm15
a32 gs vfmsubadd213pd xmm2,xmm3,xmm12
gs a32 vfmsubadd213pd xmm2,xmm3,xmm0
a32 vfmsubadd213pd xmm2,xmm3,xmm15
vfmsubadd213pd xmm2,xmm12,xmm12
gs vfmsubadd213pd xmm2,xmm12,xmm0
gs vfmsubadd213pd xmm2,xmm12,xmm15
vfmsubadd213pd xmm2,xmm11,xmm12
a32 vfmsubadd213pd xmm2,xmm11,xmm0
gs vfmsubadd213pd xmm2,xmm11,xmm15
vfmsubadd213pd ymm11,ymm10,yword [rsp]
vfmsubadd213pd ymm11,ymm10,yword [r11 + r11 * 2 + 0x318d71ab]
vfmsubadd213pd ymm11,ymm10,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vfmsubadd213pd ymm11,ymm12,yword [rsp]
gs vfmsubadd213pd ymm11,ymm12,yword [r11 + r11 * 2 + 0x318d71ab]
gs vfmsubadd213pd ymm11,ymm12,yword [r14 + 1 * rdx + 0x7FFFFFFF]
vfmsubadd213pd ymm11,ymm9,yword [rsp]
gs vfmsubadd213pd ymm11,ymm9,yword [r11 + r11 * 2 + 0x318d71ab]
vfmsubadd213pd ymm11,ymm9,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vfmsubadd213pd ymm15,ymm10,yword [rsp]
gs vfmsubadd213pd ymm15,ymm10,yword [r11 + r11 * 2 + 0x318d71ab]
gs vfmsubadd213pd ymm15,ymm10,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vfmsubadd213pd ymm15,ymm12,yword [rsp]
gs vfmsubadd213pd ymm15,ymm12,yword [r11 + r11 * 2 + 0x318d71ab]
vfmsubadd213pd ymm15,ymm12,yword [r14 + 1 * rdx + 0x7FFFFFFF]
vfmsubadd213pd ymm15,ymm9,yword [rsp]
gs vfmsubadd213pd ymm15,ymm9,yword [r11 + r11 * 2 + 0x318d71ab]
vfmsubadd213pd ymm15,ymm9,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vfmsubadd213pd ymm12,ymm10,yword [rsp]
gs vfmsubadd213pd ymm12,ymm10,yword [r11 + r11 * 2 + 0x318d71ab]
vfmsubadd213pd ymm12,ymm10,yword [r14 + 1 * rdx + 0x7FFFFFFF]
vfmsubadd213pd ymm12,ymm12,yword [rsp]
vfmsubadd213pd ymm12,ymm12,yword [r11 + r11 * 2 + 0x318d71ab]
gs vfmsubadd213pd ymm12,ymm12,yword [r14 + 1 * rdx + 0x7FFFFFFF]
vfmsubadd213pd ymm12,ymm9,yword [rsp]
vfmsubadd213pd ymm12,ymm9,yword [r11 + r11 * 2 + 0x318d71ab]
gs vfmsubadd213pd ymm12,ymm9,yword [r14 + 1 * rdx + 0x7FFFFFFF]
a32 gs vfmsubadd213pd ymm9,ymm2,yword [ebx + 8 * edx]
gs vfmsubadd213pd ymm9,ymm2,yword [r12d]
a32 gs vfmsubadd213pd ymm9,ymm2,yword [esp]
a32 vfmsubadd213pd ymm9,ymm3,yword [ebx + 8 * edx]
vfmsubadd213pd ymm9,ymm3,yword [r12d]
gs vfmsubadd213pd ymm9,ymm3,yword [esp]
a32 vfmsubadd213pd ymm9,ymm8,yword [ebx + 8 * edx]
a32 gs vfmsubadd213pd ymm9,ymm8,yword [r12d]
a32 gs vfmsubadd213pd ymm9,ymm8,yword [esp]
a32 vfmsubadd213pd ymm0,ymm2,yword [ebx + 8 * edx]
gs a32 vfmsubadd213pd ymm0,ymm2,yword [r12d]
vfmsubadd213pd ymm0,ymm2,yword [esp]
a32 vfmsubadd213pd ymm0,ymm3,yword [ebx + 8 * edx]
a32 vfmsubadd213pd ymm0,ymm3,yword [r12d]
gs a32 vfmsubadd213pd ymm0,ymm3,yword [esp]
a32 vfmsubadd213pd ymm0,ymm8,yword [ebx + 8 * edx]
gs vfmsubadd213pd ymm0,ymm8,yword [r12d]
gs a32 vfmsubadd213pd ymm0,ymm8,yword [esp]
gs vfmsubadd213pd ymm14,ymm2,yword [ebx + 8 * edx]
vfmsubadd213pd ymm14,ymm2,yword [r12d]
gs a32 vfmsubadd213pd ymm14,ymm2,yword [esp]
vfmsubadd213pd ymm14,ymm3,yword [ebx + 8 * edx]
gs vfmsubadd213pd ymm14,ymm3,yword [r12d]
gs a32 vfmsubadd213pd ymm14,ymm3,yword [esp]
gs a32 vfmsubadd213pd ymm14,ymm8,yword [ebx + 8 * edx]
vfmsubadd213pd ymm14,ymm8,yword [r12d]
gs vfmsubadd213pd ymm14,ymm8,yword [esp]
gs vfmsubadd213pd ymm9,ymm7,ymm3
a32 vfmsubadd213pd ymm9,ymm7,ymm2
vfmsubadd213pd ymm9,ymm7,ymm8
a32 vfmsubadd213pd ymm9,ymm0,ymm3
gs vfmsubadd213pd ymm9,ymm0,ymm2
a32 gs vfmsubadd213pd ymm9,ymm0,ymm8
a32 gs vfmsubadd213pd ymm9,ymm1,ymm3
vfmsubadd213pd ymm9,ymm1,ymm2
vfmsubadd213pd ymm9,ymm1,ymm8
gs a32 vfmsubadd213pd ymm3,ymm7,ymm3
gs vfmsubadd213pd ymm3,ymm7,ymm2
gs vfmsubadd213pd ymm3,ymm7,ymm8
a32 gs vfmsubadd213pd ymm3,ymm0,ymm3
a32 vfmsubadd213pd ymm3,ymm0,ymm2
gs vfmsubadd213pd ymm3,ymm0,ymm8
vfmsubadd213pd ymm3,ymm1,ymm3
gs vfmsubadd213pd ymm3,ymm1,ymm2
vfmsubadd213pd ymm3,ymm1,ymm8
gs vfmsubadd213pd ymm10,ymm7,ymm3
gs a32 vfmsubadd213pd ymm10,ymm7,ymm2
gs a32 vfmsubadd213pd ymm10,ymm7,ymm8
vfmsubadd213pd ymm10,ymm0,ymm3
gs vfmsubadd213pd ymm10,ymm0,ymm2
a32 gs vfmsubadd213pd ymm10,ymm0,ymm8
gs vfmsubadd213pd ymm10,ymm1,ymm3
gs a32 vfmsubadd213pd ymm10,ymm1,ymm2
gs a32 vfmsubadd213pd ymm10,ymm1,ymm8
