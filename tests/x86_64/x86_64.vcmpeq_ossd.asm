vcmpeq_ossd xmm11,xmm10,qword [rax]
vcmpeq_ossd xmm11,xmm10,qword [rdx - 0x80000000]
gs vcmpeq_ossd xmm11,xmm10,qword [r15 + 2 * rdi + 0x72]
vcmpeq_ossd xmm11,xmm3,qword [rax]
vcmpeq_ossd xmm11,xmm3,qword [rdx - 0x80000000]
vcmpeq_ossd xmm11,xmm3,qword [r15 + 2 * rdi + 0x72]
gs vcmpeq_ossd xmm11,xmm9,qword [rax]
vcmpeq_ossd xmm11,xmm9,qword [rdx - 0x80000000]
vcmpeq_ossd xmm11,xmm9,qword [r15 + 2 * rdi + 0x72]
vcmpeq_ossd xmm5,xmm10,qword [rax]
vcmpeq_ossd xmm5,xmm10,qword [rdx - 0x80000000]
vcmpeq_ossd xmm5,xmm10,qword [r15 + 2 * rdi + 0x72]
vcmpeq_ossd xmm5,xmm3,qword [rax]
vcmpeq_ossd xmm5,xmm3,qword [rdx - 0x80000000]
vcmpeq_ossd xmm5,xmm3,qword [r15 + 2 * rdi + 0x72]
vcmpeq_ossd xmm5,xmm9,qword [rax]
gs vcmpeq_ossd xmm5,xmm9,qword [rdx - 0x80000000]
gs vcmpeq_ossd xmm5,xmm9,qword [r15 + 2 * rdi + 0x72]
vcmpeq_ossd xmm15,xmm10,qword [rax]
gs vcmpeq_ossd xmm15,xmm10,qword [rdx - 0x80000000]
gs vcmpeq_ossd xmm15,xmm10,qword [r15 + 2 * rdi + 0x72]
vcmpeq_ossd xmm15,xmm3,qword [rax]
vcmpeq_ossd xmm15,xmm3,qword [rdx - 0x80000000]
gs vcmpeq_ossd xmm15,xmm3,qword [r15 + 2 * rdi + 0x72]
gs vcmpeq_ossd xmm15,xmm9,qword [rax]
gs vcmpeq_ossd xmm15,xmm9,qword [rdx - 0x80000000]
vcmpeq_ossd xmm15,xmm9,qword [r15 + 2 * rdi + 0x72]
a32 vcmpeq_ossd xmm0,xmm6,qword [r11d + r11d * 2 + 0x1493ffb5]
a32 gs vcmpeq_ossd xmm0,xmm6,qword [r12d]
a32 vcmpeq_ossd xmm0,xmm6,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs vcmpeq_ossd xmm0,xmm7,qword [r11d + r11d * 2 + 0x1493ffb5]
gs vcmpeq_ossd xmm0,xmm7,qword [r12d]
gs vcmpeq_ossd xmm0,xmm7,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vcmpeq_ossd xmm0,xmm5,qword [r11d + r11d * 2 + 0x1493ffb5]
vcmpeq_ossd xmm0,xmm5,qword [r12d]
vcmpeq_ossd xmm0,xmm5,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs vcmpeq_ossd xmm11,xmm6,qword [r11d + r11d * 2 + 0x1493ffb5]
gs vcmpeq_ossd xmm11,xmm6,qword [r12d]
vcmpeq_ossd xmm11,xmm6,qword [r14d + 1 * edx + 0x7FFFFFFF]
vcmpeq_ossd xmm11,xmm7,qword [r11d + r11d * 2 + 0x1493ffb5]
a32 vcmpeq_ossd xmm11,xmm7,qword [r12d]
gs a32 vcmpeq_ossd xmm11,xmm7,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vcmpeq_ossd xmm11,xmm5,qword [r11d + r11d * 2 + 0x1493ffb5]
a32 gs vcmpeq_ossd xmm11,xmm5,qword [r12d]
a32 vcmpeq_ossd xmm11,xmm5,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vcmpeq_ossd xmm15,xmm6,qword [r11d + r11d * 2 + 0x1493ffb5]
a32 vcmpeq_ossd xmm15,xmm6,qword [r12d]
gs a32 vcmpeq_ossd xmm15,xmm6,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs vcmpeq_ossd xmm15,xmm7,qword [r11d + r11d * 2 + 0x1493ffb5]
gs vcmpeq_ossd xmm15,xmm7,qword [r12d]
vcmpeq_ossd xmm15,xmm7,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vcmpeq_ossd xmm15,xmm5,qword [r11d + r11d * 2 + 0x1493ffb5]
a32 gs vcmpeq_ossd xmm15,xmm5,qword [r12d]
gs a32 vcmpeq_ossd xmm15,xmm5,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs vcmpeq_ossd xmm7,xmm11,qword [r12]
gs vcmpeq_ossd xmm7,xmm11,qword [rbx + 8 * rdx]
gs vcmpeq_ossd xmm7,xmm11,qword [rdx - 0x80000000]
gs vcmpeq_ossd xmm7,xmm8,qword [r12]
vcmpeq_ossd xmm7,xmm8,qword [rbx + 8 * rdx]
vcmpeq_ossd xmm7,xmm8,qword [rdx - 0x80000000]
vcmpeq_ossd xmm7,xmm15,qword [r12]
vcmpeq_ossd xmm7,xmm15,qword [rbx + 8 * rdx]
vcmpeq_ossd xmm7,xmm15,qword [rdx - 0x80000000]
gs vcmpeq_ossd xmm11,xmm11,qword [r12]
gs vcmpeq_ossd xmm11,xmm11,qword [rbx + 8 * rdx]
gs vcmpeq_ossd xmm11,xmm11,qword [rdx - 0x80000000]
gs vcmpeq_ossd xmm11,xmm8,qword [r12]
gs vcmpeq_ossd xmm11,xmm8,qword [rbx + 8 * rdx]
vcmpeq_ossd xmm11,xmm8,qword [rdx - 0x80000000]
vcmpeq_ossd xmm11,xmm15,qword [r12]
vcmpeq_ossd xmm11,xmm15,qword [rbx + 8 * rdx]
gs vcmpeq_ossd xmm11,xmm15,qword [rdx - 0x80000000]
vcmpeq_ossd xmm3,xmm11,qword [r12]
gs vcmpeq_ossd xmm3,xmm11,qword [rbx + 8 * rdx]
gs vcmpeq_ossd xmm3,xmm11,qword [rdx - 0x80000000]
gs vcmpeq_ossd xmm3,xmm8,qword [r12]
gs vcmpeq_ossd xmm3,xmm8,qword [rbx + 8 * rdx]
gs vcmpeq_ossd xmm3,xmm8,qword [rdx - 0x80000000]
gs vcmpeq_ossd xmm3,xmm15,qword [r12]
gs vcmpeq_ossd xmm3,xmm15,qword [rbx + 8 * rdx]
gs vcmpeq_ossd xmm3,xmm15,qword [rdx - 0x80000000]
a32 gs vcmpeq_ossd xmm11,xmm7,qword [eax]
a32 vcmpeq_ossd xmm11,xmm7,qword [r13d]
gs vcmpeq_ossd xmm11,xmm7,qword [r14d + 1 * edx + 0x7FFFFFFF]
vcmpeq_ossd xmm11,xmm6,qword [eax]
gs vcmpeq_ossd xmm11,xmm6,qword [r13d]
a32 vcmpeq_ossd xmm11,xmm6,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vcmpeq_ossd xmm11,xmm13,qword [eax]
gs a32 vcmpeq_ossd xmm11,xmm13,qword [r13d]
gs vcmpeq_ossd xmm11,xmm13,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vcmpeq_ossd xmm0,xmm7,qword [eax]
gs vcmpeq_ossd xmm0,xmm7,qword [r13d]
gs a32 vcmpeq_ossd xmm0,xmm7,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vcmpeq_ossd xmm0,xmm6,qword [eax]
a32 gs vcmpeq_ossd xmm0,xmm6,qword [r13d]
a32 gs vcmpeq_ossd xmm0,xmm6,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vcmpeq_ossd xmm0,xmm13,qword [eax]
gs a32 vcmpeq_ossd xmm0,xmm13,qword [r13d]
a32 gs vcmpeq_ossd xmm0,xmm13,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vcmpeq_ossd xmm5,xmm7,qword [eax]
gs vcmpeq_ossd xmm5,xmm7,qword [r13d]
vcmpeq_ossd xmm5,xmm7,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vcmpeq_ossd xmm5,xmm6,qword [eax]
gs vcmpeq_ossd xmm5,xmm6,qword [r13d]
gs a32 vcmpeq_ossd xmm5,xmm6,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vcmpeq_ossd xmm5,xmm13,qword [eax]
a32 vcmpeq_ossd xmm5,xmm13,qword [r13d]
gs vcmpeq_ossd xmm5,xmm13,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vcmpeq_ossd xmm11,xmm0,xmm15
gs vcmpeq_ossd xmm11,xmm0,xmm9
gs vcmpeq_ossd xmm11,xmm0,xmm2
gs a32 vcmpeq_ossd xmm11,xmm13,xmm15
gs a32 vcmpeq_ossd xmm11,xmm13,xmm9
a32 gs vcmpeq_ossd xmm11,xmm13,xmm2
vcmpeq_ossd xmm11,xmm8,xmm15
vcmpeq_ossd xmm11,xmm8,xmm9
a32 vcmpeq_ossd xmm11,xmm8,xmm2
vcmpeq_ossd xmm4,xmm0,xmm15
gs vcmpeq_ossd xmm4,xmm0,xmm9
a32 gs vcmpeq_ossd xmm4,xmm0,xmm2
gs a32 vcmpeq_ossd xmm4,xmm13,xmm15
a32 gs vcmpeq_ossd xmm4,xmm13,xmm9
a32 vcmpeq_ossd xmm4,xmm13,xmm2
a32 gs vcmpeq_ossd xmm4,xmm8,xmm15
a32 vcmpeq_ossd xmm4,xmm8,xmm9
gs vcmpeq_ossd xmm4,xmm8,xmm2
vcmpeq_ossd xmm9,xmm0,xmm15
gs vcmpeq_ossd xmm9,xmm0,xmm9
gs vcmpeq_ossd xmm9,xmm0,xmm2
a32 gs vcmpeq_ossd xmm9,xmm13,xmm15
a32 vcmpeq_ossd xmm9,xmm13,xmm9
gs a32 vcmpeq_ossd xmm9,xmm13,xmm2
gs a32 vcmpeq_ossd xmm9,xmm8,xmm15
gs a32 vcmpeq_ossd xmm9,xmm8,xmm9
gs vcmpeq_ossd xmm9,xmm8,xmm2
gs vcmpeq_ossd xmm5,xmm10,xmm5
a32 vcmpeq_ossd xmm5,xmm10,xmm8
gs vcmpeq_ossd xmm5,xmm10,xmm2
gs vcmpeq_ossd xmm5,xmm13,xmm5
a32 vcmpeq_ossd xmm5,xmm13,xmm8
a32 vcmpeq_ossd xmm5,xmm13,xmm2
a32 vcmpeq_ossd xmm5,xmm9,xmm5
a32 gs vcmpeq_ossd xmm5,xmm9,xmm8
gs a32 vcmpeq_ossd xmm5,xmm9,xmm2
a32 gs vcmpeq_ossd xmm6,xmm10,xmm5
gs a32 vcmpeq_ossd xmm6,xmm10,xmm8
a32 gs vcmpeq_ossd xmm6,xmm10,xmm2
vcmpeq_ossd xmm6,xmm13,xmm5
a32 vcmpeq_ossd xmm6,xmm13,xmm8
a32 vcmpeq_ossd xmm6,xmm13,xmm2
a32 vcmpeq_ossd xmm6,xmm9,xmm5
gs a32 vcmpeq_ossd xmm6,xmm9,xmm8
a32 gs vcmpeq_ossd xmm6,xmm9,xmm2
gs a32 vcmpeq_ossd xmm11,xmm10,xmm5
a32 gs vcmpeq_ossd xmm11,xmm10,xmm8
a32 gs vcmpeq_ossd xmm11,xmm10,xmm2
a32 vcmpeq_ossd xmm11,xmm13,xmm5
gs a32 vcmpeq_ossd xmm11,xmm13,xmm8
gs vcmpeq_ossd xmm11,xmm13,xmm2
gs a32 vcmpeq_ossd xmm11,xmm9,xmm5
a32 gs vcmpeq_ossd xmm11,xmm9,xmm8
a32 gs vcmpeq_ossd xmm11,xmm9,xmm2
