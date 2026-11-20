gs vphaddw xmm14,xmm3,oword [rbx + 8 * rdx]
vphaddw xmm14,xmm3,oword [r13]
gs vphaddw xmm14,xmm3,oword [rdx - 0x80000000]
gs vphaddw xmm14,xmm4,oword [rbx + 8 * rdx]
gs vphaddw xmm14,xmm4,oword [r13]
gs vphaddw xmm14,xmm4,oword [rdx - 0x80000000]
vphaddw xmm14,xmm2,oword [rbx + 8 * rdx]
vphaddw xmm14,xmm2,oword [r13]
gs vphaddw xmm14,xmm2,oword [rdx - 0x80000000]
gs vphaddw xmm13,xmm3,oword [rbx + 8 * rdx]
vphaddw xmm13,xmm3,oword [r13]
vphaddw xmm13,xmm3,oword [rdx - 0x80000000]
vphaddw xmm13,xmm4,oword [rbx + 8 * rdx]
vphaddw xmm13,xmm4,oword [r13]
vphaddw xmm13,xmm4,oword [rdx - 0x80000000]
gs vphaddw xmm13,xmm2,oword [rbx + 8 * rdx]
gs vphaddw xmm13,xmm2,oword [r13]
gs vphaddw xmm13,xmm2,oword [rdx - 0x80000000]
gs vphaddw xmm6,xmm3,oword [rbx + 8 * rdx]
gs vphaddw xmm6,xmm3,oword [r13]
gs vphaddw xmm6,xmm3,oword [rdx - 0x80000000]
gs vphaddw xmm6,xmm4,oword [rbx + 8 * rdx]
gs vphaddw xmm6,xmm4,oword [r13]
vphaddw xmm6,xmm4,oword [rdx - 0x80000000]
vphaddw xmm6,xmm2,oword [rbx + 8 * rdx]
gs vphaddw xmm6,xmm2,oword [r13]
vphaddw xmm6,xmm2,oword [rdx - 0x80000000]
a32 gs vphaddw xmm14,xmm4,oword [r15d + 2 * edi + 0x72]
gs a32 vphaddw xmm14,xmm4,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vphaddw xmm14,xmm4,oword [r11d + r11d * 2 + 0xfdee7b0]
gs a32 vphaddw xmm14,xmm3,oword [r15d + 2 * edi + 0x72]
gs vphaddw xmm14,xmm3,oword [r14d + 1 * edx + 0x7FFFFFFF]
vphaddw xmm14,xmm3,oword [r11d + r11d * 2 + 0xfdee7b0]
vphaddw xmm14,xmm7,oword [r15d + 2 * edi + 0x72]
a32 vphaddw xmm14,xmm7,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vphaddw xmm14,xmm7,oword [r11d + r11d * 2 + 0xfdee7b0]
vphaddw xmm8,xmm4,oword [r15d + 2 * edi + 0x72]
gs vphaddw xmm8,xmm4,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs vphaddw xmm8,xmm4,oword [r11d + r11d * 2 + 0xfdee7b0]
gs a32 vphaddw xmm8,xmm3,oword [r15d + 2 * edi + 0x72]
a32 vphaddw xmm8,xmm3,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs vphaddw xmm8,xmm3,oword [r11d + r11d * 2 + 0xfdee7b0]
gs a32 vphaddw xmm8,xmm7,oword [r15d + 2 * edi + 0x72]
a32 gs vphaddw xmm8,xmm7,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vphaddw xmm8,xmm7,oword [r11d + r11d * 2 + 0xfdee7b0]
vphaddw xmm4,xmm4,oword [r15d + 2 * edi + 0x72]
vphaddw xmm4,xmm4,oword [r14d + 1 * edx + 0x7FFFFFFF]
vphaddw xmm4,xmm4,oword [r11d + r11d * 2 + 0xfdee7b0]
gs vphaddw xmm4,xmm3,oword [r15d + 2 * edi + 0x72]
a32 gs vphaddw xmm4,xmm3,oword [r14d + 1 * edx + 0x7FFFFFFF]
vphaddw xmm4,xmm3,oword [r11d + r11d * 2 + 0xfdee7b0]
gs a32 vphaddw xmm4,xmm7,oword [r15d + 2 * edi + 0x72]
gs vphaddw xmm4,xmm7,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs vphaddw xmm4,xmm7,oword [r11d + r11d * 2 + 0xfdee7b0]
gs a32 vphaddw xmm1,xmm8,xmm4
a32 vphaddw xmm1,xmm8,xmm0
a32 vphaddw xmm1,xmm8,xmm10
gs vphaddw xmm1,xmm1,xmm4
a32 vphaddw xmm1,xmm1,xmm0
vphaddw xmm1,xmm1,xmm10
a32 gs vphaddw xmm1,xmm14,xmm4
a32 gs vphaddw xmm1,xmm14,xmm0
a32 vphaddw xmm1,xmm14,xmm10
gs vphaddw xmm10,xmm8,xmm4
vphaddw xmm10,xmm8,xmm0
vphaddw xmm10,xmm8,xmm10
vphaddw xmm10,xmm1,xmm4
vphaddw xmm10,xmm1,xmm0
gs a32 vphaddw xmm10,xmm1,xmm10
vphaddw xmm10,xmm14,xmm4
vphaddw xmm10,xmm14,xmm0
gs vphaddw xmm10,xmm14,xmm10
a32 gs vphaddw xmm2,xmm8,xmm4
a32 vphaddw xmm2,xmm8,xmm0
a32 gs vphaddw xmm2,xmm8,xmm10
gs a32 vphaddw xmm2,xmm1,xmm4
gs vphaddw xmm2,xmm1,xmm0
a32 gs vphaddw xmm2,xmm1,xmm10
a32 gs vphaddw xmm2,xmm14,xmm4
gs vphaddw xmm2,xmm14,xmm0
gs a32 vphaddw xmm2,xmm14,xmm10
vphaddw ymm6,ymm1,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vphaddw ymm6,ymm1,yword [r12]
gs vphaddw ymm6,ymm1,yword [rsp]
vphaddw ymm6,ymm5,yword [r14 + 1 * rdx + 0x7FFFFFFF]
vphaddw ymm6,ymm5,yword [r12]
vphaddw ymm6,ymm5,yword [rsp]
gs vphaddw ymm6,ymm2,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vphaddw ymm6,ymm2,yword [r12]
gs vphaddw ymm6,ymm2,yword [rsp]
gs vphaddw ymm2,ymm1,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vphaddw ymm2,ymm1,yword [r12]
vphaddw ymm2,ymm1,yword [rsp]
gs vphaddw ymm2,ymm5,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vphaddw ymm2,ymm5,yword [r12]
vphaddw ymm2,ymm5,yword [rsp]
gs vphaddw ymm2,ymm2,yword [r14 + 1 * rdx + 0x7FFFFFFF]
vphaddw ymm2,ymm2,yword [r12]
vphaddw ymm2,ymm2,yword [rsp]
gs vphaddw ymm12,ymm1,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vphaddw ymm12,ymm1,yword [r12]
vphaddw ymm12,ymm1,yword [rsp]
vphaddw ymm12,ymm5,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vphaddw ymm12,ymm5,yword [r12]
vphaddw ymm12,ymm5,yword [rsp]
gs vphaddw ymm12,ymm2,yword [r14 + 1 * rdx + 0x7FFFFFFF]
vphaddw ymm12,ymm2,yword [r12]
gs vphaddw ymm12,ymm2,yword [rsp]
vphaddw ymm7,ymm14,yword [ebx + 8 * edx]
gs vphaddw ymm7,ymm14,yword [ebp]
a32 gs vphaddw ymm7,ymm14,yword [esp + 1 * ebp]
a32 gs vphaddw ymm7,ymm0,yword [ebx + 8 * edx]
vphaddw ymm7,ymm0,yword [ebp]
a32 gs vphaddw ymm7,ymm0,yword [esp + 1 * ebp]
gs a32 vphaddw ymm7,ymm9,yword [ebx + 8 * edx]
a32 vphaddw ymm7,ymm9,yword [ebp]
gs vphaddw ymm7,ymm9,yword [esp + 1 * ebp]
a32 vphaddw ymm6,ymm14,yword [ebx + 8 * edx]
vphaddw ymm6,ymm14,yword [ebp]
a32 gs vphaddw ymm6,ymm14,yword [esp + 1 * ebp]
gs vphaddw ymm6,ymm0,yword [ebx + 8 * edx]
gs vphaddw ymm6,ymm0,yword [ebp]
gs a32 vphaddw ymm6,ymm0,yword [esp + 1 * ebp]
a32 gs vphaddw ymm6,ymm9,yword [ebx + 8 * edx]
gs vphaddw ymm6,ymm9,yword [ebp]
a32 vphaddw ymm6,ymm9,yword [esp + 1 * ebp]
vphaddw ymm0,ymm14,yword [ebx + 8 * edx]
a32 gs vphaddw ymm0,ymm14,yword [ebp]
a32 vphaddw ymm0,ymm14,yword [esp + 1 * ebp]
a32 gs vphaddw ymm0,ymm0,yword [ebx + 8 * edx]
gs vphaddw ymm0,ymm0,yword [ebp]
a32 gs vphaddw ymm0,ymm0,yword [esp + 1 * ebp]
a32 vphaddw ymm0,ymm9,yword [ebx + 8 * edx]
a32 vphaddw ymm0,ymm9,yword [ebp]
vphaddw ymm0,ymm9,yword [esp + 1 * ebp]
gs a32 vphaddw ymm9,ymm11,ymm5
gs vphaddw ymm9,ymm11,ymm13
vphaddw ymm9,ymm11,ymm12
vphaddw ymm9,ymm4,ymm5
gs a32 vphaddw ymm9,ymm4,ymm13
gs a32 vphaddw ymm9,ymm4,ymm12
gs a32 vphaddw ymm9,ymm15,ymm5
gs a32 vphaddw ymm9,ymm15,ymm13
gs a32 vphaddw ymm9,ymm15,ymm12
gs vphaddw ymm4,ymm11,ymm5
a32 gs vphaddw ymm4,ymm11,ymm13
gs vphaddw ymm4,ymm11,ymm12
gs vphaddw ymm4,ymm4,ymm5
vphaddw ymm4,ymm4,ymm13
gs a32 vphaddw ymm4,ymm4,ymm12
a32 gs vphaddw ymm4,ymm15,ymm5
vphaddw ymm4,ymm15,ymm13
vphaddw ymm4,ymm15,ymm12
a32 gs vphaddw ymm14,ymm11,ymm5
a32 gs vphaddw ymm14,ymm11,ymm13
gs a32 vphaddw ymm14,ymm11,ymm12
gs a32 vphaddw ymm14,ymm4,ymm5
gs a32 vphaddw ymm14,ymm4,ymm13
a32 vphaddw ymm14,ymm4,ymm12
a32 vphaddw ymm14,ymm15,ymm5
a32 vphaddw ymm14,ymm15,ymm13
gs vphaddw ymm14,ymm15,ymm12
