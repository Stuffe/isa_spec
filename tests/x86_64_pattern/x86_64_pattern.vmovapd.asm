vmovapd xmm9,oword [rsp]
gs vmovapd xmm9,oword [rbp]
gs vmovapd xmm9,oword [rdx - 0x80000000]
vmovapd xmm3,oword [rsp]
vmovapd xmm3,oword [rbp]
gs vmovapd xmm3,oword [rdx - 0x80000000]
vmovapd xmm8,oword [rsp]
gs vmovapd xmm8,oword [rbp]
vmovapd xmm8,oword [rdx - 0x80000000]
a32 gs vmovapd xmm9,oword [esp]
gs a32 vmovapd xmm9,oword [edx - 0x80000000]
vmovapd xmm9,oword [esp + 1 * ebp]
a32 gs vmovapd xmm12,oword [esp]
vmovapd xmm12,oword [edx - 0x80000000]
gs vmovapd xmm12,oword [esp + 1 * ebp]
vmovapd xmm1,oword [esp]
a32 gs vmovapd xmm1,oword [edx - 0x80000000]
gs a32 vmovapd xmm1,oword [esp + 1 * ebp]
gs vmovapd xmm5,oword [r13]
gs vmovapd xmm5,oword [rdx - 0x80000000]
gs vmovapd xmm5,oword [rbp]
vmovapd xmm13,oword [r13]
gs vmovapd xmm13,oword [rdx - 0x80000000]
gs vmovapd xmm13,oword [rbp]
gs vmovapd xmm2,oword [r13]
gs vmovapd xmm2,oword [rdx - 0x80000000]
vmovapd xmm2,oword [rbp]
gs vmovapd xmm11,oword [esp]
vmovapd xmm11,oword [eax]
a32 vmovapd xmm11,oword [r12d]
gs vmovapd xmm6,oword [esp]
a32 gs vmovapd xmm6,oword [eax]
gs vmovapd xmm6,oword [r12d]
gs a32 vmovapd xmm15,oword [esp]
a32 vmovapd xmm15,oword [eax]
gs a32 vmovapd xmm15,oword [r12d]
gs a32 vmovapd xmm4,xmm5
a32 vmovapd xmm4,xmm14
gs a32 vmovapd xmm4,xmm6
gs vmovapd xmm2,xmm5
vmovapd xmm2,xmm14
gs a32 vmovapd xmm2,xmm6
a32 gs vmovapd xmm10,xmm5
gs a32 vmovapd xmm10,xmm14
gs vmovapd xmm10,xmm6
a32 gs vmovapd xmm0,xmm10
vmovapd xmm0,xmm5
a32 gs vmovapd xmm0,xmm12
gs a32 vmovapd xmm13,xmm10
vmovapd xmm13,xmm5
a32 vmovapd xmm13,xmm12
gs a32 vmovapd xmm5,xmm10
gs vmovapd xmm5,xmm5
gs vmovapd xmm5,xmm12
vmovapd ymm2,yword [r12]
gs vmovapd ymm2,yword [r11 + r11 * 2 + 0x3f590bd5]
vmovapd ymm2,yword [rsp + 1 * rbp]
gs vmovapd ymm5,yword [r12]
vmovapd ymm5,yword [r11 + r11 * 2 + 0x3f590bd5]
gs vmovapd ymm5,yword [rsp + 1 * rbp]
vmovapd ymm7,yword [r12]
vmovapd ymm7,yword [r11 + r11 * 2 + 0x3f590bd5]
gs vmovapd ymm7,yword [rsp + 1 * rbp]
vmovapd ymm3,yword [r11d + r11d * 2 + 0x3f590bd5]
gs vmovapd ymm3,yword [eax]
a32 vmovapd ymm3,yword [edx - 0x80000000]
vmovapd ymm10,yword [r11d + r11d * 2 + 0x3f590bd5]
vmovapd ymm10,yword [eax]
gs vmovapd ymm10,yword [edx - 0x80000000]
a32 vmovapd ymm2,yword [r11d + r11d * 2 + 0x3f590bd5]
gs vmovapd ymm2,yword [eax]
vmovapd ymm2,yword [edx - 0x80000000]
vmovapd ymm13,yword [rax]
gs vmovapd ymm13,yword [r15 + 2 * rdi + 0x72]
gs vmovapd ymm13,yword [r12]
vmovapd ymm2,yword [rax]
vmovapd ymm2,yword [r15 + 2 * rdi + 0x72]
gs vmovapd ymm2,yword [r12]
gs vmovapd ymm1,yword [rax]
vmovapd ymm1,yword [r15 + 2 * rdi + 0x72]
vmovapd ymm1,yword [r12]
gs a32 vmovapd ymm15,yword [ebx + 8 * edx]
a32 vmovapd ymm15,yword [r15d + 2 * edi + 0x72]
vmovapd ymm15,yword [r13d]
vmovapd ymm10,yword [ebx + 8 * edx]
vmovapd ymm10,yword [r15d + 2 * edi + 0x72]
vmovapd ymm10,yword [r13d]
vmovapd ymm12,yword [ebx + 8 * edx]
a32 gs vmovapd ymm12,yword [r15d + 2 * edi + 0x72]
gs vmovapd ymm12,yword [r13d]
a32 vmovapd ymm0,ymm14
gs a32 vmovapd ymm0,ymm4
gs vmovapd ymm0,ymm9
gs a32 vmovapd ymm15,ymm14
gs a32 vmovapd ymm15,ymm4
a32 gs vmovapd ymm15,ymm9
gs a32 vmovapd ymm13,ymm14
gs vmovapd ymm13,ymm4
a32 vmovapd ymm13,ymm9
gs vmovapd ymm5,ymm15
gs a32 vmovapd ymm5,ymm3
gs a32 vmovapd ymm5,ymm1
a32 gs vmovapd ymm12,ymm15
vmovapd ymm12,ymm3
a32 vmovapd ymm12,ymm1
a32 vmovapd ymm4,ymm15
gs a32 vmovapd ymm4,ymm3
gs a32 vmovapd ymm4,ymm1
vmovapd yword [rbp],ymm7
vmovapd yword [rbp],ymm10
vmovapd yword [rbp],ymm2
vmovapd yword [r14 + 1 * rdx + 0x7FFFFFFF],ymm7
gs vmovapd yword [r14 + 1 * rdx + 0x7FFFFFFF],ymm10
gs vmovapd yword [r14 + 1 * rdx + 0x7FFFFFFF],ymm2
gs vmovapd yword [r11 + r11 * 2 + 0x711dda0e],ymm7
gs vmovapd yword [r11 + r11 * 2 + 0x711dda0e],ymm10
vmovapd yword [r11 + r11 * 2 + 0x711dda0e],ymm2
a32 vmovapd yword [r14d + 1 * edx + 0x7FFFFFFF],ymm0
gs a32 vmovapd yword [r14d + 1 * edx + 0x7FFFFFFF],ymm7
vmovapd yword [r14d + 1 * edx + 0x7FFFFFFF],ymm1
a32 vmovapd yword [r15d + 2 * edi + 0x72],ymm0
a32 vmovapd yword [r15d + 2 * edi + 0x72],ymm7
gs vmovapd yword [r15d + 2 * edi + 0x72],ymm1
gs vmovapd yword [r13d],ymm0
gs vmovapd yword [r13d],ymm7
a32 vmovapd yword [r13d],ymm1
gs vmovapd yword [r12],ymm12
gs vmovapd yword [r12],ymm0
gs vmovapd yword [r12],ymm5
gs vmovapd yword [rsp],ymm12
vmovapd yword [rsp],ymm0
vmovapd yword [rsp],ymm5
vmovapd yword [rsp + 1 * rbp],ymm12
gs vmovapd yword [rsp + 1 * rbp],ymm0
gs vmovapd yword [rsp + 1 * rbp],ymm5
gs vmovapd yword [r13d],ymm4
gs vmovapd yword [r13d],ymm8
a32 gs vmovapd yword [r13d],ymm13
a32 vmovapd yword [esp + 1 * ebp],ymm4
a32 vmovapd yword [esp + 1 * ebp],ymm8
a32 vmovapd yword [esp + 1 * ebp],ymm13
vmovapd yword [esp],ymm4
gs a32 vmovapd yword [esp],ymm8
a32 vmovapd yword [esp],ymm13
a32 vmovapd ymm8,ymm6
a32 vmovapd ymm8,ymm13
a32 gs vmovapd ymm8,ymm12
a32 gs vmovapd ymm2,ymm6
gs a32 vmovapd ymm2,ymm13
gs a32 vmovapd ymm2,ymm12
vmovapd ymm7,ymm6
vmovapd ymm7,ymm13
gs vmovapd ymm7,ymm12
a32 gs vmovapd ymm3,ymm4
gs a32 vmovapd ymm3,ymm14
vmovapd ymm3,ymm10
a32 gs vmovapd ymm15,ymm4
gs a32 vmovapd ymm15,ymm14
vmovapd ymm15,ymm10
a32 vmovapd ymm9,ymm4
gs a32 vmovapd ymm9,ymm14
vmovapd ymm9,ymm10
vmovapd oword [r12],xmm2
vmovapd oword [r12],xmm13
vmovapd oword [r12],xmm11
vmovapd oword [r14 + 1 * rdx + 0x7FFFFFFF],xmm2
gs vmovapd oword [r14 + 1 * rdx + 0x7FFFFFFF],xmm13
vmovapd oword [r14 + 1 * rdx + 0x7FFFFFFF],xmm11
gs vmovapd oword [r11 + r11 * 2 + 0x36189c3d],xmm2
vmovapd oword [r11 + r11 * 2 + 0x36189c3d],xmm13
gs vmovapd oword [r11 + r11 * 2 + 0x36189c3d],xmm11
gs a32 vmovapd oword [esp],xmm1
vmovapd oword [esp],xmm6
vmovapd oword [esp],xmm13
vmovapd oword [ebp],xmm1
gs vmovapd oword [ebp],xmm6
gs a32 vmovapd oword [ebp],xmm13
a32 gs vmovapd oword [r15d + 2 * edi + 0x72],xmm1
gs a32 vmovapd oword [r15d + 2 * edi + 0x72],xmm6
gs a32 vmovapd oword [r15d + 2 * edi + 0x72],xmm13
gs vmovapd oword [r13],xmm15
gs vmovapd oword [r13],xmm3
vmovapd oword [r13],xmm5
vmovapd oword [r14 + 1 * rdx + 0x7FFFFFFF],xmm15
gs vmovapd oword [r14 + 1 * rdx + 0x7FFFFFFF],xmm3
vmovapd oword [r14 + 1 * rdx + 0x7FFFFFFF],xmm5
vmovapd oword [rax],xmm15
gs vmovapd oword [rax],xmm3
gs vmovapd oword [rax],xmm5
a32 gs vmovapd oword [esp],xmm3
vmovapd oword [esp],xmm4
gs a32 vmovapd oword [esp],xmm15
gs a32 vmovapd oword [esp + 1 * ebp],xmm3
gs a32 vmovapd oword [esp + 1 * ebp],xmm4
gs vmovapd oword [esp + 1 * ebp],xmm15
a32 gs vmovapd oword [r14d + 1 * edx + 0x7FFFFFFF],xmm3
a32 gs vmovapd oword [r14d + 1 * edx + 0x7FFFFFFF],xmm4
a32 vmovapd oword [r14d + 1 * edx + 0x7FFFFFFF],xmm15
gs a32 vmovapd xmm6,xmm12
gs a32 vmovapd xmm6,xmm10
gs vmovapd xmm6,xmm15
a32 vmovapd xmm7,xmm12
a32 vmovapd xmm7,xmm10
vmovapd xmm7,xmm15
vmovapd xmm11,xmm12
a32 gs vmovapd xmm11,xmm10
a32 vmovapd xmm11,xmm15
a32 vmovapd xmm7,xmm9
a32 gs vmovapd xmm7,xmm4
gs vmovapd xmm7,xmm15
vmovapd xmm5,xmm9
vmovapd xmm5,xmm4
gs a32 vmovapd xmm5,xmm15
a32 vmovapd xmm0,xmm9
gs a32 vmovapd xmm0,xmm4
a32 vmovapd xmm0,xmm15
