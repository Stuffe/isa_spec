gs vmovdqu xmm3,oword [r13]
gs vmovdqu xmm3,oword [r12]
vmovdqu xmm3,oword [r11 + r11 * 2 + 0x42fcb9ea]
gs vmovdqu xmm9,oword [r13]
vmovdqu xmm9,oword [r12]
gs vmovdqu xmm9,oword [r11 + r11 * 2 + 0x42fcb9ea]
vmovdqu xmm1,oword [r13]
gs vmovdqu xmm1,oword [r12]
vmovdqu xmm1,oword [r11 + r11 * 2 + 0x42fcb9ea]
gs vmovdqu xmm10,oword [edx - 0x80000000]
gs a32 vmovdqu xmm10,oword [r12d]
a32 gs vmovdqu xmm10,oword [r15d + 2 * edi + 0x72]
gs vmovdqu xmm1,oword [edx - 0x80000000]
gs a32 vmovdqu xmm1,oword [r12d]
vmovdqu xmm1,oword [r15d + 2 * edi + 0x72]
gs a32 vmovdqu xmm14,oword [edx - 0x80000000]
a32 gs vmovdqu xmm14,oword [r12d]
gs vmovdqu xmm14,oword [r15d + 2 * edi + 0x72]
vmovdqu xmm2,oword [rsp]
gs vmovdqu xmm2,oword [rbx + 8 * rdx]
gs vmovdqu xmm2,oword [rax]
gs vmovdqu xmm3,oword [rsp]
vmovdqu xmm3,oword [rbx + 8 * rdx]
vmovdqu xmm3,oword [rax]
vmovdqu xmm0,oword [rsp]
vmovdqu xmm0,oword [rbx + 8 * rdx]
gs vmovdqu xmm0,oword [rax]
vmovdqu xmm0,oword [edx - 0x80000000]
vmovdqu xmm0,oword [ebp]
gs vmovdqu xmm0,oword [esp]
gs vmovdqu xmm4,oword [edx - 0x80000000]
vmovdqu xmm4,oword [ebp]
gs vmovdqu xmm4,oword [esp]
gs vmovdqu xmm10,oword [edx - 0x80000000]
gs a32 vmovdqu xmm10,oword [ebp]
gs a32 vmovdqu xmm10,oword [esp]
gs vmovdqu xmm10,xmm4
gs vmovdqu xmm10,xmm6
gs a32 vmovdqu xmm10,xmm2
gs vmovdqu xmm6,xmm4
gs vmovdqu xmm6,xmm6
a32 gs vmovdqu xmm6,xmm2
gs vmovdqu xmm12,xmm4
vmovdqu xmm12,xmm6
a32 vmovdqu xmm12,xmm2
vmovdqu xmm5,xmm3
a32 vmovdqu xmm5,xmm4
vmovdqu xmm5,xmm6
vmovdqu xmm11,xmm3
vmovdqu xmm11,xmm4
gs a32 vmovdqu xmm11,xmm6
gs vmovdqu xmm15,xmm3
a32 gs vmovdqu xmm15,xmm4
vmovdqu xmm15,xmm6
gs vmovdqu ymm10,yword [rsp + 1 * rbp]
gs vmovdqu ymm10,yword [r15 + 2 * rdi + 0x72]
gs vmovdqu ymm10,yword [r13]
gs vmovdqu ymm11,yword [rsp + 1 * rbp]
gs vmovdqu ymm11,yword [r15 + 2 * rdi + 0x72]
vmovdqu ymm11,yword [r13]
gs vmovdqu ymm15,yword [rsp + 1 * rbp]
gs vmovdqu ymm15,yword [r15 + 2 * rdi + 0x72]
gs vmovdqu ymm15,yword [r13]
a32 gs vmovdqu ymm14,yword [esp + 1 * ebp]
gs vmovdqu ymm14,yword [r13d]
gs a32 vmovdqu ymm14,yword [ebx + 8 * edx]
gs vmovdqu ymm3,yword [esp + 1 * ebp]
vmovdqu ymm3,yword [r13d]
gs a32 vmovdqu ymm3,yword [ebx + 8 * edx]
a32 vmovdqu ymm1,yword [esp + 1 * ebp]
a32 gs vmovdqu ymm1,yword [r13d]
gs vmovdqu ymm1,yword [ebx + 8 * edx]
vmovdqu ymm9,yword [rbp]
vmovdqu ymm9,yword [rax]
gs vmovdqu ymm9,yword [r11 + r11 * 2 + 0x8511de9]
gs vmovdqu ymm3,yword [rbp]
gs vmovdqu ymm3,yword [rax]
gs vmovdqu ymm3,yword [r11 + r11 * 2 + 0x8511de9]
vmovdqu ymm6,yword [rbp]
gs vmovdqu ymm6,yword [rax]
gs vmovdqu ymm6,yword [r11 + r11 * 2 + 0x8511de9]
gs vmovdqu ymm0,yword [esp]
a32 gs vmovdqu ymm0,yword [r12d]
vmovdqu ymm0,yword [ebp]
vmovdqu ymm9,yword [esp]
vmovdqu ymm9,yword [r12d]
gs vmovdqu ymm9,yword [ebp]
a32 gs vmovdqu ymm6,yword [esp]
gs a32 vmovdqu ymm6,yword [r12d]
gs vmovdqu ymm6,yword [ebp]
gs vmovdqu ymm5,ymm1
gs vmovdqu ymm5,ymm4
vmovdqu ymm5,ymm5
gs a32 vmovdqu ymm0,ymm1
vmovdqu ymm0,ymm4
a32 vmovdqu ymm0,ymm5
a32 vmovdqu ymm4,ymm1
a32 gs vmovdqu ymm4,ymm4
a32 vmovdqu ymm4,ymm5
gs a32 vmovdqu ymm9,ymm0
a32 vmovdqu ymm9,ymm15
a32 gs vmovdqu ymm9,ymm9
gs a32 vmovdqu ymm7,ymm0
gs a32 vmovdqu ymm7,ymm15
vmovdqu ymm7,ymm9
gs a32 vmovdqu ymm10,ymm0
a32 vmovdqu ymm10,ymm15
a32 gs vmovdqu ymm10,ymm9
gs vmovdqu yword [r13],ymm4
gs vmovdqu yword [r13],ymm3
gs vmovdqu yword [r13],ymm11
vmovdqu yword [rbx + 8 * rdx],ymm4
vmovdqu yword [rbx + 8 * rdx],ymm3
vmovdqu yword [rbx + 8 * rdx],ymm11
gs vmovdqu yword [rsp],ymm4
vmovdqu yword [rsp],ymm3
vmovdqu yword [rsp],ymm11
gs a32 vmovdqu yword [r12d],ymm15
vmovdqu yword [r12d],ymm2
vmovdqu yword [r12d],ymm8
gs a32 vmovdqu yword [r14d + 1 * edx + 0x7FFFFFFF],ymm15
vmovdqu yword [r14d + 1 * edx + 0x7FFFFFFF],ymm2
gs a32 vmovdqu yword [r14d + 1 * edx + 0x7FFFFFFF],ymm8
vmovdqu yword [ebx + 8 * edx],ymm15
vmovdqu yword [ebx + 8 * edx],ymm2
a32 gs vmovdqu yword [ebx + 8 * edx],ymm8
vmovdqu yword [r15 + 2 * rdi + 0x72],ymm1
vmovdqu yword [r15 + 2 * rdi + 0x72],ymm4
gs vmovdqu yword [r15 + 2 * rdi + 0x72],ymm12
gs vmovdqu yword [rbx + 8 * rdx],ymm1
vmovdqu yword [rbx + 8 * rdx],ymm4
vmovdqu yword [rbx + 8 * rdx],ymm12
gs vmovdqu yword [r11 + r11 * 2 + 0x3e92a43f],ymm1
gs vmovdqu yword [r11 + r11 * 2 + 0x3e92a43f],ymm4
vmovdqu yword [r11 + r11 * 2 + 0x3e92a43f],ymm12
gs a32 vmovdqu yword [r14d + 1 * edx + 0x7FFFFFFF],ymm12
gs vmovdqu yword [r14d + 1 * edx + 0x7FFFFFFF],ymm0
gs a32 vmovdqu yword [r14d + 1 * edx + 0x7FFFFFFF],ymm6
a32 gs vmovdqu yword [esp],ymm12
vmovdqu yword [esp],ymm0
a32 vmovdqu yword [esp],ymm6
gs vmovdqu yword [r13d],ymm12
gs a32 vmovdqu yword [r13d],ymm0
a32 vmovdqu yword [r13d],ymm6
gs vmovdqu ymm0,ymm3
gs a32 vmovdqu ymm0,ymm11
gs a32 vmovdqu ymm0,ymm12
vmovdqu ymm11,ymm3
a32 vmovdqu ymm11,ymm11
a32 vmovdqu ymm11,ymm12
gs a32 vmovdqu ymm2,ymm3
a32 gs vmovdqu ymm2,ymm11
gs a32 vmovdqu ymm2,ymm12
gs vmovdqu ymm13,ymm14
a32 gs vmovdqu ymm13,ymm10
gs a32 vmovdqu ymm13,ymm5
gs a32 vmovdqu ymm12,ymm14
vmovdqu ymm12,ymm10
gs a32 vmovdqu ymm12,ymm5
a32 vmovdqu ymm6,ymm14
gs vmovdqu ymm6,ymm10
vmovdqu ymm6,ymm5
vmovdqu oword [rsp + 1 * rbp],xmm6
gs vmovdqu oword [rsp + 1 * rbp],xmm8
vmovdqu oword [rsp + 1 * rbp],xmm11
gs vmovdqu oword [rax],xmm6
gs vmovdqu oword [rax],xmm8
vmovdqu oword [rax],xmm11
gs vmovdqu oword [r11 + r11 * 2 + 0x48f780bb],xmm6
vmovdqu oword [r11 + r11 * 2 + 0x48f780bb],xmm8
gs vmovdqu oword [r11 + r11 * 2 + 0x48f780bb],xmm11
gs a32 vmovdqu oword [ebp],xmm5
vmovdqu oword [ebp],xmm7
a32 vmovdqu oword [ebp],xmm14
vmovdqu oword [eax],xmm5
a32 gs vmovdqu oword [eax],xmm7
vmovdqu oword [eax],xmm14
a32 gs vmovdqu oword [esp],xmm5
a32 vmovdqu oword [esp],xmm7
gs a32 vmovdqu oword [esp],xmm14
vmovdqu oword [r12],xmm13
vmovdqu oword [r12],xmm1
vmovdqu oword [r12],xmm4
vmovdqu oword [r11 + r11 * 2 + 0x48f780bb],xmm13
vmovdqu oword [r11 + r11 * 2 + 0x48f780bb],xmm1
gs vmovdqu oword [r11 + r11 * 2 + 0x48f780bb],xmm4
vmovdqu oword [rbp],xmm13
gs vmovdqu oword [rbp],xmm1
vmovdqu oword [rbp],xmm4
a32 gs vmovdqu oword [r13d],xmm5
vmovdqu oword [r13d],xmm7
vmovdqu oword [r13d],xmm4
gs vmovdqu oword [ebx + 8 * edx],xmm5
a32 gs vmovdqu oword [ebx + 8 * edx],xmm7
gs vmovdqu oword [ebx + 8 * edx],xmm4
gs vmovdqu oword [ebp],xmm5
a32 vmovdqu oword [ebp],xmm7
gs vmovdqu oword [ebp],xmm4
vmovdqu xmm15,xmm6
a32 gs vmovdqu xmm15,xmm4
a32 vmovdqu xmm15,xmm12
a32 vmovdqu xmm11,xmm6
a32 gs vmovdqu xmm11,xmm4
gs a32 vmovdqu xmm11,xmm12
a32 vmovdqu xmm13,xmm6
gs vmovdqu xmm13,xmm4
a32 vmovdqu xmm13,xmm12
gs a32 vmovdqu xmm14,xmm4
gs a32 vmovdqu xmm14,xmm6
a32 gs vmovdqu xmm14,xmm11
a32 gs vmovdqu xmm12,xmm4
a32 gs vmovdqu xmm12,xmm6
a32 vmovdqu xmm12,xmm11
a32 gs vmovdqu xmm0,xmm4
gs vmovdqu xmm0,xmm6
gs a32 vmovdqu xmm0,xmm11
