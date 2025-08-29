vfnmsub312pd xmm0,xmm0,oword [rbp]
vfnmsub312pd xmm0,xmm0,oword [r15 + 2 * rdi + 0x72]
vfnmsub312pd xmm0,xmm0,oword [r12]
vfnmsub312pd xmm0,xmm12,oword [rbp]
vfnmsub312pd xmm0,xmm12,oword [r15 + 2 * rdi + 0x72]
vfnmsub312pd xmm0,xmm12,oword [r12]
vfnmsub312pd xmm0,xmm2,oword [rbp]
vfnmsub312pd xmm0,xmm2,oword [r15 + 2 * rdi + 0x72]
vfnmsub312pd xmm0,xmm2,oword [r12]
vfnmsub312pd xmm4,xmm0,oword [rbp]
gs vfnmsub312pd xmm4,xmm0,oword [r15 + 2 * rdi + 0x72]
gs vfnmsub312pd xmm4,xmm0,oword [r12]
gs vfnmsub312pd xmm4,xmm12,oword [rbp]
vfnmsub312pd xmm4,xmm12,oword [r15 + 2 * rdi + 0x72]
gs vfnmsub312pd xmm4,xmm12,oword [r12]
vfnmsub312pd xmm4,xmm2,oword [rbp]
gs vfnmsub312pd xmm4,xmm2,oword [r15 + 2 * rdi + 0x72]
gs vfnmsub312pd xmm4,xmm2,oword [r12]
gs vfnmsub312pd xmm12,xmm0,oword [rbp]
vfnmsub312pd xmm12,xmm0,oword [r15 + 2 * rdi + 0x72]
vfnmsub312pd xmm12,xmm0,oword [r12]
vfnmsub312pd xmm12,xmm12,oword [rbp]
vfnmsub312pd xmm12,xmm12,oword [r15 + 2 * rdi + 0x72]
vfnmsub312pd xmm12,xmm12,oword [r12]
gs vfnmsub312pd xmm12,xmm2,oword [rbp]
gs vfnmsub312pd xmm12,xmm2,oword [r15 + 2 * rdi + 0x72]
vfnmsub312pd xmm12,xmm2,oword [r12]
a32 gs vfnmsub312pd xmm2,xmm7,oword [ebx + 8 * edx]
vfnmsub312pd xmm2,xmm7,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vfnmsub312pd xmm2,xmm7,oword [r11d + r11d * 2 + 0x2caee7e]
vfnmsub312pd xmm2,xmm1,oword [ebx + 8 * edx]
gs a32 vfnmsub312pd xmm2,xmm1,oword [r14d + 1 * edx + 0x7FFFFFFF]
vfnmsub312pd xmm2,xmm1,oword [r11d + r11d * 2 + 0x2caee7e]
vfnmsub312pd xmm2,xmm9,oword [ebx + 8 * edx]
a32 vfnmsub312pd xmm2,xmm9,oword [r14d + 1 * edx + 0x7FFFFFFF]
vfnmsub312pd xmm2,xmm9,oword [r11d + r11d * 2 + 0x2caee7e]
gs a32 vfnmsub312pd xmm11,xmm7,oword [ebx + 8 * edx]
a32 gs vfnmsub312pd xmm11,xmm7,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs vfnmsub312pd xmm11,xmm7,oword [r11d + r11d * 2 + 0x2caee7e]
a32 vfnmsub312pd xmm11,xmm1,oword [ebx + 8 * edx]
a32 vfnmsub312pd xmm11,xmm1,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs vfnmsub312pd xmm11,xmm1,oword [r11d + r11d * 2 + 0x2caee7e]
vfnmsub312pd xmm11,xmm9,oword [ebx + 8 * edx]
gs a32 vfnmsub312pd xmm11,xmm9,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vfnmsub312pd xmm11,xmm9,oword [r11d + r11d * 2 + 0x2caee7e]
vfnmsub312pd xmm9,xmm7,oword [ebx + 8 * edx]
a32 gs vfnmsub312pd xmm9,xmm7,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs vfnmsub312pd xmm9,xmm7,oword [r11d + r11d * 2 + 0x2caee7e]
a32 vfnmsub312pd xmm9,xmm1,oword [ebx + 8 * edx]
gs a32 vfnmsub312pd xmm9,xmm1,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vfnmsub312pd xmm9,xmm1,oword [r11d + r11d * 2 + 0x2caee7e]
gs a32 vfnmsub312pd xmm9,xmm9,oword [ebx + 8 * edx]
vfnmsub312pd xmm9,xmm9,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs vfnmsub312pd xmm9,xmm9,oword [r11d + r11d * 2 + 0x2caee7e]
a32 vfnmsub312pd xmm4,xmm0,xmm1
a32 gs vfnmsub312pd xmm4,xmm0,xmm11
a32 vfnmsub312pd xmm4,xmm0,xmm9
a32 vfnmsub312pd xmm4,xmm10,xmm1
vfnmsub312pd xmm4,xmm10,xmm11
a32 vfnmsub312pd xmm4,xmm10,xmm9
vfnmsub312pd xmm4,xmm13,xmm1
vfnmsub312pd xmm4,xmm13,xmm11
gs a32 vfnmsub312pd xmm4,xmm13,xmm9
a32 vfnmsub312pd xmm12,xmm0,xmm1
gs a32 vfnmsub312pd xmm12,xmm0,xmm11
a32 vfnmsub312pd xmm12,xmm0,xmm9
vfnmsub312pd xmm12,xmm10,xmm1
gs vfnmsub312pd xmm12,xmm10,xmm11
vfnmsub312pd xmm12,xmm10,xmm9
vfnmsub312pd xmm12,xmm13,xmm1
gs a32 vfnmsub312pd xmm12,xmm13,xmm11
gs vfnmsub312pd xmm12,xmm13,xmm9
gs vfnmsub312pd xmm7,xmm0,xmm1
a32 vfnmsub312pd xmm7,xmm0,xmm11
gs vfnmsub312pd xmm7,xmm0,xmm9
vfnmsub312pd xmm7,xmm10,xmm1
gs a32 vfnmsub312pd xmm7,xmm10,xmm11
a32 gs vfnmsub312pd xmm7,xmm10,xmm9
a32 gs vfnmsub312pd xmm7,xmm13,xmm1
vfnmsub312pd xmm7,xmm13,xmm11
gs a32 vfnmsub312pd xmm7,xmm13,xmm9
gs vfnmsub312pd ymm7,ymm9,yword [rsp + 1 * rbp]
vfnmsub312pd ymm7,ymm9,yword [rdx - 0x80000000]
vfnmsub312pd ymm7,ymm9,yword [rsp]
vfnmsub312pd ymm7,ymm3,yword [rsp + 1 * rbp]
gs vfnmsub312pd ymm7,ymm3,yword [rdx - 0x80000000]
gs vfnmsub312pd ymm7,ymm3,yword [rsp]
vfnmsub312pd ymm7,ymm15,yword [rsp + 1 * rbp]
vfnmsub312pd ymm7,ymm15,yword [rdx - 0x80000000]
gs vfnmsub312pd ymm7,ymm15,yword [rsp]
vfnmsub312pd ymm2,ymm9,yword [rsp + 1 * rbp]
vfnmsub312pd ymm2,ymm9,yword [rdx - 0x80000000]
gs vfnmsub312pd ymm2,ymm9,yword [rsp]
gs vfnmsub312pd ymm2,ymm3,yword [rsp + 1 * rbp]
gs vfnmsub312pd ymm2,ymm3,yword [rdx - 0x80000000]
gs vfnmsub312pd ymm2,ymm3,yword [rsp]
vfnmsub312pd ymm2,ymm15,yword [rsp + 1 * rbp]
gs vfnmsub312pd ymm2,ymm15,yword [rdx - 0x80000000]
gs vfnmsub312pd ymm2,ymm15,yword [rsp]
vfnmsub312pd ymm5,ymm9,yword [rsp + 1 * rbp]
gs vfnmsub312pd ymm5,ymm9,yword [rdx - 0x80000000]
gs vfnmsub312pd ymm5,ymm9,yword [rsp]
gs vfnmsub312pd ymm5,ymm3,yword [rsp + 1 * rbp]
vfnmsub312pd ymm5,ymm3,yword [rdx - 0x80000000]
gs vfnmsub312pd ymm5,ymm3,yword [rsp]
vfnmsub312pd ymm5,ymm15,yword [rsp + 1 * rbp]
vfnmsub312pd ymm5,ymm15,yword [rdx - 0x80000000]
vfnmsub312pd ymm5,ymm15,yword [rsp]
a32 vfnmsub312pd ymm7,ymm5,yword [r12d]
a32 gs vfnmsub312pd ymm7,ymm5,yword [r11d + r11d * 2 + 0x2f85f376]
gs vfnmsub312pd ymm7,ymm5,yword [edx - 0x80000000]
gs a32 vfnmsub312pd ymm7,ymm7,yword [r12d]
gs a32 vfnmsub312pd ymm7,ymm7,yword [r11d + r11d * 2 + 0x2f85f376]
vfnmsub312pd ymm7,ymm7,yword [edx - 0x80000000]
gs vfnmsub312pd ymm7,ymm1,yword [r12d]
a32 vfnmsub312pd ymm7,ymm1,yword [r11d + r11d * 2 + 0x2f85f376]
gs vfnmsub312pd ymm7,ymm1,yword [edx - 0x80000000]
vfnmsub312pd ymm11,ymm5,yword [r12d]
vfnmsub312pd ymm11,ymm5,yword [r11d + r11d * 2 + 0x2f85f376]
a32 vfnmsub312pd ymm11,ymm5,yword [edx - 0x80000000]
vfnmsub312pd ymm11,ymm7,yword [r12d]
a32 vfnmsub312pd ymm11,ymm7,yword [r11d + r11d * 2 + 0x2f85f376]
a32 vfnmsub312pd ymm11,ymm7,yword [edx - 0x80000000]
vfnmsub312pd ymm11,ymm1,yword [r12d]
gs a32 vfnmsub312pd ymm11,ymm1,yword [r11d + r11d * 2 + 0x2f85f376]
gs vfnmsub312pd ymm11,ymm1,yword [edx - 0x80000000]
vfnmsub312pd ymm4,ymm5,yword [r12d]
a32 gs vfnmsub312pd ymm4,ymm5,yword [r11d + r11d * 2 + 0x2f85f376]
gs a32 vfnmsub312pd ymm4,ymm5,yword [edx - 0x80000000]
gs a32 vfnmsub312pd ymm4,ymm7,yword [r12d]
vfnmsub312pd ymm4,ymm7,yword [r11d + r11d * 2 + 0x2f85f376]
a32 gs vfnmsub312pd ymm4,ymm7,yword [edx - 0x80000000]
vfnmsub312pd ymm4,ymm1,yword [r12d]
gs vfnmsub312pd ymm4,ymm1,yword [r11d + r11d * 2 + 0x2f85f376]
a32 gs vfnmsub312pd ymm4,ymm1,yword [edx - 0x80000000]
gs vfnmsub312pd ymm7,ymm1,ymm4
gs a32 vfnmsub312pd ymm7,ymm1,ymm7
gs a32 vfnmsub312pd ymm7,ymm1,ymm12
a32 gs vfnmsub312pd ymm7,ymm9,ymm4
gs a32 vfnmsub312pd ymm7,ymm9,ymm7
a32 vfnmsub312pd ymm7,ymm9,ymm12
gs a32 vfnmsub312pd ymm7,ymm7,ymm4
gs a32 vfnmsub312pd ymm7,ymm7,ymm7
a32 vfnmsub312pd ymm7,ymm7,ymm12
a32 gs vfnmsub312pd ymm11,ymm1,ymm4
vfnmsub312pd ymm11,ymm1,ymm7
a32 gs vfnmsub312pd ymm11,ymm1,ymm12
gs a32 vfnmsub312pd ymm11,ymm9,ymm4
a32 vfnmsub312pd ymm11,ymm9,ymm7
a32 gs vfnmsub312pd ymm11,ymm9,ymm12
gs a32 vfnmsub312pd ymm11,ymm7,ymm4
gs a32 vfnmsub312pd ymm11,ymm7,ymm7
gs a32 vfnmsub312pd ymm11,ymm7,ymm12
gs a32 vfnmsub312pd ymm8,ymm1,ymm4
gs a32 vfnmsub312pd ymm8,ymm1,ymm7
a32 vfnmsub312pd ymm8,ymm1,ymm12
a32 gs vfnmsub312pd ymm8,ymm9,ymm4
gs a32 vfnmsub312pd ymm8,ymm9,ymm7
gs a32 vfnmsub312pd ymm8,ymm9,ymm12
a32 gs vfnmsub312pd ymm8,ymm7,ymm4
a32 gs vfnmsub312pd ymm8,ymm7,ymm7
a32 vfnmsub312pd ymm8,ymm7,ymm12
