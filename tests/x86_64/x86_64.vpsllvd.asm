vpsllvd xmm1,xmm6,oword [rbp]
vpsllvd xmm1,xmm6,oword [rdx - 0x80000000]
vpsllvd xmm1,xmm6,oword [r12]
vpsllvd xmm1,xmm10,oword [rbp]
vpsllvd xmm1,xmm10,oword [rdx - 0x80000000]
vpsllvd xmm1,xmm10,oword [r12]
gs vpsllvd xmm1,xmm3,oword [rbp]
gs vpsllvd xmm1,xmm3,oword [rdx - 0x80000000]
gs vpsllvd xmm1,xmm3,oword [r12]
gs vpsllvd xmm9,xmm6,oword [rbp]
gs vpsllvd xmm9,xmm6,oword [rdx - 0x80000000]
gs vpsllvd xmm9,xmm6,oword [r12]
vpsllvd xmm9,xmm10,oword [rbp]
vpsllvd xmm9,xmm10,oword [rdx - 0x80000000]
gs vpsllvd xmm9,xmm10,oword [r12]
vpsllvd xmm9,xmm3,oword [rbp]
gs vpsllvd xmm9,xmm3,oword [rdx - 0x80000000]
vpsllvd xmm9,xmm3,oword [r12]
vpsllvd xmm0,xmm6,oword [rbp]
vpsllvd xmm0,xmm6,oword [rdx - 0x80000000]
vpsllvd xmm0,xmm6,oword [r12]
gs vpsllvd xmm0,xmm10,oword [rbp]
gs vpsllvd xmm0,xmm10,oword [rdx - 0x80000000]
vpsllvd xmm0,xmm10,oword [r12]
vpsllvd xmm0,xmm3,oword [rbp]
vpsllvd xmm0,xmm3,oword [rdx - 0x80000000]
gs vpsllvd xmm0,xmm3,oword [r12]
gs a32 vpsllvd xmm5,xmm0,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs vpsllvd xmm5,xmm0,oword [ebx + 8 * edx]
gs a32 vpsllvd xmm5,xmm0,oword [r12d]
gs a32 vpsllvd xmm5,xmm3,oword [r14d + 1 * edx + 0x7FFFFFFF]
vpsllvd xmm5,xmm3,oword [ebx + 8 * edx]
vpsllvd xmm5,xmm3,oword [r12d]
gs a32 vpsllvd xmm5,xmm9,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs vpsllvd xmm5,xmm9,oword [ebx + 8 * edx]
a32 vpsllvd xmm5,xmm9,oword [r12d]
a32 gs vpsllvd xmm0,xmm0,oword [r14d + 1 * edx + 0x7FFFFFFF]
vpsllvd xmm0,xmm0,oword [ebx + 8 * edx]
a32 gs vpsllvd xmm0,xmm0,oword [r12d]
vpsllvd xmm0,xmm3,oword [r14d + 1 * edx + 0x7FFFFFFF]
vpsllvd xmm0,xmm3,oword [ebx + 8 * edx]
a32 vpsllvd xmm0,xmm3,oword [r12d]
a32 vpsllvd xmm0,xmm9,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs vpsllvd xmm0,xmm9,oword [ebx + 8 * edx]
vpsllvd xmm0,xmm9,oword [r12d]
gs vpsllvd xmm8,xmm0,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vpsllvd xmm8,xmm0,oword [ebx + 8 * edx]
gs a32 vpsllvd xmm8,xmm0,oword [r12d]
a32 gs vpsllvd xmm8,xmm3,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vpsllvd xmm8,xmm3,oword [ebx + 8 * edx]
a32 vpsllvd xmm8,xmm3,oword [r12d]
vpsllvd xmm8,xmm9,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vpsllvd xmm8,xmm9,oword [ebx + 8 * edx]
gs vpsllvd xmm8,xmm9,oword [r12d]
a32 gs vpsllvd xmm6,xmm4,xmm8
vpsllvd xmm6,xmm4,xmm13
vpsllvd xmm6,xmm4,xmm15
a32 vpsllvd xmm6,xmm0,xmm8
a32 gs vpsllvd xmm6,xmm0,xmm13
a32 vpsllvd xmm6,xmm0,xmm15
a32 gs vpsllvd xmm6,xmm9,xmm8
gs a32 vpsllvd xmm6,xmm9,xmm13
a32 gs vpsllvd xmm6,xmm9,xmm15
gs vpsllvd xmm12,xmm4,xmm8
gs vpsllvd xmm12,xmm4,xmm13
gs a32 vpsllvd xmm12,xmm4,xmm15
vpsllvd xmm12,xmm0,xmm8
gs vpsllvd xmm12,xmm0,xmm13
a32 gs vpsllvd xmm12,xmm0,xmm15
vpsllvd xmm12,xmm9,xmm8
gs vpsllvd xmm12,xmm9,xmm13
gs vpsllvd xmm12,xmm9,xmm15
a32 gs vpsllvd xmm7,xmm4,xmm8
gs vpsllvd xmm7,xmm4,xmm13
a32 vpsllvd xmm7,xmm4,xmm15
gs a32 vpsllvd xmm7,xmm0,xmm8
a32 vpsllvd xmm7,xmm0,xmm13
gs a32 vpsllvd xmm7,xmm0,xmm15
vpsllvd xmm7,xmm9,xmm8
vpsllvd xmm7,xmm9,xmm13
vpsllvd xmm7,xmm9,xmm15
gs vpsllvd ymm4,ymm3,yword [r11 + r11 * 2 + 0x37be66a8]
gs vpsllvd ymm4,ymm3,yword [rsp + 1 * rbp]
vpsllvd ymm4,ymm3,yword [r13]
gs vpsllvd ymm4,ymm7,yword [r11 + r11 * 2 + 0x37be66a8]
gs vpsllvd ymm4,ymm7,yword [rsp + 1 * rbp]
vpsllvd ymm4,ymm7,yword [r13]
vpsllvd ymm4,ymm4,yword [r11 + r11 * 2 + 0x37be66a8]
gs vpsllvd ymm4,ymm4,yword [rsp + 1 * rbp]
vpsllvd ymm4,ymm4,yword [r13]
gs vpsllvd ymm9,ymm3,yword [r11 + r11 * 2 + 0x37be66a8]
vpsllvd ymm9,ymm3,yword [rsp + 1 * rbp]
vpsllvd ymm9,ymm3,yword [r13]
gs vpsllvd ymm9,ymm7,yword [r11 + r11 * 2 + 0x37be66a8]
gs vpsllvd ymm9,ymm7,yword [rsp + 1 * rbp]
gs vpsllvd ymm9,ymm7,yword [r13]
gs vpsllvd ymm9,ymm4,yword [r11 + r11 * 2 + 0x37be66a8]
vpsllvd ymm9,ymm4,yword [rsp + 1 * rbp]
vpsllvd ymm9,ymm4,yword [r13]
gs vpsllvd ymm12,ymm3,yword [r11 + r11 * 2 + 0x37be66a8]
vpsllvd ymm12,ymm3,yword [rsp + 1 * rbp]
vpsllvd ymm12,ymm3,yword [r13]
vpsllvd ymm12,ymm7,yword [r11 + r11 * 2 + 0x37be66a8]
vpsllvd ymm12,ymm7,yword [rsp + 1 * rbp]
vpsllvd ymm12,ymm7,yword [r13]
vpsllvd ymm12,ymm4,yword [r11 + r11 * 2 + 0x37be66a8]
gs vpsllvd ymm12,ymm4,yword [rsp + 1 * rbp]
gs vpsllvd ymm12,ymm4,yword [r13]
a32 vpsllvd ymm15,ymm12,yword [ebp]
gs vpsllvd ymm15,ymm12,yword [r15d + 2 * edi + 0x72]
a32 gs vpsllvd ymm15,ymm12,yword [edx - 0x80000000]
gs vpsllvd ymm15,ymm10,yword [ebp]
vpsllvd ymm15,ymm10,yword [r15d + 2 * edi + 0x72]
a32 gs vpsllvd ymm15,ymm10,yword [edx - 0x80000000]
gs vpsllvd ymm15,ymm2,yword [ebp]
vpsllvd ymm15,ymm2,yword [r15d + 2 * edi + 0x72]
a32 vpsllvd ymm15,ymm2,yword [edx - 0x80000000]
gs vpsllvd ymm11,ymm12,yword [ebp]
a32 gs vpsllvd ymm11,ymm12,yword [r15d + 2 * edi + 0x72]
gs a32 vpsllvd ymm11,ymm12,yword [edx - 0x80000000]
a32 vpsllvd ymm11,ymm10,yword [ebp]
gs vpsllvd ymm11,ymm10,yword [r15d + 2 * edi + 0x72]
a32 gs vpsllvd ymm11,ymm10,yword [edx - 0x80000000]
gs a32 vpsllvd ymm11,ymm2,yword [ebp]
gs a32 vpsllvd ymm11,ymm2,yword [r15d + 2 * edi + 0x72]
gs vpsllvd ymm11,ymm2,yword [edx - 0x80000000]
vpsllvd ymm6,ymm12,yword [ebp]
a32 gs vpsllvd ymm6,ymm12,yword [r15d + 2 * edi + 0x72]
vpsllvd ymm6,ymm12,yword [edx - 0x80000000]
vpsllvd ymm6,ymm10,yword [ebp]
gs a32 vpsllvd ymm6,ymm10,yword [r15d + 2 * edi + 0x72]
a32 gs vpsllvd ymm6,ymm10,yword [edx - 0x80000000]
a32 vpsllvd ymm6,ymm2,yword [ebp]
a32 vpsllvd ymm6,ymm2,yword [r15d + 2 * edi + 0x72]
a32 vpsllvd ymm6,ymm2,yword [edx - 0x80000000]
vpsllvd ymm9,ymm1,ymm0
gs a32 vpsllvd ymm9,ymm1,ymm2
a32 gs vpsllvd ymm9,ymm1,ymm1
vpsllvd ymm9,ymm14,ymm0
gs vpsllvd ymm9,ymm14,ymm2
a32 vpsllvd ymm9,ymm14,ymm1
vpsllvd ymm9,ymm11,ymm0
gs vpsllvd ymm9,ymm11,ymm2
a32 gs vpsllvd ymm9,ymm11,ymm1
a32 vpsllvd ymm15,ymm1,ymm0
a32 gs vpsllvd ymm15,ymm1,ymm2
a32 vpsllvd ymm15,ymm1,ymm1
vpsllvd ymm15,ymm14,ymm0
a32 vpsllvd ymm15,ymm14,ymm2
a32 gs vpsllvd ymm15,ymm14,ymm1
gs vpsllvd ymm15,ymm11,ymm0
gs a32 vpsllvd ymm15,ymm11,ymm2
a32 gs vpsllvd ymm15,ymm11,ymm1
a32 gs vpsllvd ymm10,ymm1,ymm0
a32 gs vpsllvd ymm10,ymm1,ymm2
a32 vpsllvd ymm10,ymm1,ymm1
gs a32 vpsllvd ymm10,ymm14,ymm0
vpsllvd ymm10,ymm14,ymm2
gs vpsllvd ymm10,ymm14,ymm1
vpsllvd ymm10,ymm11,ymm0
a32 gs vpsllvd ymm10,ymm11,ymm2
a32 gs vpsllvd ymm10,ymm11,ymm1
