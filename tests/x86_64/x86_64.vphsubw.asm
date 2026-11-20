vphsubw xmm10,xmm2,oword [rsp + 1 * rbp]
vphsubw xmm10,xmm2,oword [r15 + 2 * rdi + 0x72]
gs vphsubw xmm10,xmm2,oword [r12]
vphsubw xmm10,xmm13,oword [rsp + 1 * rbp]
gs vphsubw xmm10,xmm13,oword [r15 + 2 * rdi + 0x72]
vphsubw xmm10,xmm13,oword [r12]
gs vphsubw xmm10,xmm14,oword [rsp + 1 * rbp]
vphsubw xmm10,xmm14,oword [r15 + 2 * rdi + 0x72]
vphsubw xmm10,xmm14,oword [r12]
gs vphsubw xmm13,xmm2,oword [rsp + 1 * rbp]
gs vphsubw xmm13,xmm2,oword [r15 + 2 * rdi + 0x72]
gs vphsubw xmm13,xmm2,oword [r12]
gs vphsubw xmm13,xmm13,oword [rsp + 1 * rbp]
gs vphsubw xmm13,xmm13,oword [r15 + 2 * rdi + 0x72]
vphsubw xmm13,xmm13,oword [r12]
vphsubw xmm13,xmm14,oword [rsp + 1 * rbp]
vphsubw xmm13,xmm14,oword [r15 + 2 * rdi + 0x72]
vphsubw xmm13,xmm14,oword [r12]
gs vphsubw xmm7,xmm2,oword [rsp + 1 * rbp]
vphsubw xmm7,xmm2,oword [r15 + 2 * rdi + 0x72]
vphsubw xmm7,xmm2,oword [r12]
gs vphsubw xmm7,xmm13,oword [rsp + 1 * rbp]
vphsubw xmm7,xmm13,oword [r15 + 2 * rdi + 0x72]
vphsubw xmm7,xmm13,oword [r12]
gs vphsubw xmm7,xmm14,oword [rsp + 1 * rbp]
gs vphsubw xmm7,xmm14,oword [r15 + 2 * rdi + 0x72]
vphsubw xmm7,xmm14,oword [r12]
a32 gs vphsubw xmm2,xmm9,oword [edx - 0x80000000]
a32 gs vphsubw xmm2,xmm9,oword [r15d + 2 * edi + 0x72]
gs a32 vphsubw xmm2,xmm9,oword [ebx + 8 * edx]
a32 gs vphsubw xmm2,xmm6,oword [edx - 0x80000000]
gs vphsubw xmm2,xmm6,oword [r15d + 2 * edi + 0x72]
vphsubw xmm2,xmm6,oword [ebx + 8 * edx]
gs a32 vphsubw xmm2,xmm14,oword [edx - 0x80000000]
a32 vphsubw xmm2,xmm14,oword [r15d + 2 * edi + 0x72]
vphsubw xmm2,xmm14,oword [ebx + 8 * edx]
a32 gs vphsubw xmm13,xmm9,oword [edx - 0x80000000]
gs vphsubw xmm13,xmm9,oword [r15d + 2 * edi + 0x72]
gs vphsubw xmm13,xmm9,oword [ebx + 8 * edx]
a32 vphsubw xmm13,xmm6,oword [edx - 0x80000000]
gs a32 vphsubw xmm13,xmm6,oword [r15d + 2 * edi + 0x72]
a32 vphsubw xmm13,xmm6,oword [ebx + 8 * edx]
a32 gs vphsubw xmm13,xmm14,oword [edx - 0x80000000]
a32 gs vphsubw xmm13,xmm14,oword [r15d + 2 * edi + 0x72]
gs a32 vphsubw xmm13,xmm14,oword [ebx + 8 * edx]
gs vphsubw xmm4,xmm9,oword [edx - 0x80000000]
a32 vphsubw xmm4,xmm9,oword [r15d + 2 * edi + 0x72]
a32 gs vphsubw xmm4,xmm9,oword [ebx + 8 * edx]
a32 vphsubw xmm4,xmm6,oword [edx - 0x80000000]
vphsubw xmm4,xmm6,oword [r15d + 2 * edi + 0x72]
vphsubw xmm4,xmm6,oword [ebx + 8 * edx]
vphsubw xmm4,xmm14,oword [edx - 0x80000000]
gs vphsubw xmm4,xmm14,oword [r15d + 2 * edi + 0x72]
a32 gs vphsubw xmm4,xmm14,oword [ebx + 8 * edx]
vphsubw xmm0,xmm12,xmm4
vphsubw xmm0,xmm12,xmm7
gs vphsubw xmm0,xmm12,xmm12
a32 vphsubw xmm0,xmm4,xmm4
a32 gs vphsubw xmm0,xmm4,xmm7
gs a32 vphsubw xmm0,xmm4,xmm12
a32 vphsubw xmm0,xmm13,xmm4
a32 vphsubw xmm0,xmm13,xmm7
a32 vphsubw xmm0,xmm13,xmm12
a32 vphsubw xmm8,xmm12,xmm4
gs vphsubw xmm8,xmm12,xmm7
a32 vphsubw xmm8,xmm12,xmm12
a32 gs vphsubw xmm8,xmm4,xmm4
a32 vphsubw xmm8,xmm4,xmm7
gs a32 vphsubw xmm8,xmm4,xmm12
a32 gs vphsubw xmm8,xmm13,xmm4
a32 gs vphsubw xmm8,xmm13,xmm7
gs a32 vphsubw xmm8,xmm13,xmm12
a32 gs vphsubw xmm3,xmm12,xmm4
a32 gs vphsubw xmm3,xmm12,xmm7
a32 vphsubw xmm3,xmm12,xmm12
a32 gs vphsubw xmm3,xmm4,xmm4
vphsubw xmm3,xmm4,xmm7
gs vphsubw xmm3,xmm4,xmm12
a32 gs vphsubw xmm3,xmm13,xmm4
a32 gs vphsubw xmm3,xmm13,xmm7
gs a32 vphsubw xmm3,xmm13,xmm12
gs vphsubw ymm3,ymm9,yword [rsp + 1 * rbp]
vphsubw ymm3,ymm9,yword [rbp]
vphsubw ymm3,ymm9,yword [r15 + 2 * rdi + 0x72]
vphsubw ymm3,ymm7,yword [rsp + 1 * rbp]
vphsubw ymm3,ymm7,yword [rbp]
vphsubw ymm3,ymm7,yword [r15 + 2 * rdi + 0x72]
vphsubw ymm3,ymm11,yword [rsp + 1 * rbp]
gs vphsubw ymm3,ymm11,yword [rbp]
gs vphsubw ymm3,ymm11,yword [r15 + 2 * rdi + 0x72]
vphsubw ymm11,ymm9,yword [rsp + 1 * rbp]
vphsubw ymm11,ymm9,yword [rbp]
gs vphsubw ymm11,ymm9,yword [r15 + 2 * rdi + 0x72]
vphsubw ymm11,ymm7,yword [rsp + 1 * rbp]
vphsubw ymm11,ymm7,yword [rbp]
gs vphsubw ymm11,ymm7,yword [r15 + 2 * rdi + 0x72]
vphsubw ymm11,ymm11,yword [rsp + 1 * rbp]
vphsubw ymm11,ymm11,yword [rbp]
gs vphsubw ymm11,ymm11,yword [r15 + 2 * rdi + 0x72]
vphsubw ymm4,ymm9,yword [rsp + 1 * rbp]
vphsubw ymm4,ymm9,yword [rbp]
vphsubw ymm4,ymm9,yword [r15 + 2 * rdi + 0x72]
gs vphsubw ymm4,ymm7,yword [rsp + 1 * rbp]
vphsubw ymm4,ymm7,yword [rbp]
gs vphsubw ymm4,ymm7,yword [r15 + 2 * rdi + 0x72]
vphsubw ymm4,ymm11,yword [rsp + 1 * rbp]
gs vphsubw ymm4,ymm11,yword [rbp]
gs vphsubw ymm4,ymm11,yword [r15 + 2 * rdi + 0x72]
a32 vphsubw ymm7,ymm14,yword [r11d + r11d * 2 + 0x55e3bc51]
gs a32 vphsubw ymm7,ymm14,yword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vphsubw ymm7,ymm14,yword [ebp]
a32 gs vphsubw ymm7,ymm10,yword [r11d + r11d * 2 + 0x55e3bc51]
vphsubw ymm7,ymm10,yword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vphsubw ymm7,ymm10,yword [ebp]
a32 vphsubw ymm7,ymm11,yword [r11d + r11d * 2 + 0x55e3bc51]
a32 vphsubw ymm7,ymm11,yword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vphsubw ymm7,ymm11,yword [ebp]
gs a32 vphsubw ymm2,ymm14,yword [r11d + r11d * 2 + 0x55e3bc51]
vphsubw ymm2,ymm14,yword [r14d + 1 * edx + 0x7FFFFFFF]
vphsubw ymm2,ymm14,yword [ebp]
vphsubw ymm2,ymm10,yword [r11d + r11d * 2 + 0x55e3bc51]
gs vphsubw ymm2,ymm10,yword [r14d + 1 * edx + 0x7FFFFFFF]
vphsubw ymm2,ymm10,yword [ebp]
a32 vphsubw ymm2,ymm11,yword [r11d + r11d * 2 + 0x55e3bc51]
vphsubw ymm2,ymm11,yword [r14d + 1 * edx + 0x7FFFFFFF]
vphsubw ymm2,ymm11,yword [ebp]
gs vphsubw ymm12,ymm14,yword [r11d + r11d * 2 + 0x55e3bc51]
gs vphsubw ymm12,ymm14,yword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vphsubw ymm12,ymm14,yword [ebp]
gs a32 vphsubw ymm12,ymm10,yword [r11d + r11d * 2 + 0x55e3bc51]
gs vphsubw ymm12,ymm10,yword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vphsubw ymm12,ymm10,yword [ebp]
gs a32 vphsubw ymm12,ymm11,yword [r11d + r11d * 2 + 0x55e3bc51]
a32 gs vphsubw ymm12,ymm11,yword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vphsubw ymm12,ymm11,yword [ebp]
a32 vphsubw ymm12,ymm1,ymm13
a32 gs vphsubw ymm12,ymm1,ymm6
gs vphsubw ymm12,ymm1,ymm7
a32 vphsubw ymm12,ymm11,ymm13
vphsubw ymm12,ymm11,ymm6
vphsubw ymm12,ymm11,ymm7
gs a32 vphsubw ymm12,ymm12,ymm13
gs vphsubw ymm12,ymm12,ymm6
gs a32 vphsubw ymm12,ymm12,ymm7
a32 gs vphsubw ymm2,ymm1,ymm13
a32 gs vphsubw ymm2,ymm1,ymm6
a32 gs vphsubw ymm2,ymm1,ymm7
gs a32 vphsubw ymm2,ymm11,ymm13
vphsubw ymm2,ymm11,ymm6
gs vphsubw ymm2,ymm11,ymm7
gs vphsubw ymm2,ymm12,ymm13
a32 gs vphsubw ymm2,ymm12,ymm6
vphsubw ymm2,ymm12,ymm7
a32 vphsubw ymm4,ymm1,ymm13
gs vphsubw ymm4,ymm1,ymm6
vphsubw ymm4,ymm1,ymm7
a32 vphsubw ymm4,ymm11,ymm13
gs a32 vphsubw ymm4,ymm11,ymm6
gs vphsubw ymm4,ymm11,ymm7
a32 gs vphsubw ymm4,ymm12,ymm13
a32 gs vphsubw ymm4,ymm12,ymm6
a32 gs vphsubw ymm4,ymm12,ymm7
