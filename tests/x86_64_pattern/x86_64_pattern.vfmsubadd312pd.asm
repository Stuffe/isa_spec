vfmsubadd312pd xmm6,xmm12,oword [r12]
vfmsubadd312pd xmm6,xmm12,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vfmsubadd312pd xmm6,xmm12,oword [rsp]
gs vfmsubadd312pd xmm6,xmm0,oword [r12]
gs vfmsubadd312pd xmm6,xmm0,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vfmsubadd312pd xmm6,xmm0,oword [rsp]
vfmsubadd312pd xmm6,xmm10,oword [r12]
gs vfmsubadd312pd xmm6,xmm10,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vfmsubadd312pd xmm6,xmm10,oword [rsp]
vfmsubadd312pd xmm3,xmm12,oword [r12]
vfmsubadd312pd xmm3,xmm12,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vfmsubadd312pd xmm3,xmm12,oword [rsp]
vfmsubadd312pd xmm3,xmm0,oword [r12]
vfmsubadd312pd xmm3,xmm0,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vfmsubadd312pd xmm3,xmm0,oword [rsp]
gs vfmsubadd312pd xmm3,xmm10,oword [r12]
gs vfmsubadd312pd xmm3,xmm10,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vfmsubadd312pd xmm3,xmm10,oword [rsp]
gs vfmsubadd312pd xmm13,xmm12,oword [r12]
gs vfmsubadd312pd xmm13,xmm12,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vfmsubadd312pd xmm13,xmm12,oword [rsp]
vfmsubadd312pd xmm13,xmm0,oword [r12]
gs vfmsubadd312pd xmm13,xmm0,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vfmsubadd312pd xmm13,xmm0,oword [rsp]
vfmsubadd312pd xmm13,xmm10,oword [r12]
vfmsubadd312pd xmm13,xmm10,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vfmsubadd312pd xmm13,xmm10,oword [rsp]
a32 gs vfmsubadd312pd xmm2,xmm15,oword [ebx + 8 * edx]
gs a32 vfmsubadd312pd xmm2,xmm15,oword [r12d]
a32 gs vfmsubadd312pd xmm2,xmm15,oword [r13d]
vfmsubadd312pd xmm2,xmm13,oword [ebx + 8 * edx]
a32 vfmsubadd312pd xmm2,xmm13,oword [r12d]
a32 gs vfmsubadd312pd xmm2,xmm13,oword [r13d]
gs a32 vfmsubadd312pd xmm2,xmm12,oword [ebx + 8 * edx]
a32 vfmsubadd312pd xmm2,xmm12,oword [r12d]
a32 vfmsubadd312pd xmm2,xmm12,oword [r13d]
gs a32 vfmsubadd312pd xmm14,xmm15,oword [ebx + 8 * edx]
gs vfmsubadd312pd xmm14,xmm15,oword [r12d]
gs vfmsubadd312pd xmm14,xmm15,oword [r13d]
a32 gs vfmsubadd312pd xmm14,xmm13,oword [ebx + 8 * edx]
a32 gs vfmsubadd312pd xmm14,xmm13,oword [r12d]
a32 vfmsubadd312pd xmm14,xmm13,oword [r13d]
vfmsubadd312pd xmm14,xmm12,oword [ebx + 8 * edx]
gs vfmsubadd312pd xmm14,xmm12,oword [r12d]
a32 gs vfmsubadd312pd xmm14,xmm12,oword [r13d]
gs vfmsubadd312pd xmm8,xmm15,oword [ebx + 8 * edx]
a32 gs vfmsubadd312pd xmm8,xmm15,oword [r12d]
a32 vfmsubadd312pd xmm8,xmm15,oword [r13d]
a32 gs vfmsubadd312pd xmm8,xmm13,oword [ebx + 8 * edx]
vfmsubadd312pd xmm8,xmm13,oword [r12d]
a32 vfmsubadd312pd xmm8,xmm13,oword [r13d]
a32 vfmsubadd312pd xmm8,xmm12,oword [ebx + 8 * edx]
vfmsubadd312pd xmm8,xmm12,oword [r12d]
a32 vfmsubadd312pd xmm8,xmm12,oword [r13d]
gs a32 vfmsubadd312pd xmm10,xmm9,xmm4
gs vfmsubadd312pd xmm10,xmm9,xmm0
a32 vfmsubadd312pd xmm10,xmm9,xmm7
a32 gs vfmsubadd312pd xmm10,xmm14,xmm4
a32 gs vfmsubadd312pd xmm10,xmm14,xmm0
gs vfmsubadd312pd xmm10,xmm14,xmm7
a32 gs vfmsubadd312pd xmm10,xmm15,xmm4
gs vfmsubadd312pd xmm10,xmm15,xmm0
gs a32 vfmsubadd312pd xmm10,xmm15,xmm7
a32 vfmsubadd312pd xmm1,xmm9,xmm4
gs vfmsubadd312pd xmm1,xmm9,xmm0
a32 gs vfmsubadd312pd xmm1,xmm9,xmm7
a32 gs vfmsubadd312pd xmm1,xmm14,xmm4
gs vfmsubadd312pd xmm1,xmm14,xmm0
gs a32 vfmsubadd312pd xmm1,xmm14,xmm7
gs vfmsubadd312pd xmm1,xmm15,xmm4
vfmsubadd312pd xmm1,xmm15,xmm0
vfmsubadd312pd xmm1,xmm15,xmm7
a32 gs vfmsubadd312pd xmm2,xmm9,xmm4
a32 vfmsubadd312pd xmm2,xmm9,xmm0
gs a32 vfmsubadd312pd xmm2,xmm9,xmm7
gs vfmsubadd312pd xmm2,xmm14,xmm4
gs vfmsubadd312pd xmm2,xmm14,xmm0
a32 vfmsubadd312pd xmm2,xmm14,xmm7
gs vfmsubadd312pd xmm2,xmm15,xmm4
vfmsubadd312pd xmm2,xmm15,xmm0
gs a32 vfmsubadd312pd xmm2,xmm15,xmm7
gs vfmsubadd312pd ymm15,ymm11,yword [r12]
vfmsubadd312pd ymm15,ymm11,yword [r11 + r11 * 2 + 0x1264e3ce]
gs vfmsubadd312pd ymm15,ymm11,yword [r13]
gs vfmsubadd312pd ymm15,ymm0,yword [r12]
vfmsubadd312pd ymm15,ymm0,yword [r11 + r11 * 2 + 0x1264e3ce]
gs vfmsubadd312pd ymm15,ymm0,yword [r13]
vfmsubadd312pd ymm15,ymm14,yword [r12]
gs vfmsubadd312pd ymm15,ymm14,yword [r11 + r11 * 2 + 0x1264e3ce]
vfmsubadd312pd ymm15,ymm14,yword [r13]
gs vfmsubadd312pd ymm6,ymm11,yword [r12]
gs vfmsubadd312pd ymm6,ymm11,yword [r11 + r11 * 2 + 0x1264e3ce]
gs vfmsubadd312pd ymm6,ymm11,yword [r13]
vfmsubadd312pd ymm6,ymm0,yword [r12]
gs vfmsubadd312pd ymm6,ymm0,yword [r11 + r11 * 2 + 0x1264e3ce]
gs vfmsubadd312pd ymm6,ymm0,yword [r13]
gs vfmsubadd312pd ymm6,ymm14,yword [r12]
gs vfmsubadd312pd ymm6,ymm14,yword [r11 + r11 * 2 + 0x1264e3ce]
vfmsubadd312pd ymm6,ymm14,yword [r13]
vfmsubadd312pd ymm3,ymm11,yword [r12]
gs vfmsubadd312pd ymm3,ymm11,yword [r11 + r11 * 2 + 0x1264e3ce]
vfmsubadd312pd ymm3,ymm11,yword [r13]
vfmsubadd312pd ymm3,ymm0,yword [r12]
vfmsubadd312pd ymm3,ymm0,yword [r11 + r11 * 2 + 0x1264e3ce]
gs vfmsubadd312pd ymm3,ymm0,yword [r13]
vfmsubadd312pd ymm3,ymm14,yword [r12]
vfmsubadd312pd ymm3,ymm14,yword [r11 + r11 * 2 + 0x1264e3ce]
gs vfmsubadd312pd ymm3,ymm14,yword [r13]
a32 vfmsubadd312pd ymm11,ymm6,yword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vfmsubadd312pd ymm11,ymm6,yword [r13d]
a32 gs vfmsubadd312pd ymm11,ymm6,yword [ebx + 8 * edx]
gs vfmsubadd312pd ymm11,ymm2,yword [r14d + 1 * edx + 0x7FFFFFFF]
vfmsubadd312pd ymm11,ymm2,yword [r13d]
gs a32 vfmsubadd312pd ymm11,ymm2,yword [ebx + 8 * edx]
a32 gs vfmsubadd312pd ymm11,ymm5,yword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vfmsubadd312pd ymm11,ymm5,yword [r13d]
gs vfmsubadd312pd ymm11,ymm5,yword [ebx + 8 * edx]
vfmsubadd312pd ymm13,ymm6,yword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vfmsubadd312pd ymm13,ymm6,yword [r13d]
a32 gs vfmsubadd312pd ymm13,ymm6,yword [ebx + 8 * edx]
vfmsubadd312pd ymm13,ymm2,yword [r14d + 1 * edx + 0x7FFFFFFF]
vfmsubadd312pd ymm13,ymm2,yword [r13d]
a32 vfmsubadd312pd ymm13,ymm2,yword [ebx + 8 * edx]
gs a32 vfmsubadd312pd ymm13,ymm5,yword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vfmsubadd312pd ymm13,ymm5,yword [r13d]
a32 vfmsubadd312pd ymm13,ymm5,yword [ebx + 8 * edx]
a32 vfmsubadd312pd ymm3,ymm6,yword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vfmsubadd312pd ymm3,ymm6,yword [r13d]
gs vfmsubadd312pd ymm3,ymm6,yword [ebx + 8 * edx]
gs vfmsubadd312pd ymm3,ymm2,yword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vfmsubadd312pd ymm3,ymm2,yword [r13d]
a32 vfmsubadd312pd ymm3,ymm2,yword [ebx + 8 * edx]
gs a32 vfmsubadd312pd ymm3,ymm5,yword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vfmsubadd312pd ymm3,ymm5,yword [r13d]
a32 vfmsubadd312pd ymm3,ymm5,yword [ebx + 8 * edx]
vfmsubadd312pd ymm11,ymm15,ymm0
a32 gs vfmsubadd312pd ymm11,ymm15,ymm3
gs a32 vfmsubadd312pd ymm11,ymm15,ymm9
gs vfmsubadd312pd ymm11,ymm1,ymm0
gs vfmsubadd312pd ymm11,ymm1,ymm3
a32 vfmsubadd312pd ymm11,ymm1,ymm9
a32 vfmsubadd312pd ymm11,ymm12,ymm0
a32 vfmsubadd312pd ymm11,ymm12,ymm3
a32 vfmsubadd312pd ymm11,ymm12,ymm9
gs a32 vfmsubadd312pd ymm12,ymm15,ymm0
a32 vfmsubadd312pd ymm12,ymm15,ymm3
gs a32 vfmsubadd312pd ymm12,ymm15,ymm9
gs vfmsubadd312pd ymm12,ymm1,ymm0
gs a32 vfmsubadd312pd ymm12,ymm1,ymm3
gs a32 vfmsubadd312pd ymm12,ymm1,ymm9
gs a32 vfmsubadd312pd ymm12,ymm12,ymm0
gs vfmsubadd312pd ymm12,ymm12,ymm3
a32 gs vfmsubadd312pd ymm12,ymm12,ymm9
a32 vfmsubadd312pd ymm7,ymm15,ymm0
a32 vfmsubadd312pd ymm7,ymm15,ymm3
gs a32 vfmsubadd312pd ymm7,ymm15,ymm9
a32 gs vfmsubadd312pd ymm7,ymm1,ymm0
a32 gs vfmsubadd312pd ymm7,ymm1,ymm3
gs a32 vfmsubadd312pd ymm7,ymm1,ymm9
a32 vfmsubadd312pd ymm7,ymm12,ymm0
a32 gs vfmsubadd312pd ymm7,ymm12,ymm3
a32 vfmsubadd312pd ymm7,ymm12,ymm9
