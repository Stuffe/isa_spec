vcmpngtpd xmm13,xmm7,oword [rdx - 0x80000000]
gs vcmpngtpd xmm13,xmm7,oword [rbx + 8 * rdx]
vcmpngtpd xmm13,xmm7,oword [rsp]
vcmpngtpd xmm13,xmm0,oword [rdx - 0x80000000]
vcmpngtpd xmm13,xmm0,oword [rbx + 8 * rdx]
vcmpngtpd xmm13,xmm0,oword [rsp]
gs vcmpngtpd xmm13,xmm13,oword [rdx - 0x80000000]
vcmpngtpd xmm13,xmm13,oword [rbx + 8 * rdx]
gs vcmpngtpd xmm13,xmm13,oword [rsp]
gs vcmpngtpd xmm1,xmm7,oword [rdx - 0x80000000]
gs vcmpngtpd xmm1,xmm7,oword [rbx + 8 * rdx]
gs vcmpngtpd xmm1,xmm7,oword [rsp]
vcmpngtpd xmm1,xmm0,oword [rdx - 0x80000000]
gs vcmpngtpd xmm1,xmm0,oword [rbx + 8 * rdx]
gs vcmpngtpd xmm1,xmm0,oword [rsp]
vcmpngtpd xmm1,xmm13,oword [rdx - 0x80000000]
vcmpngtpd xmm1,xmm13,oword [rbx + 8 * rdx]
gs vcmpngtpd xmm1,xmm13,oword [rsp]
gs vcmpngtpd xmm3,xmm7,oword [rdx - 0x80000000]
gs vcmpngtpd xmm3,xmm7,oword [rbx + 8 * rdx]
vcmpngtpd xmm3,xmm7,oword [rsp]
vcmpngtpd xmm3,xmm0,oword [rdx - 0x80000000]
vcmpngtpd xmm3,xmm0,oword [rbx + 8 * rdx]
vcmpngtpd xmm3,xmm0,oword [rsp]
vcmpngtpd xmm3,xmm13,oword [rdx - 0x80000000]
vcmpngtpd xmm3,xmm13,oword [rbx + 8 * rdx]
vcmpngtpd xmm3,xmm13,oword [rsp]
a32 gs vcmpngtpd xmm7,xmm12,oword [ebp]
a32 gs vcmpngtpd xmm7,xmm12,oword [r13d]
vcmpngtpd xmm7,xmm12,oword [eax]
a32 vcmpngtpd xmm7,xmm7,oword [ebp]
gs vcmpngtpd xmm7,xmm7,oword [r13d]
gs vcmpngtpd xmm7,xmm7,oword [eax]
a32 vcmpngtpd xmm7,xmm3,oword [ebp]
a32 gs vcmpngtpd xmm7,xmm3,oword [r13d]
a32 vcmpngtpd xmm7,xmm3,oword [eax]
a32 gs vcmpngtpd xmm1,xmm12,oword [ebp]
vcmpngtpd xmm1,xmm12,oword [r13d]
a32 vcmpngtpd xmm1,xmm12,oword [eax]
a32 vcmpngtpd xmm1,xmm7,oword [ebp]
a32 vcmpngtpd xmm1,xmm7,oword [r13d]
a32 gs vcmpngtpd xmm1,xmm7,oword [eax]
vcmpngtpd xmm1,xmm3,oword [ebp]
a32 vcmpngtpd xmm1,xmm3,oword [r13d]
gs vcmpngtpd xmm1,xmm3,oword [eax]
a32 vcmpngtpd xmm13,xmm12,oword [ebp]
a32 gs vcmpngtpd xmm13,xmm12,oword [r13d]
a32 vcmpngtpd xmm13,xmm12,oword [eax]
vcmpngtpd xmm13,xmm7,oword [ebp]
gs a32 vcmpngtpd xmm13,xmm7,oword [r13d]
a32 gs vcmpngtpd xmm13,xmm7,oword [eax]
a32 vcmpngtpd xmm13,xmm3,oword [ebp]
gs vcmpngtpd xmm13,xmm3,oword [r13d]
gs a32 vcmpngtpd xmm13,xmm3,oword [eax]
gs vcmpngtpd xmm13,xmm2,oword [rax]
vcmpngtpd xmm13,xmm2,oword [rbx + 8 * rdx]
vcmpngtpd xmm13,xmm2,oword [r11 + r11 * 2 + 0x83cec90]
vcmpngtpd xmm13,xmm4,oword [rax]
vcmpngtpd xmm13,xmm4,oword [rbx + 8 * rdx]
vcmpngtpd xmm13,xmm4,oword [r11 + r11 * 2 + 0x83cec90]
vcmpngtpd xmm13,xmm6,oword [rax]
vcmpngtpd xmm13,xmm6,oword [rbx + 8 * rdx]
vcmpngtpd xmm13,xmm6,oword [r11 + r11 * 2 + 0x83cec90]
gs vcmpngtpd xmm7,xmm2,oword [rax]
vcmpngtpd xmm7,xmm2,oword [rbx + 8 * rdx]
vcmpngtpd xmm7,xmm2,oword [r11 + r11 * 2 + 0x83cec90]
gs vcmpngtpd xmm7,xmm4,oword [rax]
vcmpngtpd xmm7,xmm4,oword [rbx + 8 * rdx]
vcmpngtpd xmm7,xmm4,oword [r11 + r11 * 2 + 0x83cec90]
vcmpngtpd xmm7,xmm6,oword [rax]
gs vcmpngtpd xmm7,xmm6,oword [rbx + 8 * rdx]
gs vcmpngtpd xmm7,xmm6,oword [r11 + r11 * 2 + 0x83cec90]
gs vcmpngtpd xmm4,xmm2,oword [rax]
gs vcmpngtpd xmm4,xmm2,oword [rbx + 8 * rdx]
gs vcmpngtpd xmm4,xmm2,oword [r11 + r11 * 2 + 0x83cec90]
vcmpngtpd xmm4,xmm4,oword [rax]
vcmpngtpd xmm4,xmm4,oword [rbx + 8 * rdx]
gs vcmpngtpd xmm4,xmm4,oword [r11 + r11 * 2 + 0x83cec90]
vcmpngtpd xmm4,xmm6,oword [rax]
gs vcmpngtpd xmm4,xmm6,oword [rbx + 8 * rdx]
gs vcmpngtpd xmm4,xmm6,oword [r11 + r11 * 2 + 0x83cec90]
gs a32 vcmpngtpd xmm9,xmm2,oword [ebx + 8 * edx]
a32 vcmpngtpd xmm9,xmm2,oword [ebp]
gs a32 vcmpngtpd xmm9,xmm2,oword [eax]
a32 vcmpngtpd xmm9,xmm10,oword [ebx + 8 * edx]
gs a32 vcmpngtpd xmm9,xmm10,oword [ebp]
gs a32 vcmpngtpd xmm9,xmm10,oword [eax]
gs vcmpngtpd xmm9,xmm11,oword [ebx + 8 * edx]
a32 vcmpngtpd xmm9,xmm11,oword [ebp]
gs vcmpngtpd xmm9,xmm11,oword [eax]
a32 vcmpngtpd xmm7,xmm2,oword [ebx + 8 * edx]
gs a32 vcmpngtpd xmm7,xmm2,oword [ebp]
a32 gs vcmpngtpd xmm7,xmm2,oword [eax]
vcmpngtpd xmm7,xmm10,oword [ebx + 8 * edx]
a32 vcmpngtpd xmm7,xmm10,oword [ebp]
gs a32 vcmpngtpd xmm7,xmm10,oword [eax]
gs vcmpngtpd xmm7,xmm11,oword [ebx + 8 * edx]
gs vcmpngtpd xmm7,xmm11,oword [ebp]
gs a32 vcmpngtpd xmm7,xmm11,oword [eax]
gs a32 vcmpngtpd xmm0,xmm2,oword [ebx + 8 * edx]
a32 vcmpngtpd xmm0,xmm2,oword [ebp]
a32 vcmpngtpd xmm0,xmm2,oword [eax]
gs vcmpngtpd xmm0,xmm10,oword [ebx + 8 * edx]
vcmpngtpd xmm0,xmm10,oword [ebp]
gs a32 vcmpngtpd xmm0,xmm10,oword [eax]
gs vcmpngtpd xmm0,xmm11,oword [ebx + 8 * edx]
vcmpngtpd xmm0,xmm11,oword [ebp]
vcmpngtpd xmm0,xmm11,oword [eax]
gs a32 vcmpngtpd xmm5,xmm6,xmm6
vcmpngtpd xmm5,xmm6,xmm15
vcmpngtpd xmm5,xmm6,xmm3
vcmpngtpd xmm5,xmm11,xmm6
a32 gs vcmpngtpd xmm5,xmm11,xmm15
gs vcmpngtpd xmm5,xmm11,xmm3
a32 vcmpngtpd xmm5,xmm9,xmm6
a32 vcmpngtpd xmm5,xmm9,xmm15
gs a32 vcmpngtpd xmm5,xmm9,xmm3
gs vcmpngtpd xmm6,xmm6,xmm6
vcmpngtpd xmm6,xmm6,xmm15
gs a32 vcmpngtpd xmm6,xmm6,xmm3
vcmpngtpd xmm6,xmm11,xmm6
gs vcmpngtpd xmm6,xmm11,xmm15
gs a32 vcmpngtpd xmm6,xmm11,xmm3
a32 vcmpngtpd xmm6,xmm9,xmm6
a32 vcmpngtpd xmm6,xmm9,xmm15
a32 gs vcmpngtpd xmm6,xmm9,xmm3
a32 vcmpngtpd xmm11,xmm6,xmm6
gs a32 vcmpngtpd xmm11,xmm6,xmm15
gs vcmpngtpd xmm11,xmm6,xmm3
a32 vcmpngtpd xmm11,xmm11,xmm6
gs vcmpngtpd xmm11,xmm11,xmm15
a32 gs vcmpngtpd xmm11,xmm11,xmm3
gs vcmpngtpd xmm11,xmm9,xmm6
a32 vcmpngtpd xmm11,xmm9,xmm15
a32 vcmpngtpd xmm11,xmm9,xmm3
gs vcmpngtpd xmm1,xmm0,xmm8
a32 gs vcmpngtpd xmm1,xmm0,xmm1
vcmpngtpd xmm1,xmm0,xmm12
a32 gs vcmpngtpd xmm1,xmm11,xmm8
vcmpngtpd xmm1,xmm11,xmm1
a32 vcmpngtpd xmm1,xmm11,xmm12
a32 gs vcmpngtpd xmm1,xmm15,xmm8
a32 gs vcmpngtpd xmm1,xmm15,xmm1
gs vcmpngtpd xmm1,xmm15,xmm12
vcmpngtpd xmm13,xmm0,xmm8
a32 gs vcmpngtpd xmm13,xmm0,xmm1
a32 vcmpngtpd xmm13,xmm0,xmm12
a32 gs vcmpngtpd xmm13,xmm11,xmm8
vcmpngtpd xmm13,xmm11,xmm1
a32 gs vcmpngtpd xmm13,xmm11,xmm12
a32 vcmpngtpd xmm13,xmm15,xmm8
vcmpngtpd xmm13,xmm15,xmm1
gs a32 vcmpngtpd xmm13,xmm15,xmm12
gs a32 vcmpngtpd xmm14,xmm0,xmm8
a32 vcmpngtpd xmm14,xmm0,xmm1
a32 vcmpngtpd xmm14,xmm0,xmm12
gs a32 vcmpngtpd xmm14,xmm11,xmm8
gs a32 vcmpngtpd xmm14,xmm11,xmm1
a32 gs vcmpngtpd xmm14,xmm11,xmm12
gs vcmpngtpd xmm14,xmm15,xmm8
a32 gs vcmpngtpd xmm14,xmm15,xmm1
vcmpngtpd xmm14,xmm15,xmm12
vcmpngtpd ymm8,ymm2,yword [r15 + 2 * rdi + 0x72]
gs vcmpngtpd ymm8,ymm2,yword [rax]
gs vcmpngtpd ymm8,ymm2,yword [rbp]
gs vcmpngtpd ymm8,ymm10,yword [r15 + 2 * rdi + 0x72]
gs vcmpngtpd ymm8,ymm10,yword [rax]
gs vcmpngtpd ymm8,ymm10,yword [rbp]
vcmpngtpd ymm8,ymm4,yword [r15 + 2 * rdi + 0x72]
vcmpngtpd ymm8,ymm4,yword [rax]
gs vcmpngtpd ymm8,ymm4,yword [rbp]
gs vcmpngtpd ymm2,ymm2,yword [r15 + 2 * rdi + 0x72]
vcmpngtpd ymm2,ymm2,yword [rax]
vcmpngtpd ymm2,ymm2,yword [rbp]
gs vcmpngtpd ymm2,ymm10,yword [r15 + 2 * rdi + 0x72]
vcmpngtpd ymm2,ymm10,yword [rax]
gs vcmpngtpd ymm2,ymm10,yword [rbp]
vcmpngtpd ymm2,ymm4,yword [r15 + 2 * rdi + 0x72]
vcmpngtpd ymm2,ymm4,yword [rax]
vcmpngtpd ymm2,ymm4,yword [rbp]
vcmpngtpd ymm13,ymm2,yword [r15 + 2 * rdi + 0x72]
gs vcmpngtpd ymm13,ymm2,yword [rax]
gs vcmpngtpd ymm13,ymm2,yword [rbp]
vcmpngtpd ymm13,ymm10,yword [r15 + 2 * rdi + 0x72]
gs vcmpngtpd ymm13,ymm10,yword [rax]
vcmpngtpd ymm13,ymm10,yword [rbp]
gs vcmpngtpd ymm13,ymm4,yword [r15 + 2 * rdi + 0x72]
vcmpngtpd ymm13,ymm4,yword [rax]
gs vcmpngtpd ymm13,ymm4,yword [rbp]
vcmpngtpd ymm7,ymm1,yword [edx - 0x80000000]
vcmpngtpd ymm7,ymm1,yword [r13d]
gs vcmpngtpd ymm7,ymm1,yword [ebp]
vcmpngtpd ymm7,ymm12,yword [edx - 0x80000000]
a32 gs vcmpngtpd ymm7,ymm12,yword [r13d]
a32 vcmpngtpd ymm7,ymm12,yword [ebp]
gs vcmpngtpd ymm7,ymm0,yword [edx - 0x80000000]
gs vcmpngtpd ymm7,ymm0,yword [r13d]
a32 gs vcmpngtpd ymm7,ymm0,yword [ebp]
gs vcmpngtpd ymm2,ymm1,yword [edx - 0x80000000]
vcmpngtpd ymm2,ymm1,yword [r13d]
gs vcmpngtpd ymm2,ymm1,yword [ebp]
gs vcmpngtpd ymm2,ymm12,yword [edx - 0x80000000]
a32 gs vcmpngtpd ymm2,ymm12,yword [r13d]
a32 vcmpngtpd ymm2,ymm12,yword [ebp]
a32 vcmpngtpd ymm2,ymm0,yword [edx - 0x80000000]
gs a32 vcmpngtpd ymm2,ymm0,yword [r13d]
a32 vcmpngtpd ymm2,ymm0,yword [ebp]
a32 gs vcmpngtpd ymm11,ymm1,yword [edx - 0x80000000]
vcmpngtpd ymm11,ymm1,yword [r13d]
gs vcmpngtpd ymm11,ymm1,yword [ebp]
vcmpngtpd ymm11,ymm12,yword [edx - 0x80000000]
gs a32 vcmpngtpd ymm11,ymm12,yword [r13d]
a32 vcmpngtpd ymm11,ymm12,yword [ebp]
vcmpngtpd ymm11,ymm0,yword [edx - 0x80000000]
a32 vcmpngtpd ymm11,ymm0,yword [r13d]
a32 vcmpngtpd ymm11,ymm0,yword [ebp]
gs vcmpngtpd ymm4,ymm5,yword [rdx - 0x80000000]
vcmpngtpd ymm4,ymm5,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vcmpngtpd ymm4,ymm5,yword [rbp]
vcmpngtpd ymm4,ymm2,yword [rdx - 0x80000000]
gs vcmpngtpd ymm4,ymm2,yword [r14 + 1 * rdx + 0x7FFFFFFF]
vcmpngtpd ymm4,ymm2,yword [rbp]
gs vcmpngtpd ymm4,ymm6,yword [rdx - 0x80000000]
gs vcmpngtpd ymm4,ymm6,yword [r14 + 1 * rdx + 0x7FFFFFFF]
vcmpngtpd ymm4,ymm6,yword [rbp]
vcmpngtpd ymm0,ymm5,yword [rdx - 0x80000000]
gs vcmpngtpd ymm0,ymm5,yword [r14 + 1 * rdx + 0x7FFFFFFF]
vcmpngtpd ymm0,ymm5,yword [rbp]
gs vcmpngtpd ymm0,ymm2,yword [rdx - 0x80000000]
gs vcmpngtpd ymm0,ymm2,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vcmpngtpd ymm0,ymm2,yword [rbp]
vcmpngtpd ymm0,ymm6,yword [rdx - 0x80000000]
vcmpngtpd ymm0,ymm6,yword [r14 + 1 * rdx + 0x7FFFFFFF]
vcmpngtpd ymm0,ymm6,yword [rbp]
vcmpngtpd ymm7,ymm5,yword [rdx - 0x80000000]
vcmpngtpd ymm7,ymm5,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vcmpngtpd ymm7,ymm5,yword [rbp]
vcmpngtpd ymm7,ymm2,yword [rdx - 0x80000000]
vcmpngtpd ymm7,ymm2,yword [r14 + 1 * rdx + 0x7FFFFFFF]
vcmpngtpd ymm7,ymm2,yword [rbp]
gs vcmpngtpd ymm7,ymm6,yword [rdx - 0x80000000]
gs vcmpngtpd ymm7,ymm6,yword [r14 + 1 * rdx + 0x7FFFFFFF]
vcmpngtpd ymm7,ymm6,yword [rbp]
a32 gs vcmpngtpd ymm0,ymm13,yword [eax]
a32 gs vcmpngtpd ymm0,ymm13,yword [ebx + 8 * edx]
a32 vcmpngtpd ymm0,ymm13,yword [ebp]
gs vcmpngtpd ymm0,ymm10,yword [eax]
gs vcmpngtpd ymm0,ymm10,yword [ebx + 8 * edx]
a32 gs vcmpngtpd ymm0,ymm10,yword [ebp]
vcmpngtpd ymm0,ymm12,yword [eax]
a32 gs vcmpngtpd ymm0,ymm12,yword [ebx + 8 * edx]
gs a32 vcmpngtpd ymm0,ymm12,yword [ebp]
vcmpngtpd ymm9,ymm13,yword [eax]
gs a32 vcmpngtpd ymm9,ymm13,yword [ebx + 8 * edx]
vcmpngtpd ymm9,ymm13,yword [ebp]
vcmpngtpd ymm9,ymm10,yword [eax]
a32 vcmpngtpd ymm9,ymm10,yword [ebx + 8 * edx]
gs a32 vcmpngtpd ymm9,ymm10,yword [ebp]
gs a32 vcmpngtpd ymm9,ymm12,yword [eax]
a32 gs vcmpngtpd ymm9,ymm12,yword [ebx + 8 * edx]
a32 gs vcmpngtpd ymm9,ymm12,yword [ebp]
vcmpngtpd ymm5,ymm13,yword [eax]
a32 vcmpngtpd ymm5,ymm13,yword [ebx + 8 * edx]
vcmpngtpd ymm5,ymm13,yword [ebp]
gs vcmpngtpd ymm5,ymm10,yword [eax]
gs a32 vcmpngtpd ymm5,ymm10,yword [ebx + 8 * edx]
gs a32 vcmpngtpd ymm5,ymm10,yword [ebp]
a32 vcmpngtpd ymm5,ymm12,yword [eax]
vcmpngtpd ymm5,ymm12,yword [ebx + 8 * edx]
a32 vcmpngtpd ymm5,ymm12,yword [ebp]
vcmpngtpd ymm4,ymm13,ymm11
gs vcmpngtpd ymm4,ymm13,ymm8
gs vcmpngtpd ymm4,ymm13,ymm9
gs a32 vcmpngtpd ymm4,ymm10,ymm11
gs a32 vcmpngtpd ymm4,ymm10,ymm8
gs vcmpngtpd ymm4,ymm10,ymm9
vcmpngtpd ymm4,ymm9,ymm11
vcmpngtpd ymm4,ymm9,ymm8
a32 gs vcmpngtpd ymm4,ymm9,ymm9
gs vcmpngtpd ymm1,ymm13,ymm11
a32 vcmpngtpd ymm1,ymm13,ymm8
a32 vcmpngtpd ymm1,ymm13,ymm9
a32 gs vcmpngtpd ymm1,ymm10,ymm11
gs a32 vcmpngtpd ymm1,ymm10,ymm8
a32 gs vcmpngtpd ymm1,ymm10,ymm9
vcmpngtpd ymm1,ymm9,ymm11
gs vcmpngtpd ymm1,ymm9,ymm8
gs vcmpngtpd ymm1,ymm9,ymm9
a32 gs vcmpngtpd ymm2,ymm13,ymm11
gs a32 vcmpngtpd ymm2,ymm13,ymm8
a32 vcmpngtpd ymm2,ymm13,ymm9
vcmpngtpd ymm2,ymm10,ymm11
gs a32 vcmpngtpd ymm2,ymm10,ymm8
a32 vcmpngtpd ymm2,ymm10,ymm9
vcmpngtpd ymm2,ymm9,ymm11
gs vcmpngtpd ymm2,ymm9,ymm8
gs vcmpngtpd ymm2,ymm9,ymm9
vcmpngtpd ymm1,ymm12,ymm7
gs vcmpngtpd ymm1,ymm12,ymm3
gs vcmpngtpd ymm1,ymm12,ymm11
vcmpngtpd ymm1,ymm8,ymm7
gs a32 vcmpngtpd ymm1,ymm8,ymm3
a32 vcmpngtpd ymm1,ymm8,ymm11
a32 gs vcmpngtpd ymm1,ymm15,ymm7
a32 vcmpngtpd ymm1,ymm15,ymm3
gs vcmpngtpd ymm1,ymm15,ymm11
gs a32 vcmpngtpd ymm7,ymm12,ymm7
vcmpngtpd ymm7,ymm12,ymm3
gs vcmpngtpd ymm7,ymm12,ymm11
gs a32 vcmpngtpd ymm7,ymm8,ymm7
gs a32 vcmpngtpd ymm7,ymm8,ymm3
gs a32 vcmpngtpd ymm7,ymm8,ymm11
a32 gs vcmpngtpd ymm7,ymm15,ymm7
vcmpngtpd ymm7,ymm15,ymm3
a32 gs vcmpngtpd ymm7,ymm15,ymm11
a32 vcmpngtpd ymm3,ymm12,ymm7
vcmpngtpd ymm3,ymm12,ymm3
gs a32 vcmpngtpd ymm3,ymm12,ymm11
vcmpngtpd ymm3,ymm8,ymm7
a32 gs vcmpngtpd ymm3,ymm8,ymm3
a32 gs vcmpngtpd ymm3,ymm8,ymm11
gs vcmpngtpd ymm3,ymm15,ymm7
gs a32 vcmpngtpd ymm3,ymm15,ymm3
a32 gs vcmpngtpd ymm3,ymm15,ymm11
