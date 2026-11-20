vmovups xmm14,oword [r12]
gs vmovups xmm14,oword [rax]
vmovups xmm14,oword [rsp]
vmovups xmm2,oword [r12]
vmovups xmm2,oword [rax]
gs vmovups xmm2,oword [rsp]
vmovups xmm13,oword [r12]
vmovups xmm13,oword [rax]
vmovups xmm13,oword [rsp]
a32 gs vmovups xmm13,oword [r13d]
gs vmovups xmm13,oword [ebx + 8 * edx]
vmovups xmm13,oword [eax]
a32 gs vmovups xmm3,oword [r13d]
a32 gs vmovups xmm3,oword [ebx + 8 * edx]
gs vmovups xmm3,oword [eax]
a32 vmovups xmm6,oword [r13d]
a32 gs vmovups xmm6,oword [ebx + 8 * edx]
gs vmovups xmm6,oword [eax]
gs vmovups xmm0,oword [r12]
gs vmovups xmm0,oword [rbp]
vmovups xmm0,oword [r11 + r11 * 2 + 0x1a17efac]
vmovups xmm1,oword [r12]
vmovups xmm1,oword [rbp]
gs vmovups xmm1,oword [r11 + r11 * 2 + 0x1a17efac]
vmovups xmm10,oword [r12]
vmovups xmm10,oword [rbp]
gs vmovups xmm10,oword [r11 + r11 * 2 + 0x1a17efac]
a32 gs vmovups xmm0,oword [esp + 1 * ebp]
vmovups xmm0,oword [r11d + r11d * 2 + 0x1a17efac]
gs vmovups xmm0,oword [r12d]
gs vmovups xmm4,oword [esp + 1 * ebp]
vmovups xmm4,oword [r11d + r11d * 2 + 0x1a17efac]
a32 gs vmovups xmm4,oword [r12d]
gs vmovups xmm8,oword [esp + 1 * ebp]
a32 vmovups xmm8,oword [r11d + r11d * 2 + 0x1a17efac]
a32 gs vmovups xmm8,oword [r12d]
gs a32 vmovups xmm0,xmm12
a32 gs vmovups xmm0,xmm0
a32 vmovups xmm0,xmm8
gs a32 vmovups xmm11,xmm12
a32 vmovups xmm11,xmm0
gs vmovups xmm11,xmm8
a32 gs vmovups xmm13,xmm12
vmovups xmm13,xmm0
vmovups xmm13,xmm8
gs vmovups xmm8,xmm14
gs vmovups xmm8,xmm3
a32 gs vmovups xmm8,xmm7
a32 gs vmovups xmm6,xmm14
a32 vmovups xmm6,xmm3
a32 vmovups xmm6,xmm7
a32 vmovups xmm13,xmm14
a32 vmovups xmm13,xmm3
a32 gs vmovups xmm13,xmm7
gs vmovups ymm15,yword [rsp]
gs vmovups ymm15,yword [rbp]
vmovups ymm15,yword [r12]
gs vmovups ymm9,yword [rsp]
vmovups ymm9,yword [rbp]
vmovups ymm9,yword [r12]
gs vmovups ymm6,yword [rsp]
vmovups ymm6,yword [rbp]
vmovups ymm6,yword [r12]
a32 gs vmovups ymm5,yword [r15d + 2 * edi + 0x72]
gs a32 vmovups ymm5,yword [r14d + 1 * edx + 0x7FFFFFFF]
gs vmovups ymm5,yword [eax]
vmovups ymm4,yword [r15d + 2 * edi + 0x72]
a32 vmovups ymm4,yword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vmovups ymm4,yword [eax]
a32 vmovups ymm6,yword [r15d + 2 * edi + 0x72]
gs a32 vmovups ymm6,yword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vmovups ymm6,yword [eax]
gs vmovups ymm5,yword [r12]
gs vmovups ymm5,yword [rax]
vmovups ymm5,yword [r11 + r11 * 2 + 0x7598f646]
vmovups ymm4,yword [r12]
vmovups ymm4,yword [rax]
gs vmovups ymm4,yword [r11 + r11 * 2 + 0x7598f646]
vmovups ymm2,yword [r12]
vmovups ymm2,yword [rax]
gs vmovups ymm2,yword [r11 + r11 * 2 + 0x7598f646]
a32 gs vmovups ymm1,yword [r11d + r11d * 2 + 0x7598f646]
vmovups ymm1,yword [esp + 1 * ebp]
a32 gs vmovups ymm1,yword [eax]
gs a32 vmovups ymm5,yword [r11d + r11d * 2 + 0x7598f646]
a32 vmovups ymm5,yword [esp + 1 * ebp]
a32 gs vmovups ymm5,yword [eax]
gs vmovups ymm15,yword [r11d + r11d * 2 + 0x7598f646]
vmovups ymm15,yword [esp + 1 * ebp]
a32 gs vmovups ymm15,yword [eax]
a32 gs vmovups ymm0,ymm3
a32 vmovups ymm0,ymm8
gs vmovups ymm0,ymm11
vmovups ymm14,ymm3
a32 gs vmovups ymm14,ymm8
vmovups ymm14,ymm11
a32 vmovups ymm11,ymm3
vmovups ymm11,ymm8
vmovups ymm11,ymm11
a32 gs vmovups ymm7,ymm11
a32 gs vmovups ymm7,ymm0
gs a32 vmovups ymm7,ymm2
vmovups ymm10,ymm11
a32 vmovups ymm10,ymm0
a32 vmovups ymm10,ymm2
a32 vmovups ymm13,ymm11
vmovups ymm13,ymm0
gs a32 vmovups ymm13,ymm2
vmovups yword [rax],ymm2
gs vmovups yword [rax],ymm4
vmovups yword [rax],ymm0
gs vmovups yword [r11 + r11 * 2 + 0x11ff5610],ymm2
gs vmovups yword [r11 + r11 * 2 + 0x11ff5610],ymm4
vmovups yword [r11 + r11 * 2 + 0x11ff5610],ymm0
vmovups yword [rbp],ymm2
gs vmovups yword [rbp],ymm4
gs vmovups yword [rbp],ymm0
a32 vmovups yword [edx - 0x80000000],ymm11
vmovups yword [edx - 0x80000000],ymm10
a32 vmovups yword [edx - 0x80000000],ymm7
gs a32 vmovups yword [ebx + 8 * edx],ymm11
a32 gs vmovups yword [ebx + 8 * edx],ymm10
vmovups yword [ebx + 8 * edx],ymm7
a32 vmovups yword [eax],ymm11
gs a32 vmovups yword [eax],ymm10
a32 gs vmovups yword [eax],ymm7
gs vmovups yword [rbx + 8 * rdx],ymm5
gs vmovups yword [rbx + 8 * rdx],ymm3
gs vmovups yword [rbx + 8 * rdx],ymm11
gs vmovups yword [rbp],ymm5
gs vmovups yword [rbp],ymm3
vmovups yword [rbp],ymm11
gs vmovups yword [rax],ymm5
gs vmovups yword [rax],ymm3
gs vmovups yword [rax],ymm11
a32 vmovups yword [r15d + 2 * edi + 0x72],ymm0
gs a32 vmovups yword [r15d + 2 * edi + 0x72],ymm9
a32 gs vmovups yword [r15d + 2 * edi + 0x72],ymm13
a32 gs vmovups yword [esp + 1 * ebp],ymm0
gs vmovups yword [esp + 1 * ebp],ymm9
vmovups yword [esp + 1 * ebp],ymm13
a32 gs vmovups yword [edx - 0x80000000],ymm0
gs vmovups yword [edx - 0x80000000],ymm9
gs vmovups yword [edx - 0x80000000],ymm13
a32 gs vmovups ymm8,ymm13
gs a32 vmovups ymm8,ymm3
a32 vmovups ymm8,ymm8
gs vmovups ymm5,ymm13
vmovups ymm5,ymm3
gs a32 vmovups ymm5,ymm8
a32 vmovups ymm12,ymm13
a32 vmovups ymm12,ymm3
a32 gs vmovups ymm12,ymm8
gs a32 vmovups ymm13,ymm6
vmovups ymm13,ymm1
a32 vmovups ymm13,ymm9
a32 vmovups ymm1,ymm6
a32 gs vmovups ymm1,ymm1
gs a32 vmovups ymm1,ymm9
a32 vmovups ymm3,ymm6
a32 gs vmovups ymm3,ymm1
a32 vmovups ymm3,ymm9
gs vmovups oword [r11 + r11 * 2 + 0x296cdf13],xmm14
vmovups oword [r11 + r11 * 2 + 0x296cdf13],xmm5
gs vmovups oword [r11 + r11 * 2 + 0x296cdf13],xmm6
vmovups oword [r13],xmm14
gs vmovups oword [r13],xmm5
vmovups oword [r13],xmm6
gs vmovups oword [r14 + 1 * rdx + 0x7FFFFFFF],xmm14
gs vmovups oword [r14 + 1 * rdx + 0x7FFFFFFF],xmm5
vmovups oword [r14 + 1 * rdx + 0x7FFFFFFF],xmm6
gs a32 vmovups oword [esp],xmm9
a32 vmovups oword [esp],xmm5
gs vmovups oword [esp],xmm15
vmovups oword [esp + 1 * ebp],xmm9
a32 gs vmovups oword [esp + 1 * ebp],xmm5
a32 gs vmovups oword [esp + 1 * ebp],xmm15
a32 vmovups oword [eax],xmm9
gs a32 vmovups oword [eax],xmm5
a32 gs vmovups oword [eax],xmm15
gs vmovups oword [rbx + 8 * rdx],xmm8
gs vmovups oword [rbx + 8 * rdx],xmm10
gs vmovups oword [rbx + 8 * rdx],xmm4
vmovups oword [rsp],xmm8
vmovups oword [rsp],xmm10
vmovups oword [rsp],xmm4
gs vmovups oword [r15 + 2 * rdi + 0x72],xmm8
vmovups oword [r15 + 2 * rdi + 0x72],xmm10
vmovups oword [r15 + 2 * rdi + 0x72],xmm4
a32 gs vmovups oword [r15d + 2 * edi + 0x72],xmm0
gs vmovups oword [r15d + 2 * edi + 0x72],xmm11
gs a32 vmovups oword [r15d + 2 * edi + 0x72],xmm4
a32 vmovups oword [eax],xmm0
gs vmovups oword [eax],xmm11
a32 vmovups oword [eax],xmm4
gs a32 vmovups oword [ebx + 8 * edx],xmm0
a32 vmovups oword [ebx + 8 * edx],xmm11
gs a32 vmovups oword [ebx + 8 * edx],xmm4
vmovups xmm2,xmm14
a32 vmovups xmm2,xmm4
vmovups xmm2,xmm8
a32 vmovups xmm7,xmm14
vmovups xmm7,xmm4
gs a32 vmovups xmm7,xmm8
vmovups xmm10,xmm14
gs a32 vmovups xmm10,xmm4
a32 gs vmovups xmm10,xmm8
gs a32 vmovups xmm12,xmm7
vmovups xmm12,xmm11
a32 vmovups xmm12,xmm5
gs vmovups xmm5,xmm7
a32 vmovups xmm5,xmm11
a32 vmovups xmm5,xmm5
a32 vmovups xmm9,xmm7
a32 vmovups xmm9,xmm11
vmovups xmm9,xmm5
