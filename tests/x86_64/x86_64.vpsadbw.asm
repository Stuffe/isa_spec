vpsadbw xmm1,xmm2,oword [rsp]
gs vpsadbw xmm1,xmm2,oword [r15 + 2 * rdi + 0x72]
vpsadbw xmm1,xmm2,oword [rbp]
gs vpsadbw xmm1,xmm7,oword [rsp]
vpsadbw xmm1,xmm7,oword [r15 + 2 * rdi + 0x72]
gs vpsadbw xmm1,xmm7,oword [rbp]
gs vpsadbw xmm1,xmm9,oword [rsp]
vpsadbw xmm1,xmm9,oword [r15 + 2 * rdi + 0x72]
vpsadbw xmm1,xmm9,oword [rbp]
gs vpsadbw xmm8,xmm2,oword [rsp]
vpsadbw xmm8,xmm2,oword [r15 + 2 * rdi + 0x72]
vpsadbw xmm8,xmm2,oword [rbp]
vpsadbw xmm8,xmm7,oword [rsp]
gs vpsadbw xmm8,xmm7,oword [r15 + 2 * rdi + 0x72]
vpsadbw xmm8,xmm7,oword [rbp]
vpsadbw xmm8,xmm9,oword [rsp]
gs vpsadbw xmm8,xmm9,oword [r15 + 2 * rdi + 0x72]
gs vpsadbw xmm8,xmm9,oword [rbp]
vpsadbw xmm2,xmm2,oword [rsp]
gs vpsadbw xmm2,xmm2,oword [r15 + 2 * rdi + 0x72]
vpsadbw xmm2,xmm2,oword [rbp]
gs vpsadbw xmm2,xmm7,oword [rsp]
vpsadbw xmm2,xmm7,oword [r15 + 2 * rdi + 0x72]
vpsadbw xmm2,xmm7,oword [rbp]
gs vpsadbw xmm2,xmm9,oword [rsp]
gs vpsadbw xmm2,xmm9,oword [r15 + 2 * rdi + 0x72]
vpsadbw xmm2,xmm9,oword [rbp]
a32 gs vpsadbw xmm7,xmm5,oword [edx - 0x80000000]
gs a32 vpsadbw xmm7,xmm5,oword [r13d]
a32 gs vpsadbw xmm7,xmm5,oword [r12d]
vpsadbw xmm7,xmm1,oword [edx - 0x80000000]
a32 gs vpsadbw xmm7,xmm1,oword [r13d]
gs a32 vpsadbw xmm7,xmm1,oword [r12d]
a32 gs vpsadbw xmm7,xmm0,oword [edx - 0x80000000]
gs vpsadbw xmm7,xmm0,oword [r13d]
gs vpsadbw xmm7,xmm0,oword [r12d]
a32 gs vpsadbw xmm4,xmm5,oword [edx - 0x80000000]
vpsadbw xmm4,xmm5,oword [r13d]
gs vpsadbw xmm4,xmm5,oword [r12d]
vpsadbw xmm4,xmm1,oword [edx - 0x80000000]
gs vpsadbw xmm4,xmm1,oword [r13d]
a32 gs vpsadbw xmm4,xmm1,oword [r12d]
gs vpsadbw xmm4,xmm0,oword [edx - 0x80000000]
a32 vpsadbw xmm4,xmm0,oword [r13d]
gs a32 vpsadbw xmm4,xmm0,oword [r12d]
gs vpsadbw xmm15,xmm5,oword [edx - 0x80000000]
gs a32 vpsadbw xmm15,xmm5,oword [r13d]
a32 vpsadbw xmm15,xmm5,oword [r12d]
gs vpsadbw xmm15,xmm1,oword [edx - 0x80000000]
gs a32 vpsadbw xmm15,xmm1,oword [r13d]
a32 vpsadbw xmm15,xmm1,oword [r12d]
a32 vpsadbw xmm15,xmm0,oword [edx - 0x80000000]
gs a32 vpsadbw xmm15,xmm0,oword [r13d]
gs vpsadbw xmm15,xmm0,oword [r12d]
gs vpsadbw xmm10,xmm13,oword [rbp]
gs vpsadbw xmm10,xmm13,oword [rax]
vpsadbw xmm10,xmm13,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpsadbw xmm10,xmm15,oword [rbp]
gs vpsadbw xmm10,xmm15,oword [rax]
vpsadbw xmm10,xmm15,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpsadbw xmm10,xmm9,oword [rbp]
gs vpsadbw xmm10,xmm9,oword [rax]
gs vpsadbw xmm10,xmm9,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpsadbw xmm9,xmm13,oword [rbp]
vpsadbw xmm9,xmm13,oword [rax]
gs vpsadbw xmm9,xmm13,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpsadbw xmm9,xmm15,oword [rbp]
gs vpsadbw xmm9,xmm15,oword [rax]
gs vpsadbw xmm9,xmm15,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpsadbw xmm9,xmm9,oword [rbp]
vpsadbw xmm9,xmm9,oword [rax]
gs vpsadbw xmm9,xmm9,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpsadbw xmm12,xmm13,oword [rbp]
gs vpsadbw xmm12,xmm13,oword [rax]
gs vpsadbw xmm12,xmm13,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpsadbw xmm12,xmm15,oword [rbp]
vpsadbw xmm12,xmm15,oword [rax]
vpsadbw xmm12,xmm15,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpsadbw xmm12,xmm9,oword [rbp]
gs vpsadbw xmm12,xmm9,oword [rax]
gs vpsadbw xmm12,xmm9,oword [r14 + 1 * rdx + 0x7FFFFFFF]
a32 vpsadbw xmm11,xmm3,oword [r15d + 2 * edi + 0x72]
vpsadbw xmm11,xmm3,oword [r11d + r11d * 2 + 0x410bc3c8]
gs a32 vpsadbw xmm11,xmm3,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vpsadbw xmm11,xmm11,oword [r15d + 2 * edi + 0x72]
a32 vpsadbw xmm11,xmm11,oword [r11d + r11d * 2 + 0x410bc3c8]
vpsadbw xmm11,xmm11,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vpsadbw xmm11,xmm7,oword [r15d + 2 * edi + 0x72]
a32 gs vpsadbw xmm11,xmm7,oword [r11d + r11d * 2 + 0x410bc3c8]
a32 vpsadbw xmm11,xmm7,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vpsadbw xmm15,xmm3,oword [r15d + 2 * edi + 0x72]
gs vpsadbw xmm15,xmm3,oword [r11d + r11d * 2 + 0x410bc3c8]
gs a32 vpsadbw xmm15,xmm3,oword [r14d + 1 * edx + 0x7FFFFFFF]
vpsadbw xmm15,xmm11,oword [r15d + 2 * edi + 0x72]
a32 vpsadbw xmm15,xmm11,oword [r11d + r11d * 2 + 0x410bc3c8]
a32 gs vpsadbw xmm15,xmm11,oword [r14d + 1 * edx + 0x7FFFFFFF]
vpsadbw xmm15,xmm7,oword [r15d + 2 * edi + 0x72]
gs a32 vpsadbw xmm15,xmm7,oword [r11d + r11d * 2 + 0x410bc3c8]
a32 gs vpsadbw xmm15,xmm7,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vpsadbw xmm1,xmm3,oword [r15d + 2 * edi + 0x72]
a32 vpsadbw xmm1,xmm3,oword [r11d + r11d * 2 + 0x410bc3c8]
gs a32 vpsadbw xmm1,xmm3,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vpsadbw xmm1,xmm11,oword [r15d + 2 * edi + 0x72]
a32 vpsadbw xmm1,xmm11,oword [r11d + r11d * 2 + 0x410bc3c8]
gs a32 vpsadbw xmm1,xmm11,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vpsadbw xmm1,xmm7,oword [r15d + 2 * edi + 0x72]
gs a32 vpsadbw xmm1,xmm7,oword [r11d + r11d * 2 + 0x410bc3c8]
a32 vpsadbw xmm1,xmm7,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vpsadbw xmm14,xmm4,xmm3
gs vpsadbw xmm14,xmm4,xmm7
a32 vpsadbw xmm14,xmm4,xmm2
a32 gs vpsadbw xmm14,xmm14,xmm3
a32 vpsadbw xmm14,xmm14,xmm7
gs vpsadbw xmm14,xmm14,xmm2
vpsadbw xmm14,xmm11,xmm3
vpsadbw xmm14,xmm11,xmm7
gs vpsadbw xmm14,xmm11,xmm2
gs vpsadbw xmm15,xmm4,xmm3
a32 gs vpsadbw xmm15,xmm4,xmm7
a32 vpsadbw xmm15,xmm4,xmm2
a32 vpsadbw xmm15,xmm14,xmm3
gs a32 vpsadbw xmm15,xmm14,xmm7
a32 gs vpsadbw xmm15,xmm14,xmm2
a32 gs vpsadbw xmm15,xmm11,xmm3
a32 gs vpsadbw xmm15,xmm11,xmm7
gs vpsadbw xmm15,xmm11,xmm2
a32 gs vpsadbw xmm11,xmm4,xmm3
a32 gs vpsadbw xmm11,xmm4,xmm7
vpsadbw xmm11,xmm4,xmm2
gs vpsadbw xmm11,xmm14,xmm3
a32 vpsadbw xmm11,xmm14,xmm7
gs vpsadbw xmm11,xmm14,xmm2
vpsadbw xmm11,xmm11,xmm3
gs vpsadbw xmm11,xmm11,xmm7
a32 gs vpsadbw xmm11,xmm11,xmm2
vpsadbw xmm2,xmm2,xmm3
vpsadbw xmm2,xmm2,xmm5
a32 vpsadbw xmm2,xmm2,xmm10
gs a32 vpsadbw xmm2,xmm12,xmm3
a32 gs vpsadbw xmm2,xmm12,xmm5
gs a32 vpsadbw xmm2,xmm12,xmm10
vpsadbw xmm2,xmm0,xmm3
vpsadbw xmm2,xmm0,xmm5
gs vpsadbw xmm2,xmm0,xmm10
gs vpsadbw xmm4,xmm2,xmm3
gs vpsadbw xmm4,xmm2,xmm5
a32 gs vpsadbw xmm4,xmm2,xmm10
a32 gs vpsadbw xmm4,xmm12,xmm3
gs vpsadbw xmm4,xmm12,xmm5
vpsadbw xmm4,xmm12,xmm10
a32 gs vpsadbw xmm4,xmm0,xmm3
gs vpsadbw xmm4,xmm0,xmm5
gs vpsadbw xmm4,xmm0,xmm10
gs vpsadbw xmm3,xmm2,xmm3
gs a32 vpsadbw xmm3,xmm2,xmm5
vpsadbw xmm3,xmm2,xmm10
gs a32 vpsadbw xmm3,xmm12,xmm3
a32 gs vpsadbw xmm3,xmm12,xmm5
vpsadbw xmm3,xmm12,xmm10
gs vpsadbw xmm3,xmm0,xmm3
gs a32 vpsadbw xmm3,xmm0,xmm5
vpsadbw xmm3,xmm0,xmm10
gs vpsadbw ymm15,ymm9,yword [rbx + 8 * rdx]
gs vpsadbw ymm15,ymm9,yword [rdx - 0x80000000]
vpsadbw ymm15,ymm9,yword [rsp + 1 * rbp]
vpsadbw ymm15,ymm13,yword [rbx + 8 * rdx]
gs vpsadbw ymm15,ymm13,yword [rdx - 0x80000000]
vpsadbw ymm15,ymm13,yword [rsp + 1 * rbp]
vpsadbw ymm15,ymm0,yword [rbx + 8 * rdx]
gs vpsadbw ymm15,ymm0,yword [rdx - 0x80000000]
vpsadbw ymm15,ymm0,yword [rsp + 1 * rbp]
gs vpsadbw ymm4,ymm9,yword [rbx + 8 * rdx]
vpsadbw ymm4,ymm9,yword [rdx - 0x80000000]
vpsadbw ymm4,ymm9,yword [rsp + 1 * rbp]
gs vpsadbw ymm4,ymm13,yword [rbx + 8 * rdx]
vpsadbw ymm4,ymm13,yword [rdx - 0x80000000]
vpsadbw ymm4,ymm13,yword [rsp + 1 * rbp]
gs vpsadbw ymm4,ymm0,yword [rbx + 8 * rdx]
gs vpsadbw ymm4,ymm0,yword [rdx - 0x80000000]
gs vpsadbw ymm4,ymm0,yword [rsp + 1 * rbp]
gs vpsadbw ymm11,ymm9,yword [rbx + 8 * rdx]
gs vpsadbw ymm11,ymm9,yword [rdx - 0x80000000]
gs vpsadbw ymm11,ymm9,yword [rsp + 1 * rbp]
vpsadbw ymm11,ymm13,yword [rbx + 8 * rdx]
gs vpsadbw ymm11,ymm13,yword [rdx - 0x80000000]
vpsadbw ymm11,ymm13,yword [rsp + 1 * rbp]
vpsadbw ymm11,ymm0,yword [rbx + 8 * rdx]
gs vpsadbw ymm11,ymm0,yword [rdx - 0x80000000]
vpsadbw ymm11,ymm0,yword [rsp + 1 * rbp]
a32 vpsadbw ymm8,ymm5,yword [esp]
gs vpsadbw ymm8,ymm5,yword [edx - 0x80000000]
gs a32 vpsadbw ymm8,ymm5,yword [r15d + 2 * edi + 0x72]
a32 gs vpsadbw ymm8,ymm10,yword [esp]
gs a32 vpsadbw ymm8,ymm10,yword [edx - 0x80000000]
gs a32 vpsadbw ymm8,ymm10,yword [r15d + 2 * edi + 0x72]
a32 vpsadbw ymm8,ymm4,yword [esp]
vpsadbw ymm8,ymm4,yword [edx - 0x80000000]
gs vpsadbw ymm8,ymm4,yword [r15d + 2 * edi + 0x72]
gs a32 vpsadbw ymm2,ymm5,yword [esp]
a32 vpsadbw ymm2,ymm5,yword [edx - 0x80000000]
a32 vpsadbw ymm2,ymm5,yword [r15d + 2 * edi + 0x72]
vpsadbw ymm2,ymm10,yword [esp]
gs a32 vpsadbw ymm2,ymm10,yword [edx - 0x80000000]
gs vpsadbw ymm2,ymm10,yword [r15d + 2 * edi + 0x72]
vpsadbw ymm2,ymm4,yword [esp]
a32 gs vpsadbw ymm2,ymm4,yword [edx - 0x80000000]
vpsadbw ymm2,ymm4,yword [r15d + 2 * edi + 0x72]
gs vpsadbw ymm5,ymm5,yword [esp]
a32 gs vpsadbw ymm5,ymm5,yword [edx - 0x80000000]
gs vpsadbw ymm5,ymm5,yword [r15d + 2 * edi + 0x72]
vpsadbw ymm5,ymm10,yword [esp]
gs a32 vpsadbw ymm5,ymm10,yword [edx - 0x80000000]
gs vpsadbw ymm5,ymm10,yword [r15d + 2 * edi + 0x72]
gs vpsadbw ymm5,ymm4,yword [esp]
a32 vpsadbw ymm5,ymm4,yword [edx - 0x80000000]
gs vpsadbw ymm5,ymm4,yword [r15d + 2 * edi + 0x72]
gs vpsadbw ymm6,ymm13,yword [r12]
gs vpsadbw ymm6,ymm13,yword [rax]
vpsadbw ymm6,ymm13,yword [rbp]
vpsadbw ymm6,ymm3,yword [r12]
vpsadbw ymm6,ymm3,yword [rax]
vpsadbw ymm6,ymm3,yword [rbp]
vpsadbw ymm6,ymm14,yword [r12]
gs vpsadbw ymm6,ymm14,yword [rax]
vpsadbw ymm6,ymm14,yword [rbp]
gs vpsadbw ymm11,ymm13,yword [r12]
gs vpsadbw ymm11,ymm13,yword [rax]
vpsadbw ymm11,ymm13,yword [rbp]
gs vpsadbw ymm11,ymm3,yword [r12]
vpsadbw ymm11,ymm3,yword [rax]
gs vpsadbw ymm11,ymm3,yword [rbp]
vpsadbw ymm11,ymm14,yword [r12]
vpsadbw ymm11,ymm14,yword [rax]
gs vpsadbw ymm11,ymm14,yword [rbp]
vpsadbw ymm1,ymm13,yword [r12]
gs vpsadbw ymm1,ymm13,yword [rax]
gs vpsadbw ymm1,ymm13,yword [rbp]
gs vpsadbw ymm1,ymm3,yword [r12]
vpsadbw ymm1,ymm3,yword [rax]
vpsadbw ymm1,ymm3,yword [rbp]
gs vpsadbw ymm1,ymm14,yword [r12]
gs vpsadbw ymm1,ymm14,yword [rax]
gs vpsadbw ymm1,ymm14,yword [rbp]
a32 gs vpsadbw ymm1,ymm5,yword [r11d + r11d * 2 + 0x2e986ff3]
a32 vpsadbw ymm1,ymm5,yword [ebx + 8 * edx]
gs a32 vpsadbw ymm1,ymm5,yword [ebp]
gs vpsadbw ymm1,ymm6,yword [r11d + r11d * 2 + 0x2e986ff3]
a32 gs vpsadbw ymm1,ymm6,yword [ebx + 8 * edx]
gs a32 vpsadbw ymm1,ymm6,yword [ebp]
a32 gs vpsadbw ymm1,ymm12,yword [r11d + r11d * 2 + 0x2e986ff3]
gs vpsadbw ymm1,ymm12,yword [ebx + 8 * edx]
gs vpsadbw ymm1,ymm12,yword [ebp]
vpsadbw ymm0,ymm5,yword [r11d + r11d * 2 + 0x2e986ff3]
vpsadbw ymm0,ymm5,yword [ebx + 8 * edx]
vpsadbw ymm0,ymm5,yword [ebp]
a32 vpsadbw ymm0,ymm6,yword [r11d + r11d * 2 + 0x2e986ff3]
a32 vpsadbw ymm0,ymm6,yword [ebx + 8 * edx]
gs a32 vpsadbw ymm0,ymm6,yword [ebp]
gs vpsadbw ymm0,ymm12,yword [r11d + r11d * 2 + 0x2e986ff3]
a32 vpsadbw ymm0,ymm12,yword [ebx + 8 * edx]
a32 vpsadbw ymm0,ymm12,yword [ebp]
a32 gs vpsadbw ymm15,ymm5,yword [r11d + r11d * 2 + 0x2e986ff3]
a32 gs vpsadbw ymm15,ymm5,yword [ebx + 8 * edx]
a32 gs vpsadbw ymm15,ymm5,yword [ebp]
a32 vpsadbw ymm15,ymm6,yword [r11d + r11d * 2 + 0x2e986ff3]
gs a32 vpsadbw ymm15,ymm6,yword [ebx + 8 * edx]
a32 vpsadbw ymm15,ymm6,yword [ebp]
a32 gs vpsadbw ymm15,ymm12,yword [r11d + r11d * 2 + 0x2e986ff3]
vpsadbw ymm15,ymm12,yword [ebx + 8 * edx]
gs a32 vpsadbw ymm15,ymm12,yword [ebp]
a32 vpsadbw ymm1,ymm11,ymm1
a32 vpsadbw ymm1,ymm11,ymm0
gs a32 vpsadbw ymm1,ymm11,ymm3
a32 gs vpsadbw ymm1,ymm8,ymm1
gs vpsadbw ymm1,ymm8,ymm0
a32 gs vpsadbw ymm1,ymm8,ymm3
a32 vpsadbw ymm1,ymm9,ymm1
gs vpsadbw ymm1,ymm9,ymm0
a32 gs vpsadbw ymm1,ymm9,ymm3
gs vpsadbw ymm6,ymm11,ymm1
gs a32 vpsadbw ymm6,ymm11,ymm0
gs a32 vpsadbw ymm6,ymm11,ymm3
gs a32 vpsadbw ymm6,ymm8,ymm1
a32 vpsadbw ymm6,ymm8,ymm0
gs vpsadbw ymm6,ymm8,ymm3
gs a32 vpsadbw ymm6,ymm9,ymm1
a32 gs vpsadbw ymm6,ymm9,ymm0
gs vpsadbw ymm6,ymm9,ymm3
vpsadbw ymm14,ymm11,ymm1
a32 vpsadbw ymm14,ymm11,ymm0
a32 gs vpsadbw ymm14,ymm11,ymm3
vpsadbw ymm14,ymm8,ymm1
a32 vpsadbw ymm14,ymm8,ymm0
gs vpsadbw ymm14,ymm8,ymm3
a32 vpsadbw ymm14,ymm9,ymm1
a32 gs vpsadbw ymm14,ymm9,ymm0
gs a32 vpsadbw ymm14,ymm9,ymm3
gs a32 vpsadbw ymm0,ymm4,ymm1
a32 gs vpsadbw ymm0,ymm4,ymm6
a32 gs vpsadbw ymm0,ymm4,ymm12
a32 gs vpsadbw ymm0,ymm2,ymm1
gs a32 vpsadbw ymm0,ymm2,ymm6
a32 gs vpsadbw ymm0,ymm2,ymm12
gs vpsadbw ymm0,ymm8,ymm1
gs a32 vpsadbw ymm0,ymm8,ymm6
vpsadbw ymm0,ymm8,ymm12
a32 gs vpsadbw ymm12,ymm4,ymm1
vpsadbw ymm12,ymm4,ymm6
gs a32 vpsadbw ymm12,ymm4,ymm12
vpsadbw ymm12,ymm2,ymm1
vpsadbw ymm12,ymm2,ymm6
gs a32 vpsadbw ymm12,ymm2,ymm12
a32 vpsadbw ymm12,ymm8,ymm1
gs vpsadbw ymm12,ymm8,ymm6
gs vpsadbw ymm12,ymm8,ymm12
a32 vpsadbw ymm13,ymm4,ymm1
a32 vpsadbw ymm13,ymm4,ymm6
vpsadbw ymm13,ymm4,ymm12
a32 gs vpsadbw ymm13,ymm2,ymm1
a32 gs vpsadbw ymm13,ymm2,ymm6
gs a32 vpsadbw ymm13,ymm2,ymm12
a32 vpsadbw ymm13,ymm8,ymm1
a32 gs vpsadbw ymm13,ymm8,ymm6
gs vpsadbw ymm13,ymm8,ymm12
