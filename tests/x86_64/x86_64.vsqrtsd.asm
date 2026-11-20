vsqrtsd xmm13,xmm1,qword [rdx - 0x80000000]
gs vsqrtsd xmm13,xmm1,qword [rsp]
gs vsqrtsd xmm13,xmm1,qword [r15 + 2 * rdi + 0x72]
vsqrtsd xmm13,xmm10,qword [rdx - 0x80000000]
gs vsqrtsd xmm13,xmm10,qword [rsp]
gs vsqrtsd xmm13,xmm10,qword [r15 + 2 * rdi + 0x72]
gs vsqrtsd xmm13,xmm2,qword [rdx - 0x80000000]
vsqrtsd xmm13,xmm2,qword [rsp]
gs vsqrtsd xmm13,xmm2,qword [r15 + 2 * rdi + 0x72]
vsqrtsd xmm14,xmm1,qword [rdx - 0x80000000]
vsqrtsd xmm14,xmm1,qword [rsp]
gs vsqrtsd xmm14,xmm1,qword [r15 + 2 * rdi + 0x72]
gs vsqrtsd xmm14,xmm10,qword [rdx - 0x80000000]
gs vsqrtsd xmm14,xmm10,qword [rsp]
vsqrtsd xmm14,xmm10,qword [r15 + 2 * rdi + 0x72]
gs vsqrtsd xmm14,xmm2,qword [rdx - 0x80000000]
gs vsqrtsd xmm14,xmm2,qword [rsp]
gs vsqrtsd xmm14,xmm2,qword [r15 + 2 * rdi + 0x72]
vsqrtsd xmm1,xmm1,qword [rdx - 0x80000000]
gs vsqrtsd xmm1,xmm1,qword [rsp]
vsqrtsd xmm1,xmm1,qword [r15 + 2 * rdi + 0x72]
gs vsqrtsd xmm1,xmm10,qword [rdx - 0x80000000]
gs vsqrtsd xmm1,xmm10,qword [rsp]
gs vsqrtsd xmm1,xmm10,qword [r15 + 2 * rdi + 0x72]
gs vsqrtsd xmm1,xmm2,qword [rdx - 0x80000000]
gs vsqrtsd xmm1,xmm2,qword [rsp]
vsqrtsd xmm1,xmm2,qword [r15 + 2 * rdi + 0x72]
a32 vsqrtsd xmm7,xmm6,qword [ebx + 8 * edx]
vsqrtsd xmm7,xmm6,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vsqrtsd xmm7,xmm6,qword [r11d + r11d * 2 + 0x79cb590]
gs vsqrtsd xmm7,xmm1,qword [ebx + 8 * edx]
a32 vsqrtsd xmm7,xmm1,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vsqrtsd xmm7,xmm1,qword [r11d + r11d * 2 + 0x79cb590]
vsqrtsd xmm7,xmm14,qword [ebx + 8 * edx]
a32 gs vsqrtsd xmm7,xmm14,qword [r14d + 1 * edx + 0x7FFFFFFF]
vsqrtsd xmm7,xmm14,qword [r11d + r11d * 2 + 0x79cb590]
gs a32 vsqrtsd xmm13,xmm6,qword [ebx + 8 * edx]
vsqrtsd xmm13,xmm6,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs vsqrtsd xmm13,xmm6,qword [r11d + r11d * 2 + 0x79cb590]
a32 vsqrtsd xmm13,xmm1,qword [ebx + 8 * edx]
gs a32 vsqrtsd xmm13,xmm1,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vsqrtsd xmm13,xmm1,qword [r11d + r11d * 2 + 0x79cb590]
a32 vsqrtsd xmm13,xmm14,qword [ebx + 8 * edx]
a32 gs vsqrtsd xmm13,xmm14,qword [r14d + 1 * edx + 0x7FFFFFFF]
vsqrtsd xmm13,xmm14,qword [r11d + r11d * 2 + 0x79cb590]
gs a32 vsqrtsd xmm14,xmm6,qword [ebx + 8 * edx]
a32 vsqrtsd xmm14,xmm6,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vsqrtsd xmm14,xmm6,qword [r11d + r11d * 2 + 0x79cb590]
a32 vsqrtsd xmm14,xmm1,qword [ebx + 8 * edx]
a32 gs vsqrtsd xmm14,xmm1,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vsqrtsd xmm14,xmm1,qword [r11d + r11d * 2 + 0x79cb590]
gs a32 vsqrtsd xmm14,xmm14,qword [ebx + 8 * edx]
gs a32 vsqrtsd xmm14,xmm14,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vsqrtsd xmm14,xmm14,qword [r11d + r11d * 2 + 0x79cb590]
vsqrtsd xmm9,xmm2,qword [rbx + 8 * rdx]
vsqrtsd xmm9,xmm2,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vsqrtsd xmm9,xmm2,qword [r12]
gs vsqrtsd xmm9,xmm13,qword [rbx + 8 * rdx]
vsqrtsd xmm9,xmm13,qword [r14 + 1 * rdx + 0x7FFFFFFF]
vsqrtsd xmm9,xmm13,qword [r12]
gs vsqrtsd xmm9,xmm1,qword [rbx + 8 * rdx]
vsqrtsd xmm9,xmm1,qword [r14 + 1 * rdx + 0x7FFFFFFF]
vsqrtsd xmm9,xmm1,qword [r12]
vsqrtsd xmm4,xmm2,qword [rbx + 8 * rdx]
vsqrtsd xmm4,xmm2,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vsqrtsd xmm4,xmm2,qword [r12]
gs vsqrtsd xmm4,xmm13,qword [rbx + 8 * rdx]
gs vsqrtsd xmm4,xmm13,qword [r14 + 1 * rdx + 0x7FFFFFFF]
vsqrtsd xmm4,xmm13,qword [r12]
gs vsqrtsd xmm4,xmm1,qword [rbx + 8 * rdx]
vsqrtsd xmm4,xmm1,qword [r14 + 1 * rdx + 0x7FFFFFFF]
vsqrtsd xmm4,xmm1,qword [r12]
vsqrtsd xmm13,xmm2,qword [rbx + 8 * rdx]
gs vsqrtsd xmm13,xmm2,qword [r14 + 1 * rdx + 0x7FFFFFFF]
vsqrtsd xmm13,xmm2,qword [r12]
gs vsqrtsd xmm13,xmm13,qword [rbx + 8 * rdx]
gs vsqrtsd xmm13,xmm13,qword [r14 + 1 * rdx + 0x7FFFFFFF]
vsqrtsd xmm13,xmm13,qword [r12]
vsqrtsd xmm13,xmm1,qword [rbx + 8 * rdx]
vsqrtsd xmm13,xmm1,qword [r14 + 1 * rdx + 0x7FFFFFFF]
vsqrtsd xmm13,xmm1,qword [r12]
gs a32 vsqrtsd xmm11,xmm13,qword [r11d + r11d * 2 + 0x79cb590]
vsqrtsd xmm11,xmm13,qword [r12d]
a32 gs vsqrtsd xmm11,xmm13,qword [ebp]
gs vsqrtsd xmm11,xmm4,qword [r11d + r11d * 2 + 0x79cb590]
vsqrtsd xmm11,xmm4,qword [r12d]
vsqrtsd xmm11,xmm4,qword [ebp]
a32 vsqrtsd xmm11,xmm6,qword [r11d + r11d * 2 + 0x79cb590]
a32 vsqrtsd xmm11,xmm6,qword [r12d]
gs vsqrtsd xmm11,xmm6,qword [ebp]
a32 vsqrtsd xmm7,xmm13,qword [r11d + r11d * 2 + 0x79cb590]
gs vsqrtsd xmm7,xmm13,qword [r12d]
a32 gs vsqrtsd xmm7,xmm13,qword [ebp]
a32 vsqrtsd xmm7,xmm4,qword [r11d + r11d * 2 + 0x79cb590]
vsqrtsd xmm7,xmm4,qword [r12d]
gs vsqrtsd xmm7,xmm4,qword [ebp]
a32 vsqrtsd xmm7,xmm6,qword [r11d + r11d * 2 + 0x79cb590]
vsqrtsd xmm7,xmm6,qword [r12d]
a32 gs vsqrtsd xmm7,xmm6,qword [ebp]
vsqrtsd xmm6,xmm13,qword [r11d + r11d * 2 + 0x79cb590]
gs a32 vsqrtsd xmm6,xmm13,qword [r12d]
a32 vsqrtsd xmm6,xmm13,qword [ebp]
a32 gs vsqrtsd xmm6,xmm4,qword [r11d + r11d * 2 + 0x79cb590]
a32 gs vsqrtsd xmm6,xmm4,qword [r12d]
gs vsqrtsd xmm6,xmm4,qword [ebp]
a32 gs vsqrtsd xmm6,xmm6,qword [r11d + r11d * 2 + 0x79cb590]
a32 vsqrtsd xmm6,xmm6,qword [r12d]
vsqrtsd xmm6,xmm6,qword [ebp]
gs a32 vsqrtsd xmm6,xmm2,xmm11
a32 vsqrtsd xmm6,xmm2,xmm15
gs vsqrtsd xmm6,xmm2,xmm4
vsqrtsd xmm6,xmm9,xmm11
gs vsqrtsd xmm6,xmm9,xmm15
a32 vsqrtsd xmm6,xmm9,xmm4
a32 gs vsqrtsd xmm6,xmm11,xmm11
gs a32 vsqrtsd xmm6,xmm11,xmm15
gs vsqrtsd xmm6,xmm11,xmm4
vsqrtsd xmm0,xmm2,xmm11
gs vsqrtsd xmm0,xmm2,xmm15
a32 vsqrtsd xmm0,xmm2,xmm4
gs a32 vsqrtsd xmm0,xmm9,xmm11
vsqrtsd xmm0,xmm9,xmm15
gs vsqrtsd xmm0,xmm9,xmm4
vsqrtsd xmm0,xmm11,xmm11
a32 gs vsqrtsd xmm0,xmm11,xmm15
gs vsqrtsd xmm0,xmm11,xmm4
a32 gs vsqrtsd xmm1,xmm2,xmm11
vsqrtsd xmm1,xmm2,xmm15
gs a32 vsqrtsd xmm1,xmm2,xmm4
a32 gs vsqrtsd xmm1,xmm9,xmm11
a32 vsqrtsd xmm1,xmm9,xmm15
a32 vsqrtsd xmm1,xmm9,xmm4
a32 gs vsqrtsd xmm1,xmm11,xmm11
a32 gs vsqrtsd xmm1,xmm11,xmm15
gs a32 vsqrtsd xmm1,xmm11,xmm4
gs a32 vsqrtsd xmm5,xmm8,xmm1
a32 vsqrtsd xmm5,xmm8,xmm4
a32 gs vsqrtsd xmm5,xmm8,xmm15
gs a32 vsqrtsd xmm5,xmm0,xmm1
a32 vsqrtsd xmm5,xmm0,xmm4
gs a32 vsqrtsd xmm5,xmm0,xmm15
a32 vsqrtsd xmm5,xmm10,xmm1
gs a32 vsqrtsd xmm5,xmm10,xmm4
a32 vsqrtsd xmm5,xmm10,xmm15
gs vsqrtsd xmm6,xmm8,xmm1
gs vsqrtsd xmm6,xmm8,xmm4
a32 vsqrtsd xmm6,xmm8,xmm15
gs vsqrtsd xmm6,xmm0,xmm1
a32 vsqrtsd xmm6,xmm0,xmm4
gs vsqrtsd xmm6,xmm0,xmm15
gs a32 vsqrtsd xmm6,xmm10,xmm1
gs vsqrtsd xmm6,xmm10,xmm4
gs a32 vsqrtsd xmm6,xmm10,xmm15
gs vsqrtsd xmm7,xmm8,xmm1
a32 gs vsqrtsd xmm7,xmm8,xmm4
gs a32 vsqrtsd xmm7,xmm8,xmm15
gs a32 vsqrtsd xmm7,xmm0,xmm1
gs a32 vsqrtsd xmm7,xmm0,xmm4
a32 vsqrtsd xmm7,xmm0,xmm15
gs a32 vsqrtsd xmm7,xmm10,xmm1
a32 gs vsqrtsd xmm7,xmm10,xmm4
a32 gs vsqrtsd xmm7,xmm10,xmm15
