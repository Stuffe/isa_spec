vpshufd xmm2,oword [r15 + 2 * rdi + 0x72],-128
vpshufd xmm2,oword [r15 + 2 * rdi + 0x72],127
gs vpshufd xmm2,oword [r15 + 2 * rdi + 0x72],0
vpshufd xmm2,oword [r13],-128
vpshufd xmm2,oword [r13],127
gs vpshufd xmm2,oword [r13],0
vpshufd xmm2,oword [rdx - 0x80000000],-128
vpshufd xmm2,oword [rdx - 0x80000000],127
gs vpshufd xmm2,oword [rdx - 0x80000000],0
vpshufd xmm10,oword [r15 + 2 * rdi + 0x72],-128
gs vpshufd xmm10,oword [r15 + 2 * rdi + 0x72],127
vpshufd xmm10,oword [r15 + 2 * rdi + 0x72],0
gs vpshufd xmm10,oword [r13],-128
gs vpshufd xmm10,oword [r13],127
gs vpshufd xmm10,oword [r13],0
vpshufd xmm10,oword [rdx - 0x80000000],-128
gs vpshufd xmm10,oword [rdx - 0x80000000],127
gs vpshufd xmm10,oword [rdx - 0x80000000],0
gs vpshufd xmm7,oword [r15 + 2 * rdi + 0x72],-128
vpshufd xmm7,oword [r15 + 2 * rdi + 0x72],127
vpshufd xmm7,oword [r15 + 2 * rdi + 0x72],0
vpshufd xmm7,oword [r13],-128
gs vpshufd xmm7,oword [r13],127
vpshufd xmm7,oword [r13],0
vpshufd xmm7,oword [rdx - 0x80000000],-128
gs vpshufd xmm7,oword [rdx - 0x80000000],127
vpshufd xmm7,oword [rdx - 0x80000000],0
vpshufd xmm14,oword [ebp],-128
gs a32 vpshufd xmm14,oword [ebp],127
vpshufd xmm14,oword [ebp],-128
gs vpshufd xmm14,oword [eax],-128
a32 gs vpshufd xmm14,oword [eax],127
gs a32 vpshufd xmm14,oword [eax],-128
gs vpshufd xmm14,oword [esp + 1 * ebp],-128
a32 gs vpshufd xmm14,oword [esp + 1 * ebp],127
vpshufd xmm14,oword [esp + 1 * ebp],-128
a32 vpshufd xmm15,oword [ebp],-128
gs a32 vpshufd xmm15,oword [ebp],127
vpshufd xmm15,oword [ebp],-128
gs vpshufd xmm15,oword [eax],-128
a32 gs vpshufd xmm15,oword [eax],127
a32 vpshufd xmm15,oword [eax],-128
a32 vpshufd xmm15,oword [esp + 1 * ebp],-128
vpshufd xmm15,oword [esp + 1 * ebp],127
a32 vpshufd xmm15,oword [esp + 1 * ebp],-128
gs a32 vpshufd xmm2,oword [ebp],-128
gs a32 vpshufd xmm2,oword [ebp],127
vpshufd xmm2,oword [ebp],-128
a32 gs vpshufd xmm2,oword [eax],-128
a32 gs vpshufd xmm2,oword [eax],127
gs vpshufd xmm2,oword [eax],-128
gs a32 vpshufd xmm2,oword [esp + 1 * ebp],-128
gs vpshufd xmm2,oword [esp + 1 * ebp],127
vpshufd xmm2,oword [esp + 1 * ebp],-128
vpshufd xmm6,oword [rsp],0
gs vpshufd xmm6,oword [rsp],-70
vpshufd xmm6,oword [rsp],-128
gs vpshufd xmm6,oword [rbx + 8 * rdx],0
gs vpshufd xmm6,oword [rbx + 8 * rdx],-70
vpshufd xmm6,oword [rbx + 8 * rdx],-128
vpshufd xmm6,oword [r11 + r11 * 2 + 0x3ac8914b],0
gs vpshufd xmm6,oword [r11 + r11 * 2 + 0x3ac8914b],-70
vpshufd xmm6,oword [r11 + r11 * 2 + 0x3ac8914b],-128
gs vpshufd xmm9,oword [rsp],0
gs vpshufd xmm9,oword [rsp],-70
gs vpshufd xmm9,oword [rsp],-128
gs vpshufd xmm9,oword [rbx + 8 * rdx],0
gs vpshufd xmm9,oword [rbx + 8 * rdx],-70
gs vpshufd xmm9,oword [rbx + 8 * rdx],-128
vpshufd xmm9,oword [r11 + r11 * 2 + 0x3ac8914b],0
vpshufd xmm9,oword [r11 + r11 * 2 + 0x3ac8914b],-70
vpshufd xmm9,oword [r11 + r11 * 2 + 0x3ac8914b],-128
gs vpshufd xmm12,oword [rsp],0
vpshufd xmm12,oword [rsp],-70
vpshufd xmm12,oword [rsp],-128
gs vpshufd xmm12,oword [rbx + 8 * rdx],0
gs vpshufd xmm12,oword [rbx + 8 * rdx],-70
vpshufd xmm12,oword [rbx + 8 * rdx],-128
gs vpshufd xmm12,oword [r11 + r11 * 2 + 0x3ac8914b],0
vpshufd xmm12,oword [r11 + r11 * 2 + 0x3ac8914b],-70
gs vpshufd xmm12,oword [r11 + r11 * 2 + 0x3ac8914b],-128
vpshufd xmm15,oword [ebp],-70
gs a32 vpshufd xmm15,oword [ebp],73
a32 gs vpshufd xmm15,oword [ebp],0
vpshufd xmm15,oword [r12d],-70
gs a32 vpshufd xmm15,oword [r12d],73
gs a32 vpshufd xmm15,oword [r12d],0
a32 gs vpshufd xmm15,oword [r15d + 2 * edi + 0x72],-70
a32 gs vpshufd xmm15,oword [r15d + 2 * edi + 0x72],73
vpshufd xmm15,oword [r15d + 2 * edi + 0x72],0
a32 gs vpshufd xmm14,oword [ebp],-70
a32 vpshufd xmm14,oword [ebp],73
gs a32 vpshufd xmm14,oword [ebp],0
vpshufd xmm14,oword [r12d],-70
a32 vpshufd xmm14,oword [r12d],73
gs a32 vpshufd xmm14,oword [r12d],0
gs vpshufd xmm14,oword [r15d + 2 * edi + 0x72],-70
a32 vpshufd xmm14,oword [r15d + 2 * edi + 0x72],73
a32 gs vpshufd xmm14,oword [r15d + 2 * edi + 0x72],0
a32 vpshufd xmm3,oword [ebp],-70
gs vpshufd xmm3,oword [ebp],73
gs vpshufd xmm3,oword [ebp],0
vpshufd xmm3,oword [r12d],-70
a32 gs vpshufd xmm3,oword [r12d],73
a32 vpshufd xmm3,oword [r12d],0
a32 vpshufd xmm3,oword [r15d + 2 * edi + 0x72],-70
gs a32 vpshufd xmm3,oword [r15d + 2 * edi + 0x72],73
vpshufd xmm3,oword [r15d + 2 * edi + 0x72],0
a32 gs vpshufd xmm11,xmm12,73
gs a32 vpshufd xmm11,xmm12,0
a32 vpshufd xmm11,xmm12,-128
gs vpshufd xmm11,xmm11,73
a32 vpshufd xmm11,xmm11,0
gs vpshufd xmm11,xmm11,-128
gs vpshufd xmm11,xmm1,73
vpshufd xmm11,xmm1,0
a32 gs vpshufd xmm11,xmm1,-128
vpshufd xmm9,xmm12,73
a32 gs vpshufd xmm9,xmm12,0
a32 gs vpshufd xmm9,xmm12,-128
vpshufd xmm9,xmm11,73
gs a32 vpshufd xmm9,xmm11,0
a32 gs vpshufd xmm9,xmm11,-128
vpshufd xmm9,xmm1,73
gs vpshufd xmm9,xmm1,0
a32 gs vpshufd xmm9,xmm1,-128
gs vpshufd xmm10,xmm12,73
vpshufd xmm10,xmm12,0
gs vpshufd xmm10,xmm12,-128
vpshufd xmm10,xmm11,73
gs vpshufd xmm10,xmm11,0
gs vpshufd xmm10,xmm11,-128
a32 gs vpshufd xmm10,xmm1,73
gs vpshufd xmm10,xmm1,0
gs a32 vpshufd xmm10,xmm1,-128
a32 gs vpshufd xmm0,xmm2,-70
vpshufd xmm0,xmm2,73
a32 gs vpshufd xmm0,xmm2,127
gs a32 vpshufd xmm0,xmm12,-70
a32 gs vpshufd xmm0,xmm12,73
a32 vpshufd xmm0,xmm12,127
vpshufd xmm0,xmm9,-70
gs vpshufd xmm0,xmm9,73
a32 vpshufd xmm0,xmm9,127
gs vpshufd xmm9,xmm2,-70
vpshufd xmm9,xmm2,73
gs a32 vpshufd xmm9,xmm2,127
gs vpshufd xmm9,xmm12,-70
vpshufd xmm9,xmm12,73
vpshufd xmm9,xmm12,127
vpshufd xmm9,xmm9,-70
gs a32 vpshufd xmm9,xmm9,73
vpshufd xmm9,xmm9,127
gs vpshufd xmm3,xmm2,-70
a32 vpshufd xmm3,xmm2,73
gs vpshufd xmm3,xmm2,127
gs a32 vpshufd xmm3,xmm12,-70
a32 gs vpshufd xmm3,xmm12,73
a32 gs vpshufd xmm3,xmm12,127
gs a32 vpshufd xmm3,xmm9,-70
a32 vpshufd xmm3,xmm9,73
a32 gs vpshufd xmm3,xmm9,127
vpshufd ymm11,yword [r12],-128
vpshufd ymm11,yword [r12],-46
vpshufd ymm11,yword [r12],-50
vpshufd ymm11,yword [rsp + 1 * rbp],-128
gs vpshufd ymm11,yword [rsp + 1 * rbp],-46
gs vpshufd ymm11,yword [rsp + 1 * rbp],-50
gs vpshufd ymm11,yword [rax],-128
vpshufd ymm11,yword [rax],-46
gs vpshufd ymm11,yword [rax],-50
vpshufd ymm2,yword [r12],-128
vpshufd ymm2,yword [r12],-46
gs vpshufd ymm2,yword [r12],-50
vpshufd ymm2,yword [rsp + 1 * rbp],-128
vpshufd ymm2,yword [rsp + 1 * rbp],-46
gs vpshufd ymm2,yword [rsp + 1 * rbp],-50
vpshufd ymm2,yword [rax],-128
gs vpshufd ymm2,yword [rax],-46
gs vpshufd ymm2,yword [rax],-50
vpshufd ymm15,yword [r12],-128
gs vpshufd ymm15,yword [r12],-46
vpshufd ymm15,yword [r12],-50
gs vpshufd ymm15,yword [rsp + 1 * rbp],-128
vpshufd ymm15,yword [rsp + 1 * rbp],-46
gs vpshufd ymm15,yword [rsp + 1 * rbp],-50
vpshufd ymm15,yword [rax],-128
gs vpshufd ymm15,yword [rax],-46
vpshufd ymm15,yword [rax],-50
gs vpshufd ymm4,yword [r14d + 1 * edx + 0x7FFFFFFF],-128
vpshufd ymm4,yword [r14d + 1 * edx + 0x7FFFFFFF],-50
a32 gs vpshufd ymm4,yword [r14d + 1 * edx + 0x7FFFFFFF],0
a32 gs vpshufd ymm4,yword [ebp],-128
a32 vpshufd ymm4,yword [ebp],-50
a32 gs vpshufd ymm4,yword [ebp],0
gs vpshufd ymm4,yword [esp],-128
vpshufd ymm4,yword [esp],-50
vpshufd ymm4,yword [esp],0
a32 vpshufd ymm13,yword [r14d + 1 * edx + 0x7FFFFFFF],-128
gs vpshufd ymm13,yword [r14d + 1 * edx + 0x7FFFFFFF],-50
a32 gs vpshufd ymm13,yword [r14d + 1 * edx + 0x7FFFFFFF],0
a32 gs vpshufd ymm13,yword [ebp],-128
gs vpshufd ymm13,yword [ebp],-50
gs vpshufd ymm13,yword [ebp],0
a32 gs vpshufd ymm13,yword [esp],-128
gs vpshufd ymm13,yword [esp],-50
a32 gs vpshufd ymm13,yword [esp],0
a32 vpshufd ymm9,yword [r14d + 1 * edx + 0x7FFFFFFF],-128
gs a32 vpshufd ymm9,yword [r14d + 1 * edx + 0x7FFFFFFF],-50
gs vpshufd ymm9,yword [r14d + 1 * edx + 0x7FFFFFFF],0
vpshufd ymm9,yword [ebp],-128
a32 gs vpshufd ymm9,yword [ebp],-50
gs a32 vpshufd ymm9,yword [ebp],0
vpshufd ymm9,yword [esp],-128
a32 gs vpshufd ymm9,yword [esp],-50
a32 vpshufd ymm9,yword [esp],0
vpshufd ymm2,yword [r13],-50
vpshufd ymm2,yword [r13],-128
gs vpshufd ymm2,yword [r13],0
vpshufd ymm2,yword [rsp + 1 * rbp],-50
vpshufd ymm2,yword [rsp + 1 * rbp],-128
gs vpshufd ymm2,yword [rsp + 1 * rbp],0
vpshufd ymm2,yword [rsp],-50
gs vpshufd ymm2,yword [rsp],-128
gs vpshufd ymm2,yword [rsp],0
vpshufd ymm8,yword [r13],-50
gs vpshufd ymm8,yword [r13],-128
gs vpshufd ymm8,yword [r13],0
vpshufd ymm8,yword [rsp + 1 * rbp],-50
gs vpshufd ymm8,yword [rsp + 1 * rbp],-128
vpshufd ymm8,yword [rsp + 1 * rbp],0
gs vpshufd ymm8,yword [rsp],-50
gs vpshufd ymm8,yword [rsp],-128
gs vpshufd ymm8,yword [rsp],0
gs vpshufd ymm3,yword [r13],-50
vpshufd ymm3,yword [r13],-128
vpshufd ymm3,yword [r13],0
gs vpshufd ymm3,yword [rsp + 1 * rbp],-50
gs vpshufd ymm3,yword [rsp + 1 * rbp],-128
vpshufd ymm3,yword [rsp + 1 * rbp],0
gs vpshufd ymm3,yword [rsp],-50
vpshufd ymm3,yword [rsp],-128
gs vpshufd ymm3,yword [rsp],0
a32 vpshufd ymm2,yword [esp],127
gs vpshufd ymm2,yword [esp],-128
gs vpshufd ymm2,yword [esp],77
vpshufd ymm2,yword [eax],127
a32 vpshufd ymm2,yword [eax],-128
gs vpshufd ymm2,yword [eax],77
a32 vpshufd ymm2,yword [r13d],127
gs vpshufd ymm2,yword [r13d],-128
a32 vpshufd ymm2,yword [r13d],77
vpshufd ymm9,yword [esp],127
vpshufd ymm9,yword [esp],-128
a32 gs vpshufd ymm9,yword [esp],77
vpshufd ymm9,yword [eax],127
a32 vpshufd ymm9,yword [eax],-128
gs a32 vpshufd ymm9,yword [eax],77
a32 gs vpshufd ymm9,yword [r13d],127
a32 vpshufd ymm9,yword [r13d],-128
gs vpshufd ymm9,yword [r13d],77
gs a32 vpshufd ymm3,yword [esp],127
gs vpshufd ymm3,yword [esp],-128
vpshufd ymm3,yword [esp],77
a32 gs vpshufd ymm3,yword [eax],127
gs vpshufd ymm3,yword [eax],-128
gs a32 vpshufd ymm3,yword [eax],77
a32 gs vpshufd ymm3,yword [r13d],127
a32 vpshufd ymm3,yword [r13d],-128
gs vpshufd ymm3,yword [r13d],77
vpshufd ymm2,ymm13,-128
gs a32 vpshufd ymm2,ymm13,77
vpshufd ymm2,ymm13,0
vpshufd ymm2,ymm6,-128
gs a32 vpshufd ymm2,ymm6,77
gs a32 vpshufd ymm2,ymm6,0
vpshufd ymm2,ymm12,-128
a32 vpshufd ymm2,ymm12,77
a32 gs vpshufd ymm2,ymm12,0
gs a32 vpshufd ymm8,ymm13,-128
a32 vpshufd ymm8,ymm13,77
a32 gs vpshufd ymm8,ymm13,0
a32 vpshufd ymm8,ymm6,-128
vpshufd ymm8,ymm6,77
gs a32 vpshufd ymm8,ymm6,0
vpshufd ymm8,ymm12,-128
gs a32 vpshufd ymm8,ymm12,77
gs a32 vpshufd ymm8,ymm12,0
a32 vpshufd ymm12,ymm13,-128
a32 gs vpshufd ymm12,ymm13,77
a32 gs vpshufd ymm12,ymm13,0
gs vpshufd ymm12,ymm6,-128
vpshufd ymm12,ymm6,77
vpshufd ymm12,ymm6,0
vpshufd ymm12,ymm12,-128
a32 vpshufd ymm12,ymm12,77
a32 vpshufd ymm12,ymm12,0
a32 gs vpshufd ymm4,ymm5,-46
a32 vpshufd ymm4,ymm5,-50
gs a32 vpshufd ymm4,ymm5,77
gs a32 vpshufd ymm4,ymm13,-46
a32 gs vpshufd ymm4,ymm13,-50
a32 gs vpshufd ymm4,ymm13,77
a32 vpshufd ymm4,ymm8,-46
gs vpshufd ymm4,ymm8,-50
vpshufd ymm4,ymm8,77
vpshufd ymm15,ymm5,-46
vpshufd ymm15,ymm5,-50
gs a32 vpshufd ymm15,ymm5,77
a32 vpshufd ymm15,ymm13,-46
gs a32 vpshufd ymm15,ymm13,-50
gs vpshufd ymm15,ymm13,77
a32 gs vpshufd ymm15,ymm8,-46
vpshufd ymm15,ymm8,-50
a32 vpshufd ymm15,ymm8,77
gs a32 vpshufd ymm14,ymm5,-46
gs a32 vpshufd ymm14,ymm5,-50
a32 gs vpshufd ymm14,ymm5,77
vpshufd ymm14,ymm13,-46
vpshufd ymm14,ymm13,-50
vpshufd ymm14,ymm13,77
gs a32 vpshufd ymm14,ymm8,-46
vpshufd ymm14,ymm8,-50
gs vpshufd ymm14,ymm8,77
