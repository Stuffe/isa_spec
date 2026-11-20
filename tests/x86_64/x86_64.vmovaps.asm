gs vmovaps xmm6,oword [rbx + 8 * rdx]
gs vmovaps xmm6,oword [rdx - 0x80000000]
vmovaps xmm6,oword [r15 + 2 * rdi + 0x72]
gs vmovaps xmm9,oword [rbx + 8 * rdx]
gs vmovaps xmm9,oword [rdx - 0x80000000]
vmovaps xmm9,oword [r15 + 2 * rdi + 0x72]
gs vmovaps xmm1,oword [rbx + 8 * rdx]
vmovaps xmm1,oword [rdx - 0x80000000]
gs vmovaps xmm1,oword [r15 + 2 * rdi + 0x72]
gs a32 vmovaps xmm0,oword [r13d]
vmovaps xmm0,oword [esp + 1 * ebp]
a32 vmovaps xmm0,oword [r15d + 2 * edi + 0x72]
a32 gs vmovaps xmm8,oword [r13d]
vmovaps xmm8,oword [esp + 1 * ebp]
a32 vmovaps xmm8,oword [r15d + 2 * edi + 0x72]
vmovaps xmm9,oword [r13d]
a32 gs vmovaps xmm9,oword [esp + 1 * ebp]
gs a32 vmovaps xmm9,oword [r15d + 2 * edi + 0x72]
gs vmovaps xmm3,oword [rbx + 8 * rdx]
vmovaps xmm3,oword [r15 + 2 * rdi + 0x72]
gs vmovaps xmm3,oword [rsp]
vmovaps xmm0,oword [rbx + 8 * rdx]
vmovaps xmm0,oword [r15 + 2 * rdi + 0x72]
vmovaps xmm0,oword [rsp]
vmovaps xmm10,oword [rbx + 8 * rdx]
gs vmovaps xmm10,oword [r15 + 2 * rdi + 0x72]
gs vmovaps xmm10,oword [rsp]
a32 gs vmovaps xmm4,oword [r12d]
gs a32 vmovaps xmm4,oword [edx - 0x80000000]
gs vmovaps xmm4,oword [r14d + 1 * edx + 0x7FFFFFFF]
vmovaps xmm10,oword [r12d]
a32 gs vmovaps xmm10,oword [edx - 0x80000000]
gs a32 vmovaps xmm10,oword [r14d + 1 * edx + 0x7FFFFFFF]
vmovaps xmm5,oword [r12d]
vmovaps xmm5,oword [edx - 0x80000000]
gs vmovaps xmm5,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs vmovaps xmm15,xmm2
gs a32 vmovaps xmm15,xmm11
a32 vmovaps xmm15,xmm6
vmovaps xmm2,xmm2
vmovaps xmm2,xmm11
vmovaps xmm2,xmm6
a32 gs vmovaps xmm0,xmm2
gs vmovaps xmm0,xmm11
a32 gs vmovaps xmm0,xmm6
a32 gs vmovaps xmm14,xmm2
gs vmovaps xmm14,xmm1
gs a32 vmovaps xmm14,xmm11
gs vmovaps xmm11,xmm2
gs a32 vmovaps xmm11,xmm1
a32 vmovaps xmm11,xmm11
gs a32 vmovaps xmm4,xmm2
a32 gs vmovaps xmm4,xmm1
gs a32 vmovaps xmm4,xmm11
vmovaps ymm6,yword [rbx + 8 * rdx]
gs vmovaps ymm6,yword [r11 + r11 * 2 + 0x4ca0dcb4]
gs vmovaps ymm6,yword [r13]
gs vmovaps ymm5,yword [rbx + 8 * rdx]
vmovaps ymm5,yword [r11 + r11 * 2 + 0x4ca0dcb4]
gs vmovaps ymm5,yword [r13]
vmovaps ymm12,yword [rbx + 8 * rdx]
vmovaps ymm12,yword [r11 + r11 * 2 + 0x4ca0dcb4]
gs vmovaps ymm12,yword [r13]
a32 vmovaps ymm15,yword [ebp]
gs a32 vmovaps ymm15,yword [r12d]
a32 gs vmovaps ymm15,yword [r11d + r11d * 2 + 0x4ca0dcb4]
vmovaps ymm1,yword [ebp]
vmovaps ymm1,yword [r12d]
a32 gs vmovaps ymm1,yword [r11d + r11d * 2 + 0x4ca0dcb4]
a32 gs vmovaps ymm3,yword [ebp]
vmovaps ymm3,yword [r12d]
a32 vmovaps ymm3,yword [r11d + r11d * 2 + 0x4ca0dcb4]
gs vmovaps ymm13,yword [r15 + 2 * rdi + 0x72]
vmovaps ymm13,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vmovaps ymm13,yword [rsp]
gs vmovaps ymm15,yword [r15 + 2 * rdi + 0x72]
vmovaps ymm15,yword [r14 + 1 * rdx + 0x7FFFFFFF]
vmovaps ymm15,yword [rsp]
vmovaps ymm0,yword [r15 + 2 * rdi + 0x72]
gs vmovaps ymm0,yword [r14 + 1 * rdx + 0x7FFFFFFF]
vmovaps ymm0,yword [rsp]
a32 gs vmovaps ymm12,yword [esp]
a32 vmovaps ymm12,yword [r13d]
vmovaps ymm12,yword [ebx + 8 * edx]
gs vmovaps ymm1,yword [esp]
a32 gs vmovaps ymm1,yword [r13d]
a32 vmovaps ymm1,yword [ebx + 8 * edx]
gs a32 vmovaps ymm10,yword [esp]
a32 vmovaps ymm10,yword [r13d]
gs vmovaps ymm10,yword [ebx + 8 * edx]
vmovaps ymm1,ymm13
a32 vmovaps ymm1,ymm7
a32 vmovaps ymm1,ymm11
a32 gs vmovaps ymm0,ymm13
a32 gs vmovaps ymm0,ymm7
a32 vmovaps ymm0,ymm11
gs vmovaps ymm14,ymm13
gs vmovaps ymm14,ymm7
gs vmovaps ymm14,ymm11
vmovaps ymm7,ymm9
a32 gs vmovaps ymm7,ymm5
gs a32 vmovaps ymm7,ymm6
a32 gs vmovaps ymm3,ymm9
gs a32 vmovaps ymm3,ymm5
vmovaps ymm3,ymm6
gs a32 vmovaps ymm15,ymm9
a32 gs vmovaps ymm15,ymm5
a32 gs vmovaps ymm15,ymm6
vmovaps yword [rdx - 0x80000000],ymm13
vmovaps yword [rdx - 0x80000000],ymm4
gs vmovaps yword [rdx - 0x80000000],ymm0
gs vmovaps yword [r14 + 1 * rdx + 0x7FFFFFFF],ymm13
vmovaps yword [r14 + 1 * rdx + 0x7FFFFFFF],ymm4
gs vmovaps yword [r14 + 1 * rdx + 0x7FFFFFFF],ymm0
vmovaps yword [rbx + 8 * rdx],ymm13
gs vmovaps yword [rbx + 8 * rdx],ymm4
vmovaps yword [rbx + 8 * rdx],ymm0
a32 gs vmovaps yword [esp],ymm8
a32 vmovaps yword [esp],ymm10
a32 vmovaps yword [esp],ymm4
a32 gs vmovaps yword [r14d + 1 * edx + 0x7FFFFFFF],ymm8
vmovaps yword [r14d + 1 * edx + 0x7FFFFFFF],ymm10
a32 vmovaps yword [r14d + 1 * edx + 0x7FFFFFFF],ymm4
vmovaps yword [esp + 1 * ebp],ymm8
gs a32 vmovaps yword [esp + 1 * ebp],ymm10
a32 gs vmovaps yword [esp + 1 * ebp],ymm4
vmovaps yword [r12],ymm3
vmovaps yword [r12],ymm12
gs vmovaps yword [r12],ymm6
gs vmovaps yword [rax],ymm3
gs vmovaps yword [rax],ymm12
gs vmovaps yword [rax],ymm6
vmovaps yword [r13],ymm3
gs vmovaps yword [r13],ymm12
vmovaps yword [r13],ymm6
vmovaps yword [r12d],ymm11
gs a32 vmovaps yword [r12d],ymm13
a32 gs vmovaps yword [r12d],ymm7
a32 gs vmovaps yword [ebx + 8 * edx],ymm11
vmovaps yword [ebx + 8 * edx],ymm13
gs a32 vmovaps yword [ebx + 8 * edx],ymm7
gs a32 vmovaps yword [esp],ymm11
a32 vmovaps yword [esp],ymm13
a32 vmovaps yword [esp],ymm7
vmovaps ymm4,ymm0
gs vmovaps ymm4,ymm6
a32 vmovaps ymm4,ymm12
gs a32 vmovaps ymm14,ymm0
gs vmovaps ymm14,ymm6
gs vmovaps ymm14,ymm12
gs a32 vmovaps ymm3,ymm0
vmovaps ymm3,ymm6
gs vmovaps ymm3,ymm12
vmovaps ymm13,ymm5
a32 vmovaps ymm13,ymm7
a32 vmovaps ymm13,ymm0
a32 gs vmovaps ymm15,ymm5
a32 vmovaps ymm15,ymm7
a32 vmovaps ymm15,ymm0
vmovaps ymm8,ymm5
vmovaps ymm8,ymm7
vmovaps ymm8,ymm0
vmovaps oword [rsp],xmm5
gs vmovaps oword [rsp],xmm11
gs vmovaps oword [rsp],xmm14
gs vmovaps oword [r11 + r11 * 2 + 0x6094c4bf],xmm5
gs vmovaps oword [r11 + r11 * 2 + 0x6094c4bf],xmm11
gs vmovaps oword [r11 + r11 * 2 + 0x6094c4bf],xmm14
vmovaps oword [r12],xmm5
gs vmovaps oword [r12],xmm11
gs vmovaps oword [r12],xmm14
vmovaps oword [r11d + r11d * 2 + 0x6094c4bf],xmm11
a32 gs vmovaps oword [r11d + r11d * 2 + 0x6094c4bf],xmm15
a32 vmovaps oword [r11d + r11d * 2 + 0x6094c4bf],xmm13
a32 vmovaps oword [r14d + 1 * edx + 0x7FFFFFFF],xmm11
gs vmovaps oword [r14d + 1 * edx + 0x7FFFFFFF],xmm15
gs vmovaps oword [r14d + 1 * edx + 0x7FFFFFFF],xmm13
a32 vmovaps oword [edx - 0x80000000],xmm11
a32 vmovaps oword [edx - 0x80000000],xmm15
gs vmovaps oword [edx - 0x80000000],xmm13
vmovaps oword [rsp + 1 * rbp],xmm13
vmovaps oword [rsp + 1 * rbp],xmm12
gs vmovaps oword [rsp + 1 * rbp],xmm0
vmovaps oword [r13],xmm13
vmovaps oword [r13],xmm12
gs vmovaps oword [r13],xmm0
gs vmovaps oword [r14 + 1 * rdx + 0x7FFFFFFF],xmm13
vmovaps oword [r14 + 1 * rdx + 0x7FFFFFFF],xmm12
vmovaps oword [r14 + 1 * rdx + 0x7FFFFFFF],xmm0
vmovaps oword [esp],xmm7
gs vmovaps oword [esp],xmm2
vmovaps oword [esp],xmm11
a32 gs vmovaps oword [r11d + r11d * 2 + 0x6094c4bf],xmm7
a32 vmovaps oword [r11d + r11d * 2 + 0x6094c4bf],xmm2
gs vmovaps oword [r11d + r11d * 2 + 0x6094c4bf],xmm11
gs a32 vmovaps oword [eax],xmm7
a32 vmovaps oword [eax],xmm2
gs vmovaps oword [eax],xmm11
vmovaps xmm13,xmm7
vmovaps xmm13,xmm11
gs a32 vmovaps xmm13,xmm12
vmovaps xmm7,xmm7
gs a32 vmovaps xmm7,xmm11
gs a32 vmovaps xmm7,xmm12
vmovaps xmm5,xmm7
gs a32 vmovaps xmm5,xmm11
a32 gs vmovaps xmm5,xmm12
a32 gs vmovaps xmm13,xmm8
a32 vmovaps xmm13,xmm0
vmovaps xmm13,xmm13
gs vmovaps xmm3,xmm8
gs a32 vmovaps xmm3,xmm0
a32 gs vmovaps xmm3,xmm13
a32 vmovaps xmm6,xmm8
gs vmovaps xmm6,xmm0
a32 gs vmovaps xmm6,xmm13
