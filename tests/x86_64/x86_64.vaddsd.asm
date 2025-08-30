vaddsd xmm9,xmm3,qword [rbp]
gs vaddsd xmm9,xmm3,qword [rax]
gs vaddsd xmm9,xmm3,qword [rbx + 8 * rdx]
vaddsd xmm9,xmm9,qword [rbp]
gs vaddsd xmm9,xmm9,qword [rax]
gs vaddsd xmm9,xmm9,qword [rbx + 8 * rdx]
gs vaddsd xmm9,xmm6,qword [rbp]
gs vaddsd xmm9,xmm6,qword [rax]
vaddsd xmm9,xmm6,qword [rbx + 8 * rdx]
gs vaddsd xmm10,xmm3,qword [rbp]
vaddsd xmm10,xmm3,qword [rax]
vaddsd xmm10,xmm3,qword [rbx + 8 * rdx]
vaddsd xmm10,xmm9,qword [rbp]
gs vaddsd xmm10,xmm9,qword [rax]
vaddsd xmm10,xmm9,qword [rbx + 8 * rdx]
gs vaddsd xmm10,xmm6,qword [rbp]
gs vaddsd xmm10,xmm6,qword [rax]
gs vaddsd xmm10,xmm6,qword [rbx + 8 * rdx]
gs vaddsd xmm6,xmm3,qword [rbp]
vaddsd xmm6,xmm3,qword [rax]
vaddsd xmm6,xmm3,qword [rbx + 8 * rdx]
vaddsd xmm6,xmm9,qword [rbp]
vaddsd xmm6,xmm9,qword [rax]
gs vaddsd xmm6,xmm9,qword [rbx + 8 * rdx]
vaddsd xmm6,xmm6,qword [rbp]
vaddsd xmm6,xmm6,qword [rax]
gs vaddsd xmm6,xmm6,qword [rbx + 8 * rdx]
a32 vaddsd xmm9,xmm5,qword [ebx + 8 * edx]
gs vaddsd xmm9,xmm5,qword [r11d + r11d * 2 + 0x138743a7]
a32 gs vaddsd xmm9,xmm5,qword [r13d]
a32 vaddsd xmm9,xmm6,qword [ebx + 8 * edx]
a32 vaddsd xmm9,xmm6,qword [r11d + r11d * 2 + 0x138743a7]
a32 vaddsd xmm9,xmm6,qword [r13d]
vaddsd xmm9,xmm10,qword [ebx + 8 * edx]
a32 gs vaddsd xmm9,xmm10,qword [r11d + r11d * 2 + 0x138743a7]
vaddsd xmm9,xmm10,qword [r13d]
gs vaddsd xmm0,xmm5,qword [ebx + 8 * edx]
vaddsd xmm0,xmm5,qword [r11d + r11d * 2 + 0x138743a7]
a32 gs vaddsd xmm0,xmm5,qword [r13d]
a32 gs vaddsd xmm0,xmm6,qword [ebx + 8 * edx]
a32 gs vaddsd xmm0,xmm6,qword [r11d + r11d * 2 + 0x138743a7]
gs vaddsd xmm0,xmm6,qword [r13d]
gs vaddsd xmm0,xmm10,qword [ebx + 8 * edx]
gs vaddsd xmm0,xmm10,qword [r11d + r11d * 2 + 0x138743a7]
a32 vaddsd xmm0,xmm10,qword [r13d]
a32 gs vaddsd xmm3,xmm5,qword [ebx + 8 * edx]
vaddsd xmm3,xmm5,qword [r11d + r11d * 2 + 0x138743a7]
vaddsd xmm3,xmm5,qword [r13d]
gs a32 vaddsd xmm3,xmm6,qword [ebx + 8 * edx]
a32 gs vaddsd xmm3,xmm6,qword [r11d + r11d * 2 + 0x138743a7]
a32 gs vaddsd xmm3,xmm6,qword [r13d]
a32 vaddsd xmm3,xmm10,qword [ebx + 8 * edx]
a32 gs vaddsd xmm3,xmm10,qword [r11d + r11d * 2 + 0x138743a7]
a32 vaddsd xmm3,xmm10,qword [r13d]
vaddsd xmm10,xmm10,qword [r15 + 2 * rdi + 0x72]
vaddsd xmm10,xmm10,qword [rdx - 0x80000000]
vaddsd xmm10,xmm10,qword [rbx + 8 * rdx]
vaddsd xmm10,xmm5,qword [r15 + 2 * rdi + 0x72]
gs vaddsd xmm10,xmm5,qword [rdx - 0x80000000]
gs vaddsd xmm10,xmm5,qword [rbx + 8 * rdx]
vaddsd xmm10,xmm7,qword [r15 + 2 * rdi + 0x72]
vaddsd xmm10,xmm7,qword [rdx - 0x80000000]
vaddsd xmm10,xmm7,qword [rbx + 8 * rdx]
vaddsd xmm7,xmm10,qword [r15 + 2 * rdi + 0x72]
vaddsd xmm7,xmm10,qword [rdx - 0x80000000]
gs vaddsd xmm7,xmm10,qword [rbx + 8 * rdx]
vaddsd xmm7,xmm5,qword [r15 + 2 * rdi + 0x72]
vaddsd xmm7,xmm5,qword [rdx - 0x80000000]
gs vaddsd xmm7,xmm5,qword [rbx + 8 * rdx]
gs vaddsd xmm7,xmm7,qword [r15 + 2 * rdi + 0x72]
vaddsd xmm7,xmm7,qword [rdx - 0x80000000]
vaddsd xmm7,xmm7,qword [rbx + 8 * rdx]
gs vaddsd xmm5,xmm10,qword [r15 + 2 * rdi + 0x72]
vaddsd xmm5,xmm10,qword [rdx - 0x80000000]
gs vaddsd xmm5,xmm10,qword [rbx + 8 * rdx]
vaddsd xmm5,xmm5,qword [r15 + 2 * rdi + 0x72]
vaddsd xmm5,xmm5,qword [rdx - 0x80000000]
vaddsd xmm5,xmm5,qword [rbx + 8 * rdx]
gs vaddsd xmm5,xmm7,qword [r15 + 2 * rdi + 0x72]
vaddsd xmm5,xmm7,qword [rdx - 0x80000000]
gs vaddsd xmm5,xmm7,qword [rbx + 8 * rdx]
a32 vaddsd xmm1,xmm7,qword [ebx + 8 * edx]
gs a32 vaddsd xmm1,xmm7,qword [r11d + r11d * 2 + 0x138743a7]
gs a32 vaddsd xmm1,xmm7,qword [edx - 0x80000000]
gs a32 vaddsd xmm1,xmm8,qword [ebx + 8 * edx]
a32 vaddsd xmm1,xmm8,qword [r11d + r11d * 2 + 0x138743a7]
a32 vaddsd xmm1,xmm8,qword [edx - 0x80000000]
vaddsd xmm1,xmm6,qword [ebx + 8 * edx]
a32 vaddsd xmm1,xmm6,qword [r11d + r11d * 2 + 0x138743a7]
vaddsd xmm1,xmm6,qword [edx - 0x80000000]
gs a32 vaddsd xmm9,xmm7,qword [ebx + 8 * edx]
vaddsd xmm9,xmm7,qword [r11d + r11d * 2 + 0x138743a7]
vaddsd xmm9,xmm7,qword [edx - 0x80000000]
a32 gs vaddsd xmm9,xmm8,qword [ebx + 8 * edx]
a32 vaddsd xmm9,xmm8,qword [r11d + r11d * 2 + 0x138743a7]
a32 vaddsd xmm9,xmm8,qword [edx - 0x80000000]
vaddsd xmm9,xmm6,qword [ebx + 8 * edx]
a32 vaddsd xmm9,xmm6,qword [r11d + r11d * 2 + 0x138743a7]
gs a32 vaddsd xmm9,xmm6,qword [edx - 0x80000000]
gs a32 vaddsd xmm8,xmm7,qword [ebx + 8 * edx]
vaddsd xmm8,xmm7,qword [r11d + r11d * 2 + 0x138743a7]
vaddsd xmm8,xmm7,qword [edx - 0x80000000]
gs vaddsd xmm8,xmm8,qword [ebx + 8 * edx]
a32 gs vaddsd xmm8,xmm8,qword [r11d + r11d * 2 + 0x138743a7]
gs a32 vaddsd xmm8,xmm8,qword [edx - 0x80000000]
a32 vaddsd xmm8,xmm6,qword [ebx + 8 * edx]
gs vaddsd xmm8,xmm6,qword [r11d + r11d * 2 + 0x138743a7]
a32 vaddsd xmm8,xmm6,qword [edx - 0x80000000]
gs vaddsd xmm9,xmm15,xmm8
gs a32 vaddsd xmm9,xmm15,xmm0
a32 vaddsd xmm9,xmm15,xmm12
a32 vaddsd xmm9,xmm11,xmm8
gs vaddsd xmm9,xmm11,xmm0
vaddsd xmm9,xmm11,xmm12
a32 vaddsd xmm9,xmm2,xmm8
vaddsd xmm9,xmm2,xmm0
a32 vaddsd xmm9,xmm2,xmm12
a32 vaddsd xmm7,xmm15,xmm8
gs a32 vaddsd xmm7,xmm15,xmm0
a32 gs vaddsd xmm7,xmm15,xmm12
gs vaddsd xmm7,xmm11,xmm8
gs a32 vaddsd xmm7,xmm11,xmm0
a32 vaddsd xmm7,xmm11,xmm12
gs a32 vaddsd xmm7,xmm2,xmm8
gs vaddsd xmm7,xmm2,xmm0
a32 gs vaddsd xmm7,xmm2,xmm12
vaddsd xmm11,xmm15,xmm8
a32 gs vaddsd xmm11,xmm15,xmm0
vaddsd xmm11,xmm15,xmm12
vaddsd xmm11,xmm11,xmm8
a32 vaddsd xmm11,xmm11,xmm0
vaddsd xmm11,xmm11,xmm12
a32 vaddsd xmm11,xmm2,xmm8
gs a32 vaddsd xmm11,xmm2,xmm0
a32 gs vaddsd xmm11,xmm2,xmm12
gs a32 vaddsd xmm9,xmm5,xmm1
a32 vaddsd xmm9,xmm5,xmm4
a32 vaddsd xmm9,xmm5,xmm14
a32 vaddsd xmm9,xmm12,xmm1
a32 gs vaddsd xmm9,xmm12,xmm4
gs a32 vaddsd xmm9,xmm12,xmm14
vaddsd xmm9,xmm10,xmm1
a32 gs vaddsd xmm9,xmm10,xmm4
gs a32 vaddsd xmm9,xmm10,xmm14
gs vaddsd xmm2,xmm5,xmm1
gs a32 vaddsd xmm2,xmm5,xmm4
vaddsd xmm2,xmm5,xmm14
gs vaddsd xmm2,xmm12,xmm1
a32 vaddsd xmm2,xmm12,xmm4
a32 gs vaddsd xmm2,xmm12,xmm14
a32 vaddsd xmm2,xmm10,xmm1
gs vaddsd xmm2,xmm10,xmm4
gs vaddsd xmm2,xmm10,xmm14
gs a32 vaddsd xmm6,xmm5,xmm1
gs a32 vaddsd xmm6,xmm5,xmm4
vaddsd xmm6,xmm5,xmm14
a32 vaddsd xmm6,xmm12,xmm1
gs a32 vaddsd xmm6,xmm12,xmm4
gs vaddsd xmm6,xmm12,xmm14
gs a32 vaddsd xmm6,xmm10,xmm1
a32 vaddsd xmm6,xmm10,xmm4
vaddsd xmm6,xmm10,xmm14
