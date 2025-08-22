vprotd xmm11,oword [r13],1
vprotd xmm11,oword [r13],113
vprotd xmm11,oword [r13],0
gs vprotd xmm11,oword [rsp],1
gs vprotd xmm11,oword [rsp],113
vprotd xmm11,oword [rsp],0
gs vprotd xmm11,oword [rax],1
vprotd xmm11,oword [rax],113
vprotd xmm11,oword [rax],0
vprotd xmm15,oword [r13],1
vprotd xmm15,oword [r13],113
gs vprotd xmm15,oword [r13],0
gs vprotd xmm15,oword [rsp],1
gs vprotd xmm15,oword [rsp],113
gs vprotd xmm15,oword [rsp],0
vprotd xmm15,oword [rax],1
vprotd xmm15,oword [rax],113
gs vprotd xmm15,oword [rax],0
gs vprotd xmm12,oword [r13],1
gs vprotd xmm12,oword [r13],113
gs vprotd xmm12,oword [r13],0
gs vprotd xmm12,oword [rsp],1
vprotd xmm12,oword [rsp],113
gs vprotd xmm12,oword [rsp],0
vprotd xmm12,oword [rax],1
gs vprotd xmm12,oword [rax],113
gs vprotd xmm12,oword [rax],0
a32 gs vprotd xmm4,oword [r13d],0
a32 gs vprotd xmm4,oword [r13d],113
a32 vprotd xmm4,oword [r13d],127
a32 vprotd xmm4,oword [r11d + r11d * 2 + 0x2234ca8],0
vprotd xmm4,oword [r11d + r11d * 2 + 0x2234ca8],113
vprotd xmm4,oword [r11d + r11d * 2 + 0x2234ca8],127
gs vprotd xmm4,oword [r15d + 2 * edi + 0x72],0
gs vprotd xmm4,oword [r15d + 2 * edi + 0x72],113
a32 vprotd xmm4,oword [r15d + 2 * edi + 0x72],127
gs a32 vprotd xmm10,oword [r13d],0
a32 vprotd xmm10,oword [r13d],113
a32 gs vprotd xmm10,oword [r13d],127
vprotd xmm10,oword [r11d + r11d * 2 + 0x2234ca8],0
a32 gs vprotd xmm10,oword [r11d + r11d * 2 + 0x2234ca8],113
gs a32 vprotd xmm10,oword [r11d + r11d * 2 + 0x2234ca8],127
gs a32 vprotd xmm10,oword [r15d + 2 * edi + 0x72],0
gs vprotd xmm10,oword [r15d + 2 * edi + 0x72],113
gs vprotd xmm10,oword [r15d + 2 * edi + 0x72],127
vprotd xmm12,oword [r13d],0
a32 vprotd xmm12,oword [r13d],113
a32 gs vprotd xmm12,oword [r13d],127
vprotd xmm12,oword [r11d + r11d * 2 + 0x2234ca8],0
gs vprotd xmm12,oword [r11d + r11d * 2 + 0x2234ca8],113
vprotd xmm12,oword [r11d + r11d * 2 + 0x2234ca8],127
vprotd xmm12,oword [r15d + 2 * edi + 0x72],0
gs a32 vprotd xmm12,oword [r15d + 2 * edi + 0x72],113
vprotd xmm12,oword [r15d + 2 * edi + 0x72],127
a32 vprotd xmm5,xmm8,0
gs a32 vprotd xmm5,xmm8,113
a32 gs vprotd xmm5,xmm8,-128
gs vprotd xmm5,xmm0,0
gs a32 vprotd xmm5,xmm0,113
vprotd xmm5,xmm0,-128
gs vprotd xmm5,xmm12,0
a32 vprotd xmm5,xmm12,113
a32 gs vprotd xmm5,xmm12,-128
a32 vprotd xmm9,xmm8,0
gs vprotd xmm9,xmm8,113
vprotd xmm9,xmm8,-128
gs vprotd xmm9,xmm0,0
gs vprotd xmm9,xmm0,113
a32 vprotd xmm9,xmm0,-128
a32 vprotd xmm9,xmm12,0
gs vprotd xmm9,xmm12,113
gs a32 vprotd xmm9,xmm12,-128
a32 gs vprotd xmm11,xmm8,0
gs vprotd xmm11,xmm8,113
a32 vprotd xmm11,xmm8,-128
a32 vprotd xmm11,xmm0,0
a32 vprotd xmm11,xmm0,113
a32 vprotd xmm11,xmm0,-128
a32 vprotd xmm11,xmm12,0
a32 gs vprotd xmm11,xmm12,113
a32 vprotd xmm11,xmm12,-128
gs vprotd xmm1,oword [rsp],xmm0
gs vprotd xmm1,oword [rsp],xmm6
vprotd xmm1,oword [rsp],xmm4
vprotd xmm1,oword [r14 + 1 * rdx + 0x7FFFFFFF],xmm0
gs vprotd xmm1,oword [r14 + 1 * rdx + 0x7FFFFFFF],xmm6
vprotd xmm1,oword [r14 + 1 * rdx + 0x7FFFFFFF],xmm4
vprotd xmm1,oword [r13],xmm0
vprotd xmm1,oword [r13],xmm6
vprotd xmm1,oword [r13],xmm4
gs vprotd xmm14,oword [rsp],xmm0
gs vprotd xmm14,oword [rsp],xmm6
gs vprotd xmm14,oword [rsp],xmm4
vprotd xmm14,oword [r14 + 1 * rdx + 0x7FFFFFFF],xmm0
gs vprotd xmm14,oword [r14 + 1 * rdx + 0x7FFFFFFF],xmm6
gs vprotd xmm14,oword [r14 + 1 * rdx + 0x7FFFFFFF],xmm4
vprotd xmm14,oword [r13],xmm0
vprotd xmm14,oword [r13],xmm6
gs vprotd xmm14,oword [r13],xmm4
gs vprotd xmm8,oword [rsp],xmm0
vprotd xmm8,oword [rsp],xmm6
vprotd xmm8,oword [rsp],xmm4
gs vprotd xmm8,oword [r14 + 1 * rdx + 0x7FFFFFFF],xmm0
gs vprotd xmm8,oword [r14 + 1 * rdx + 0x7FFFFFFF],xmm6
vprotd xmm8,oword [r14 + 1 * rdx + 0x7FFFFFFF],xmm4
vprotd xmm8,oword [r13],xmm0
vprotd xmm8,oword [r13],xmm6
gs vprotd xmm8,oword [r13],xmm4
gs vprotd xmm15,oword [r12d],xmm7
gs vprotd xmm15,oword [r12d],xmm2
a32 vprotd xmm15,oword [r12d],xmm13
a32 gs vprotd xmm15,oword [r11d + r11d * 2 + 0x23a1ccd6],xmm7
a32 vprotd xmm15,oword [r11d + r11d * 2 + 0x23a1ccd6],xmm2
gs vprotd xmm15,oword [r11d + r11d * 2 + 0x23a1ccd6],xmm13
a32 vprotd xmm15,oword [r14d + 1 * edx + 0x7FFFFFFF],xmm7
a32 gs vprotd xmm15,oword [r14d + 1 * edx + 0x7FFFFFFF],xmm2
gs vprotd xmm15,oword [r14d + 1 * edx + 0x7FFFFFFF],xmm13
a32 vprotd xmm11,oword [r12d],xmm7
a32 vprotd xmm11,oword [r12d],xmm2
gs vprotd xmm11,oword [r12d],xmm13
a32 vprotd xmm11,oword [r11d + r11d * 2 + 0x23a1ccd6],xmm7
vprotd xmm11,oword [r11d + r11d * 2 + 0x23a1ccd6],xmm2
gs a32 vprotd xmm11,oword [r11d + r11d * 2 + 0x23a1ccd6],xmm13
a32 vprotd xmm11,oword [r14d + 1 * edx + 0x7FFFFFFF],xmm7
a32 vprotd xmm11,oword [r14d + 1 * edx + 0x7FFFFFFF],xmm2
vprotd xmm11,oword [r14d + 1 * edx + 0x7FFFFFFF],xmm13
gs vprotd xmm14,oword [r12d],xmm7
a32 gs vprotd xmm14,oword [r12d],xmm2
gs a32 vprotd xmm14,oword [r12d],xmm13
vprotd xmm14,oword [r11d + r11d * 2 + 0x23a1ccd6],xmm7
gs a32 vprotd xmm14,oword [r11d + r11d * 2 + 0x23a1ccd6],xmm2
vprotd xmm14,oword [r11d + r11d * 2 + 0x23a1ccd6],xmm13
vprotd xmm14,oword [r14d + 1 * edx + 0x7FFFFFFF],xmm7
a32 gs vprotd xmm14,oword [r14d + 1 * edx + 0x7FFFFFFF],xmm2
gs vprotd xmm14,oword [r14d + 1 * edx + 0x7FFFFFFF],xmm13
a32 vprotd xmm4,xmm1,xmm10
a32 gs vprotd xmm4,xmm1,xmm2
vprotd xmm4,xmm1,xmm4
gs a32 vprotd xmm4,xmm9,xmm10
vprotd xmm4,xmm9,xmm2
gs a32 vprotd xmm4,xmm9,xmm4
gs vprotd xmm4,xmm0,xmm10
vprotd xmm4,xmm0,xmm2
gs vprotd xmm4,xmm0,xmm4
vprotd xmm0,xmm1,xmm10
a32 vprotd xmm0,xmm1,xmm2
a32 gs vprotd xmm0,xmm1,xmm4
gs a32 vprotd xmm0,xmm9,xmm10
gs a32 vprotd xmm0,xmm9,xmm2
a32 vprotd xmm0,xmm9,xmm4
gs a32 vprotd xmm0,xmm0,xmm10
gs vprotd xmm0,xmm0,xmm2
a32 gs vprotd xmm0,xmm0,xmm4
gs vprotd xmm8,xmm1,xmm10
a32 gs vprotd xmm8,xmm1,xmm2
gs vprotd xmm8,xmm1,xmm4
gs vprotd xmm8,xmm9,xmm10
a32 gs vprotd xmm8,xmm9,xmm2
gs vprotd xmm8,xmm9,xmm4
vprotd xmm8,xmm0,xmm10
vprotd xmm8,xmm0,xmm2
a32 gs vprotd xmm8,xmm0,xmm4
gs vprotd xmm11,xmm5,oword [r12]
gs vprotd xmm11,xmm5,oword [r11 + r11 * 2 + 0x50d5114e]
gs vprotd xmm11,xmm5,oword [rsp]
gs vprotd xmm11,xmm8,oword [r12]
vprotd xmm11,xmm8,oword [r11 + r11 * 2 + 0x50d5114e]
vprotd xmm11,xmm8,oword [rsp]
gs vprotd xmm11,xmm1,oword [r12]
gs vprotd xmm11,xmm1,oword [r11 + r11 * 2 + 0x50d5114e]
gs vprotd xmm11,xmm1,oword [rsp]
vprotd xmm15,xmm5,oword [r12]
vprotd xmm15,xmm5,oword [r11 + r11 * 2 + 0x50d5114e]
vprotd xmm15,xmm5,oword [rsp]
vprotd xmm15,xmm8,oword [r12]
vprotd xmm15,xmm8,oword [r11 + r11 * 2 + 0x50d5114e]
gs vprotd xmm15,xmm8,oword [rsp]
gs vprotd xmm15,xmm1,oword [r12]
vprotd xmm15,xmm1,oword [r11 + r11 * 2 + 0x50d5114e]
gs vprotd xmm15,xmm1,oword [rsp]
vprotd xmm7,xmm5,oword [r12]
vprotd xmm7,xmm5,oword [r11 + r11 * 2 + 0x50d5114e]
gs vprotd xmm7,xmm5,oword [rsp]
vprotd xmm7,xmm8,oword [r12]
gs vprotd xmm7,xmm8,oword [r11 + r11 * 2 + 0x50d5114e]
gs vprotd xmm7,xmm8,oword [rsp]
gs vprotd xmm7,xmm1,oword [r12]
gs vprotd xmm7,xmm1,oword [r11 + r11 * 2 + 0x50d5114e]
vprotd xmm7,xmm1,oword [rsp]
a32 gs vprotd xmm12,xmm0,oword [ebp]
a32 gs vprotd xmm12,xmm0,oword [esp + 1 * ebp]
gs a32 vprotd xmm12,xmm0,oword [r11d + r11d * 2 + 0x50d5114e]
a32 gs vprotd xmm12,xmm7,oword [ebp]
vprotd xmm12,xmm7,oword [esp + 1 * ebp]
a32 vprotd xmm12,xmm7,oword [r11d + r11d * 2 + 0x50d5114e]
vprotd xmm12,xmm9,oword [ebp]
a32 vprotd xmm12,xmm9,oword [esp + 1 * ebp]
gs a32 vprotd xmm12,xmm9,oword [r11d + r11d * 2 + 0x50d5114e]
gs vprotd xmm3,xmm0,oword [ebp]
gs vprotd xmm3,xmm0,oword [esp + 1 * ebp]
gs vprotd xmm3,xmm0,oword [r11d + r11d * 2 + 0x50d5114e]
a32 vprotd xmm3,xmm7,oword [ebp]
a32 vprotd xmm3,xmm7,oword [esp + 1 * ebp]
vprotd xmm3,xmm7,oword [r11d + r11d * 2 + 0x50d5114e]
vprotd xmm3,xmm9,oword [ebp]
vprotd xmm3,xmm9,oword [esp + 1 * ebp]
a32 vprotd xmm3,xmm9,oword [r11d + r11d * 2 + 0x50d5114e]
a32 gs vprotd xmm15,xmm0,oword [ebp]
a32 gs vprotd xmm15,xmm0,oword [esp + 1 * ebp]
a32 vprotd xmm15,xmm0,oword [r11d + r11d * 2 + 0x50d5114e]
gs a32 vprotd xmm15,xmm7,oword [ebp]
gs vprotd xmm15,xmm7,oword [esp + 1 * ebp]
a32 vprotd xmm15,xmm7,oword [r11d + r11d * 2 + 0x50d5114e]
a32 gs vprotd xmm15,xmm9,oword [ebp]
a32 vprotd xmm15,xmm9,oword [esp + 1 * ebp]
gs a32 vprotd xmm15,xmm9,oword [r11d + r11d * 2 + 0x50d5114e]
vprotd xmm0,xmm0,xmm0
gs vprotd xmm0,xmm0,xmm6
gs a32 vprotd xmm0,xmm0,xmm10
a32 vprotd xmm0,xmm7,xmm0
gs a32 vprotd xmm0,xmm7,xmm6
gs a32 vprotd xmm0,xmm7,xmm10
a32 gs vprotd xmm0,xmm15,xmm0
gs a32 vprotd xmm0,xmm15,xmm6
gs vprotd xmm0,xmm15,xmm10
gs a32 vprotd xmm5,xmm0,xmm0
a32 gs vprotd xmm5,xmm0,xmm6
vprotd xmm5,xmm0,xmm10
a32 vprotd xmm5,xmm7,xmm0
gs a32 vprotd xmm5,xmm7,xmm6
a32 gs vprotd xmm5,xmm7,xmm10
a32 gs vprotd xmm5,xmm15,xmm0
a32 vprotd xmm5,xmm15,xmm6
gs vprotd xmm5,xmm15,xmm10
a32 vprotd xmm14,xmm0,xmm0
a32 gs vprotd xmm14,xmm0,xmm6
vprotd xmm14,xmm0,xmm10
a32 gs vprotd xmm14,xmm7,xmm0
a32 gs vprotd xmm14,xmm7,xmm6
a32 vprotd xmm14,xmm7,xmm10
gs a32 vprotd xmm14,xmm15,xmm0
vprotd xmm14,xmm15,xmm6
vprotd xmm14,xmm15,xmm10
