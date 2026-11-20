gs vmovqqu ymm10,yword [rbx + 8 * rdx]
vmovqqu ymm10,yword [r11 + r11 * 2 + 0x3b9927ab]
gs vmovqqu ymm10,yword [rsp + 1 * rbp]
gs vmovqqu ymm15,yword [rbx + 8 * rdx]
vmovqqu ymm15,yword [r11 + r11 * 2 + 0x3b9927ab]
vmovqqu ymm15,yword [rsp + 1 * rbp]
vmovqqu ymm8,yword [rbx + 8 * rdx]
gs vmovqqu ymm8,yword [r11 + r11 * 2 + 0x3b9927ab]
vmovqqu ymm8,yword [rsp + 1 * rbp]
vmovqqu ymm12,yword [r13d]
vmovqqu ymm12,yword [r14d + 1 * edx + 0x7FFFFFFF]
gs vmovqqu ymm12,yword [r15d + 2 * edi + 0x72]
a32 vmovqqu ymm11,yword [r13d]
gs a32 vmovqqu ymm11,yword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vmovqqu ymm11,yword [r15d + 2 * edi + 0x72]
vmovqqu ymm13,yword [r13d]
gs vmovqqu ymm13,yword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vmovqqu ymm13,yword [r15d + 2 * edi + 0x72]
gs vmovqqu ymm10,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vmovqqu ymm10,yword [rsp]
gs vmovqqu ymm10,yword [r15 + 2 * rdi + 0x72]
vmovqqu ymm13,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vmovqqu ymm13,yword [rsp]
gs vmovqqu ymm13,yword [r15 + 2 * rdi + 0x72]
gs vmovqqu ymm2,yword [r14 + 1 * rdx + 0x7FFFFFFF]
vmovqqu ymm2,yword [rsp]
vmovqqu ymm2,yword [r15 + 2 * rdi + 0x72]
a32 vmovqqu ymm3,yword [ebp]
vmovqqu ymm3,yword [r13d]
a32 gs vmovqqu ymm3,yword [r12d]
a32 vmovqqu ymm5,yword [ebp]
gs a32 vmovqqu ymm5,yword [r13d]
gs vmovqqu ymm5,yword [r12d]
gs vmovqqu ymm4,yword [ebp]
gs a32 vmovqqu ymm4,yword [r13d]
gs a32 vmovqqu ymm4,yword [r12d]
gs a32 vmovqqu ymm6,ymm3
vmovqqu ymm6,ymm14
gs a32 vmovqqu ymm6,ymm2
vmovqqu ymm1,ymm3
a32 gs vmovqqu ymm1,ymm14
gs a32 vmovqqu ymm1,ymm2
gs vmovqqu ymm14,ymm3
gs a32 vmovqqu ymm14,ymm14
vmovqqu ymm14,ymm2
gs a32 vmovqqu ymm12,ymm9
a32 gs vmovqqu ymm12,ymm8
vmovqqu ymm12,ymm13
a32 vmovqqu ymm2,ymm9
vmovqqu ymm2,ymm8
a32 vmovqqu ymm2,ymm13
gs vmovqqu ymm13,ymm9
gs vmovqqu ymm13,ymm8
vmovqqu ymm13,ymm13
gs vmovqqu yword [rax],ymm4
vmovqqu yword [rax],ymm5
gs vmovqqu yword [rax],ymm6
gs vmovqqu yword [r12],ymm4
gs vmovqqu yword [r12],ymm5
vmovqqu yword [r12],ymm6
gs vmovqqu yword [rdx - 0x80000000],ymm4
vmovqqu yword [rdx - 0x80000000],ymm5
vmovqqu yword [rdx - 0x80000000],ymm6
vmovqqu yword [r14d + 1 * edx + 0x7FFFFFFF],ymm4
a32 gs vmovqqu yword [r14d + 1 * edx + 0x7FFFFFFF],ymm9
a32 gs vmovqqu yword [r14d + 1 * edx + 0x7FFFFFFF],ymm5
a32 gs vmovqqu yword [r15d + 2 * edi + 0x72],ymm4
gs a32 vmovqqu yword [r15d + 2 * edi + 0x72],ymm9
vmovqqu yword [r15d + 2 * edi + 0x72],ymm5
vmovqqu yword [edx - 0x80000000],ymm4
gs a32 vmovqqu yword [edx - 0x80000000],ymm9
vmovqqu yword [edx - 0x80000000],ymm5
gs vmovqqu yword [r13],ymm4
gs vmovqqu yword [r13],ymm14
vmovqqu yword [r13],ymm7
vmovqqu yword [rbp],ymm4
gs vmovqqu yword [rbp],ymm14
gs vmovqqu yword [rbp],ymm7
vmovqqu yword [r15 + 2 * rdi + 0x72],ymm4
vmovqqu yword [r15 + 2 * rdi + 0x72],ymm14
vmovqqu yword [r15 + 2 * rdi + 0x72],ymm7
a32 gs vmovqqu yword [esp],ymm6
a32 gs vmovqqu yword [esp],ymm8
gs a32 vmovqqu yword [esp],ymm11
gs vmovqqu yword [eax],ymm6
gs a32 vmovqqu yword [eax],ymm8
a32 vmovqqu yword [eax],ymm11
gs vmovqqu yword [r14d + 1 * edx + 0x7FFFFFFF],ymm6
a32 vmovqqu yword [r14d + 1 * edx + 0x7FFFFFFF],ymm8
vmovqqu yword [r14d + 1 * edx + 0x7FFFFFFF],ymm11
gs a32 vmovqqu ymm1,ymm1
gs a32 vmovqqu ymm1,ymm7
vmovqqu ymm1,ymm12
a32 gs vmovqqu ymm11,ymm1
gs a32 vmovqqu ymm11,ymm7
a32 gs vmovqqu ymm11,ymm12
gs vmovqqu ymm5,ymm1
gs a32 vmovqqu ymm5,ymm7
a32 gs vmovqqu ymm5,ymm12
gs a32 vmovqqu ymm8,ymm3
a32 gs vmovqqu ymm8,ymm14
a32 vmovqqu ymm8,ymm10
gs vmovqqu ymm0,ymm3
vmovqqu ymm0,ymm14
vmovqqu ymm0,ymm10
gs a32 vmovqqu ymm15,ymm3
gs a32 vmovqqu ymm15,ymm14
a32 vmovqqu ymm15,ymm10
