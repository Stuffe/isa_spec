gs vcmpeq_usss xmm11,xmm5,qword [r12]
gs vcmpeq_usss xmm11,xmm5,qword [rdx - 0x80000000]
gs vcmpeq_usss xmm11,xmm5,qword [r11 + r11 * 2 + 0x569097c0]
gs vcmpeq_usss xmm11,xmm15,qword [r12]
vcmpeq_usss xmm11,xmm15,qword [rdx - 0x80000000]
gs vcmpeq_usss xmm11,xmm15,qword [r11 + r11 * 2 + 0x569097c0]
gs vcmpeq_usss xmm11,xmm8,qword [r12]
gs vcmpeq_usss xmm11,xmm8,qword [rdx - 0x80000000]
vcmpeq_usss xmm11,xmm8,qword [r11 + r11 * 2 + 0x569097c0]
vcmpeq_usss xmm12,xmm5,qword [r12]
gs vcmpeq_usss xmm12,xmm5,qword [rdx - 0x80000000]
vcmpeq_usss xmm12,xmm5,qword [r11 + r11 * 2 + 0x569097c0]
gs vcmpeq_usss xmm12,xmm15,qword [r12]
vcmpeq_usss xmm12,xmm15,qword [rdx - 0x80000000]
gs vcmpeq_usss xmm12,xmm15,qword [r11 + r11 * 2 + 0x569097c0]
gs vcmpeq_usss xmm12,xmm8,qword [r12]
vcmpeq_usss xmm12,xmm8,qword [rdx - 0x80000000]
gs vcmpeq_usss xmm12,xmm8,qword [r11 + r11 * 2 + 0x569097c0]
gs vcmpeq_usss xmm6,xmm5,qword [r12]
vcmpeq_usss xmm6,xmm5,qword [rdx - 0x80000000]
gs vcmpeq_usss xmm6,xmm5,qword [r11 + r11 * 2 + 0x569097c0]
vcmpeq_usss xmm6,xmm15,qword [r12]
gs vcmpeq_usss xmm6,xmm15,qword [rdx - 0x80000000]
gs vcmpeq_usss xmm6,xmm15,qword [r11 + r11 * 2 + 0x569097c0]
vcmpeq_usss xmm6,xmm8,qword [r12]
gs vcmpeq_usss xmm6,xmm8,qword [rdx - 0x80000000]
gs vcmpeq_usss xmm6,xmm8,qword [r11 + r11 * 2 + 0x569097c0]
gs vcmpeq_usss xmm3,xmm4,qword [r13d]
gs vcmpeq_usss xmm3,xmm4,qword [edx - 0x80000000]
vcmpeq_usss xmm3,xmm4,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs vcmpeq_usss xmm3,xmm7,qword [r13d]
gs vcmpeq_usss xmm3,xmm7,qword [edx - 0x80000000]
a32 gs vcmpeq_usss xmm3,xmm7,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vcmpeq_usss xmm3,xmm8,qword [r13d]
gs a32 vcmpeq_usss xmm3,xmm8,qword [edx - 0x80000000]
a32 gs vcmpeq_usss xmm3,xmm8,qword [r14d + 1 * edx + 0x7FFFFFFF]
vcmpeq_usss xmm2,xmm4,qword [r13d]
a32 vcmpeq_usss xmm2,xmm4,qword [edx - 0x80000000]
a32 vcmpeq_usss xmm2,xmm4,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vcmpeq_usss xmm2,xmm7,qword [r13d]
a32 gs vcmpeq_usss xmm2,xmm7,qword [edx - 0x80000000]
a32 gs vcmpeq_usss xmm2,xmm7,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vcmpeq_usss xmm2,xmm8,qword [r13d]
gs vcmpeq_usss xmm2,xmm8,qword [edx - 0x80000000]
vcmpeq_usss xmm2,xmm8,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vcmpeq_usss xmm0,xmm4,qword [r13d]
gs vcmpeq_usss xmm0,xmm4,qword [edx - 0x80000000]
a32 gs vcmpeq_usss xmm0,xmm4,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vcmpeq_usss xmm0,xmm7,qword [r13d]
vcmpeq_usss xmm0,xmm7,qword [edx - 0x80000000]
a32 gs vcmpeq_usss xmm0,xmm7,qword [r14d + 1 * edx + 0x7FFFFFFF]
vcmpeq_usss xmm0,xmm8,qword [r13d]
a32 vcmpeq_usss xmm0,xmm8,qword [edx - 0x80000000]
a32 vcmpeq_usss xmm0,xmm8,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs vcmpeq_usss xmm9,xmm15,qword [r13]
vcmpeq_usss xmm9,xmm15,qword [r14 + 1 * rdx + 0x7FFFFFFF]
vcmpeq_usss xmm9,xmm15,qword [rsp + 1 * rbp]
vcmpeq_usss xmm9,xmm4,qword [r13]
gs vcmpeq_usss xmm9,xmm4,qword [r14 + 1 * rdx + 0x7FFFFFFF]
vcmpeq_usss xmm9,xmm4,qword [rsp + 1 * rbp]
gs vcmpeq_usss xmm9,xmm9,qword [r13]
vcmpeq_usss xmm9,xmm9,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vcmpeq_usss xmm9,xmm9,qword [rsp + 1 * rbp]
gs vcmpeq_usss xmm6,xmm15,qword [r13]
vcmpeq_usss xmm6,xmm15,qword [r14 + 1 * rdx + 0x7FFFFFFF]
vcmpeq_usss xmm6,xmm15,qword [rsp + 1 * rbp]
gs vcmpeq_usss xmm6,xmm4,qword [r13]
vcmpeq_usss xmm6,xmm4,qword [r14 + 1 * rdx + 0x7FFFFFFF]
vcmpeq_usss xmm6,xmm4,qword [rsp + 1 * rbp]
vcmpeq_usss xmm6,xmm9,qword [r13]
vcmpeq_usss xmm6,xmm9,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vcmpeq_usss xmm6,xmm9,qword [rsp + 1 * rbp]
vcmpeq_usss xmm15,xmm15,qword [r13]
gs vcmpeq_usss xmm15,xmm15,qword [r14 + 1 * rdx + 0x7FFFFFFF]
vcmpeq_usss xmm15,xmm15,qword [rsp + 1 * rbp]
vcmpeq_usss xmm15,xmm4,qword [r13]
gs vcmpeq_usss xmm15,xmm4,qword [r14 + 1 * rdx + 0x7FFFFFFF]
vcmpeq_usss xmm15,xmm4,qword [rsp + 1 * rbp]
vcmpeq_usss xmm15,xmm9,qword [r13]
gs vcmpeq_usss xmm15,xmm9,qword [r14 + 1 * rdx + 0x7FFFFFFF]
vcmpeq_usss xmm15,xmm9,qword [rsp + 1 * rbp]
gs a32 vcmpeq_usss xmm7,xmm9,qword [r13d]
gs vcmpeq_usss xmm7,xmm9,qword [eax]
gs vcmpeq_usss xmm7,xmm9,qword [ebp]
a32 vcmpeq_usss xmm7,xmm1,qword [r13d]
gs a32 vcmpeq_usss xmm7,xmm1,qword [eax]
gs vcmpeq_usss xmm7,xmm1,qword [ebp]
gs a32 vcmpeq_usss xmm7,xmm5,qword [r13d]
vcmpeq_usss xmm7,xmm5,qword [eax]
vcmpeq_usss xmm7,xmm5,qword [ebp]
gs vcmpeq_usss xmm6,xmm9,qword [r13d]
vcmpeq_usss xmm6,xmm9,qword [eax]
gs a32 vcmpeq_usss xmm6,xmm9,qword [ebp]
a32 vcmpeq_usss xmm6,xmm1,qword [r13d]
a32 gs vcmpeq_usss xmm6,xmm1,qword [eax]
vcmpeq_usss xmm6,xmm1,qword [ebp]
a32 vcmpeq_usss xmm6,xmm5,qword [r13d]
gs a32 vcmpeq_usss xmm6,xmm5,qword [eax]
a32 vcmpeq_usss xmm6,xmm5,qword [ebp]
vcmpeq_usss xmm3,xmm9,qword [r13d]
gs vcmpeq_usss xmm3,xmm9,qword [eax]
vcmpeq_usss xmm3,xmm9,qword [ebp]
a32 gs vcmpeq_usss xmm3,xmm1,qword [r13d]
gs vcmpeq_usss xmm3,xmm1,qword [eax]
gs vcmpeq_usss xmm3,xmm1,qword [ebp]
a32 gs vcmpeq_usss xmm3,xmm5,qword [r13d]
gs a32 vcmpeq_usss xmm3,xmm5,qword [eax]
gs vcmpeq_usss xmm3,xmm5,qword [ebp]
a32 vcmpeq_usss xmm12,xmm2,xmm1
vcmpeq_usss xmm12,xmm2,xmm4
gs vcmpeq_usss xmm12,xmm2,xmm3
gs vcmpeq_usss xmm12,xmm12,xmm1
gs a32 vcmpeq_usss xmm12,xmm12,xmm4
a32 vcmpeq_usss xmm12,xmm12,xmm3
gs a32 vcmpeq_usss xmm12,xmm6,xmm1
gs vcmpeq_usss xmm12,xmm6,xmm4
a32 gs vcmpeq_usss xmm12,xmm6,xmm3
gs vcmpeq_usss xmm4,xmm2,xmm1
gs a32 vcmpeq_usss xmm4,xmm2,xmm4
a32 gs vcmpeq_usss xmm4,xmm2,xmm3
a32 vcmpeq_usss xmm4,xmm12,xmm1
vcmpeq_usss xmm4,xmm12,xmm4
a32 vcmpeq_usss xmm4,xmm12,xmm3
a32 vcmpeq_usss xmm4,xmm6,xmm1
gs vcmpeq_usss xmm4,xmm6,xmm4
vcmpeq_usss xmm4,xmm6,xmm3
a32 gs vcmpeq_usss xmm13,xmm2,xmm1
gs a32 vcmpeq_usss xmm13,xmm2,xmm4
a32 vcmpeq_usss xmm13,xmm2,xmm3
gs vcmpeq_usss xmm13,xmm12,xmm1
a32 vcmpeq_usss xmm13,xmm12,xmm4
vcmpeq_usss xmm13,xmm12,xmm3
a32 gs vcmpeq_usss xmm13,xmm6,xmm1
a32 gs vcmpeq_usss xmm13,xmm6,xmm4
a32 vcmpeq_usss xmm13,xmm6,xmm3
vcmpeq_usss xmm15,xmm9,xmm2
a32 gs vcmpeq_usss xmm15,xmm9,xmm15
a32 vcmpeq_usss xmm15,xmm9,xmm7
gs vcmpeq_usss xmm15,xmm12,xmm2
gs vcmpeq_usss xmm15,xmm12,xmm15
gs a32 vcmpeq_usss xmm15,xmm12,xmm7
gs vcmpeq_usss xmm15,xmm7,xmm2
gs a32 vcmpeq_usss xmm15,xmm7,xmm15
a32 gs vcmpeq_usss xmm15,xmm7,xmm7
gs vcmpeq_usss xmm4,xmm9,xmm2
gs a32 vcmpeq_usss xmm4,xmm9,xmm15
a32 vcmpeq_usss xmm4,xmm9,xmm7
a32 gs vcmpeq_usss xmm4,xmm12,xmm2
a32 vcmpeq_usss xmm4,xmm12,xmm15
a32 gs vcmpeq_usss xmm4,xmm12,xmm7
a32 gs vcmpeq_usss xmm4,xmm7,xmm2
vcmpeq_usss xmm4,xmm7,xmm15
a32 vcmpeq_usss xmm4,xmm7,xmm7
vcmpeq_usss xmm2,xmm9,xmm2
gs a32 vcmpeq_usss xmm2,xmm9,xmm15
vcmpeq_usss xmm2,xmm9,xmm7
gs vcmpeq_usss xmm2,xmm12,xmm2
gs vcmpeq_usss xmm2,xmm12,xmm15
gs vcmpeq_usss xmm2,xmm12,xmm7
gs a32 vcmpeq_usss xmm2,xmm7,xmm2
a32 vcmpeq_usss xmm2,xmm7,xmm15
gs a32 vcmpeq_usss xmm2,xmm7,xmm7
