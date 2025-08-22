gs vmovdqa xmm1,oword [rsp]
vmovdqa xmm1,oword [rdx - 0x80000000]
vmovdqa xmm1,oword [r12]
gs vmovdqa xmm8,oword [rsp]
gs vmovdqa xmm8,oword [rdx - 0x80000000]
vmovdqa xmm8,oword [r12]
gs vmovdqa xmm13,oword [rsp]
gs vmovdqa xmm13,oword [rdx - 0x80000000]
vmovdqa xmm13,oword [r12]
gs a32 vmovdqa xmm13,oword [r13d]
gs a32 vmovdqa xmm13,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs vmovdqa xmm13,oword [r15d + 2 * edi + 0x72]
gs a32 vmovdqa xmm1,oword [r13d]
gs vmovdqa xmm1,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vmovdqa xmm1,oword [r15d + 2 * edi + 0x72]
vmovdqa xmm2,oword [r13d]
gs vmovdqa xmm2,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vmovdqa xmm2,oword [r15d + 2 * edi + 0x72]
gs vmovdqa xmm7,oword [rdx - 0x80000000]
gs vmovdqa xmm7,oword [rsp]
vmovdqa xmm7,oword [r11 + r11 * 2 + 0x2a473930]
gs vmovdqa xmm10,oword [rdx - 0x80000000]
gs vmovdqa xmm10,oword [rsp]
vmovdqa xmm10,oword [r11 + r11 * 2 + 0x2a473930]
gs vmovdqa xmm14,oword [rdx - 0x80000000]
gs vmovdqa xmm14,oword [rsp]
vmovdqa xmm14,oword [r11 + r11 * 2 + 0x2a473930]
a32 vmovdqa xmm4,oword [ebx + 8 * edx]
vmovdqa xmm4,oword [eax]
vmovdqa xmm4,oword [r12d]
a32 vmovdqa xmm9,oword [ebx + 8 * edx]
vmovdqa xmm9,oword [eax]
gs vmovdqa xmm9,oword [r12d]
gs vmovdqa xmm0,oword [ebx + 8 * edx]
a32 gs vmovdqa xmm0,oword [eax]
vmovdqa xmm0,oword [r12d]
gs vmovdqa xmm15,xmm10
a32 gs vmovdqa xmm15,xmm0
gs vmovdqa xmm15,xmm15
a32 gs vmovdqa xmm6,xmm10
gs vmovdqa xmm6,xmm0
vmovdqa xmm6,xmm15
a32 vmovdqa xmm0,xmm10
a32 gs vmovdqa xmm0,xmm0
a32 vmovdqa xmm0,xmm15
a32 gs vmovdqa xmm10,xmm5
gs a32 vmovdqa xmm10,xmm12
gs a32 vmovdqa xmm10,xmm8
vmovdqa xmm13,xmm5
vmovdqa xmm13,xmm12
a32 gs vmovdqa xmm13,xmm8
a32 gs vmovdqa xmm3,xmm5
gs vmovdqa xmm3,xmm12
gs a32 vmovdqa xmm3,xmm8
vmovdqa ymm3,yword [rsp]
gs vmovdqa ymm3,yword [r15 + 2 * rdi + 0x72]
gs vmovdqa ymm3,yword [rsp + 1 * rbp]
vmovdqa ymm9,yword [rsp]
gs vmovdqa ymm9,yword [r15 + 2 * rdi + 0x72]
vmovdqa ymm9,yword [rsp + 1 * rbp]
gs vmovdqa ymm2,yword [rsp]
gs vmovdqa ymm2,yword [r15 + 2 * rdi + 0x72]
vmovdqa ymm2,yword [rsp + 1 * rbp]
a32 vmovdqa ymm2,yword [edx - 0x80000000]
a32 gs vmovdqa ymm2,yword [esp]
vmovdqa ymm2,yword [r11d + r11d * 2 + 0x5fe56ced]
gs a32 vmovdqa ymm14,yword [edx - 0x80000000]
vmovdqa ymm14,yword [esp]
vmovdqa ymm14,yword [r11d + r11d * 2 + 0x5fe56ced]
gs a32 vmovdqa ymm6,yword [edx - 0x80000000]
a32 gs vmovdqa ymm6,yword [esp]
a32 vmovdqa ymm6,yword [r11d + r11d * 2 + 0x5fe56ced]
vmovdqa ymm15,yword [r13]
gs vmovdqa ymm15,yword [rdx - 0x80000000]
gs vmovdqa ymm15,yword [rsp]
gs vmovdqa ymm10,yword [r13]
vmovdqa ymm10,yword [rdx - 0x80000000]
gs vmovdqa ymm10,yword [rsp]
gs vmovdqa ymm6,yword [r13]
vmovdqa ymm6,yword [rdx - 0x80000000]
gs vmovdqa ymm6,yword [rsp]
a32 vmovdqa ymm14,yword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vmovdqa ymm14,yword [esp + 1 * ebp]
gs vmovdqa ymm14,yword [r11d + r11d * 2 + 0x5fe56ced]
a32 gs vmovdqa ymm5,yword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vmovdqa ymm5,yword [esp + 1 * ebp]
a32 gs vmovdqa ymm5,yword [r11d + r11d * 2 + 0x5fe56ced]
a32 vmovdqa ymm6,yword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vmovdqa ymm6,yword [esp + 1 * ebp]
gs a32 vmovdqa ymm6,yword [r11d + r11d * 2 + 0x5fe56ced]
gs a32 vmovdqa ymm15,ymm5
vmovdqa ymm15,ymm9
vmovdqa ymm15,ymm14
a32 gs vmovdqa ymm1,ymm5
gs vmovdqa ymm1,ymm9
gs a32 vmovdqa ymm1,ymm14
a32 gs vmovdqa ymm2,ymm5
gs vmovdqa ymm2,ymm9
vmovdqa ymm2,ymm14
a32 gs vmovdqa ymm9,ymm5
a32 vmovdqa ymm9,ymm14
gs vmovdqa ymm9,ymm15
a32 gs vmovdqa ymm6,ymm5
gs vmovdqa ymm6,ymm14
gs vmovdqa ymm6,ymm15
a32 vmovdqa ymm13,ymm5
gs vmovdqa ymm13,ymm14
gs vmovdqa ymm13,ymm15
vmovdqa yword [rdx - 0x80000000],ymm15
gs vmovdqa yword [rdx - 0x80000000],ymm2
gs vmovdqa yword [rdx - 0x80000000],ymm0
gs vmovdqa yword [rbp],ymm15
gs vmovdqa yword [rbp],ymm2
vmovdqa yword [rbp],ymm0
vmovdqa yword [rbx + 8 * rdx],ymm15
vmovdqa yword [rbx + 8 * rdx],ymm2
vmovdqa yword [rbx + 8 * rdx],ymm0
gs a32 vmovdqa yword [r15d + 2 * edi + 0x72],ymm7
vmovdqa yword [r15d + 2 * edi + 0x72],ymm8
a32 vmovdqa yword [r15d + 2 * edi + 0x72],ymm6
gs vmovdqa yword [esp],ymm7
a32 gs vmovdqa yword [esp],ymm8
a32 gs vmovdqa yword [esp],ymm6
a32 gs vmovdqa yword [ebp],ymm7
a32 gs vmovdqa yword [ebp],ymm8
gs vmovdqa yword [ebp],ymm6
gs vmovdqa yword [rbp],ymm11
vmovdqa yword [rbp],ymm4
vmovdqa yword [rbp],ymm0
vmovdqa yword [rax],ymm11
vmovdqa yword [rax],ymm4
gs vmovdqa yword [rax],ymm0
gs vmovdqa yword [r12],ymm11
vmovdqa yword [r12],ymm4
gs vmovdqa yword [r12],ymm0
vmovdqa yword [r15d + 2 * edi + 0x72],ymm14
a32 vmovdqa yword [r15d + 2 * edi + 0x72],ymm2
gs vmovdqa yword [r15d + 2 * edi + 0x72],ymm10
gs a32 vmovdqa yword [edx - 0x80000000],ymm14
gs a32 vmovdqa yword [edx - 0x80000000],ymm2
a32 gs vmovdqa yword [edx - 0x80000000],ymm10
gs vmovdqa yword [ebp],ymm14
a32 vmovdqa yword [ebp],ymm2
a32 vmovdqa yword [ebp],ymm10
vmovdqa ymm14,ymm10
a32 vmovdqa ymm14,ymm4
a32 vmovdqa ymm14,ymm7
gs a32 vmovdqa ymm9,ymm10
vmovdqa ymm9,ymm4
gs vmovdqa ymm9,ymm7
a32 gs vmovdqa ymm5,ymm10
vmovdqa ymm5,ymm4
gs a32 vmovdqa ymm5,ymm7
gs a32 vmovdqa ymm8,ymm14
gs a32 vmovdqa ymm8,ymm5
a32 vmovdqa ymm8,ymm10
a32 gs vmovdqa ymm13,ymm14
a32 gs vmovdqa ymm13,ymm5
gs vmovdqa ymm13,ymm10
gs a32 vmovdqa ymm6,ymm14
gs vmovdqa ymm6,ymm5
a32 vmovdqa ymm6,ymm10
gs vmovdqa oword [rsp],xmm3
vmovdqa oword [rsp],xmm4
vmovdqa oword [rsp],xmm5
vmovdqa oword [r12],xmm3
vmovdqa oword [r12],xmm4
gs vmovdqa oword [r12],xmm5
gs vmovdqa oword [r15 + 2 * rdi + 0x72],xmm3
gs vmovdqa oword [r15 + 2 * rdi + 0x72],xmm4
gs vmovdqa oword [r15 + 2 * rdi + 0x72],xmm5
gs vmovdqa oword [r11d + r11d * 2 + 0x26b91e51],xmm12
a32 gs vmovdqa oword [r11d + r11d * 2 + 0x26b91e51],xmm4
vmovdqa oword [r11d + r11d * 2 + 0x26b91e51],xmm10
a32 gs vmovdqa oword [esp + 1 * ebp],xmm12
vmovdqa oword [esp + 1 * ebp],xmm4
gs vmovdqa oword [esp + 1 * ebp],xmm10
gs a32 vmovdqa oword [r12d],xmm12
gs vmovdqa oword [r12d],xmm4
gs a32 vmovdqa oword [r12d],xmm10
gs vmovdqa oword [rsp],xmm2
vmovdqa oword [rsp],xmm15
vmovdqa oword [rsp],xmm7
gs vmovdqa oword [r12],xmm2
vmovdqa oword [r12],xmm15
gs vmovdqa oword [r12],xmm7
gs vmovdqa oword [rbp],xmm2
vmovdqa oword [rbp],xmm15
gs vmovdqa oword [rbp],xmm7
gs vmovdqa oword [r11d + r11d * 2 + 0x26b91e51],xmm13
gs a32 vmovdqa oword [r11d + r11d * 2 + 0x26b91e51],xmm2
a32 gs vmovdqa oword [r11d + r11d * 2 + 0x26b91e51],xmm6
gs a32 vmovdqa oword [r15d + 2 * edi + 0x72],xmm13
a32 gs vmovdqa oword [r15d + 2 * edi + 0x72],xmm2
a32 vmovdqa oword [r15d + 2 * edi + 0x72],xmm6
gs vmovdqa oword [edx - 0x80000000],xmm13
a32 vmovdqa oword [edx - 0x80000000],xmm2
gs vmovdqa oword [edx - 0x80000000],xmm6
vmovdqa xmm3,xmm11
a32 vmovdqa xmm3,xmm9
a32 vmovdqa xmm3,xmm3
gs a32 vmovdqa xmm5,xmm11
a32 vmovdqa xmm5,xmm9
a32 gs vmovdqa xmm5,xmm3
vmovdqa xmm7,xmm11
a32 gs vmovdqa xmm7,xmm9
vmovdqa xmm7,xmm3
a32 vmovdqa xmm14,xmm13
vmovdqa xmm14,xmm11
gs a32 vmovdqa xmm14,xmm5
gs a32 vmovdqa xmm9,xmm13
gs a32 vmovdqa xmm9,xmm11
gs vmovdqa xmm9,xmm5
vmovdqa xmm10,xmm13
gs a32 vmovdqa xmm10,xmm11
a32 vmovdqa xmm10,xmm5
