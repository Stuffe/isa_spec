gs vpcmpeqb xmm13,xmm13,oword [rdx - 0x80000000]
gs vpcmpeqb xmm13,xmm13,oword [r13]
vpcmpeqb xmm13,xmm13,oword [rsp]
gs vpcmpeqb xmm13,xmm7,oword [rdx - 0x80000000]
vpcmpeqb xmm13,xmm7,oword [r13]
gs vpcmpeqb xmm13,xmm7,oword [rsp]
gs vpcmpeqb xmm13,xmm10,oword [rdx - 0x80000000]
vpcmpeqb xmm13,xmm10,oword [r13]
vpcmpeqb xmm13,xmm10,oword [rsp]
gs vpcmpeqb xmm5,xmm13,oword [rdx - 0x80000000]
gs vpcmpeqb xmm5,xmm13,oword [r13]
vpcmpeqb xmm5,xmm13,oword [rsp]
gs vpcmpeqb xmm5,xmm7,oword [rdx - 0x80000000]
gs vpcmpeqb xmm5,xmm7,oword [r13]
gs vpcmpeqb xmm5,xmm7,oword [rsp]
vpcmpeqb xmm5,xmm10,oword [rdx - 0x80000000]
gs vpcmpeqb xmm5,xmm10,oword [r13]
vpcmpeqb xmm5,xmm10,oword [rsp]
vpcmpeqb xmm9,xmm13,oword [rdx - 0x80000000]
gs vpcmpeqb xmm9,xmm13,oword [r13]
vpcmpeqb xmm9,xmm13,oword [rsp]
vpcmpeqb xmm9,xmm7,oword [rdx - 0x80000000]
gs vpcmpeqb xmm9,xmm7,oword [r13]
vpcmpeqb xmm9,xmm7,oword [rsp]
gs vpcmpeqb xmm9,xmm10,oword [rdx - 0x80000000]
vpcmpeqb xmm9,xmm10,oword [r13]
vpcmpeqb xmm9,xmm10,oword [rsp]
a32 gs vpcmpeqb xmm13,xmm11,oword [eax]
gs vpcmpeqb xmm13,xmm11,oword [ebx + 8 * edx]
gs a32 vpcmpeqb xmm13,xmm11,oword [esp + 1 * ebp]
a32 vpcmpeqb xmm13,xmm5,oword [eax]
vpcmpeqb xmm13,xmm5,oword [ebx + 8 * edx]
a32 vpcmpeqb xmm13,xmm5,oword [esp + 1 * ebp]
vpcmpeqb xmm13,xmm8,oword [eax]
a32 vpcmpeqb xmm13,xmm8,oword [ebx + 8 * edx]
vpcmpeqb xmm13,xmm8,oword [esp + 1 * ebp]
gs vpcmpeqb xmm8,xmm11,oword [eax]
a32 gs vpcmpeqb xmm8,xmm11,oword [ebx + 8 * edx]
a32 vpcmpeqb xmm8,xmm11,oword [esp + 1 * ebp]
a32 vpcmpeqb xmm8,xmm5,oword [eax]
a32 gs vpcmpeqb xmm8,xmm5,oword [ebx + 8 * edx]
gs vpcmpeqb xmm8,xmm5,oword [esp + 1 * ebp]
vpcmpeqb xmm8,xmm8,oword [eax]
a32 vpcmpeqb xmm8,xmm8,oword [ebx + 8 * edx]
gs vpcmpeqb xmm8,xmm8,oword [esp + 1 * ebp]
a32 vpcmpeqb xmm15,xmm11,oword [eax]
vpcmpeqb xmm15,xmm11,oword [ebx + 8 * edx]
a32 vpcmpeqb xmm15,xmm11,oword [esp + 1 * ebp]
a32 vpcmpeqb xmm15,xmm5,oword [eax]
a32 vpcmpeqb xmm15,xmm5,oword [ebx + 8 * edx]
vpcmpeqb xmm15,xmm5,oword [esp + 1 * ebp]
a32 gs vpcmpeqb xmm15,xmm8,oword [eax]
a32 gs vpcmpeqb xmm15,xmm8,oword [ebx + 8 * edx]
gs vpcmpeqb xmm15,xmm8,oword [esp + 1 * ebp]
gs vpcmpeqb xmm9,xmm5,oword [r13]
vpcmpeqb xmm9,xmm5,oword [rbp]
vpcmpeqb xmm9,xmm5,oword [rsp + 1 * rbp]
vpcmpeqb xmm9,xmm9,oword [r13]
gs vpcmpeqb xmm9,xmm9,oword [rbp]
gs vpcmpeqb xmm9,xmm9,oword [rsp + 1 * rbp]
gs vpcmpeqb xmm9,xmm12,oword [r13]
vpcmpeqb xmm9,xmm12,oword [rbp]
vpcmpeqb xmm9,xmm12,oword [rsp + 1 * rbp]
vpcmpeqb xmm7,xmm5,oword [r13]
vpcmpeqb xmm7,xmm5,oword [rbp]
vpcmpeqb xmm7,xmm5,oword [rsp + 1 * rbp]
gs vpcmpeqb xmm7,xmm9,oword [r13]
vpcmpeqb xmm7,xmm9,oword [rbp]
vpcmpeqb xmm7,xmm9,oword [rsp + 1 * rbp]
vpcmpeqb xmm7,xmm12,oword [r13]
gs vpcmpeqb xmm7,xmm12,oword [rbp]
vpcmpeqb xmm7,xmm12,oword [rsp + 1 * rbp]
vpcmpeqb xmm12,xmm5,oword [r13]
vpcmpeqb xmm12,xmm5,oword [rbp]
gs vpcmpeqb xmm12,xmm5,oword [rsp + 1 * rbp]
vpcmpeqb xmm12,xmm9,oword [r13]
vpcmpeqb xmm12,xmm9,oword [rbp]
vpcmpeqb xmm12,xmm9,oword [rsp + 1 * rbp]
vpcmpeqb xmm12,xmm12,oword [r13]
vpcmpeqb xmm12,xmm12,oword [rbp]
gs vpcmpeqb xmm12,xmm12,oword [rsp + 1 * rbp]
gs a32 vpcmpeqb xmm14,xmm14,oword [edx - 0x80000000]
gs vpcmpeqb xmm14,xmm14,oword [r11d + r11d * 2 + 0x56c8df2b]
gs vpcmpeqb xmm14,xmm14,oword [r13d]
gs a32 vpcmpeqb xmm14,xmm11,oword [edx - 0x80000000]
gs vpcmpeqb xmm14,xmm11,oword [r11d + r11d * 2 + 0x56c8df2b]
a32 vpcmpeqb xmm14,xmm11,oword [r13d]
a32 vpcmpeqb xmm14,xmm5,oword [edx - 0x80000000]
gs vpcmpeqb xmm14,xmm5,oword [r11d + r11d * 2 + 0x56c8df2b]
gs vpcmpeqb xmm14,xmm5,oword [r13d]
a32 vpcmpeqb xmm9,xmm14,oword [edx - 0x80000000]
gs a32 vpcmpeqb xmm9,xmm14,oword [r11d + r11d * 2 + 0x56c8df2b]
a32 vpcmpeqb xmm9,xmm14,oword [r13d]
a32 vpcmpeqb xmm9,xmm11,oword [edx - 0x80000000]
a32 gs vpcmpeqb xmm9,xmm11,oword [r11d + r11d * 2 + 0x56c8df2b]
a32 vpcmpeqb xmm9,xmm11,oword [r13d]
vpcmpeqb xmm9,xmm5,oword [edx - 0x80000000]
gs a32 vpcmpeqb xmm9,xmm5,oword [r11d + r11d * 2 + 0x56c8df2b]
vpcmpeqb xmm9,xmm5,oword [r13d]
a32 vpcmpeqb xmm13,xmm14,oword [edx - 0x80000000]
vpcmpeqb xmm13,xmm14,oword [r11d + r11d * 2 + 0x56c8df2b]
vpcmpeqb xmm13,xmm14,oword [r13d]
gs a32 vpcmpeqb xmm13,xmm11,oword [edx - 0x80000000]
vpcmpeqb xmm13,xmm11,oword [r11d + r11d * 2 + 0x56c8df2b]
a32 vpcmpeqb xmm13,xmm11,oword [r13d]
gs a32 vpcmpeqb xmm13,xmm5,oword [edx - 0x80000000]
a32 vpcmpeqb xmm13,xmm5,oword [r11d + r11d * 2 + 0x56c8df2b]
gs vpcmpeqb xmm13,xmm5,oword [r13d]
a32 vpcmpeqb xmm13,xmm9,xmm14
a32 vpcmpeqb xmm13,xmm9,xmm5
gs a32 vpcmpeqb xmm13,xmm9,xmm9
gs vpcmpeqb xmm13,xmm11,xmm14
gs a32 vpcmpeqb xmm13,xmm11,xmm5
gs vpcmpeqb xmm13,xmm11,xmm9
a32 gs vpcmpeqb xmm13,xmm6,xmm14
gs vpcmpeqb xmm13,xmm6,xmm5
a32 vpcmpeqb xmm13,xmm6,xmm9
a32 gs vpcmpeqb xmm2,xmm9,xmm14
gs vpcmpeqb xmm2,xmm9,xmm5
vpcmpeqb xmm2,xmm9,xmm9
a32 vpcmpeqb xmm2,xmm11,xmm14
gs vpcmpeqb xmm2,xmm11,xmm5
gs a32 vpcmpeqb xmm2,xmm11,xmm9
gs vpcmpeqb xmm2,xmm6,xmm14
a32 gs vpcmpeqb xmm2,xmm6,xmm5
a32 gs vpcmpeqb xmm2,xmm6,xmm9
vpcmpeqb xmm10,xmm9,xmm14
vpcmpeqb xmm10,xmm9,xmm5
a32 vpcmpeqb xmm10,xmm9,xmm9
vpcmpeqb xmm10,xmm11,xmm14
gs a32 vpcmpeqb xmm10,xmm11,xmm5
gs vpcmpeqb xmm10,xmm11,xmm9
a32 vpcmpeqb xmm10,xmm6,xmm14
a32 gs vpcmpeqb xmm10,xmm6,xmm5
gs vpcmpeqb xmm10,xmm6,xmm9
gs a32 vpcmpeqb xmm8,xmm11,xmm9
vpcmpeqb xmm8,xmm11,xmm4
vpcmpeqb xmm8,xmm11,xmm12
gs a32 vpcmpeqb xmm8,xmm8,xmm9
gs a32 vpcmpeqb xmm8,xmm8,xmm4
a32 gs vpcmpeqb xmm8,xmm8,xmm12
a32 vpcmpeqb xmm8,xmm1,xmm9
gs a32 vpcmpeqb xmm8,xmm1,xmm4
a32 gs vpcmpeqb xmm8,xmm1,xmm12
gs a32 vpcmpeqb xmm7,xmm11,xmm9
gs a32 vpcmpeqb xmm7,xmm11,xmm4
a32 gs vpcmpeqb xmm7,xmm11,xmm12
a32 gs vpcmpeqb xmm7,xmm8,xmm9
a32 vpcmpeqb xmm7,xmm8,xmm4
gs a32 vpcmpeqb xmm7,xmm8,xmm12
gs a32 vpcmpeqb xmm7,xmm1,xmm9
a32 gs vpcmpeqb xmm7,xmm1,xmm4
vpcmpeqb xmm7,xmm1,xmm12
gs a32 vpcmpeqb xmm1,xmm11,xmm9
gs a32 vpcmpeqb xmm1,xmm11,xmm4
gs a32 vpcmpeqb xmm1,xmm11,xmm12
vpcmpeqb xmm1,xmm8,xmm9
a32 vpcmpeqb xmm1,xmm8,xmm4
a32 vpcmpeqb xmm1,xmm8,xmm12
a32 vpcmpeqb xmm1,xmm1,xmm9
a32 gs vpcmpeqb xmm1,xmm1,xmm4
gs a32 vpcmpeqb xmm1,xmm1,xmm12
gs vpcmpeqb ymm8,ymm1,yword [r11 + r11 * 2 + 0x61dcd522]
vpcmpeqb ymm8,ymm1,yword [r12]
gs vpcmpeqb ymm8,ymm1,yword [rax]
vpcmpeqb ymm8,ymm3,yword [r11 + r11 * 2 + 0x61dcd522]
gs vpcmpeqb ymm8,ymm3,yword [r12]
vpcmpeqb ymm8,ymm3,yword [rax]
gs vpcmpeqb ymm8,ymm14,yword [r11 + r11 * 2 + 0x61dcd522]
gs vpcmpeqb ymm8,ymm14,yword [r12]
vpcmpeqb ymm8,ymm14,yword [rax]
vpcmpeqb ymm15,ymm1,yword [r11 + r11 * 2 + 0x61dcd522]
vpcmpeqb ymm15,ymm1,yword [r12]
gs vpcmpeqb ymm15,ymm1,yword [rax]
gs vpcmpeqb ymm15,ymm3,yword [r11 + r11 * 2 + 0x61dcd522]
vpcmpeqb ymm15,ymm3,yword [r12]
gs vpcmpeqb ymm15,ymm3,yword [rax]
gs vpcmpeqb ymm15,ymm14,yword [r11 + r11 * 2 + 0x61dcd522]
gs vpcmpeqb ymm15,ymm14,yword [r12]
gs vpcmpeqb ymm15,ymm14,yword [rax]
gs vpcmpeqb ymm11,ymm1,yword [r11 + r11 * 2 + 0x61dcd522]
vpcmpeqb ymm11,ymm1,yword [r12]
gs vpcmpeqb ymm11,ymm1,yword [rax]
gs vpcmpeqb ymm11,ymm3,yword [r11 + r11 * 2 + 0x61dcd522]
gs vpcmpeqb ymm11,ymm3,yword [r12]
gs vpcmpeqb ymm11,ymm3,yword [rax]
gs vpcmpeqb ymm11,ymm14,yword [r11 + r11 * 2 + 0x61dcd522]
vpcmpeqb ymm11,ymm14,yword [r12]
gs vpcmpeqb ymm11,ymm14,yword [rax]
a32 vpcmpeqb ymm6,ymm8,yword [ebx + 8 * edx]
gs a32 vpcmpeqb ymm6,ymm8,yword [esp]
vpcmpeqb ymm6,ymm8,yword [ebp]
a32 vpcmpeqb ymm6,ymm15,yword [ebx + 8 * edx]
vpcmpeqb ymm6,ymm15,yword [esp]
vpcmpeqb ymm6,ymm15,yword [ebp]
a32 vpcmpeqb ymm6,ymm7,yword [ebx + 8 * edx]
gs a32 vpcmpeqb ymm6,ymm7,yword [esp]
gs a32 vpcmpeqb ymm6,ymm7,yword [ebp]
a32 vpcmpeqb ymm15,ymm8,yword [ebx + 8 * edx]
a32 gs vpcmpeqb ymm15,ymm8,yword [esp]
a32 vpcmpeqb ymm15,ymm8,yword [ebp]
a32 gs vpcmpeqb ymm15,ymm15,yword [ebx + 8 * edx]
vpcmpeqb ymm15,ymm15,yword [esp]
gs vpcmpeqb ymm15,ymm15,yword [ebp]
gs a32 vpcmpeqb ymm15,ymm7,yword [ebx + 8 * edx]
vpcmpeqb ymm15,ymm7,yword [esp]
gs vpcmpeqb ymm15,ymm7,yword [ebp]
vpcmpeqb ymm14,ymm8,yword [ebx + 8 * edx]
gs vpcmpeqb ymm14,ymm8,yword [esp]
a32 gs vpcmpeqb ymm14,ymm8,yword [ebp]
a32 gs vpcmpeqb ymm14,ymm15,yword [ebx + 8 * edx]
gs a32 vpcmpeqb ymm14,ymm15,yword [esp]
a32 gs vpcmpeqb ymm14,ymm15,yword [ebp]
gs vpcmpeqb ymm14,ymm7,yword [ebx + 8 * edx]
gs vpcmpeqb ymm14,ymm7,yword [esp]
vpcmpeqb ymm14,ymm7,yword [ebp]
vpcmpeqb ymm11,ymm2,yword [rbp]
gs vpcmpeqb ymm11,ymm2,yword [r12]
gs vpcmpeqb ymm11,ymm2,yword [r15 + 2 * rdi + 0x72]
gs vpcmpeqb ymm11,ymm5,yword [rbp]
gs vpcmpeqb ymm11,ymm5,yword [r12]
vpcmpeqb ymm11,ymm5,yword [r15 + 2 * rdi + 0x72]
vpcmpeqb ymm11,ymm6,yword [rbp]
vpcmpeqb ymm11,ymm6,yword [r12]
gs vpcmpeqb ymm11,ymm6,yword [r15 + 2 * rdi + 0x72]
vpcmpeqb ymm6,ymm2,yword [rbp]
vpcmpeqb ymm6,ymm2,yword [r12]
gs vpcmpeqb ymm6,ymm2,yword [r15 + 2 * rdi + 0x72]
gs vpcmpeqb ymm6,ymm5,yword [rbp]
gs vpcmpeqb ymm6,ymm5,yword [r12]
gs vpcmpeqb ymm6,ymm5,yword [r15 + 2 * rdi + 0x72]
vpcmpeqb ymm6,ymm6,yword [rbp]
gs vpcmpeqb ymm6,ymm6,yword [r12]
gs vpcmpeqb ymm6,ymm6,yword [r15 + 2 * rdi + 0x72]
gs vpcmpeqb ymm10,ymm2,yword [rbp]
gs vpcmpeqb ymm10,ymm2,yword [r12]
gs vpcmpeqb ymm10,ymm2,yword [r15 + 2 * rdi + 0x72]
vpcmpeqb ymm10,ymm5,yword [rbp]
gs vpcmpeqb ymm10,ymm5,yword [r12]
gs vpcmpeqb ymm10,ymm5,yword [r15 + 2 * rdi + 0x72]
gs vpcmpeqb ymm10,ymm6,yword [rbp]
vpcmpeqb ymm10,ymm6,yword [r12]
vpcmpeqb ymm10,ymm6,yword [r15 + 2 * rdi + 0x72]
gs a32 vpcmpeqb ymm5,ymm4,yword [eax]
a32 gs vpcmpeqb ymm5,ymm4,yword [edx - 0x80000000]
gs vpcmpeqb ymm5,ymm4,yword [r12d]
vpcmpeqb ymm5,ymm0,yword [eax]
a32 vpcmpeqb ymm5,ymm0,yword [edx - 0x80000000]
gs a32 vpcmpeqb ymm5,ymm0,yword [r12d]
a32 gs vpcmpeqb ymm5,ymm3,yword [eax]
gs a32 vpcmpeqb ymm5,ymm3,yword [edx - 0x80000000]
gs vpcmpeqb ymm5,ymm3,yword [r12d]
a32 vpcmpeqb ymm9,ymm4,yword [eax]
gs vpcmpeqb ymm9,ymm4,yword [edx - 0x80000000]
gs a32 vpcmpeqb ymm9,ymm4,yword [r12d]
gs a32 vpcmpeqb ymm9,ymm0,yword [eax]
gs vpcmpeqb ymm9,ymm0,yword [edx - 0x80000000]
gs vpcmpeqb ymm9,ymm0,yword [r12d]
vpcmpeqb ymm9,ymm3,yword [eax]
a32 vpcmpeqb ymm9,ymm3,yword [edx - 0x80000000]
a32 vpcmpeqb ymm9,ymm3,yword [r12d]
gs a32 vpcmpeqb ymm15,ymm4,yword [eax]
vpcmpeqb ymm15,ymm4,yword [edx - 0x80000000]
a32 vpcmpeqb ymm15,ymm4,yword [r12d]
vpcmpeqb ymm15,ymm0,yword [eax]
a32 gs vpcmpeqb ymm15,ymm0,yword [edx - 0x80000000]
gs vpcmpeqb ymm15,ymm0,yword [r12d]
gs vpcmpeqb ymm15,ymm3,yword [eax]
gs vpcmpeqb ymm15,ymm3,yword [edx - 0x80000000]
a32 gs vpcmpeqb ymm15,ymm3,yword [r12d]
a32 gs vpcmpeqb ymm0,ymm6,ymm13
vpcmpeqb ymm0,ymm6,ymm3
gs a32 vpcmpeqb ymm0,ymm6,ymm15
gs a32 vpcmpeqb ymm0,ymm5,ymm13
a32 gs vpcmpeqb ymm0,ymm5,ymm3
vpcmpeqb ymm0,ymm5,ymm15
a32 vpcmpeqb ymm0,ymm10,ymm13
vpcmpeqb ymm0,ymm10,ymm3
gs a32 vpcmpeqb ymm0,ymm10,ymm15
a32 vpcmpeqb ymm8,ymm6,ymm13
vpcmpeqb ymm8,ymm6,ymm3
a32 gs vpcmpeqb ymm8,ymm6,ymm15
gs a32 vpcmpeqb ymm8,ymm5,ymm13
gs vpcmpeqb ymm8,ymm5,ymm3
vpcmpeqb ymm8,ymm5,ymm15
gs vpcmpeqb ymm8,ymm10,ymm13
a32 vpcmpeqb ymm8,ymm10,ymm3
gs a32 vpcmpeqb ymm8,ymm10,ymm15
a32 gs vpcmpeqb ymm10,ymm6,ymm13
gs vpcmpeqb ymm10,ymm6,ymm3
gs a32 vpcmpeqb ymm10,ymm6,ymm15
gs a32 vpcmpeqb ymm10,ymm5,ymm13
a32 gs vpcmpeqb ymm10,ymm5,ymm3
a32 vpcmpeqb ymm10,ymm5,ymm15
gs vpcmpeqb ymm10,ymm10,ymm13
vpcmpeqb ymm10,ymm10,ymm3
a32 gs vpcmpeqb ymm10,ymm10,ymm15
a32 gs vpcmpeqb ymm0,ymm10,ymm10
vpcmpeqb ymm0,ymm10,ymm9
a32 gs vpcmpeqb ymm0,ymm10,ymm8
a32 vpcmpeqb ymm0,ymm8,ymm10
a32 gs vpcmpeqb ymm0,ymm8,ymm9
vpcmpeqb ymm0,ymm8,ymm8
gs vpcmpeqb ymm0,ymm3,ymm10
vpcmpeqb ymm0,ymm3,ymm9
a32 gs vpcmpeqb ymm0,ymm3,ymm8
gs vpcmpeqb ymm9,ymm10,ymm10
vpcmpeqb ymm9,ymm10,ymm9
gs a32 vpcmpeqb ymm9,ymm10,ymm8
gs a32 vpcmpeqb ymm9,ymm8,ymm10
gs vpcmpeqb ymm9,ymm8,ymm9
vpcmpeqb ymm9,ymm8,ymm8
gs vpcmpeqb ymm9,ymm3,ymm10
gs a32 vpcmpeqb ymm9,ymm3,ymm9
vpcmpeqb ymm9,ymm3,ymm8
a32 vpcmpeqb ymm1,ymm10,ymm10
gs a32 vpcmpeqb ymm1,ymm10,ymm9
a32 gs vpcmpeqb ymm1,ymm10,ymm8
a32 vpcmpeqb ymm1,ymm8,ymm10
vpcmpeqb ymm1,ymm8,ymm9
gs vpcmpeqb ymm1,ymm8,ymm8
a32 gs vpcmpeqb ymm1,ymm3,ymm10
vpcmpeqb ymm1,ymm3,ymm9
vpcmpeqb ymm1,ymm3,ymm8
