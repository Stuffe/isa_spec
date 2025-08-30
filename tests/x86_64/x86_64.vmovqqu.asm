gs vmovqqu ymm2,yword [rbx + 8 * rdx]
gs vmovqqu ymm2,yword [rax]
vmovqqu ymm2,yword [r13]
gs vmovqqu ymm15,yword [rbx + 8 * rdx]
vmovqqu ymm15,yword [rax]
vmovqqu ymm15,yword [r13]
gs vmovqqu ymm13,yword [rbx + 8 * rdx]
vmovqqu ymm13,yword [rax]
gs vmovqqu ymm13,yword [r13]
gs a32 vmovqqu ymm2,yword [eax]
gs vmovqqu ymm2,yword [ebp]
a32 gs vmovqqu ymm2,yword [r11d + r11d * 2 + 0x6400a910]
a32 vmovqqu ymm8,yword [eax]
a32 gs vmovqqu ymm8,yword [ebp]
gs vmovqqu ymm8,yword [r11d + r11d * 2 + 0x6400a910]
gs a32 vmovqqu ymm9,yword [eax]
vmovqqu ymm9,yword [ebp]
gs vmovqqu ymm9,yword [r11d + r11d * 2 + 0x6400a910]
vmovqqu ymm1,yword [r15 + 2 * rdi + 0x72]
vmovqqu ymm1,yword [r11 + r11 * 2 + 0x6400a910]
gs vmovqqu ymm1,yword [rsp]
vmovqqu ymm9,yword [r15 + 2 * rdi + 0x72]
gs vmovqqu ymm9,yword [r11 + r11 * 2 + 0x6400a910]
vmovqqu ymm9,yword [rsp]
vmovqqu ymm3,yword [r15 + 2 * rdi + 0x72]
vmovqqu ymm3,yword [r11 + r11 * 2 + 0x6400a910]
gs vmovqqu ymm3,yword [rsp]
gs vmovqqu ymm8,yword [r14d + 1 * edx + 0x7FFFFFFF]
gs vmovqqu ymm8,yword [ebx + 8 * edx]
a32 gs vmovqqu ymm8,yword [r12d]
gs a32 vmovqqu ymm15,yword [r14d + 1 * edx + 0x7FFFFFFF]
vmovqqu ymm15,yword [ebx + 8 * edx]
a32 gs vmovqqu ymm15,yword [r12d]
a32 gs vmovqqu ymm11,yword [r14d + 1 * edx + 0x7FFFFFFF]
vmovqqu ymm11,yword [ebx + 8 * edx]
gs a32 vmovqqu ymm11,yword [r12d]
a32 gs vmovqqu ymm4,ymm2
vmovqqu ymm4,ymm12
gs a32 vmovqqu ymm4,ymm5
gs vmovqqu ymm10,ymm2
vmovqqu ymm10,ymm12
a32 gs vmovqqu ymm10,ymm5
a32 gs vmovqqu ymm9,ymm2
gs a32 vmovqqu ymm9,ymm12
a32 vmovqqu ymm9,ymm5
a32 vmovqqu ymm5,ymm2
vmovqqu ymm5,ymm8
gs a32 vmovqqu ymm5,ymm5
vmovqqu ymm12,ymm2
vmovqqu ymm12,ymm8
gs a32 vmovqqu ymm12,ymm5
gs a32 vmovqqu ymm11,ymm2
a32 gs vmovqqu ymm11,ymm8
gs a32 vmovqqu ymm11,ymm5
vmovqqu yword [rbp],ymm1
gs vmovqqu yword [rbp],ymm12
gs vmovqqu yword [rbp],ymm15
gs vmovqqu yword [rax],ymm1
vmovqqu yword [rax],ymm12
vmovqqu yword [rax],ymm15
gs vmovqqu yword [r15 + 2 * rdi + 0x72],ymm1
vmovqqu yword [r15 + 2 * rdi + 0x72],ymm12
gs vmovqqu yword [r15 + 2 * rdi + 0x72],ymm15
a32 vmovqqu yword [edx - 0x80000000],ymm4
a32 gs vmovqqu yword [edx - 0x80000000],ymm9
gs vmovqqu yword [edx - 0x80000000],ymm2
gs a32 vmovqqu yword [r13d],ymm4
gs a32 vmovqqu yword [r13d],ymm9
gs vmovqqu yword [r13d],ymm2
gs a32 vmovqqu yword [ebp],ymm4
gs a32 vmovqqu yword [ebp],ymm9
vmovqqu yword [ebp],ymm2
vmovqqu yword [rbx + 8 * rdx],ymm0
gs vmovqqu yword [rbx + 8 * rdx],ymm12
vmovqqu yword [rbx + 8 * rdx],ymm15
gs vmovqqu yword [rax],ymm0
vmovqqu yword [rax],ymm12
vmovqqu yword [rax],ymm15
gs vmovqqu yword [r12],ymm0
gs vmovqqu yword [r12],ymm12
gs vmovqqu yword [r12],ymm15
gs a32 vmovqqu yword [r12d],ymm8
a32 gs vmovqqu yword [r12d],ymm15
gs a32 vmovqqu yword [r12d],ymm6
gs a32 vmovqqu yword [r11d + r11d * 2 + 0x6ca32066],ymm8
a32 gs vmovqqu yword [r11d + r11d * 2 + 0x6ca32066],ymm15
vmovqqu yword [r11d + r11d * 2 + 0x6ca32066],ymm6
gs a32 vmovqqu yword [r15d + 2 * edi + 0x72],ymm8
vmovqqu yword [r15d + 2 * edi + 0x72],ymm15
a32 gs vmovqqu yword [r15d + 2 * edi + 0x72],ymm6
gs a32 vmovqqu ymm14,ymm15
a32 vmovqqu ymm14,ymm10
vmovqqu ymm14,ymm11
a32 vmovqqu ymm7,ymm15
gs a32 vmovqqu ymm7,ymm10
vmovqqu ymm7,ymm11
gs vmovqqu ymm9,ymm15
a32 vmovqqu ymm9,ymm10
a32 vmovqqu ymm9,ymm11
a32 vmovqqu ymm13,ymm9
gs a32 vmovqqu ymm13,ymm5
gs a32 vmovqqu ymm13,ymm15
vmovqqu ymm8,ymm9
gs a32 vmovqqu ymm8,ymm5
a32 gs vmovqqu ymm8,ymm15
gs vmovqqu ymm5,ymm9
a32 vmovqqu ymm5,ymm5
a32 gs vmovqqu ymm5,ymm15
