vmovups xmm4,oword [rax]
gs vmovups xmm4,oword [rbx + 8 * rdx]
vmovups xmm4,oword [rsp + 1 * rbp]
gs vmovups xmm7,oword [rax]
vmovups xmm7,oword [rbx + 8 * rdx]
gs vmovups xmm7,oword [rsp + 1 * rbp]
gs vmovups xmm9,oword [rax]
gs vmovups xmm9,oword [rbx + 8 * rdx]
gs vmovups xmm9,oword [rsp + 1 * rbp]
gs a32 vmovups xmm6,oword [ebx + 8 * edx]
a32 gs vmovups xmm6,oword [r15d + 2 * edi + 0x72]
gs a32 vmovups xmm6,oword [eax]
gs a32 vmovups xmm11,oword [ebx + 8 * edx]
a32 gs vmovups xmm11,oword [r15d + 2 * edi + 0x72]
gs vmovups xmm11,oword [eax]
a32 gs vmovups xmm7,oword [ebx + 8 * edx]
a32 vmovups xmm7,oword [r15d + 2 * edi + 0x72]
vmovups xmm7,oword [eax]
vmovups xmm13,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vmovups xmm13,oword [rax]
vmovups xmm13,oword [rsp + 1 * rbp]
gs vmovups xmm15,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vmovups xmm15,oword [rax]
gs vmovups xmm15,oword [rsp + 1 * rbp]
gs vmovups xmm5,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vmovups xmm5,oword [rax]
gs vmovups xmm5,oword [rsp + 1 * rbp]
a32 gs vmovups xmm3,oword [r13d]
gs a32 vmovups xmm3,oword [esp + 1 * ebp]
vmovups xmm3,oword [esp]
gs vmovups xmm11,oword [r13d]
vmovups xmm11,oword [esp + 1 * ebp]
gs a32 vmovups xmm11,oword [esp]
vmovups xmm2,oword [r13d]
gs vmovups xmm2,oword [esp + 1 * ebp]
gs vmovups xmm2,oword [esp]
gs a32 vmovups xmm7,xmm0
gs vmovups xmm7,xmm12
a32 gs vmovups xmm7,xmm7
a32 vmovups xmm12,xmm0
a32 vmovups xmm12,xmm12
a32 vmovups xmm12,xmm7
gs vmovups xmm14,xmm0
a32 gs vmovups xmm14,xmm12
gs a32 vmovups xmm14,xmm7
a32 vmovups xmm3,xmm8
vmovups xmm3,xmm4
gs vmovups xmm3,xmm10
vmovups xmm7,xmm8
gs a32 vmovups xmm7,xmm4
gs a32 vmovups xmm7,xmm10
a32 vmovups xmm11,xmm8
a32 gs vmovups xmm11,xmm4
gs a32 vmovups xmm11,xmm10
gs vmovups ymm3,yword [rsp]
gs vmovups ymm3,yword [rdx - 0x80000000]
vmovups ymm3,yword [rax]
gs vmovups ymm11,yword [rsp]
vmovups ymm11,yword [rdx - 0x80000000]
gs vmovups ymm11,yword [rax]
vmovups ymm0,yword [rsp]
vmovups ymm0,yword [rdx - 0x80000000]
gs vmovups ymm0,yword [rax]
gs a32 vmovups ymm1,yword [eax]
a32 vmovups ymm1,yword [r15d + 2 * edi + 0x72]
vmovups ymm1,yword [r13d]
a32 gs vmovups ymm4,yword [eax]
gs vmovups ymm4,yword [r15d + 2 * edi + 0x72]
vmovups ymm4,yword [r13d]
vmovups ymm11,yword [eax]
gs vmovups ymm11,yword [r15d + 2 * edi + 0x72]
vmovups ymm11,yword [r13d]
gs vmovups ymm2,yword [r11 + r11 * 2 + 0x7c2965ae]
gs vmovups ymm2,yword [r13]
vmovups ymm2,yword [rbx + 8 * rdx]
vmovups ymm6,yword [r11 + r11 * 2 + 0x7c2965ae]
vmovups ymm6,yword [r13]
vmovups ymm6,yword [rbx + 8 * rdx]
gs vmovups ymm5,yword [r11 + r11 * 2 + 0x7c2965ae]
gs vmovups ymm5,yword [r13]
vmovups ymm5,yword [rbx + 8 * rdx]
a32 vmovups ymm15,yword [esp + 1 * ebp]
a32 vmovups ymm15,yword [r13d]
vmovups ymm15,yword [ebx + 8 * edx]
a32 gs vmovups ymm14,yword [esp + 1 * ebp]
gs a32 vmovups ymm14,yword [r13d]
a32 vmovups ymm14,yword [ebx + 8 * edx]
gs vmovups ymm0,yword [esp + 1 * ebp]
vmovups ymm0,yword [r13d]
a32 vmovups ymm0,yword [ebx + 8 * edx]
a32 vmovups ymm14,ymm12
vmovups ymm14,ymm3
a32 gs vmovups ymm14,ymm10
a32 gs vmovups ymm13,ymm12
gs a32 vmovups ymm13,ymm3
vmovups ymm13,ymm10
gs vmovups ymm5,ymm12
gs a32 vmovups ymm5,ymm3
a32 vmovups ymm5,ymm10
a32 vmovups ymm1,ymm0
a32 gs vmovups ymm1,ymm15
vmovups ymm1,ymm3
gs vmovups ymm3,ymm0
vmovups ymm3,ymm15
a32 gs vmovups ymm3,ymm3
vmovups ymm0,ymm0
vmovups ymm0,ymm15
vmovups ymm0,ymm3
gs vmovups yword [r15 + 2 * rdi + 0x72],ymm10
vmovups yword [r15 + 2 * rdi + 0x72],ymm1
vmovups yword [r15 + 2 * rdi + 0x72],ymm9
vmovups yword [r13],ymm10
vmovups yword [r13],ymm1
gs vmovups yword [r13],ymm9
gs vmovups yword [rbp],ymm10
gs vmovups yword [rbp],ymm1
vmovups yword [rbp],ymm9
a32 vmovups yword [ebp],ymm2
gs a32 vmovups yword [ebp],ymm4
a32 vmovups yword [ebp],ymm14
a32 vmovups yword [r12d],ymm2
gs a32 vmovups yword [r12d],ymm4
a32 vmovups yword [r12d],ymm14
a32 vmovups yword [r15d + 2 * edi + 0x72],ymm2
gs vmovups yword [r15d + 2 * edi + 0x72],ymm4
a32 vmovups yword [r15d + 2 * edi + 0x72],ymm14
vmovups yword [r14 + 1 * rdx + 0x7FFFFFFF],ymm1
gs vmovups yword [r14 + 1 * rdx + 0x7FFFFFFF],ymm4
gs vmovups yword [r14 + 1 * rdx + 0x7FFFFFFF],ymm7
gs vmovups yword [rbx + 8 * rdx],ymm1
vmovups yword [rbx + 8 * rdx],ymm4
gs vmovups yword [rbx + 8 * rdx],ymm7
vmovups yword [r11 + r11 * 2 + 0x6ae2327f],ymm1
vmovups yword [r11 + r11 * 2 + 0x6ae2327f],ymm4
vmovups yword [r11 + r11 * 2 + 0x6ae2327f],ymm7
gs a32 vmovups yword [ebx + 8 * edx],ymm10
a32 gs vmovups yword [ebx + 8 * edx],ymm3
gs a32 vmovups yword [ebx + 8 * edx],ymm4
gs a32 vmovups yword [r14d + 1 * edx + 0x7FFFFFFF],ymm10
gs vmovups yword [r14d + 1 * edx + 0x7FFFFFFF],ymm3
a32 vmovups yword [r14d + 1 * edx + 0x7FFFFFFF],ymm4
a32 gs vmovups yword [eax],ymm10
gs vmovups yword [eax],ymm3
gs a32 vmovups yword [eax],ymm4
a32 gs vmovups ymm13,ymm0
gs a32 vmovups ymm13,ymm10
vmovups ymm13,ymm15
vmovups ymm1,ymm0
vmovups ymm1,ymm10
gs a32 vmovups ymm1,ymm15
gs a32 vmovups ymm4,ymm0
gs a32 vmovups ymm4,ymm10
a32 vmovups ymm4,ymm15
a32 gs vmovups ymm12,ymm1
gs vmovups ymm12,ymm0
a32 gs vmovups ymm12,ymm5
gs vmovups ymm8,ymm1
gs a32 vmovups ymm8,ymm0
a32 gs vmovups ymm8,ymm5
gs vmovups ymm4,ymm1
vmovups ymm4,ymm0
gs vmovups ymm4,ymm5
gs vmovups oword [r11 + r11 * 2 + 0x6c135282],xmm10
vmovups oword [r11 + r11 * 2 + 0x6c135282],xmm7
gs vmovups oword [r11 + r11 * 2 + 0x6c135282],xmm6
vmovups oword [rbx + 8 * rdx],xmm10
vmovups oword [rbx + 8 * rdx],xmm7
vmovups oword [rbx + 8 * rdx],xmm6
vmovups oword [rbp],xmm10
gs vmovups oword [rbp],xmm7
gs vmovups oword [rbp],xmm6
vmovups oword [r12d],xmm6
a32 gs vmovups oword [r12d],xmm4
gs a32 vmovups oword [r12d],xmm9
a32 gs vmovups oword [r13d],xmm6
a32 gs vmovups oword [r13d],xmm4
a32 gs vmovups oword [r13d],xmm9
a32 gs vmovups oword [r15d + 2 * edi + 0x72],xmm6
gs a32 vmovups oword [r15d + 2 * edi + 0x72],xmm4
a32 vmovups oword [r15d + 2 * edi + 0x72],xmm9
gs vmovups oword [r15 + 2 * rdi + 0x72],xmm1
vmovups oword [r15 + 2 * rdi + 0x72],xmm14
vmovups oword [r15 + 2 * rdi + 0x72],xmm2
vmovups oword [rbx + 8 * rdx],xmm1
gs vmovups oword [rbx + 8 * rdx],xmm14
vmovups oword [rbx + 8 * rdx],xmm2
gs vmovups oword [r11 + r11 * 2 + 0x6c135282],xmm1
vmovups oword [r11 + r11 * 2 + 0x6c135282],xmm14
gs vmovups oword [r11 + r11 * 2 + 0x6c135282],xmm2
gs a32 vmovups oword [ebx + 8 * edx],xmm0
a32 vmovups oword [ebx + 8 * edx],xmm4
gs vmovups oword [ebx + 8 * edx],xmm12
vmovups oword [esp],xmm0
a32 vmovups oword [esp],xmm4
vmovups oword [esp],xmm12
a32 vmovups oword [r11d + r11d * 2 + 0x6c135282],xmm0
a32 vmovups oword [r11d + r11d * 2 + 0x6c135282],xmm4
a32 gs vmovups oword [r11d + r11d * 2 + 0x6c135282],xmm12
vmovups xmm8,xmm1
gs a32 vmovups xmm8,xmm12
a32 vmovups xmm8,xmm14
a32 gs vmovups xmm15,xmm1
gs vmovups xmm15,xmm12
gs vmovups xmm15,xmm14
gs vmovups xmm7,xmm1
gs a32 vmovups xmm7,xmm12
gs vmovups xmm7,xmm14
a32 gs vmovups xmm14,xmm7
a32 gs vmovups xmm14,xmm13
gs a32 vmovups xmm14,xmm9
a32 gs vmovups xmm1,xmm7
a32 vmovups xmm1,xmm13
gs a32 vmovups xmm1,xmm9
a32 gs vmovups xmm15,xmm7
vmovups xmm15,xmm13
a32 vmovups xmm15,xmm9
