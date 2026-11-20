vmovupd xmm0,oword [r13]
vmovupd xmm0,oword [r15 + 2 * rdi + 0x72]
gs vmovupd xmm0,oword [rbx + 8 * rdx]
gs vmovupd xmm1,oword [r13]
vmovupd xmm1,oword [r15 + 2 * rdi + 0x72]
vmovupd xmm1,oword [rbx + 8 * rdx]
vmovupd xmm6,oword [r13]
vmovupd xmm6,oword [r15 + 2 * rdi + 0x72]
vmovupd xmm6,oword [rbx + 8 * rdx]
gs vmovupd xmm1,oword [esp + 1 * ebp]
a32 gs vmovupd xmm1,oword [eax]
a32 vmovupd xmm1,oword [r11d + r11d * 2 + 0x6f0c0091]
vmovupd xmm12,oword [esp + 1 * ebp]
gs vmovupd xmm12,oword [eax]
a32 gs vmovupd xmm12,oword [r11d + r11d * 2 + 0x6f0c0091]
a32 gs vmovupd xmm15,oword [esp + 1 * ebp]
vmovupd xmm15,oword [eax]
a32 vmovupd xmm15,oword [r11d + r11d * 2 + 0x6f0c0091]
gs vmovupd xmm12,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vmovupd xmm12,oword [r11 + r11 * 2 + 0x6f0c0091]
gs vmovupd xmm12,oword [rbx + 8 * rdx]
gs vmovupd xmm10,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vmovupd xmm10,oword [r11 + r11 * 2 + 0x6f0c0091]
gs vmovupd xmm10,oword [rbx + 8 * rdx]
gs vmovupd xmm5,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vmovupd xmm5,oword [r11 + r11 * 2 + 0x6f0c0091]
vmovupd xmm5,oword [rbx + 8 * rdx]
a32 vmovupd xmm1,oword [ebp]
gs a32 vmovupd xmm1,oword [edx - 0x80000000]
gs vmovupd xmm1,oword [r15d + 2 * edi + 0x72]
gs vmovupd xmm0,oword [ebp]
gs vmovupd xmm0,oword [edx - 0x80000000]
a32 gs vmovupd xmm0,oword [r15d + 2 * edi + 0x72]
gs a32 vmovupd xmm15,oword [ebp]
gs vmovupd xmm15,oword [edx - 0x80000000]
a32 gs vmovupd xmm15,oword [r15d + 2 * edi + 0x72]
a32 gs vmovupd xmm2,xmm8
a32 vmovupd xmm2,xmm1
gs vmovupd xmm2,xmm15
vmovupd xmm12,xmm8
a32 gs vmovupd xmm12,xmm1
vmovupd xmm12,xmm15
gs vmovupd xmm6,xmm8
vmovupd xmm6,xmm1
gs a32 vmovupd xmm6,xmm15
a32 vmovupd xmm7,xmm11
gs vmovupd xmm7,xmm8
gs vmovupd xmm7,xmm9
vmovupd xmm15,xmm11
vmovupd xmm15,xmm8
a32 gs vmovupd xmm15,xmm9
gs vmovupd xmm4,xmm11
a32 gs vmovupd xmm4,xmm8
vmovupd xmm4,xmm9
gs vmovupd ymm9,yword [rdx - 0x80000000]
vmovupd ymm9,yword [rbx + 8 * rdx]
gs vmovupd ymm9,yword [rsp + 1 * rbp]
gs vmovupd ymm6,yword [rdx - 0x80000000]
vmovupd ymm6,yword [rbx + 8 * rdx]
gs vmovupd ymm6,yword [rsp + 1 * rbp]
gs vmovupd ymm12,yword [rdx - 0x80000000]
vmovupd ymm12,yword [rbx + 8 * rdx]
gs vmovupd ymm12,yword [rsp + 1 * rbp]
a32 gs vmovupd ymm7,yword [eax]
gs a32 vmovupd ymm7,yword [edx - 0x80000000]
gs vmovupd ymm7,yword [ebp]
a32 gs vmovupd ymm14,yword [eax]
a32 vmovupd ymm14,yword [edx - 0x80000000]
a32 vmovupd ymm14,yword [ebp]
vmovupd ymm9,yword [eax]
a32 gs vmovupd ymm9,yword [edx - 0x80000000]
vmovupd ymm9,yword [ebp]
vmovupd ymm2,yword [r15 + 2 * rdi + 0x72]
vmovupd ymm2,yword [rsp + 1 * rbp]
gs vmovupd ymm2,yword [r12]
gs vmovupd ymm12,yword [r15 + 2 * rdi + 0x72]
gs vmovupd ymm12,yword [rsp + 1 * rbp]
vmovupd ymm12,yword [r12]
gs vmovupd ymm7,yword [r15 + 2 * rdi + 0x72]
gs vmovupd ymm7,yword [rsp + 1 * rbp]
vmovupd ymm7,yword [r12]
gs vmovupd ymm5,yword [esp]
a32 gs vmovupd ymm5,yword [r13d]
gs vmovupd ymm5,yword [edx - 0x80000000]
a32 gs vmovupd ymm10,yword [esp]
a32 gs vmovupd ymm10,yword [r13d]
a32 vmovupd ymm10,yword [edx - 0x80000000]
vmovupd ymm1,yword [esp]
gs vmovupd ymm1,yword [r13d]
gs a32 vmovupd ymm1,yword [edx - 0x80000000]
gs vmovupd ymm2,ymm10
a32 vmovupd ymm2,ymm12
vmovupd ymm2,ymm5
a32 gs vmovupd ymm7,ymm10
gs a32 vmovupd ymm7,ymm12
a32 gs vmovupd ymm7,ymm5
gs a32 vmovupd ymm12,ymm10
a32 gs vmovupd ymm12,ymm12
gs a32 vmovupd ymm12,ymm5
a32 gs vmovupd ymm10,ymm12
gs a32 vmovupd ymm10,ymm7
a32 gs vmovupd ymm10,ymm9
a32 vmovupd ymm7,ymm12
a32 gs vmovupd ymm7,ymm7
gs a32 vmovupd ymm7,ymm9
vmovupd ymm9,ymm12
gs a32 vmovupd ymm9,ymm7
a32 vmovupd ymm9,ymm9
vmovupd yword [rax],ymm0
gs vmovupd yword [rax],ymm2
gs vmovupd yword [rax],ymm6
gs vmovupd yword [r15 + 2 * rdi + 0x72],ymm0
gs vmovupd yword [r15 + 2 * rdi + 0x72],ymm2
vmovupd yword [r15 + 2 * rdi + 0x72],ymm6
vmovupd yword [rdx - 0x80000000],ymm0
gs vmovupd yword [rdx - 0x80000000],ymm2
vmovupd yword [rdx - 0x80000000],ymm6
gs a32 vmovupd yword [r15d + 2 * edi + 0x72],ymm9
gs a32 vmovupd yword [r15d + 2 * edi + 0x72],ymm14
a32 gs vmovupd yword [r15d + 2 * edi + 0x72],ymm12
gs vmovupd yword [eax],ymm9
gs a32 vmovupd yword [eax],ymm14
gs vmovupd yword [eax],ymm12
gs vmovupd yword [r13d],ymm9
a32 gs vmovupd yword [r13d],ymm14
gs vmovupd yword [r13d],ymm12
gs vmovupd yword [r12],ymm13
vmovupd yword [r12],ymm0
gs vmovupd yword [r12],ymm10
gs vmovupd yword [r13],ymm13
gs vmovupd yword [r13],ymm0
vmovupd yword [r13],ymm10
gs vmovupd yword [rdx - 0x80000000],ymm13
vmovupd yword [rdx - 0x80000000],ymm0
gs vmovupd yword [rdx - 0x80000000],ymm10
a32 gs vmovupd yword [ebx + 8 * edx],ymm12
gs vmovupd yword [ebx + 8 * edx],ymm4
a32 vmovupd yword [ebx + 8 * edx],ymm15
gs a32 vmovupd yword [eax],ymm12
gs a32 vmovupd yword [eax],ymm4
a32 gs vmovupd yword [eax],ymm15
a32 gs vmovupd yword [r12d],ymm12
a32 vmovupd yword [r12d],ymm4
a32 gs vmovupd yword [r12d],ymm15
vmovupd ymm6,ymm11
a32 gs vmovupd ymm6,ymm5
gs a32 vmovupd ymm6,ymm10
gs vmovupd ymm5,ymm11
a32 gs vmovupd ymm5,ymm5
gs a32 vmovupd ymm5,ymm10
a32 gs vmovupd ymm10,ymm11
gs vmovupd ymm10,ymm5
gs vmovupd ymm10,ymm10
gs vmovupd ymm4,ymm8
a32 gs vmovupd ymm4,ymm13
a32 vmovupd ymm4,ymm2
gs a32 vmovupd ymm3,ymm8
a32 gs vmovupd ymm3,ymm13
a32 gs vmovupd ymm3,ymm2
a32 gs vmovupd ymm9,ymm8
a32 vmovupd ymm9,ymm13
gs vmovupd ymm9,ymm2
vmovupd oword [rbp],xmm0
vmovupd oword [rbp],xmm9
gs vmovupd oword [rbp],xmm15
vmovupd oword [rdx - 0x80000000],xmm0
gs vmovupd oword [rdx - 0x80000000],xmm9
gs vmovupd oword [rdx - 0x80000000],xmm15
gs vmovupd oword [r11 + r11 * 2 + 0x747279ff],xmm0
vmovupd oword [r11 + r11 * 2 + 0x747279ff],xmm9
gs vmovupd oword [r11 + r11 * 2 + 0x747279ff],xmm15
gs a32 vmovupd oword [edx - 0x80000000],xmm11
gs a32 vmovupd oword [edx - 0x80000000],xmm2
a32 vmovupd oword [edx - 0x80000000],xmm15
gs a32 vmovupd oword [r14d + 1 * edx + 0x7FFFFFFF],xmm11
vmovupd oword [r14d + 1 * edx + 0x7FFFFFFF],xmm2
gs a32 vmovupd oword [r14d + 1 * edx + 0x7FFFFFFF],xmm15
gs vmovupd oword [r15d + 2 * edi + 0x72],xmm11
a32 vmovupd oword [r15d + 2 * edi + 0x72],xmm2
gs a32 vmovupd oword [r15d + 2 * edi + 0x72],xmm15
gs vmovupd oword [rbp],xmm1
gs vmovupd oword [rbp],xmm5
gs vmovupd oword [rbp],xmm2
gs vmovupd oword [rsp],xmm1
vmovupd oword [rsp],xmm5
gs vmovupd oword [rsp],xmm2
vmovupd oword [rsp + 1 * rbp],xmm1
vmovupd oword [rsp + 1 * rbp],xmm5
vmovupd oword [rsp + 1 * rbp],xmm2
gs vmovupd oword [r13d],xmm12
gs a32 vmovupd oword [r13d],xmm15
gs vmovupd oword [r13d],xmm1
a32 vmovupd oword [edx - 0x80000000],xmm12
gs vmovupd oword [edx - 0x80000000],xmm15
vmovupd oword [edx - 0x80000000],xmm1
gs vmovupd oword [esp + 1 * ebp],xmm12
gs a32 vmovupd oword [esp + 1 * ebp],xmm15
gs vmovupd oword [esp + 1 * ebp],xmm1
gs vmovupd xmm9,xmm13
a32 vmovupd xmm9,xmm3
vmovupd xmm9,xmm2
vmovupd xmm11,xmm13
gs vmovupd xmm11,xmm3
a32 gs vmovupd xmm11,xmm2
vmovupd xmm5,xmm13
a32 gs vmovupd xmm5,xmm3
vmovupd xmm5,xmm2
gs vmovupd xmm0,xmm8
a32 gs vmovupd xmm0,xmm15
a32 vmovupd xmm0,xmm5
gs a32 vmovupd xmm9,xmm8
a32 vmovupd xmm9,xmm15
vmovupd xmm9,xmm5
gs vmovupd xmm13,xmm8
a32 gs vmovupd xmm13,xmm15
vmovupd xmm13,xmm5
