vcmplesd xmm10,xmm2,qword [r13]
gs vcmplesd xmm10,xmm2,qword [rsp + 1 * rbp]
gs vcmplesd xmm10,xmm2,qword [r15 + 2 * rdi + 0x72]
vcmplesd xmm10,xmm4,qword [r13]
vcmplesd xmm10,xmm4,qword [rsp + 1 * rbp]
gs vcmplesd xmm10,xmm4,qword [r15 + 2 * rdi + 0x72]
vcmplesd xmm10,xmm1,qword [r13]
vcmplesd xmm10,xmm1,qword [rsp + 1 * rbp]
gs vcmplesd xmm10,xmm1,qword [r15 + 2 * rdi + 0x72]
vcmplesd xmm6,xmm2,qword [r13]
vcmplesd xmm6,xmm2,qword [rsp + 1 * rbp]
gs vcmplesd xmm6,xmm2,qword [r15 + 2 * rdi + 0x72]
gs vcmplesd xmm6,xmm4,qword [r13]
vcmplesd xmm6,xmm4,qword [rsp + 1 * rbp]
vcmplesd xmm6,xmm4,qword [r15 + 2 * rdi + 0x72]
gs vcmplesd xmm6,xmm1,qword [r13]
gs vcmplesd xmm6,xmm1,qword [rsp + 1 * rbp]
gs vcmplesd xmm6,xmm1,qword [r15 + 2 * rdi + 0x72]
gs vcmplesd xmm8,xmm2,qword [r13]
vcmplesd xmm8,xmm2,qword [rsp + 1 * rbp]
vcmplesd xmm8,xmm2,qword [r15 + 2 * rdi + 0x72]
gs vcmplesd xmm8,xmm4,qword [r13]
gs vcmplesd xmm8,xmm4,qword [rsp + 1 * rbp]
vcmplesd xmm8,xmm4,qword [r15 + 2 * rdi + 0x72]
vcmplesd xmm8,xmm1,qword [r13]
gs vcmplesd xmm8,xmm1,qword [rsp + 1 * rbp]
gs vcmplesd xmm8,xmm1,qword [r15 + 2 * rdi + 0x72]
vcmplesd xmm4,xmm5,qword [ebp]
a32 gs vcmplesd xmm4,xmm5,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs vcmplesd xmm4,xmm5,qword [edx - 0x80000000]
vcmplesd xmm4,xmm7,qword [ebp]
gs vcmplesd xmm4,xmm7,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vcmplesd xmm4,xmm7,qword [edx - 0x80000000]
vcmplesd xmm4,xmm9,qword [ebp]
gs vcmplesd xmm4,xmm9,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vcmplesd xmm4,xmm9,qword [edx - 0x80000000]
vcmplesd xmm11,xmm5,qword [ebp]
a32 vcmplesd xmm11,xmm5,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vcmplesd xmm11,xmm5,qword [edx - 0x80000000]
gs a32 vcmplesd xmm11,xmm7,qword [ebp]
vcmplesd xmm11,xmm7,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs vcmplesd xmm11,xmm7,qword [edx - 0x80000000]
a32 vcmplesd xmm11,xmm9,qword [ebp]
vcmplesd xmm11,xmm9,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vcmplesd xmm11,xmm9,qword [edx - 0x80000000]
vcmplesd xmm9,xmm5,qword [ebp]
gs a32 vcmplesd xmm9,xmm5,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs vcmplesd xmm9,xmm5,qword [edx - 0x80000000]
vcmplesd xmm9,xmm7,qword [ebp]
gs vcmplesd xmm9,xmm7,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vcmplesd xmm9,xmm7,qword [edx - 0x80000000]
a32 vcmplesd xmm9,xmm9,qword [ebp]
a32 gs vcmplesd xmm9,xmm9,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vcmplesd xmm9,xmm9,qword [edx - 0x80000000]
gs vcmplesd xmm1,xmm1,qword [rbx + 8 * rdx]
gs vcmplesd xmm1,xmm1,qword [rbp]
gs vcmplesd xmm1,xmm1,qword [r15 + 2 * rdi + 0x72]
gs vcmplesd xmm1,xmm15,qword [rbx + 8 * rdx]
vcmplesd xmm1,xmm15,qword [rbp]
gs vcmplesd xmm1,xmm15,qword [r15 + 2 * rdi + 0x72]
vcmplesd xmm1,xmm5,qword [rbx + 8 * rdx]
gs vcmplesd xmm1,xmm5,qword [rbp]
gs vcmplesd xmm1,xmm5,qword [r15 + 2 * rdi + 0x72]
gs vcmplesd xmm4,xmm1,qword [rbx + 8 * rdx]
vcmplesd xmm4,xmm1,qword [rbp]
vcmplesd xmm4,xmm1,qword [r15 + 2 * rdi + 0x72]
gs vcmplesd xmm4,xmm15,qword [rbx + 8 * rdx]
vcmplesd xmm4,xmm15,qword [rbp]
vcmplesd xmm4,xmm15,qword [r15 + 2 * rdi + 0x72]
gs vcmplesd xmm4,xmm5,qword [rbx + 8 * rdx]
vcmplesd xmm4,xmm5,qword [rbp]
vcmplesd xmm4,xmm5,qword [r15 + 2 * rdi + 0x72]
gs vcmplesd xmm0,xmm1,qword [rbx + 8 * rdx]
gs vcmplesd xmm0,xmm1,qword [rbp]
gs vcmplesd xmm0,xmm1,qword [r15 + 2 * rdi + 0x72]
vcmplesd xmm0,xmm15,qword [rbx + 8 * rdx]
vcmplesd xmm0,xmm15,qword [rbp]
gs vcmplesd xmm0,xmm15,qword [r15 + 2 * rdi + 0x72]
vcmplesd xmm0,xmm5,qword [rbx + 8 * rdx]
vcmplesd xmm0,xmm5,qword [rbp]
gs vcmplesd xmm0,xmm5,qword [r15 + 2 * rdi + 0x72]
vcmplesd xmm8,xmm11,qword [ebx + 8 * edx]
a32 vcmplesd xmm8,xmm11,qword [r13d]
a32 gs vcmplesd xmm8,xmm11,qword [edx - 0x80000000]
a32 gs vcmplesd xmm8,xmm2,qword [ebx + 8 * edx]
a32 gs vcmplesd xmm8,xmm2,qword [r13d]
a32 gs vcmplesd xmm8,xmm2,qword [edx - 0x80000000]
gs a32 vcmplesd xmm8,xmm3,qword [ebx + 8 * edx]
a32 gs vcmplesd xmm8,xmm3,qword [r13d]
gs vcmplesd xmm8,xmm3,qword [edx - 0x80000000]
a32 gs vcmplesd xmm11,xmm11,qword [ebx + 8 * edx]
a32 vcmplesd xmm11,xmm11,qword [r13d]
gs vcmplesd xmm11,xmm11,qword [edx - 0x80000000]
gs vcmplesd xmm11,xmm2,qword [ebx + 8 * edx]
vcmplesd xmm11,xmm2,qword [r13d]
gs a32 vcmplesd xmm11,xmm2,qword [edx - 0x80000000]
gs vcmplesd xmm11,xmm3,qword [ebx + 8 * edx]
gs a32 vcmplesd xmm11,xmm3,qword [r13d]
gs a32 vcmplesd xmm11,xmm3,qword [edx - 0x80000000]
gs vcmplesd xmm0,xmm11,qword [ebx + 8 * edx]
gs vcmplesd xmm0,xmm11,qword [r13d]
vcmplesd xmm0,xmm11,qword [edx - 0x80000000]
a32 vcmplesd xmm0,xmm2,qword [ebx + 8 * edx]
gs a32 vcmplesd xmm0,xmm2,qword [r13d]
vcmplesd xmm0,xmm2,qword [edx - 0x80000000]
gs vcmplesd xmm0,xmm3,qword [ebx + 8 * edx]
vcmplesd xmm0,xmm3,qword [r13d]
a32 gs vcmplesd xmm0,xmm3,qword [edx - 0x80000000]
vcmplesd xmm2,xmm9,xmm3
gs a32 vcmplesd xmm2,xmm9,xmm5
a32 vcmplesd xmm2,xmm9,xmm11
gs a32 vcmplesd xmm2,xmm5,xmm3
a32 vcmplesd xmm2,xmm5,xmm5
a32 gs vcmplesd xmm2,xmm5,xmm11
gs a32 vcmplesd xmm2,xmm0,xmm3
gs vcmplesd xmm2,xmm0,xmm5
a32 vcmplesd xmm2,xmm0,xmm11
gs a32 vcmplesd xmm10,xmm9,xmm3
gs a32 vcmplesd xmm10,xmm9,xmm5
a32 vcmplesd xmm10,xmm9,xmm11
gs vcmplesd xmm10,xmm5,xmm3
vcmplesd xmm10,xmm5,xmm5
a32 vcmplesd xmm10,xmm5,xmm11
gs a32 vcmplesd xmm10,xmm0,xmm3
gs a32 vcmplesd xmm10,xmm0,xmm5
a32 vcmplesd xmm10,xmm0,xmm11
gs a32 vcmplesd xmm15,xmm9,xmm3
a32 gs vcmplesd xmm15,xmm9,xmm5
a32 gs vcmplesd xmm15,xmm9,xmm11
gs a32 vcmplesd xmm15,xmm5,xmm3
gs a32 vcmplesd xmm15,xmm5,xmm5
vcmplesd xmm15,xmm5,xmm11
gs vcmplesd xmm15,xmm0,xmm3
gs vcmplesd xmm15,xmm0,xmm5
vcmplesd xmm15,xmm0,xmm11
gs a32 vcmplesd xmm8,xmm7,xmm11
gs vcmplesd xmm8,xmm7,xmm7
gs a32 vcmplesd xmm8,xmm7,xmm6
a32 gs vcmplesd xmm8,xmm5,xmm11
gs a32 vcmplesd xmm8,xmm5,xmm7
a32 gs vcmplesd xmm8,xmm5,xmm6
a32 gs vcmplesd xmm8,xmm6,xmm11
a32 vcmplesd xmm8,xmm6,xmm7
gs a32 vcmplesd xmm8,xmm6,xmm6
gs vcmplesd xmm15,xmm7,xmm11
a32 vcmplesd xmm15,xmm7,xmm7
gs vcmplesd xmm15,xmm7,xmm6
gs vcmplesd xmm15,xmm5,xmm11
a32 gs vcmplesd xmm15,xmm5,xmm7
a32 vcmplesd xmm15,xmm5,xmm6
vcmplesd xmm15,xmm6,xmm11
gs a32 vcmplesd xmm15,xmm6,xmm7
vcmplesd xmm15,xmm6,xmm6
gs vcmplesd xmm4,xmm7,xmm11
a32 gs vcmplesd xmm4,xmm7,xmm7
gs a32 vcmplesd xmm4,xmm7,xmm6
gs a32 vcmplesd xmm4,xmm5,xmm11
vcmplesd xmm4,xmm5,xmm7
vcmplesd xmm4,xmm5,xmm6
gs vcmplesd xmm4,xmm6,xmm11
vcmplesd xmm4,xmm6,xmm7
gs a32 vcmplesd xmm4,xmm6,xmm6
