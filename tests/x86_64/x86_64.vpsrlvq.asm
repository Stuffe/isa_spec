gs vpsrlvq xmm11,xmm4,oword [rsp]
vpsrlvq xmm11,xmm4,oword [r11 + r11 * 2 + 0x66087d7a]
gs vpsrlvq xmm11,xmm4,oword [rbx + 8 * rdx]
gs vpsrlvq xmm11,xmm6,oword [rsp]
gs vpsrlvq xmm11,xmm6,oword [r11 + r11 * 2 + 0x66087d7a]
gs vpsrlvq xmm11,xmm6,oword [rbx + 8 * rdx]
vpsrlvq xmm11,xmm0,oword [rsp]
vpsrlvq xmm11,xmm0,oword [r11 + r11 * 2 + 0x66087d7a]
vpsrlvq xmm11,xmm0,oword [rbx + 8 * rdx]
vpsrlvq xmm4,xmm4,oword [rsp]
vpsrlvq xmm4,xmm4,oword [r11 + r11 * 2 + 0x66087d7a]
vpsrlvq xmm4,xmm4,oword [rbx + 8 * rdx]
vpsrlvq xmm4,xmm6,oword [rsp]
gs vpsrlvq xmm4,xmm6,oword [r11 + r11 * 2 + 0x66087d7a]
vpsrlvq xmm4,xmm6,oword [rbx + 8 * rdx]
gs vpsrlvq xmm4,xmm0,oword [rsp]
gs vpsrlvq xmm4,xmm0,oword [r11 + r11 * 2 + 0x66087d7a]
gs vpsrlvq xmm4,xmm0,oword [rbx + 8 * rdx]
gs vpsrlvq xmm13,xmm4,oword [rsp]
vpsrlvq xmm13,xmm4,oword [r11 + r11 * 2 + 0x66087d7a]
vpsrlvq xmm13,xmm4,oword [rbx + 8 * rdx]
gs vpsrlvq xmm13,xmm6,oword [rsp]
vpsrlvq xmm13,xmm6,oword [r11 + r11 * 2 + 0x66087d7a]
gs vpsrlvq xmm13,xmm6,oword [rbx + 8 * rdx]
gs vpsrlvq xmm13,xmm0,oword [rsp]
vpsrlvq xmm13,xmm0,oword [r11 + r11 * 2 + 0x66087d7a]
gs vpsrlvq xmm13,xmm0,oword [rbx + 8 * rdx]
a32 vpsrlvq xmm13,xmm13,oword [ebx + 8 * edx]
vpsrlvq xmm13,xmm13,oword [edx - 0x80000000]
vpsrlvq xmm13,xmm13,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vpsrlvq xmm13,xmm2,oword [ebx + 8 * edx]
gs vpsrlvq xmm13,xmm2,oword [edx - 0x80000000]
gs a32 vpsrlvq xmm13,xmm2,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vpsrlvq xmm13,xmm7,oword [ebx + 8 * edx]
a32 gs vpsrlvq xmm13,xmm7,oword [edx - 0x80000000]
gs vpsrlvq xmm13,xmm7,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vpsrlvq xmm3,xmm13,oword [ebx + 8 * edx]
a32 gs vpsrlvq xmm3,xmm13,oword [edx - 0x80000000]
vpsrlvq xmm3,xmm13,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs vpsrlvq xmm3,xmm2,oword [ebx + 8 * edx]
gs a32 vpsrlvq xmm3,xmm2,oword [edx - 0x80000000]
a32 vpsrlvq xmm3,xmm2,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vpsrlvq xmm3,xmm7,oword [ebx + 8 * edx]
a32 gs vpsrlvq xmm3,xmm7,oword [edx - 0x80000000]
vpsrlvq xmm3,xmm7,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vpsrlvq xmm7,xmm13,oword [ebx + 8 * edx]
gs vpsrlvq xmm7,xmm13,oword [edx - 0x80000000]
gs a32 vpsrlvq xmm7,xmm13,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vpsrlvq xmm7,xmm2,oword [ebx + 8 * edx]
a32 gs vpsrlvq xmm7,xmm2,oword [edx - 0x80000000]
a32 gs vpsrlvq xmm7,xmm2,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vpsrlvq xmm7,xmm7,oword [ebx + 8 * edx]
gs a32 vpsrlvq xmm7,xmm7,oword [edx - 0x80000000]
vpsrlvq xmm7,xmm7,oword [r14d + 1 * edx + 0x7FFFFFFF]
vpsrlvq xmm13,xmm9,xmm15
gs vpsrlvq xmm13,xmm9,xmm8
a32 vpsrlvq xmm13,xmm9,xmm10
gs vpsrlvq xmm13,xmm10,xmm15
gs vpsrlvq xmm13,xmm10,xmm8
gs vpsrlvq xmm13,xmm10,xmm10
gs vpsrlvq xmm13,xmm5,xmm15
vpsrlvq xmm13,xmm5,xmm8
gs a32 vpsrlvq xmm13,xmm5,xmm10
a32 vpsrlvq xmm8,xmm9,xmm15
a32 gs vpsrlvq xmm8,xmm9,xmm8
a32 gs vpsrlvq xmm8,xmm9,xmm10
gs a32 vpsrlvq xmm8,xmm10,xmm15
gs vpsrlvq xmm8,xmm10,xmm8
gs a32 vpsrlvq xmm8,xmm10,xmm10
a32 vpsrlvq xmm8,xmm5,xmm15
a32 gs vpsrlvq xmm8,xmm5,xmm8
vpsrlvq xmm8,xmm5,xmm10
gs vpsrlvq xmm12,xmm9,xmm15
vpsrlvq xmm12,xmm9,xmm8
a32 gs vpsrlvq xmm12,xmm9,xmm10
gs vpsrlvq xmm12,xmm10,xmm15
gs vpsrlvq xmm12,xmm10,xmm8
vpsrlvq xmm12,xmm10,xmm10
gs a32 vpsrlvq xmm12,xmm5,xmm15
gs a32 vpsrlvq xmm12,xmm5,xmm8
vpsrlvq xmm12,xmm5,xmm10
gs vpsrlvq ymm2,ymm14,yword [r12]
gs vpsrlvq ymm2,ymm14,yword [rbp]
vpsrlvq ymm2,ymm14,yword [r11 + r11 * 2 + 0x5c21e853]
vpsrlvq ymm2,ymm9,yword [r12]
gs vpsrlvq ymm2,ymm9,yword [rbp]
gs vpsrlvq ymm2,ymm9,yword [r11 + r11 * 2 + 0x5c21e853]
gs vpsrlvq ymm2,ymm3,yword [r12]
gs vpsrlvq ymm2,ymm3,yword [rbp]
vpsrlvq ymm2,ymm3,yword [r11 + r11 * 2 + 0x5c21e853]
gs vpsrlvq ymm11,ymm14,yword [r12]
gs vpsrlvq ymm11,ymm14,yword [rbp]
gs vpsrlvq ymm11,ymm14,yword [r11 + r11 * 2 + 0x5c21e853]
gs vpsrlvq ymm11,ymm9,yword [r12]
gs vpsrlvq ymm11,ymm9,yword [rbp]
gs vpsrlvq ymm11,ymm9,yword [r11 + r11 * 2 + 0x5c21e853]
vpsrlvq ymm11,ymm3,yword [r12]
vpsrlvq ymm11,ymm3,yword [rbp]
gs vpsrlvq ymm11,ymm3,yword [r11 + r11 * 2 + 0x5c21e853]
vpsrlvq ymm0,ymm14,yword [r12]
vpsrlvq ymm0,ymm14,yword [rbp]
gs vpsrlvq ymm0,ymm14,yword [r11 + r11 * 2 + 0x5c21e853]
vpsrlvq ymm0,ymm9,yword [r12]
vpsrlvq ymm0,ymm9,yword [rbp]
vpsrlvq ymm0,ymm9,yword [r11 + r11 * 2 + 0x5c21e853]
gs vpsrlvq ymm0,ymm3,yword [r12]
gs vpsrlvq ymm0,ymm3,yword [rbp]
vpsrlvq ymm0,ymm3,yword [r11 + r11 * 2 + 0x5c21e853]
a32 gs vpsrlvq ymm15,ymm1,yword [edx - 0x80000000]
a32 vpsrlvq ymm15,ymm1,yword [r13d]
a32 vpsrlvq ymm15,ymm1,yword [r15d + 2 * edi + 0x72]
gs a32 vpsrlvq ymm15,ymm5,yword [edx - 0x80000000]
vpsrlvq ymm15,ymm5,yword [r13d]
a32 vpsrlvq ymm15,ymm5,yword [r15d + 2 * edi + 0x72]
gs a32 vpsrlvq ymm15,ymm8,yword [edx - 0x80000000]
gs vpsrlvq ymm15,ymm8,yword [r13d]
a32 vpsrlvq ymm15,ymm8,yword [r15d + 2 * edi + 0x72]
a32 gs vpsrlvq ymm6,ymm1,yword [edx - 0x80000000]
gs vpsrlvq ymm6,ymm1,yword [r13d]
a32 gs vpsrlvq ymm6,ymm1,yword [r15d + 2 * edi + 0x72]
a32 vpsrlvq ymm6,ymm5,yword [edx - 0x80000000]
gs a32 vpsrlvq ymm6,ymm5,yword [r13d]
gs a32 vpsrlvq ymm6,ymm5,yword [r15d + 2 * edi + 0x72]
vpsrlvq ymm6,ymm8,yword [edx - 0x80000000]
a32 gs vpsrlvq ymm6,ymm8,yword [r13d]
gs vpsrlvq ymm6,ymm8,yword [r15d + 2 * edi + 0x72]
gs vpsrlvq ymm8,ymm1,yword [edx - 0x80000000]
a32 vpsrlvq ymm8,ymm1,yword [r13d]
gs a32 vpsrlvq ymm8,ymm1,yword [r15d + 2 * edi + 0x72]
vpsrlvq ymm8,ymm5,yword [edx - 0x80000000]
gs vpsrlvq ymm8,ymm5,yword [r13d]
gs vpsrlvq ymm8,ymm5,yword [r15d + 2 * edi + 0x72]
gs a32 vpsrlvq ymm8,ymm8,yword [edx - 0x80000000]
a32 gs vpsrlvq ymm8,ymm8,yword [r13d]
vpsrlvq ymm8,ymm8,yword [r15d + 2 * edi + 0x72]
gs a32 vpsrlvq ymm4,ymm14,ymm12
a32 vpsrlvq ymm4,ymm14,ymm2
gs vpsrlvq ymm4,ymm14,ymm6
gs a32 vpsrlvq ymm4,ymm12,ymm12
gs a32 vpsrlvq ymm4,ymm12,ymm2
vpsrlvq ymm4,ymm12,ymm6
a32 vpsrlvq ymm4,ymm3,ymm12
vpsrlvq ymm4,ymm3,ymm2
a32 gs vpsrlvq ymm4,ymm3,ymm6
a32 vpsrlvq ymm3,ymm14,ymm12
vpsrlvq ymm3,ymm14,ymm2
gs vpsrlvq ymm3,ymm14,ymm6
a32 gs vpsrlvq ymm3,ymm12,ymm12
gs vpsrlvq ymm3,ymm12,ymm2
gs vpsrlvq ymm3,ymm12,ymm6
a32 vpsrlvq ymm3,ymm3,ymm12
a32 vpsrlvq ymm3,ymm3,ymm2
vpsrlvq ymm3,ymm3,ymm6
gs vpsrlvq ymm14,ymm14,ymm12
a32 vpsrlvq ymm14,ymm14,ymm2
gs vpsrlvq ymm14,ymm14,ymm6
a32 vpsrlvq ymm14,ymm12,ymm12
a32 gs vpsrlvq ymm14,ymm12,ymm2
a32 vpsrlvq ymm14,ymm12,ymm6
gs vpsrlvq ymm14,ymm3,ymm12
a32 gs vpsrlvq ymm14,ymm3,ymm2
a32 vpsrlvq ymm14,ymm3,ymm6
