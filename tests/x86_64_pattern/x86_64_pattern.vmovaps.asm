gs vmovaps xmm8,oword [r12]
vmovaps xmm8,oword [rbx + 8 * rdx]
vmovaps xmm8,oword [rdx - 0x80000000]
gs vmovaps xmm12,oword [r12]
gs vmovaps xmm12,oword [rbx + 8 * rdx]
vmovaps xmm12,oword [rdx - 0x80000000]
gs vmovaps xmm3,oword [r12]
vmovaps xmm3,oword [rbx + 8 * rdx]
vmovaps xmm3,oword [rdx - 0x80000000]
gs vmovaps xmm9,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vmovaps xmm9,oword [eax]
gs a32 vmovaps xmm9,oword [edx - 0x80000000]
a32 vmovaps xmm10,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vmovaps xmm10,oword [eax]
a32 gs vmovaps xmm10,oword [edx - 0x80000000]
vmovaps xmm13,oword [r14d + 1 * edx + 0x7FFFFFFF]
vmovaps xmm13,oword [eax]
gs a32 vmovaps xmm13,oword [edx - 0x80000000]
gs vmovaps xmm10,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vmovaps xmm10,oword [rax]
vmovaps xmm10,oword [r12]
vmovaps xmm5,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vmovaps xmm5,oword [rax]
gs vmovaps xmm5,oword [r12]
gs vmovaps xmm0,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vmovaps xmm0,oword [rax]
vmovaps xmm0,oword [r12]
a32 vmovaps xmm12,oword [r14d + 1 * edx + 0x7FFFFFFF]
vmovaps xmm12,oword [eax]
a32 gs vmovaps xmm12,oword [esp + 1 * ebp]
vmovaps xmm9,oword [r14d + 1 * edx + 0x7FFFFFFF]
vmovaps xmm9,oword [eax]
a32 vmovaps xmm9,oword [esp + 1 * ebp]
a32 vmovaps xmm2,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs vmovaps xmm2,oword [eax]
gs vmovaps xmm2,oword [esp + 1 * ebp]
gs a32 vmovaps xmm4,xmm10
gs a32 vmovaps xmm4,xmm8
gs vmovaps xmm4,xmm14
gs a32 vmovaps xmm3,xmm10
gs vmovaps xmm3,xmm8
a32 vmovaps xmm3,xmm14
gs vmovaps xmm15,xmm10
vmovaps xmm15,xmm8
a32 vmovaps xmm15,xmm14
a32 vmovaps xmm0,xmm13
gs a32 vmovaps xmm0,xmm1
gs vmovaps xmm0,xmm10
vmovaps xmm3,xmm13
gs vmovaps xmm3,xmm1
a32 gs vmovaps xmm3,xmm10
gs vmovaps xmm9,xmm13
a32 gs vmovaps xmm9,xmm1
gs vmovaps xmm9,xmm10
vmovaps ymm13,yword [r15 + 2 * rdi + 0x72]
gs vmovaps ymm13,yword [r11 + r11 * 2 + 0x378130ec]
gs vmovaps ymm13,yword [rsp + 1 * rbp]
vmovaps ymm2,yword [r15 + 2 * rdi + 0x72]
gs vmovaps ymm2,yword [r11 + r11 * 2 + 0x378130ec]
gs vmovaps ymm2,yword [rsp + 1 * rbp]
gs vmovaps ymm10,yword [r15 + 2 * rdi + 0x72]
vmovaps ymm10,yword [r11 + r11 * 2 + 0x378130ec]
gs vmovaps ymm10,yword [rsp + 1 * rbp]
gs a32 vmovaps ymm13,yword [eax]
gs vmovaps ymm13,yword [r12d]
gs a32 vmovaps ymm13,yword [esp]
gs a32 vmovaps ymm2,yword [eax]
gs vmovaps ymm2,yword [r12d]
vmovaps ymm2,yword [esp]
gs vmovaps ymm0,yword [eax]
a32 gs vmovaps ymm0,yword [r12d]
vmovaps ymm0,yword [esp]
vmovaps ymm7,yword [rbp]
vmovaps ymm7,yword [r13]
gs vmovaps ymm7,yword [r12]
vmovaps ymm3,yword [rbp]
vmovaps ymm3,yword [r13]
gs vmovaps ymm3,yword [r12]
gs vmovaps ymm10,yword [rbp]
gs vmovaps ymm10,yword [r13]
vmovaps ymm10,yword [r12]
gs vmovaps ymm13,yword [r13d]
a32 vmovaps ymm13,yword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vmovaps ymm13,yword [esp]
gs vmovaps ymm0,yword [r13d]
a32 gs vmovaps ymm0,yword [r14d + 1 * edx + 0x7FFFFFFF]
vmovaps ymm0,yword [esp]
gs vmovaps ymm11,yword [r13d]
gs vmovaps ymm11,yword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vmovaps ymm11,yword [esp]
vmovaps ymm11,ymm3
a32 gs vmovaps ymm11,ymm0
a32 gs vmovaps ymm11,ymm6
gs vmovaps ymm10,ymm3
a32 gs vmovaps ymm10,ymm0
gs a32 vmovaps ymm10,ymm6
a32 gs vmovaps ymm2,ymm3
a32 gs vmovaps ymm2,ymm0
a32 gs vmovaps ymm2,ymm6
gs a32 vmovaps ymm12,ymm6
vmovaps ymm12,ymm0
vmovaps ymm12,ymm11
a32 gs vmovaps ymm5,ymm6
a32 vmovaps ymm5,ymm0
gs a32 vmovaps ymm5,ymm11
a32 gs vmovaps ymm1,ymm6
vmovaps ymm1,ymm0
gs a32 vmovaps ymm1,ymm11
gs vmovaps yword [rax],ymm5
vmovaps yword [rax],ymm9
gs vmovaps yword [rax],ymm13
gs vmovaps yword [r13],ymm5
vmovaps yword [r13],ymm9
gs vmovaps yword [r13],ymm13
gs vmovaps yword [rbp],ymm5
gs vmovaps yword [rbp],ymm9
gs vmovaps yword [rbp],ymm13
a32 vmovaps yword [ebp],ymm5
a32 gs vmovaps yword [ebp],ymm1
gs a32 vmovaps yword [ebp],ymm0
a32 vmovaps yword [r14d + 1 * edx + 0x7FFFFFFF],ymm5
a32 gs vmovaps yword [r14d + 1 * edx + 0x7FFFFFFF],ymm1
a32 gs vmovaps yword [r14d + 1 * edx + 0x7FFFFFFF],ymm0
a32 gs vmovaps yword [r11d + r11d * 2 + 0x6ac70c3e],ymm5
a32 gs vmovaps yword [r11d + r11d * 2 + 0x6ac70c3e],ymm1
gs vmovaps yword [r11d + r11d * 2 + 0x6ac70c3e],ymm0
gs vmovaps yword [rsp + 1 * rbp],ymm1
vmovaps yword [rsp + 1 * rbp],ymm14
vmovaps yword [rsp + 1 * rbp],ymm9
gs vmovaps yword [r15 + 2 * rdi + 0x72],ymm1
vmovaps yword [r15 + 2 * rdi + 0x72],ymm14
gs vmovaps yword [r15 + 2 * rdi + 0x72],ymm9
vmovaps yword [r12],ymm1
vmovaps yword [r12],ymm14
vmovaps yword [r12],ymm9
gs a32 vmovaps yword [esp + 1 * ebp],ymm3
gs vmovaps yword [esp + 1 * ebp],ymm7
a32 vmovaps yword [esp + 1 * ebp],ymm13
vmovaps yword [r13d],ymm3
vmovaps yword [r13d],ymm7
vmovaps yword [r13d],ymm13
gs a32 vmovaps yword [edx - 0x80000000],ymm3
a32 vmovaps yword [edx - 0x80000000],ymm7
gs a32 vmovaps yword [edx - 0x80000000],ymm13
gs vmovaps ymm8,ymm15
gs vmovaps ymm8,ymm2
gs a32 vmovaps ymm8,ymm12
vmovaps ymm1,ymm15
gs a32 vmovaps ymm1,ymm2
vmovaps ymm1,ymm12
gs a32 vmovaps ymm10,ymm15
a32 gs vmovaps ymm10,ymm2
a32 vmovaps ymm10,ymm12
a32 vmovaps ymm10,ymm3
gs vmovaps ymm10,ymm14
gs vmovaps ymm10,ymm4
vmovaps ymm1,ymm3
gs vmovaps ymm1,ymm14
a32 gs vmovaps ymm1,ymm4
gs a32 vmovaps ymm7,ymm3
gs vmovaps ymm7,ymm14
a32 gs vmovaps ymm7,ymm4
gs vmovaps oword [rdx - 0x80000000],xmm11
gs vmovaps oword [rdx - 0x80000000],xmm8
gs vmovaps oword [rdx - 0x80000000],xmm1
gs vmovaps oword [r11 + r11 * 2 + 0x514e9228],xmm11
gs vmovaps oword [r11 + r11 * 2 + 0x514e9228],xmm8
vmovaps oword [r11 + r11 * 2 + 0x514e9228],xmm1
gs vmovaps oword [r13],xmm11
gs vmovaps oword [r13],xmm8
gs vmovaps oword [r13],xmm1
a32 vmovaps oword [ebx + 8 * edx],xmm15
gs a32 vmovaps oword [ebx + 8 * edx],xmm0
vmovaps oword [ebx + 8 * edx],xmm5
a32 vmovaps oword [r11d + r11d * 2 + 0x514e9228],xmm15
gs vmovaps oword [r11d + r11d * 2 + 0x514e9228],xmm0
gs a32 vmovaps oword [r11d + r11d * 2 + 0x514e9228],xmm5
gs a32 vmovaps oword [r12d],xmm15
a32 vmovaps oword [r12d],xmm0
gs vmovaps oword [r12d],xmm5
gs vmovaps oword [rax],xmm1
gs vmovaps oword [rax],xmm11
vmovaps oword [rax],xmm15
gs vmovaps oword [r15 + 2 * rdi + 0x72],xmm1
vmovaps oword [r15 + 2 * rdi + 0x72],xmm11
vmovaps oword [r15 + 2 * rdi + 0x72],xmm15
vmovaps oword [r11 + r11 * 2 + 0x514e9228],xmm1
vmovaps oword [r11 + r11 * 2 + 0x514e9228],xmm11
gs vmovaps oword [r11 + r11 * 2 + 0x514e9228],xmm15
vmovaps oword [r11d + r11d * 2 + 0x514e9228],xmm12
vmovaps oword [r11d + r11d * 2 + 0x514e9228],xmm13
a32 vmovaps oword [r11d + r11d * 2 + 0x514e9228],xmm14
gs a32 vmovaps oword [r15d + 2 * edi + 0x72],xmm12
vmovaps oword [r15d + 2 * edi + 0x72],xmm13
gs vmovaps oword [r15d + 2 * edi + 0x72],xmm14
a32 gs vmovaps oword [r13d],xmm12
a32 vmovaps oword [r13d],xmm13
vmovaps oword [r13d],xmm14
a32 vmovaps xmm0,xmm9
a32 gs vmovaps xmm0,xmm3
vmovaps xmm0,xmm6
a32 gs vmovaps xmm13,xmm9
vmovaps xmm13,xmm3
a32 vmovaps xmm13,xmm6
gs vmovaps xmm11,xmm9
a32 gs vmovaps xmm11,xmm3
vmovaps xmm11,xmm6
gs vmovaps xmm1,xmm3
gs vmovaps xmm1,xmm1
gs a32 vmovaps xmm1,xmm4
a32 vmovaps xmm5,xmm3
a32 vmovaps xmm5,xmm1
a32 gs vmovaps xmm5,xmm4
vmovaps xmm11,xmm3
a32 gs vmovaps xmm11,xmm1
gs a32 vmovaps xmm11,xmm4
