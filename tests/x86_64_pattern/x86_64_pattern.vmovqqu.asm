vmovqqu ymm11,yword [rdx - 0x80000000]
gs vmovqqu ymm11,yword [rbx + 8 * rdx]
gs vmovqqu ymm11,yword [r15 + 2 * rdi + 0x72]
gs vmovqqu ymm10,yword [rdx - 0x80000000]
gs vmovqqu ymm10,yword [rbx + 8 * rdx]
gs vmovqqu ymm10,yword [r15 + 2 * rdi + 0x72]
gs vmovqqu ymm3,yword [rdx - 0x80000000]
vmovqqu ymm3,yword [rbx + 8 * rdx]
gs vmovqqu ymm3,yword [r15 + 2 * rdi + 0x72]
a32 vmovqqu ymm5,yword [edx - 0x80000000]
a32 vmovqqu ymm5,yword [r12d]
gs a32 vmovqqu ymm5,yword [eax]
a32 vmovqqu ymm12,yword [edx - 0x80000000]
vmovqqu ymm12,yword [r12d]
a32 vmovqqu ymm12,yword [eax]
vmovqqu ymm10,yword [edx - 0x80000000]
gs a32 vmovqqu ymm10,yword [r12d]
a32 vmovqqu ymm10,yword [eax]
gs vmovqqu ymm12,yword [rdx - 0x80000000]
gs vmovqqu ymm12,yword [r13]
vmovqqu ymm12,yword [r11 + r11 * 2 + 0xde458f7]
vmovqqu ymm7,yword [rdx - 0x80000000]
gs vmovqqu ymm7,yword [r13]
gs vmovqqu ymm7,yword [r11 + r11 * 2 + 0xde458f7]
vmovqqu ymm6,yword [rdx - 0x80000000]
gs vmovqqu ymm6,yword [r13]
gs vmovqqu ymm6,yword [r11 + r11 * 2 + 0xde458f7]
gs vmovqqu ymm5,yword [esp]
a32 gs vmovqqu ymm5,yword [edx - 0x80000000]
gs a32 vmovqqu ymm5,yword [r14d + 1 * edx + 0x7FFFFFFF]
gs vmovqqu ymm9,yword [esp]
a32 gs vmovqqu ymm9,yword [edx - 0x80000000]
gs vmovqqu ymm9,yword [r14d + 1 * edx + 0x7FFFFFFF]
vmovqqu ymm10,yword [esp]
a32 gs vmovqqu ymm10,yword [edx - 0x80000000]
gs vmovqqu ymm10,yword [r14d + 1 * edx + 0x7FFFFFFF]
vmovqqu ymm13,ymm2
a32 gs vmovqqu ymm13,ymm15
gs vmovqqu ymm13,ymm1
gs vmovqqu ymm5,ymm2
vmovqqu ymm5,ymm15
vmovqqu ymm5,ymm1
gs vmovqqu ymm6,ymm2
a32 vmovqqu ymm6,ymm15
a32 vmovqqu ymm6,ymm1
vmovqqu ymm12,ymm4
gs vmovqqu ymm12,ymm2
a32 vmovqqu ymm12,ymm5
a32 gs vmovqqu ymm6,ymm4
a32 gs vmovqqu ymm6,ymm2
gs a32 vmovqqu ymm6,ymm5
gs a32 vmovqqu ymm5,ymm4
a32 vmovqqu ymm5,ymm2
a32 gs vmovqqu ymm5,ymm5
vmovqqu yword [rbx + 8 * rdx],ymm8
gs vmovqqu yword [rbx + 8 * rdx],ymm1
vmovqqu yword [rbx + 8 * rdx],ymm2
vmovqqu yword [rsp + 1 * rbp],ymm8
vmovqqu yword [rsp + 1 * rbp],ymm1
gs vmovqqu yword [rsp + 1 * rbp],ymm2
gs vmovqqu yword [rbp],ymm8
vmovqqu yword [rbp],ymm1
vmovqqu yword [rbp],ymm2
vmovqqu yword [r12d],ymm8
a32 vmovqqu yword [r12d],ymm7
a32 gs vmovqqu yword [r12d],ymm1
a32 gs vmovqqu yword [r11d + r11d * 2 + 0x4d26a0e1],ymm8
gs a32 vmovqqu yword [r11d + r11d * 2 + 0x4d26a0e1],ymm7
a32 vmovqqu yword [r11d + r11d * 2 + 0x4d26a0e1],ymm1
gs a32 vmovqqu yword [edx - 0x80000000],ymm8
gs a32 vmovqqu yword [edx - 0x80000000],ymm7
gs a32 vmovqqu yword [edx - 0x80000000],ymm1
vmovqqu yword [r14 + 1 * rdx + 0x7FFFFFFF],ymm4
vmovqqu yword [r14 + 1 * rdx + 0x7FFFFFFF],ymm10
gs vmovqqu yword [r14 + 1 * rdx + 0x7FFFFFFF],ymm9
gs vmovqqu yword [rbp],ymm4
vmovqqu yword [rbp],ymm10
vmovqqu yword [rbp],ymm9
gs vmovqqu yword [r13],ymm4
vmovqqu yword [r13],ymm10
gs vmovqqu yword [r13],ymm9
gs a32 vmovqqu yword [eax],ymm15
vmovqqu yword [eax],ymm10
gs a32 vmovqqu yword [eax],ymm6
a32 vmovqqu yword [r14d + 1 * edx + 0x7FFFFFFF],ymm15
a32 gs vmovqqu yword [r14d + 1 * edx + 0x7FFFFFFF],ymm10
gs a32 vmovqqu yword [r14d + 1 * edx + 0x7FFFFFFF],ymm6
gs vmovqqu yword [r13d],ymm15
vmovqqu yword [r13d],ymm10
gs a32 vmovqqu yword [r13d],ymm6
a32 gs vmovqqu ymm4,ymm15
vmovqqu ymm4,ymm10
gs a32 vmovqqu ymm4,ymm0
a32 vmovqqu ymm3,ymm15
gs vmovqqu ymm3,ymm10
gs vmovqqu ymm3,ymm0
a32 vmovqqu ymm1,ymm15
a32 gs vmovqqu ymm1,ymm10
gs vmovqqu ymm1,ymm0
a32 vmovqqu ymm7,ymm5
gs vmovqqu ymm7,ymm9
vmovqqu ymm7,ymm8
gs a32 vmovqqu ymm15,ymm5
gs a32 vmovqqu ymm15,ymm9
a32 gs vmovqqu ymm15,ymm8
a32 gs vmovqqu ymm0,ymm5
a32 vmovqqu ymm0,ymm9
a32 gs vmovqqu ymm0,ymm8
