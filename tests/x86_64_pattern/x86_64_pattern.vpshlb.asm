gs vpshlb xmm15,oword [r11 + r11 * 2 + 0xe2ba2c0],xmm13
gs vpshlb xmm15,oword [r11 + r11 * 2 + 0xe2ba2c0],xmm7
gs vpshlb xmm15,oword [r11 + r11 * 2 + 0xe2ba2c0],xmm12
vpshlb xmm15,oword [rsp + 1 * rbp],xmm13
gs vpshlb xmm15,oword [rsp + 1 * rbp],xmm7
vpshlb xmm15,oword [rsp + 1 * rbp],xmm12
gs vpshlb xmm15,oword [rax],xmm13
gs vpshlb xmm15,oword [rax],xmm7
gs vpshlb xmm15,oword [rax],xmm12
vpshlb xmm4,oword [r11 + r11 * 2 + 0xe2ba2c0],xmm13
gs vpshlb xmm4,oword [r11 + r11 * 2 + 0xe2ba2c0],xmm7
vpshlb xmm4,oword [r11 + r11 * 2 + 0xe2ba2c0],xmm12
gs vpshlb xmm4,oword [rsp + 1 * rbp],xmm13
gs vpshlb xmm4,oword [rsp + 1 * rbp],xmm7
vpshlb xmm4,oword [rsp + 1 * rbp],xmm12
gs vpshlb xmm4,oword [rax],xmm13
gs vpshlb xmm4,oword [rax],xmm7
vpshlb xmm4,oword [rax],xmm12
vpshlb xmm13,oword [r11 + r11 * 2 + 0xe2ba2c0],xmm13
vpshlb xmm13,oword [r11 + r11 * 2 + 0xe2ba2c0],xmm7
gs vpshlb xmm13,oword [r11 + r11 * 2 + 0xe2ba2c0],xmm12
gs vpshlb xmm13,oword [rsp + 1 * rbp],xmm13
vpshlb xmm13,oword [rsp + 1 * rbp],xmm7
gs vpshlb xmm13,oword [rsp + 1 * rbp],xmm12
vpshlb xmm13,oword [rax],xmm13
gs vpshlb xmm13,oword [rax],xmm7
gs vpshlb xmm13,oword [rax],xmm12
a32 vpshlb xmm13,oword [r13d],xmm3
a32 gs vpshlb xmm13,oword [r13d],xmm7
a32 gs vpshlb xmm13,oword [r13d],xmm13
a32 vpshlb xmm13,oword [ebp],xmm3
gs a32 vpshlb xmm13,oword [ebp],xmm7
gs a32 vpshlb xmm13,oword [ebp],xmm13
vpshlb xmm13,oword [ebx + 8 * edx],xmm3
gs a32 vpshlb xmm13,oword [ebx + 8 * edx],xmm7
gs vpshlb xmm13,oword [ebx + 8 * edx],xmm13
a32 vpshlb xmm7,oword [r13d],xmm3
gs a32 vpshlb xmm7,oword [r13d],xmm7
a32 gs vpshlb xmm7,oword [r13d],xmm13
a32 vpshlb xmm7,oword [ebp],xmm3
vpshlb xmm7,oword [ebp],xmm7
a32 vpshlb xmm7,oword [ebp],xmm13
a32 gs vpshlb xmm7,oword [ebx + 8 * edx],xmm3
a32 gs vpshlb xmm7,oword [ebx + 8 * edx],xmm7
a32 gs vpshlb xmm7,oword [ebx + 8 * edx],xmm13
a32 gs vpshlb xmm6,oword [r13d],xmm3
a32 gs vpshlb xmm6,oword [r13d],xmm7
gs a32 vpshlb xmm6,oword [r13d],xmm13
vpshlb xmm6,oword [ebp],xmm3
gs a32 vpshlb xmm6,oword [ebp],xmm7
gs a32 vpshlb xmm6,oword [ebp],xmm13
gs vpshlb xmm6,oword [ebx + 8 * edx],xmm3
a32 gs vpshlb xmm6,oword [ebx + 8 * edx],xmm7
a32 gs vpshlb xmm6,oword [ebx + 8 * edx],xmm13
gs vpshlb xmm1,xmm8,xmm7
a32 gs vpshlb xmm1,xmm8,xmm4
a32 vpshlb xmm1,xmm8,xmm9
gs vpshlb xmm1,xmm6,xmm7
a32 vpshlb xmm1,xmm6,xmm4
gs a32 vpshlb xmm1,xmm6,xmm9
vpshlb xmm1,xmm13,xmm7
vpshlb xmm1,xmm13,xmm4
a32 gs vpshlb xmm1,xmm13,xmm9
a32 vpshlb xmm6,xmm8,xmm7
a32 gs vpshlb xmm6,xmm8,xmm4
gs vpshlb xmm6,xmm8,xmm9
gs vpshlb xmm6,xmm6,xmm7
gs vpshlb xmm6,xmm6,xmm4
a32 vpshlb xmm6,xmm6,xmm9
vpshlb xmm6,xmm13,xmm7
gs vpshlb xmm6,xmm13,xmm4
a32 gs vpshlb xmm6,xmm13,xmm9
gs a32 vpshlb xmm15,xmm8,xmm7
a32 gs vpshlb xmm15,xmm8,xmm4
a32 vpshlb xmm15,xmm8,xmm9
gs a32 vpshlb xmm15,xmm6,xmm7
a32 gs vpshlb xmm15,xmm6,xmm4
a32 vpshlb xmm15,xmm6,xmm9
vpshlb xmm15,xmm13,xmm7
a32 vpshlb xmm15,xmm13,xmm4
vpshlb xmm15,xmm13,xmm9
vpshlb xmm13,xmm0,oword [rsp]
gs vpshlb xmm13,xmm0,oword [r12]
vpshlb xmm13,xmm0,oword [rax]
gs vpshlb xmm13,xmm1,oword [rsp]
gs vpshlb xmm13,xmm1,oword [r12]
vpshlb xmm13,xmm1,oword [rax]
vpshlb xmm13,xmm14,oword [rsp]
vpshlb xmm13,xmm14,oword [r12]
vpshlb xmm13,xmm14,oword [rax]
gs vpshlb xmm4,xmm0,oword [rsp]
vpshlb xmm4,xmm0,oword [r12]
vpshlb xmm4,xmm0,oword [rax]
gs vpshlb xmm4,xmm1,oword [rsp]
vpshlb xmm4,xmm1,oword [r12]
vpshlb xmm4,xmm1,oword [rax]
gs vpshlb xmm4,xmm14,oword [rsp]
gs vpshlb xmm4,xmm14,oword [r12]
vpshlb xmm4,xmm14,oword [rax]
vpshlb xmm15,xmm0,oword [rsp]
vpshlb xmm15,xmm0,oword [r12]
gs vpshlb xmm15,xmm0,oword [rax]
gs vpshlb xmm15,xmm1,oword [rsp]
vpshlb xmm15,xmm1,oword [r12]
vpshlb xmm15,xmm1,oword [rax]
gs vpshlb xmm15,xmm14,oword [rsp]
vpshlb xmm15,xmm14,oword [r12]
vpshlb xmm15,xmm14,oword [rax]
a32 gs vpshlb xmm7,xmm6,oword [r11d + r11d * 2 + 0x523d0941]
a32 gs vpshlb xmm7,xmm6,oword [r15d + 2 * edi + 0x72]
a32 gs vpshlb xmm7,xmm6,oword [esp + 1 * ebp]
vpshlb xmm7,xmm13,oword [r11d + r11d * 2 + 0x523d0941]
a32 gs vpshlb xmm7,xmm13,oword [r15d + 2 * edi + 0x72]
a32 vpshlb xmm7,xmm13,oword [esp + 1 * ebp]
a32 gs vpshlb xmm7,xmm3,oword [r11d + r11d * 2 + 0x523d0941]
vpshlb xmm7,xmm3,oword [r15d + 2 * edi + 0x72]
vpshlb xmm7,xmm3,oword [esp + 1 * ebp]
a32 gs vpshlb xmm11,xmm6,oword [r11d + r11d * 2 + 0x523d0941]
a32 vpshlb xmm11,xmm6,oword [r15d + 2 * edi + 0x72]
a32 gs vpshlb xmm11,xmm6,oword [esp + 1 * ebp]
vpshlb xmm11,xmm13,oword [r11d + r11d * 2 + 0x523d0941]
a32 gs vpshlb xmm11,xmm13,oword [r15d + 2 * edi + 0x72]
a32 gs vpshlb xmm11,xmm13,oword [esp + 1 * ebp]
gs a32 vpshlb xmm11,xmm3,oword [r11d + r11d * 2 + 0x523d0941]
gs vpshlb xmm11,xmm3,oword [r15d + 2 * edi + 0x72]
a32 vpshlb xmm11,xmm3,oword [esp + 1 * ebp]
a32 gs vpshlb xmm8,xmm6,oword [r11d + r11d * 2 + 0x523d0941]
gs vpshlb xmm8,xmm6,oword [r15d + 2 * edi + 0x72]
vpshlb xmm8,xmm6,oword [esp + 1 * ebp]
a32 gs vpshlb xmm8,xmm13,oword [r11d + r11d * 2 + 0x523d0941]
vpshlb xmm8,xmm13,oword [r15d + 2 * edi + 0x72]
a32 vpshlb xmm8,xmm13,oword [esp + 1 * ebp]
a32 vpshlb xmm8,xmm3,oword [r11d + r11d * 2 + 0x523d0941]
gs a32 vpshlb xmm8,xmm3,oword [r15d + 2 * edi + 0x72]
vpshlb xmm8,xmm3,oword [esp + 1 * ebp]
gs a32 vpshlb xmm6,xmm1,xmm13
gs a32 vpshlb xmm6,xmm1,xmm6
a32 gs vpshlb xmm6,xmm1,xmm9
a32 vpshlb xmm6,xmm3,xmm13
gs a32 vpshlb xmm6,xmm3,xmm6
gs vpshlb xmm6,xmm3,xmm9
vpshlb xmm6,xmm13,xmm13
gs a32 vpshlb xmm6,xmm13,xmm6
gs vpshlb xmm6,xmm13,xmm9
a32 vpshlb xmm8,xmm1,xmm13
vpshlb xmm8,xmm1,xmm6
vpshlb xmm8,xmm1,xmm9
a32 vpshlb xmm8,xmm3,xmm13
vpshlb xmm8,xmm3,xmm6
a32 vpshlb xmm8,xmm3,xmm9
gs vpshlb xmm8,xmm13,xmm13
vpshlb xmm8,xmm13,xmm6
gs vpshlb xmm8,xmm13,xmm9
gs vpshlb xmm4,xmm1,xmm13
a32 vpshlb xmm4,xmm1,xmm6
gs vpshlb xmm4,xmm1,xmm9
gs vpshlb xmm4,xmm3,xmm13
gs vpshlb xmm4,xmm3,xmm6
gs vpshlb xmm4,xmm3,xmm9
a32 gs vpshlb xmm4,xmm13,xmm13
gs vpshlb xmm4,xmm13,xmm6
gs vpshlb xmm4,xmm13,xmm9
