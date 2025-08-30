gs vphaddw xmm2,xmm3,oword [r15 + 2 * rdi + 0x72]
vphaddw xmm2,xmm3,oword [r13]
vphaddw xmm2,xmm3,oword [rsp + 1 * rbp]
gs vphaddw xmm2,xmm9,oword [r15 + 2 * rdi + 0x72]
gs vphaddw xmm2,xmm9,oword [r13]
gs vphaddw xmm2,xmm9,oword [rsp + 1 * rbp]
vphaddw xmm2,xmm4,oword [r15 + 2 * rdi + 0x72]
gs vphaddw xmm2,xmm4,oword [r13]
vphaddw xmm2,xmm4,oword [rsp + 1 * rbp]
gs vphaddw xmm8,xmm3,oword [r15 + 2 * rdi + 0x72]
vphaddw xmm8,xmm3,oword [r13]
gs vphaddw xmm8,xmm3,oword [rsp + 1 * rbp]
gs vphaddw xmm8,xmm9,oword [r15 + 2 * rdi + 0x72]
gs vphaddw xmm8,xmm9,oword [r13]
vphaddw xmm8,xmm9,oword [rsp + 1 * rbp]
gs vphaddw xmm8,xmm4,oword [r15 + 2 * rdi + 0x72]
vphaddw xmm8,xmm4,oword [r13]
vphaddw xmm8,xmm4,oword [rsp + 1 * rbp]
vphaddw xmm5,xmm3,oword [r15 + 2 * rdi + 0x72]
gs vphaddw xmm5,xmm3,oword [r13]
gs vphaddw xmm5,xmm3,oword [rsp + 1 * rbp]
vphaddw xmm5,xmm9,oword [r15 + 2 * rdi + 0x72]
gs vphaddw xmm5,xmm9,oword [r13]
gs vphaddw xmm5,xmm9,oword [rsp + 1 * rbp]
vphaddw xmm5,xmm4,oword [r15 + 2 * rdi + 0x72]
gs vphaddw xmm5,xmm4,oword [r13]
gs vphaddw xmm5,xmm4,oword [rsp + 1 * rbp]
vphaddw xmm12,xmm0,oword [edx - 0x80000000]
gs a32 vphaddw xmm12,xmm0,oword [r13d]
gs a32 vphaddw xmm12,xmm0,oword [ebp]
a32 gs vphaddw xmm12,xmm6,oword [edx - 0x80000000]
vphaddw xmm12,xmm6,oword [r13d]
gs a32 vphaddw xmm12,xmm6,oword [ebp]
gs vphaddw xmm12,xmm10,oword [edx - 0x80000000]
a32 gs vphaddw xmm12,xmm10,oword [r13d]
a32 gs vphaddw xmm12,xmm10,oword [ebp]
gs vphaddw xmm5,xmm0,oword [edx - 0x80000000]
vphaddw xmm5,xmm0,oword [r13d]
vphaddw xmm5,xmm0,oword [ebp]
gs vphaddw xmm5,xmm6,oword [edx - 0x80000000]
gs a32 vphaddw xmm5,xmm6,oword [r13d]
gs vphaddw xmm5,xmm6,oword [ebp]
gs vphaddw xmm5,xmm10,oword [edx - 0x80000000]
a32 gs vphaddw xmm5,xmm10,oword [r13d]
vphaddw xmm5,xmm10,oword [ebp]
a32 vphaddw xmm13,xmm0,oword [edx - 0x80000000]
vphaddw xmm13,xmm0,oword [r13d]
vphaddw xmm13,xmm0,oword [ebp]
gs a32 vphaddw xmm13,xmm6,oword [edx - 0x80000000]
gs vphaddw xmm13,xmm6,oword [r13d]
gs vphaddw xmm13,xmm6,oword [ebp]
gs a32 vphaddw xmm13,xmm10,oword [edx - 0x80000000]
a32 gs vphaddw xmm13,xmm10,oword [r13d]
vphaddw xmm13,xmm10,oword [ebp]
gs a32 vphaddw xmm10,xmm9,xmm8
vphaddw xmm10,xmm9,xmm14
a32 vphaddw xmm10,xmm9,xmm10
gs vphaddw xmm10,xmm10,xmm8
vphaddw xmm10,xmm10,xmm14
gs a32 vphaddw xmm10,xmm10,xmm10
a32 vphaddw xmm10,xmm14,xmm8
gs vphaddw xmm10,xmm14,xmm14
vphaddw xmm10,xmm14,xmm10
a32 vphaddw xmm6,xmm9,xmm8
vphaddw xmm6,xmm9,xmm14
vphaddw xmm6,xmm9,xmm10
a32 vphaddw xmm6,xmm10,xmm8
gs a32 vphaddw xmm6,xmm10,xmm14
gs vphaddw xmm6,xmm10,xmm10
vphaddw xmm6,xmm14,xmm8
a32 vphaddw xmm6,xmm14,xmm14
gs a32 vphaddw xmm6,xmm14,xmm10
a32 gs vphaddw xmm15,xmm9,xmm8
a32 gs vphaddw xmm15,xmm9,xmm14
gs a32 vphaddw xmm15,xmm9,xmm10
gs a32 vphaddw xmm15,xmm10,xmm8
vphaddw xmm15,xmm10,xmm14
gs a32 vphaddw xmm15,xmm10,xmm10
gs vphaddw xmm15,xmm14,xmm8
a32 gs vphaddw xmm15,xmm14,xmm14
a32 vphaddw xmm15,xmm14,xmm10
gs vphaddw ymm14,ymm3,yword [r11 + r11 * 2 + 0x54717b1]
vphaddw ymm14,ymm3,yword [r13]
gs vphaddw ymm14,ymm3,yword [rsp]
gs vphaddw ymm14,ymm10,yword [r11 + r11 * 2 + 0x54717b1]
vphaddw ymm14,ymm10,yword [r13]
vphaddw ymm14,ymm10,yword [rsp]
gs vphaddw ymm14,ymm1,yword [r11 + r11 * 2 + 0x54717b1]
gs vphaddw ymm14,ymm1,yword [r13]
gs vphaddw ymm14,ymm1,yword [rsp]
vphaddw ymm5,ymm3,yword [r11 + r11 * 2 + 0x54717b1]
gs vphaddw ymm5,ymm3,yword [r13]
vphaddw ymm5,ymm3,yword [rsp]
vphaddw ymm5,ymm10,yword [r11 + r11 * 2 + 0x54717b1]
vphaddw ymm5,ymm10,yword [r13]
vphaddw ymm5,ymm10,yword [rsp]
gs vphaddw ymm5,ymm1,yword [r11 + r11 * 2 + 0x54717b1]
gs vphaddw ymm5,ymm1,yword [r13]
vphaddw ymm5,ymm1,yword [rsp]
vphaddw ymm1,ymm3,yword [r11 + r11 * 2 + 0x54717b1]
gs vphaddw ymm1,ymm3,yword [r13]
vphaddw ymm1,ymm3,yword [rsp]
gs vphaddw ymm1,ymm10,yword [r11 + r11 * 2 + 0x54717b1]
gs vphaddw ymm1,ymm10,yword [r13]
vphaddw ymm1,ymm10,yword [rsp]
vphaddw ymm1,ymm1,yword [r11 + r11 * 2 + 0x54717b1]
vphaddw ymm1,ymm1,yword [r13]
vphaddw ymm1,ymm1,yword [rsp]
gs a32 vphaddw ymm7,ymm11,yword [r15d + 2 * edi + 0x72]
gs vphaddw ymm7,ymm11,yword [eax]
a32 gs vphaddw ymm7,ymm11,yword [r13d]
a32 vphaddw ymm7,ymm15,yword [r15d + 2 * edi + 0x72]
a32 vphaddw ymm7,ymm15,yword [eax]
vphaddw ymm7,ymm15,yword [r13d]
a32 gs vphaddw ymm7,ymm5,yword [r15d + 2 * edi + 0x72]
a32 gs vphaddw ymm7,ymm5,yword [eax]
vphaddw ymm7,ymm5,yword [r13d]
a32 gs vphaddw ymm12,ymm11,yword [r15d + 2 * edi + 0x72]
a32 vphaddw ymm12,ymm11,yword [eax]
a32 vphaddw ymm12,ymm11,yword [r13d]
gs vphaddw ymm12,ymm15,yword [r15d + 2 * edi + 0x72]
gs vphaddw ymm12,ymm15,yword [eax]
gs a32 vphaddw ymm12,ymm15,yword [r13d]
a32 gs vphaddw ymm12,ymm5,yword [r15d + 2 * edi + 0x72]
gs vphaddw ymm12,ymm5,yword [eax]
vphaddw ymm12,ymm5,yword [r13d]
a32 vphaddw ymm9,ymm11,yword [r15d + 2 * edi + 0x72]
a32 vphaddw ymm9,ymm11,yword [eax]
a32 gs vphaddw ymm9,ymm11,yword [r13d]
gs vphaddw ymm9,ymm15,yword [r15d + 2 * edi + 0x72]
a32 gs vphaddw ymm9,ymm15,yword [eax]
gs a32 vphaddw ymm9,ymm15,yword [r13d]
vphaddw ymm9,ymm5,yword [r15d + 2 * edi + 0x72]
gs a32 vphaddw ymm9,ymm5,yword [eax]
gs vphaddw ymm9,ymm5,yword [r13d]
vphaddw ymm11,ymm12,ymm2
gs a32 vphaddw ymm11,ymm12,ymm14
gs a32 vphaddw ymm11,ymm12,ymm15
a32 vphaddw ymm11,ymm0,ymm2
gs a32 vphaddw ymm11,ymm0,ymm14
a32 gs vphaddw ymm11,ymm0,ymm15
a32 gs vphaddw ymm11,ymm4,ymm2
gs a32 vphaddw ymm11,ymm4,ymm14
a32 gs vphaddw ymm11,ymm4,ymm15
gs a32 vphaddw ymm9,ymm12,ymm2
gs a32 vphaddw ymm9,ymm12,ymm14
vphaddw ymm9,ymm12,ymm15
a32 vphaddw ymm9,ymm0,ymm2
a32 gs vphaddw ymm9,ymm0,ymm14
gs a32 vphaddw ymm9,ymm0,ymm15
a32 vphaddw ymm9,ymm4,ymm2
vphaddw ymm9,ymm4,ymm14
gs vphaddw ymm9,ymm4,ymm15
a32 vphaddw ymm4,ymm12,ymm2
a32 vphaddw ymm4,ymm12,ymm14
gs vphaddw ymm4,ymm12,ymm15
a32 gs vphaddw ymm4,ymm0,ymm2
a32 vphaddw ymm4,ymm0,ymm14
gs a32 vphaddw ymm4,ymm0,ymm15
gs a32 vphaddw ymm4,ymm4,ymm2
vphaddw ymm4,ymm4,ymm14
gs a32 vphaddw ymm4,ymm4,ymm15
