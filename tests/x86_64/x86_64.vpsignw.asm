vpsignw xmm4,xmm13,oword [rsp]
vpsignw xmm4,xmm13,oword [r15 + 2 * rdi + 0x72]
gs vpsignw xmm4,xmm13,oword [rax]
vpsignw xmm4,xmm5,oword [rsp]
vpsignw xmm4,xmm5,oword [r15 + 2 * rdi + 0x72]
gs vpsignw xmm4,xmm5,oword [rax]
vpsignw xmm4,xmm11,oword [rsp]
gs vpsignw xmm4,xmm11,oword [r15 + 2 * rdi + 0x72]
gs vpsignw xmm4,xmm11,oword [rax]
gs vpsignw xmm15,xmm13,oword [rsp]
vpsignw xmm15,xmm13,oword [r15 + 2 * rdi + 0x72]
gs vpsignw xmm15,xmm13,oword [rax]
gs vpsignw xmm15,xmm5,oword [rsp]
gs vpsignw xmm15,xmm5,oword [r15 + 2 * rdi + 0x72]
vpsignw xmm15,xmm5,oword [rax]
vpsignw xmm15,xmm11,oword [rsp]
gs vpsignw xmm15,xmm11,oword [r15 + 2 * rdi + 0x72]
gs vpsignw xmm15,xmm11,oword [rax]
vpsignw xmm7,xmm13,oword [rsp]
vpsignw xmm7,xmm13,oword [r15 + 2 * rdi + 0x72]
gs vpsignw xmm7,xmm13,oword [rax]
gs vpsignw xmm7,xmm5,oword [rsp]
vpsignw xmm7,xmm5,oword [r15 + 2 * rdi + 0x72]
gs vpsignw xmm7,xmm5,oword [rax]
vpsignw xmm7,xmm11,oword [rsp]
gs vpsignw xmm7,xmm11,oword [r15 + 2 * rdi + 0x72]
gs vpsignw xmm7,xmm11,oword [rax]
a32 vpsignw xmm11,xmm7,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vpsignw xmm11,xmm7,oword [eax]
gs vpsignw xmm11,xmm7,oword [esp + 1 * ebp]
vpsignw xmm11,xmm10,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs vpsignw xmm11,xmm10,oword [eax]
a32 gs vpsignw xmm11,xmm10,oword [esp + 1 * ebp]
gs vpsignw xmm11,xmm5,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vpsignw xmm11,xmm5,oword [eax]
a32 vpsignw xmm11,xmm5,oword [esp + 1 * ebp]
a32 gs vpsignw xmm6,xmm7,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vpsignw xmm6,xmm7,oword [eax]
vpsignw xmm6,xmm7,oword [esp + 1 * ebp]
a32 gs vpsignw xmm6,xmm10,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs vpsignw xmm6,xmm10,oword [eax]
a32 gs vpsignw xmm6,xmm10,oword [esp + 1 * ebp]
vpsignw xmm6,xmm5,oword [r14d + 1 * edx + 0x7FFFFFFF]
vpsignw xmm6,xmm5,oword [eax]
a32 vpsignw xmm6,xmm5,oword [esp + 1 * ebp]
a32 gs vpsignw xmm9,xmm7,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vpsignw xmm9,xmm7,oword [eax]
vpsignw xmm9,xmm7,oword [esp + 1 * ebp]
vpsignw xmm9,xmm10,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vpsignw xmm9,xmm10,oword [eax]
a32 vpsignw xmm9,xmm10,oword [esp + 1 * ebp]
a32 vpsignw xmm9,xmm5,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vpsignw xmm9,xmm5,oword [eax]
vpsignw xmm9,xmm5,oword [esp + 1 * ebp]
gs a32 vpsignw xmm1,xmm12,xmm2
gs a32 vpsignw xmm1,xmm12,xmm9
gs vpsignw xmm1,xmm12,xmm15
a32 gs vpsignw xmm1,xmm3,xmm2
vpsignw xmm1,xmm3,xmm9
gs a32 vpsignw xmm1,xmm3,xmm15
vpsignw xmm1,xmm15,xmm2
gs vpsignw xmm1,xmm15,xmm9
vpsignw xmm1,xmm15,xmm15
a32 vpsignw xmm5,xmm12,xmm2
vpsignw xmm5,xmm12,xmm9
gs vpsignw xmm5,xmm12,xmm15
gs vpsignw xmm5,xmm3,xmm2
gs vpsignw xmm5,xmm3,xmm9
vpsignw xmm5,xmm3,xmm15
gs vpsignw xmm5,xmm15,xmm2
a32 vpsignw xmm5,xmm15,xmm9
vpsignw xmm5,xmm15,xmm15
a32 gs vpsignw xmm15,xmm12,xmm2
gs a32 vpsignw xmm15,xmm12,xmm9
gs a32 vpsignw xmm15,xmm12,xmm15
gs vpsignw xmm15,xmm3,xmm2
gs a32 vpsignw xmm15,xmm3,xmm9
a32 vpsignw xmm15,xmm3,xmm15
gs vpsignw xmm15,xmm15,xmm2
gs vpsignw xmm15,xmm15,xmm9
gs vpsignw xmm15,xmm15,xmm15
gs vpsignw ymm1,ymm12,yword [r11 + r11 * 2 + 0x6822807c]
gs vpsignw ymm1,ymm12,yword [r13]
gs vpsignw ymm1,ymm12,yword [rsp + 1 * rbp]
gs vpsignw ymm1,ymm2,yword [r11 + r11 * 2 + 0x6822807c]
vpsignw ymm1,ymm2,yword [r13]
vpsignw ymm1,ymm2,yword [rsp + 1 * rbp]
vpsignw ymm1,ymm9,yword [r11 + r11 * 2 + 0x6822807c]
vpsignw ymm1,ymm9,yword [r13]
gs vpsignw ymm1,ymm9,yword [rsp + 1 * rbp]
vpsignw ymm15,ymm12,yword [r11 + r11 * 2 + 0x6822807c]
gs vpsignw ymm15,ymm12,yword [r13]
vpsignw ymm15,ymm12,yword [rsp + 1 * rbp]
gs vpsignw ymm15,ymm2,yword [r11 + r11 * 2 + 0x6822807c]
vpsignw ymm15,ymm2,yword [r13]
vpsignw ymm15,ymm2,yword [rsp + 1 * rbp]
vpsignw ymm15,ymm9,yword [r11 + r11 * 2 + 0x6822807c]
gs vpsignw ymm15,ymm9,yword [r13]
gs vpsignw ymm15,ymm9,yword [rsp + 1 * rbp]
vpsignw ymm13,ymm12,yword [r11 + r11 * 2 + 0x6822807c]
vpsignw ymm13,ymm12,yword [r13]
vpsignw ymm13,ymm12,yword [rsp + 1 * rbp]
gs vpsignw ymm13,ymm2,yword [r11 + r11 * 2 + 0x6822807c]
gs vpsignw ymm13,ymm2,yword [r13]
gs vpsignw ymm13,ymm2,yword [rsp + 1 * rbp]
gs vpsignw ymm13,ymm9,yword [r11 + r11 * 2 + 0x6822807c]
gs vpsignw ymm13,ymm9,yword [r13]
gs vpsignw ymm13,ymm9,yword [rsp + 1 * rbp]
a32 gs vpsignw ymm14,ymm2,yword [ebp]
vpsignw ymm14,ymm2,yword [r13d]
vpsignw ymm14,ymm2,yword [esp + 1 * ebp]
vpsignw ymm14,ymm14,yword [ebp]
a32 vpsignw ymm14,ymm14,yword [r13d]
vpsignw ymm14,ymm14,yword [esp + 1 * ebp]
vpsignw ymm14,ymm3,yword [ebp]
a32 gs vpsignw ymm14,ymm3,yword [r13d]
a32 gs vpsignw ymm14,ymm3,yword [esp + 1 * ebp]
gs vpsignw ymm6,ymm2,yword [ebp]
vpsignw ymm6,ymm2,yword [r13d]
vpsignw ymm6,ymm2,yword [esp + 1 * ebp]
gs vpsignw ymm6,ymm14,yword [ebp]
gs vpsignw ymm6,ymm14,yword [r13d]
vpsignw ymm6,ymm14,yword [esp + 1 * ebp]
gs vpsignw ymm6,ymm3,yword [ebp]
gs a32 vpsignw ymm6,ymm3,yword [r13d]
a32 vpsignw ymm6,ymm3,yword [esp + 1 * ebp]
a32 vpsignw ymm7,ymm2,yword [ebp]
a32 gs vpsignw ymm7,ymm2,yword [r13d]
vpsignw ymm7,ymm2,yword [esp + 1 * ebp]
vpsignw ymm7,ymm14,yword [ebp]
a32 gs vpsignw ymm7,ymm14,yword [r13d]
a32 vpsignw ymm7,ymm14,yword [esp + 1 * ebp]
gs vpsignw ymm7,ymm3,yword [ebp]
gs a32 vpsignw ymm7,ymm3,yword [r13d]
vpsignw ymm7,ymm3,yword [esp + 1 * ebp]
a32 vpsignw ymm14,ymm10,ymm15
gs a32 vpsignw ymm14,ymm10,ymm3
vpsignw ymm14,ymm10,ymm9
gs a32 vpsignw ymm14,ymm2,ymm15
vpsignw ymm14,ymm2,ymm3
gs vpsignw ymm14,ymm2,ymm9
gs a32 vpsignw ymm14,ymm4,ymm15
a32 vpsignw ymm14,ymm4,ymm3
a32 vpsignw ymm14,ymm4,ymm9
a32 gs vpsignw ymm2,ymm10,ymm15
a32 gs vpsignw ymm2,ymm10,ymm3
a32 gs vpsignw ymm2,ymm10,ymm9
a32 vpsignw ymm2,ymm2,ymm15
vpsignw ymm2,ymm2,ymm3
vpsignw ymm2,ymm2,ymm9
vpsignw ymm2,ymm4,ymm15
gs a32 vpsignw ymm2,ymm4,ymm3
gs a32 vpsignw ymm2,ymm4,ymm9
vpsignw ymm3,ymm10,ymm15
vpsignw ymm3,ymm10,ymm3
a32 gs vpsignw ymm3,ymm10,ymm9
a32 vpsignw ymm3,ymm2,ymm15
a32 vpsignw ymm3,ymm2,ymm3
gs vpsignw ymm3,ymm2,ymm9
a32 gs vpsignw ymm3,ymm4,ymm15
a32 gs vpsignw ymm3,ymm4,ymm3
a32 vpsignw ymm3,ymm4,ymm9
