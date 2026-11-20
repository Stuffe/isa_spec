vmovdqa xmm6,oword [r12]
gs vmovdqa xmm6,oword [rsp + 1 * rbp]
vmovdqa xmm6,oword [rbx + 8 * rdx]
gs vmovdqa xmm5,oword [r12]
gs vmovdqa xmm5,oword [rsp + 1 * rbp]
gs vmovdqa xmm5,oword [rbx + 8 * rdx]
gs vmovdqa xmm1,oword [r12]
gs vmovdqa xmm1,oword [rsp + 1 * rbp]
vmovdqa xmm1,oword [rbx + 8 * rdx]
gs a32 vmovdqa xmm6,oword [esp + 1 * ebp]
gs vmovdqa xmm6,oword [esp]
a32 gs vmovdqa xmm6,oword [r12d]
a32 gs vmovdqa xmm13,oword [esp + 1 * ebp]
vmovdqa xmm13,oword [esp]
vmovdqa xmm13,oword [r12d]
a32 gs vmovdqa xmm9,oword [esp + 1 * ebp]
gs vmovdqa xmm9,oword [esp]
gs vmovdqa xmm9,oword [r12d]
vmovdqa xmm0,oword [r13]
gs vmovdqa xmm0,oword [rbp]
gs vmovdqa xmm0,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vmovdqa xmm4,oword [r13]
vmovdqa xmm4,oword [rbp]
vmovdqa xmm4,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vmovdqa xmm2,oword [r13]
vmovdqa xmm2,oword [rbp]
gs vmovdqa xmm2,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vmovdqa xmm14,oword [eax]
a32 gs vmovdqa xmm14,oword [r13d]
a32 vmovdqa xmm14,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vmovdqa xmm6,oword [eax]
a32 vmovdqa xmm6,oword [r13d]
gs vmovdqa xmm6,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vmovdqa xmm2,oword [eax]
a32 gs vmovdqa xmm2,oword [r13d]
gs vmovdqa xmm2,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vmovdqa xmm13,xmm6
vmovdqa xmm13,xmm3
gs a32 vmovdqa xmm13,xmm10
vmovdqa xmm15,xmm6
vmovdqa xmm15,xmm3
a32 vmovdqa xmm15,xmm10
a32 gs vmovdqa xmm7,xmm6
vmovdqa xmm7,xmm3
gs vmovdqa xmm7,xmm10
vmovdqa xmm10,xmm13
gs vmovdqa xmm10,xmm11
a32 gs vmovdqa xmm10,xmm14
vmovdqa xmm9,xmm13
vmovdqa xmm9,xmm11
vmovdqa xmm9,xmm14
gs a32 vmovdqa xmm5,xmm13
a32 vmovdqa xmm5,xmm11
gs vmovdqa xmm5,xmm14
vmovdqa ymm14,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vmovdqa ymm14,yword [rbp]
gs vmovdqa ymm14,yword [rsp]
gs vmovdqa ymm0,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vmovdqa ymm0,yword [rbp]
vmovdqa ymm0,yword [rsp]
gs vmovdqa ymm10,yword [r14 + 1 * rdx + 0x7FFFFFFF]
vmovdqa ymm10,yword [rbp]
gs vmovdqa ymm10,yword [rsp]
a32 vmovdqa ymm11,yword [r12d]
gs a32 vmovdqa ymm11,yword [r14d + 1 * edx + 0x7FFFFFFF]
gs vmovdqa ymm11,yword [esp + 1 * ebp]
a32 vmovdqa ymm7,yword [r12d]
gs vmovdqa ymm7,yword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vmovdqa ymm7,yword [esp + 1 * ebp]
a32 vmovdqa ymm4,yword [r12d]
gs vmovdqa ymm4,yword [r14d + 1 * edx + 0x7FFFFFFF]
gs vmovdqa ymm4,yword [esp + 1 * ebp]
gs vmovdqa ymm12,yword [rsp]
gs vmovdqa ymm12,yword [r12]
vmovdqa ymm12,yword [r15 + 2 * rdi + 0x72]
vmovdqa ymm14,yword [rsp]
gs vmovdqa ymm14,yword [r12]
vmovdqa ymm14,yword [r15 + 2 * rdi + 0x72]
gs vmovdqa ymm9,yword [rsp]
vmovdqa ymm9,yword [r12]
vmovdqa ymm9,yword [r15 + 2 * rdi + 0x72]
gs vmovdqa ymm9,yword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vmovdqa ymm9,yword [r12d]
gs a32 vmovdqa ymm9,yword [r11d + r11d * 2 + 0x2f3f51e7]
gs vmovdqa ymm5,yword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vmovdqa ymm5,yword [r12d]
gs vmovdqa ymm5,yword [r11d + r11d * 2 + 0x2f3f51e7]
gs vmovdqa ymm12,yword [r14d + 1 * edx + 0x7FFFFFFF]
vmovdqa ymm12,yword [r12d]
a32 vmovdqa ymm12,yword [r11d + r11d * 2 + 0x2f3f51e7]
a32 vmovdqa ymm13,ymm15
a32 vmovdqa ymm13,ymm14
gs a32 vmovdqa ymm13,ymm10
a32 gs vmovdqa ymm0,ymm15
vmovdqa ymm0,ymm14
gs a32 vmovdqa ymm0,ymm10
a32 gs vmovdqa ymm5,ymm15
a32 gs vmovdqa ymm5,ymm14
gs vmovdqa ymm5,ymm10
a32 gs vmovdqa ymm7,ymm13
a32 vmovdqa ymm7,ymm2
a32 gs vmovdqa ymm7,ymm5
a32 gs vmovdqa ymm0,ymm13
a32 gs vmovdqa ymm0,ymm2
vmovdqa ymm0,ymm5
gs a32 vmovdqa ymm10,ymm13
vmovdqa ymm10,ymm2
a32 vmovdqa ymm10,ymm5
gs vmovdqa yword [rdx - 0x80000000],ymm3
vmovdqa yword [rdx - 0x80000000],ymm8
vmovdqa yword [rdx - 0x80000000],ymm11
vmovdqa yword [r13],ymm3
gs vmovdqa yword [r13],ymm8
gs vmovdqa yword [r13],ymm11
gs vmovdqa yword [r12],ymm3
gs vmovdqa yword [r12],ymm8
gs vmovdqa yword [r12],ymm11
gs vmovdqa yword [esp],ymm4
gs vmovdqa yword [esp],ymm13
a32 gs vmovdqa yword [esp],ymm15
gs a32 vmovdqa yword [r14d + 1 * edx + 0x7FFFFFFF],ymm4
a32 vmovdqa yword [r14d + 1 * edx + 0x7FFFFFFF],ymm13
gs a32 vmovdqa yword [r14d + 1 * edx + 0x7FFFFFFF],ymm15
gs a32 vmovdqa yword [r13d],ymm4
gs a32 vmovdqa yword [r13d],ymm13
vmovdqa yword [r13d],ymm15
gs vmovdqa yword [r15 + 2 * rdi + 0x72],ymm2
gs vmovdqa yword [r15 + 2 * rdi + 0x72],ymm5
vmovdqa yword [r15 + 2 * rdi + 0x72],ymm8
vmovdqa yword [rsp + 1 * rbp],ymm2
vmovdqa yword [rsp + 1 * rbp],ymm5
gs vmovdqa yword [rsp + 1 * rbp],ymm8
gs vmovdqa yword [rbp],ymm2
vmovdqa yword [rbp],ymm5
vmovdqa yword [rbp],ymm8
gs vmovdqa yword [esp + 1 * ebp],ymm2
gs a32 vmovdqa yword [esp + 1 * ebp],ymm15
a32 vmovdqa yword [esp + 1 * ebp],ymm12
gs vmovdqa yword [esp],ymm2
a32 vmovdqa yword [esp],ymm15
vmovdqa yword [esp],ymm12
a32 gs vmovdqa yword [r14d + 1 * edx + 0x7FFFFFFF],ymm2
a32 gs vmovdqa yword [r14d + 1 * edx + 0x7FFFFFFF],ymm15
a32 gs vmovdqa yword [r14d + 1 * edx + 0x7FFFFFFF],ymm12
vmovdqa ymm12,ymm4
vmovdqa ymm12,ymm8
a32 gs vmovdqa ymm12,ymm5
vmovdqa ymm3,ymm4
a32 vmovdqa ymm3,ymm8
vmovdqa ymm3,ymm5
gs vmovdqa ymm14,ymm4
a32 gs vmovdqa ymm14,ymm8
gs a32 vmovdqa ymm14,ymm5
vmovdqa ymm14,ymm15
a32 gs vmovdqa ymm14,ymm7
gs vmovdqa ymm14,ymm9
gs vmovdqa ymm2,ymm15
a32 vmovdqa ymm2,ymm7
vmovdqa ymm2,ymm9
a32 gs vmovdqa ymm15,ymm15
a32 vmovdqa ymm15,ymm7
gs a32 vmovdqa ymm15,ymm9
vmovdqa oword [r13],xmm9
vmovdqa oword [r13],xmm7
gs vmovdqa oword [r13],xmm5
vmovdqa oword [rbp],xmm9
vmovdqa oword [rbp],xmm7
vmovdqa oword [rbp],xmm5
vmovdqa oword [rax],xmm9
gs vmovdqa oword [rax],xmm7
gs vmovdqa oword [rax],xmm5
gs a32 vmovdqa oword [eax],xmm6
a32 vmovdqa oword [eax],xmm3
vmovdqa oword [eax],xmm5
a32 vmovdqa oword [r11d + r11d * 2 + 0x740e3062],xmm6
gs a32 vmovdqa oword [r11d + r11d * 2 + 0x740e3062],xmm3
vmovdqa oword [r11d + r11d * 2 + 0x740e3062],xmm5
a32 gs vmovdqa oword [r12d],xmm6
a32 gs vmovdqa oword [r12d],xmm3
vmovdqa oword [r12d],xmm5
gs vmovdqa oword [rsp],xmm6
gs vmovdqa oword [rsp],xmm0
gs vmovdqa oword [rsp],xmm1
gs vmovdqa oword [rax],xmm6
gs vmovdqa oword [rax],xmm0
gs vmovdqa oword [rax],xmm1
vmovdqa oword [rdx - 0x80000000],xmm6
vmovdqa oword [rdx - 0x80000000],xmm0
gs vmovdqa oword [rdx - 0x80000000],xmm1
gs a32 vmovdqa oword [r13d],xmm3
gs vmovdqa oword [r13d],xmm1
vmovdqa oword [r13d],xmm0
vmovdqa oword [eax],xmm3
vmovdqa oword [eax],xmm1
gs vmovdqa oword [eax],xmm0
a32 vmovdqa oword [ebp],xmm3
a32 vmovdqa oword [ebp],xmm1
gs a32 vmovdqa oword [ebp],xmm0
vmovdqa xmm5,xmm15
vmovdqa xmm5,xmm1
gs vmovdqa xmm5,xmm9
a32 vmovdqa xmm0,xmm15
gs vmovdqa xmm0,xmm1
a32 vmovdqa xmm0,xmm9
a32 vmovdqa xmm11,xmm15
vmovdqa xmm11,xmm1
gs vmovdqa xmm11,xmm9
gs vmovdqa xmm1,xmm2
a32 gs vmovdqa xmm1,xmm9
a32 vmovdqa xmm1,xmm14
a32 vmovdqa xmm8,xmm2
gs a32 vmovdqa xmm8,xmm9
a32 gs vmovdqa xmm8,xmm14
gs vmovdqa xmm6,xmm2
a32 gs vmovdqa xmm6,xmm9
a32 gs vmovdqa xmm6,xmm14
