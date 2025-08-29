gs vmovupd xmm14,oword [rsp + 1 * rbp]
vmovupd xmm14,oword [rdx - 0x80000000]
gs vmovupd xmm14,oword [rax]
gs vmovupd xmm11,oword [rsp + 1 * rbp]
gs vmovupd xmm11,oword [rdx - 0x80000000]
vmovupd xmm11,oword [rax]
gs vmovupd xmm7,oword [rsp + 1 * rbp]
vmovupd xmm7,oword [rdx - 0x80000000]
vmovupd xmm7,oword [rax]
gs vmovupd xmm1,oword [r14d + 1 * edx + 0x7FFFFFFF]
vmovupd xmm1,oword [r15d + 2 * edi + 0x72]
a32 gs vmovupd xmm1,oword [edx - 0x80000000]
vmovupd xmm3,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vmovupd xmm3,oword [r15d + 2 * edi + 0x72]
vmovupd xmm3,oword [edx - 0x80000000]
gs vmovupd xmm2,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vmovupd xmm2,oword [r15d + 2 * edi + 0x72]
a32 gs vmovupd xmm2,oword [edx - 0x80000000]
vmovupd xmm4,oword [rdx - 0x80000000]
vmovupd xmm4,oword [r13]
gs vmovupd xmm4,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vmovupd xmm11,oword [rdx - 0x80000000]
gs vmovupd xmm11,oword [r13]
gs vmovupd xmm11,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vmovupd xmm1,oword [rdx - 0x80000000]
gs vmovupd xmm1,oword [r13]
vmovupd xmm1,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs a32 vmovupd xmm10,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vmovupd xmm10,oword [eax]
vmovupd xmm10,oword [r15d + 2 * edi + 0x72]
gs vmovupd xmm15,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vmovupd xmm15,oword [eax]
vmovupd xmm15,oword [r15d + 2 * edi + 0x72]
a32 gs vmovupd xmm7,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vmovupd xmm7,oword [eax]
vmovupd xmm7,oword [r15d + 2 * edi + 0x72]
vmovupd xmm0,xmm5
a32 gs vmovupd xmm0,xmm3
a32 gs vmovupd xmm0,xmm8
gs vmovupd xmm14,xmm5
a32 vmovupd xmm14,xmm3
vmovupd xmm14,xmm8
vmovupd xmm7,xmm5
gs a32 vmovupd xmm7,xmm3
gs a32 vmovupd xmm7,xmm8
gs vmovupd xmm15,xmm4
a32 vmovupd xmm15,xmm0
a32 vmovupd xmm15,xmm1
a32 gs vmovupd xmm13,xmm4
vmovupd xmm13,xmm0
a32 gs vmovupd xmm13,xmm1
gs vmovupd xmm1,xmm4
a32 gs vmovupd xmm1,xmm0
vmovupd xmm1,xmm1
vmovupd ymm2,yword [r11 + r11 * 2 + 0x1541e581]
gs vmovupd ymm2,yword [rbx + 8 * rdx]
vmovupd ymm2,yword [rdx - 0x80000000]
vmovupd ymm1,yword [r11 + r11 * 2 + 0x1541e581]
gs vmovupd ymm1,yword [rbx + 8 * rdx]
vmovupd ymm1,yword [rdx - 0x80000000]
vmovupd ymm10,yword [r11 + r11 * 2 + 0x1541e581]
gs vmovupd ymm10,yword [rbx + 8 * rdx]
vmovupd ymm10,yword [rdx - 0x80000000]
a32 vmovupd ymm14,yword [ebx + 8 * edx]
vmovupd ymm14,yword [r14d + 1 * edx + 0x7FFFFFFF]
vmovupd ymm14,yword [esp]
gs vmovupd ymm4,yword [ebx + 8 * edx]
a32 vmovupd ymm4,yword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vmovupd ymm4,yword [esp]
gs vmovupd ymm11,yword [ebx + 8 * edx]
vmovupd ymm11,yword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vmovupd ymm11,yword [esp]
vmovupd ymm4,yword [r12]
gs vmovupd ymm4,yword [rsp]
gs vmovupd ymm4,yword [r13]
vmovupd ymm12,yword [r12]
gs vmovupd ymm12,yword [rsp]
vmovupd ymm12,yword [r13]
gs vmovupd ymm3,yword [r12]
vmovupd ymm3,yword [rsp]
gs vmovupd ymm3,yword [r13]
vmovupd ymm3,yword [esp]
gs vmovupd ymm3,yword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vmovupd ymm3,yword [r11d + r11d * 2 + 0x1541e581]
a32 vmovupd ymm12,yword [esp]
a32 gs vmovupd ymm12,yword [r14d + 1 * edx + 0x7FFFFFFF]
vmovupd ymm12,yword [r11d + r11d * 2 + 0x1541e581]
a32 vmovupd ymm5,yword [esp]
a32 vmovupd ymm5,yword [r14d + 1 * edx + 0x7FFFFFFF]
vmovupd ymm5,yword [r11d + r11d * 2 + 0x1541e581]
gs vmovupd ymm13,ymm15
gs a32 vmovupd ymm13,ymm2
gs vmovupd ymm13,ymm7
a32 vmovupd ymm6,ymm15
vmovupd ymm6,ymm2
a32 vmovupd ymm6,ymm7
gs a32 vmovupd ymm5,ymm15
a32 vmovupd ymm5,ymm2
vmovupd ymm5,ymm7
a32 vmovupd ymm15,ymm0
a32 gs vmovupd ymm15,ymm13
a32 vmovupd ymm15,ymm9
vmovupd ymm14,ymm0
a32 gs vmovupd ymm14,ymm13
gs vmovupd ymm14,ymm9
a32 vmovupd ymm7,ymm0
vmovupd ymm7,ymm13
vmovupd ymm7,ymm9
vmovupd yword [r15 + 2 * rdi + 0x72],ymm2
vmovupd yword [r15 + 2 * rdi + 0x72],ymm14
gs vmovupd yword [r15 + 2 * rdi + 0x72],ymm8
gs vmovupd yword [rdx - 0x80000000],ymm2
gs vmovupd yword [rdx - 0x80000000],ymm14
gs vmovupd yword [rdx - 0x80000000],ymm8
vmovupd yword [r11 + r11 * 2 + 0x4cd35bb2],ymm2
gs vmovupd yword [r11 + r11 * 2 + 0x4cd35bb2],ymm14
gs vmovupd yword [r11 + r11 * 2 + 0x4cd35bb2],ymm8
a32 gs vmovupd yword [r14d + 1 * edx + 0x7FFFFFFF],ymm11
a32 vmovupd yword [r14d + 1 * edx + 0x7FFFFFFF],ymm2
gs vmovupd yword [r14d + 1 * edx + 0x7FFFFFFF],ymm7
vmovupd yword [r11d + r11d * 2 + 0x4cd35bb2],ymm11
gs vmovupd yword [r11d + r11d * 2 + 0x4cd35bb2],ymm2
a32 vmovupd yword [r11d + r11d * 2 + 0x4cd35bb2],ymm7
gs vmovupd yword [esp],ymm11
a32 vmovupd yword [esp],ymm2
a32 gs vmovupd yword [esp],ymm7
gs vmovupd yword [rbx + 8 * rdx],ymm2
gs vmovupd yword [rbx + 8 * rdx],ymm12
gs vmovupd yword [rbx + 8 * rdx],ymm4
gs vmovupd yword [r12],ymm2
vmovupd yword [r12],ymm12
gs vmovupd yword [r12],ymm4
vmovupd yword [rax],ymm2
vmovupd yword [rax],ymm12
gs vmovupd yword [rax],ymm4
gs a32 vmovupd yword [edx - 0x80000000],ymm12
a32 gs vmovupd yword [edx - 0x80000000],ymm9
gs a32 vmovupd yword [edx - 0x80000000],ymm1
a32 gs vmovupd yword [esp + 1 * ebp],ymm12
a32 vmovupd yword [esp + 1 * ebp],ymm9
vmovupd yword [esp + 1 * ebp],ymm1
gs vmovupd yword [r12d],ymm12
a32 gs vmovupd yword [r12d],ymm9
gs vmovupd yword [r12d],ymm1
gs a32 vmovupd ymm7,ymm7
a32 vmovupd ymm7,ymm4
gs vmovupd ymm7,ymm12
gs vmovupd ymm11,ymm7
a32 vmovupd ymm11,ymm4
gs a32 vmovupd ymm11,ymm12
a32 gs vmovupd ymm0,ymm7
gs a32 vmovupd ymm0,ymm4
gs a32 vmovupd ymm0,ymm12
gs vmovupd ymm14,ymm11
gs a32 vmovupd ymm14,ymm5
a32 vmovupd ymm14,ymm14
gs a32 vmovupd ymm13,ymm11
a32 gs vmovupd ymm13,ymm5
a32 vmovupd ymm13,ymm14
vmovupd ymm0,ymm11
gs a32 vmovupd ymm0,ymm5
gs a32 vmovupd ymm0,ymm14
gs vmovupd oword [rbx + 8 * rdx],xmm5
vmovupd oword [rbx + 8 * rdx],xmm6
vmovupd oword [rbx + 8 * rdx],xmm12
gs vmovupd oword [r13],xmm5
vmovupd oword [r13],xmm6
vmovupd oword [r13],xmm12
gs vmovupd oword [r14 + 1 * rdx + 0x7FFFFFFF],xmm5
vmovupd oword [r14 + 1 * rdx + 0x7FFFFFFF],xmm6
gs vmovupd oword [r14 + 1 * rdx + 0x7FFFFFFF],xmm12
gs vmovupd oword [edx - 0x80000000],xmm8
gs a32 vmovupd oword [edx - 0x80000000],xmm9
gs vmovupd oword [edx - 0x80000000],xmm4
gs vmovupd oword [esp + 1 * ebp],xmm8
a32 vmovupd oword [esp + 1 * ebp],xmm9
a32 vmovupd oword [esp + 1 * ebp],xmm4
a32 gs vmovupd oword [esp],xmm8
a32 gs vmovupd oword [esp],xmm9
a32 vmovupd oword [esp],xmm4
vmovupd oword [rax],xmm3
gs vmovupd oword [rax],xmm7
vmovupd oword [rax],xmm11
vmovupd oword [rbx + 8 * rdx],xmm3
vmovupd oword [rbx + 8 * rdx],xmm7
gs vmovupd oword [rbx + 8 * rdx],xmm11
gs vmovupd oword [r14 + 1 * rdx + 0x7FFFFFFF],xmm3
vmovupd oword [r14 + 1 * rdx + 0x7FFFFFFF],xmm7
vmovupd oword [r14 + 1 * rdx + 0x7FFFFFFF],xmm11
a32 vmovupd oword [esp],xmm15
vmovupd oword [esp],xmm10
a32 vmovupd oword [esp],xmm14
gs a32 vmovupd oword [eax],xmm15
vmovupd oword [eax],xmm10
gs a32 vmovupd oword [eax],xmm14
a32 gs vmovupd oword [ebx + 8 * edx],xmm15
a32 gs vmovupd oword [ebx + 8 * edx],xmm10
gs a32 vmovupd oword [ebx + 8 * edx],xmm14
a32 gs vmovupd xmm14,xmm9
vmovupd xmm14,xmm7
a32 gs vmovupd xmm14,xmm13
a32 vmovupd xmm9,xmm9
vmovupd xmm9,xmm7
gs vmovupd xmm9,xmm13
gs vmovupd xmm11,xmm9
gs a32 vmovupd xmm11,xmm7
a32 gs vmovupd xmm11,xmm13
a32 vmovupd xmm12,xmm0
a32 vmovupd xmm12,xmm10
a32 vmovupd xmm12,xmm4
gs vmovupd xmm3,xmm0
gs a32 vmovupd xmm3,xmm10
a32 vmovupd xmm3,xmm4
a32 gs vmovupd xmm4,xmm0
vmovupd xmm4,xmm10
vmovupd xmm4,xmm4
