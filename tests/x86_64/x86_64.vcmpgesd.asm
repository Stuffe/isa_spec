gs vcmpgesd xmm1,xmm10,qword [r13]
gs vcmpgesd xmm1,xmm10,qword [rbx + 8 * rdx]
gs vcmpgesd xmm1,xmm10,qword [r12]
vcmpgesd xmm1,xmm5,qword [r13]
gs vcmpgesd xmm1,xmm5,qword [rbx + 8 * rdx]
gs vcmpgesd xmm1,xmm5,qword [r12]
gs vcmpgesd xmm1,xmm11,qword [r13]
gs vcmpgesd xmm1,xmm11,qword [rbx + 8 * rdx]
vcmpgesd xmm1,xmm11,qword [r12]
gs vcmpgesd xmm2,xmm10,qword [r13]
vcmpgesd xmm2,xmm10,qword [rbx + 8 * rdx]
gs vcmpgesd xmm2,xmm10,qword [r12]
vcmpgesd xmm2,xmm5,qword [r13]
vcmpgesd xmm2,xmm5,qword [rbx + 8 * rdx]
vcmpgesd xmm2,xmm5,qword [r12]
vcmpgesd xmm2,xmm11,qword [r13]
vcmpgesd xmm2,xmm11,qword [rbx + 8 * rdx]
vcmpgesd xmm2,xmm11,qword [r12]
vcmpgesd xmm15,xmm10,qword [r13]
vcmpgesd xmm15,xmm10,qword [rbx + 8 * rdx]
vcmpgesd xmm15,xmm10,qword [r12]
gs vcmpgesd xmm15,xmm5,qword [r13]
gs vcmpgesd xmm15,xmm5,qword [rbx + 8 * rdx]
vcmpgesd xmm15,xmm5,qword [r12]
gs vcmpgesd xmm15,xmm11,qword [r13]
vcmpgesd xmm15,xmm11,qword [rbx + 8 * rdx]
vcmpgesd xmm15,xmm11,qword [r12]
a32 vcmpgesd xmm13,xmm13,qword [ebx + 8 * edx]
vcmpgesd xmm13,xmm13,qword [r11d + r11d * 2 + 0x2e9625e0]
gs a32 vcmpgesd xmm13,xmm13,qword [r13d]
a32 gs vcmpgesd xmm13,xmm9,qword [ebx + 8 * edx]
gs vcmpgesd xmm13,xmm9,qword [r11d + r11d * 2 + 0x2e9625e0]
a32 vcmpgesd xmm13,xmm9,qword [r13d]
a32 gs vcmpgesd xmm13,xmm14,qword [ebx + 8 * edx]
a32 gs vcmpgesd xmm13,xmm14,qword [r11d + r11d * 2 + 0x2e9625e0]
vcmpgesd xmm13,xmm14,qword [r13d]
gs a32 vcmpgesd xmm5,xmm13,qword [ebx + 8 * edx]
gs vcmpgesd xmm5,xmm13,qword [r11d + r11d * 2 + 0x2e9625e0]
vcmpgesd xmm5,xmm13,qword [r13d]
gs a32 vcmpgesd xmm5,xmm9,qword [ebx + 8 * edx]
gs vcmpgesd xmm5,xmm9,qword [r11d + r11d * 2 + 0x2e9625e0]
gs a32 vcmpgesd xmm5,xmm9,qword [r13d]
gs vcmpgesd xmm5,xmm14,qword [ebx + 8 * edx]
gs vcmpgesd xmm5,xmm14,qword [r11d + r11d * 2 + 0x2e9625e0]
gs vcmpgesd xmm5,xmm14,qword [r13d]
gs a32 vcmpgesd xmm2,xmm13,qword [ebx + 8 * edx]
a32 gs vcmpgesd xmm2,xmm13,qword [r11d + r11d * 2 + 0x2e9625e0]
a32 gs vcmpgesd xmm2,xmm13,qword [r13d]
a32 gs vcmpgesd xmm2,xmm9,qword [ebx + 8 * edx]
gs a32 vcmpgesd xmm2,xmm9,qword [r11d + r11d * 2 + 0x2e9625e0]
gs vcmpgesd xmm2,xmm9,qword [r13d]
a32 vcmpgesd xmm2,xmm14,qword [ebx + 8 * edx]
gs vcmpgesd xmm2,xmm14,qword [r11d + r11d * 2 + 0x2e9625e0]
a32 vcmpgesd xmm2,xmm14,qword [r13d]
vcmpgesd xmm7,xmm10,qword [r13]
vcmpgesd xmm7,xmm10,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vcmpgesd xmm7,xmm10,qword [rdx - 0x80000000]
gs vcmpgesd xmm7,xmm2,qword [r13]
gs vcmpgesd xmm7,xmm2,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vcmpgesd xmm7,xmm2,qword [rdx - 0x80000000]
gs vcmpgesd xmm7,xmm9,qword [r13]
vcmpgesd xmm7,xmm9,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vcmpgesd xmm7,xmm9,qword [rdx - 0x80000000]
vcmpgesd xmm5,xmm10,qword [r13]
vcmpgesd xmm5,xmm10,qword [r14 + 1 * rdx + 0x7FFFFFFF]
vcmpgesd xmm5,xmm10,qword [rdx - 0x80000000]
vcmpgesd xmm5,xmm2,qword [r13]
vcmpgesd xmm5,xmm2,qword [r14 + 1 * rdx + 0x7FFFFFFF]
vcmpgesd xmm5,xmm2,qword [rdx - 0x80000000]
gs vcmpgesd xmm5,xmm9,qword [r13]
vcmpgesd xmm5,xmm9,qword [r14 + 1 * rdx + 0x7FFFFFFF]
vcmpgesd xmm5,xmm9,qword [rdx - 0x80000000]
gs vcmpgesd xmm6,xmm10,qword [r13]
gs vcmpgesd xmm6,xmm10,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vcmpgesd xmm6,xmm10,qword [rdx - 0x80000000]
gs vcmpgesd xmm6,xmm2,qword [r13]
gs vcmpgesd xmm6,xmm2,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vcmpgesd xmm6,xmm2,qword [rdx - 0x80000000]
gs vcmpgesd xmm6,xmm9,qword [r13]
gs vcmpgesd xmm6,xmm9,qword [r14 + 1 * rdx + 0x7FFFFFFF]
vcmpgesd xmm6,xmm9,qword [rdx - 0x80000000]
a32 vcmpgesd xmm13,xmm7,qword [r13d]
a32 gs vcmpgesd xmm13,xmm7,qword [edx - 0x80000000]
a32 vcmpgesd xmm13,xmm7,qword [r15d + 2 * edi + 0x72]
a32 gs vcmpgesd xmm13,xmm8,qword [r13d]
a32 vcmpgesd xmm13,xmm8,qword [edx - 0x80000000]
gs vcmpgesd xmm13,xmm8,qword [r15d + 2 * edi + 0x72]
a32 gs vcmpgesd xmm13,xmm10,qword [r13d]
a32 gs vcmpgesd xmm13,xmm10,qword [edx - 0x80000000]
a32 vcmpgesd xmm13,xmm10,qword [r15d + 2 * edi + 0x72]
gs vcmpgesd xmm12,xmm7,qword [r13d]
a32 vcmpgesd xmm12,xmm7,qword [edx - 0x80000000]
gs a32 vcmpgesd xmm12,xmm7,qword [r15d + 2 * edi + 0x72]
a32 vcmpgesd xmm12,xmm8,qword [r13d]
a32 gs vcmpgesd xmm12,xmm8,qword [edx - 0x80000000]
a32 gs vcmpgesd xmm12,xmm8,qword [r15d + 2 * edi + 0x72]
vcmpgesd xmm12,xmm10,qword [r13d]
gs a32 vcmpgesd xmm12,xmm10,qword [edx - 0x80000000]
a32 gs vcmpgesd xmm12,xmm10,qword [r15d + 2 * edi + 0x72]
gs vcmpgesd xmm5,xmm7,qword [r13d]
a32 vcmpgesd xmm5,xmm7,qword [edx - 0x80000000]
vcmpgesd xmm5,xmm7,qword [r15d + 2 * edi + 0x72]
vcmpgesd xmm5,xmm8,qword [r13d]
vcmpgesd xmm5,xmm8,qword [edx - 0x80000000]
a32 gs vcmpgesd xmm5,xmm8,qword [r15d + 2 * edi + 0x72]
vcmpgesd xmm5,xmm10,qword [r13d]
a32 vcmpgesd xmm5,xmm10,qword [edx - 0x80000000]
a32 vcmpgesd xmm5,xmm10,qword [r15d + 2 * edi + 0x72]
a32 gs vcmpgesd xmm2,xmm14,xmm2
a32 vcmpgesd xmm2,xmm14,xmm6
a32 gs vcmpgesd xmm2,xmm14,xmm10
a32 gs vcmpgesd xmm2,xmm4,xmm2
a32 vcmpgesd xmm2,xmm4,xmm6
gs a32 vcmpgesd xmm2,xmm4,xmm10
vcmpgesd xmm2,xmm3,xmm2
vcmpgesd xmm2,xmm3,xmm6
vcmpgesd xmm2,xmm3,xmm10
vcmpgesd xmm0,xmm14,xmm2
gs a32 vcmpgesd xmm0,xmm14,xmm6
gs a32 vcmpgesd xmm0,xmm14,xmm10
a32 gs vcmpgesd xmm0,xmm4,xmm2
vcmpgesd xmm0,xmm4,xmm6
a32 gs vcmpgesd xmm0,xmm4,xmm10
a32 gs vcmpgesd xmm0,xmm3,xmm2
gs a32 vcmpgesd xmm0,xmm3,xmm6
a32 gs vcmpgesd xmm0,xmm3,xmm10
a32 gs vcmpgesd xmm1,xmm14,xmm2
a32 vcmpgesd xmm1,xmm14,xmm6
a32 gs vcmpgesd xmm1,xmm14,xmm10
a32 vcmpgesd xmm1,xmm4,xmm2
a32 gs vcmpgesd xmm1,xmm4,xmm6
vcmpgesd xmm1,xmm4,xmm10
gs vcmpgesd xmm1,xmm3,xmm2
a32 gs vcmpgesd xmm1,xmm3,xmm6
a32 vcmpgesd xmm1,xmm3,xmm10
gs a32 vcmpgesd xmm9,xmm9,xmm8
a32 gs vcmpgesd xmm9,xmm9,xmm14
gs vcmpgesd xmm9,xmm9,xmm1
a32 gs vcmpgesd xmm9,xmm15,xmm8
vcmpgesd xmm9,xmm15,xmm14
a32 gs vcmpgesd xmm9,xmm15,xmm1
gs vcmpgesd xmm9,xmm8,xmm8
a32 vcmpgesd xmm9,xmm8,xmm14
gs a32 vcmpgesd xmm9,xmm8,xmm1
a32 vcmpgesd xmm2,xmm9,xmm8
gs a32 vcmpgesd xmm2,xmm9,xmm14
vcmpgesd xmm2,xmm9,xmm1
vcmpgesd xmm2,xmm15,xmm8
a32 gs vcmpgesd xmm2,xmm15,xmm14
gs a32 vcmpgesd xmm2,xmm15,xmm1
a32 vcmpgesd xmm2,xmm8,xmm8
a32 gs vcmpgesd xmm2,xmm8,xmm14
gs a32 vcmpgesd xmm2,xmm8,xmm1
gs vcmpgesd xmm13,xmm9,xmm8
a32 vcmpgesd xmm13,xmm9,xmm14
gs a32 vcmpgesd xmm13,xmm9,xmm1
gs vcmpgesd xmm13,xmm15,xmm8
gs a32 vcmpgesd xmm13,xmm15,xmm14
vcmpgesd xmm13,xmm15,xmm1
gs a32 vcmpgesd xmm13,xmm8,xmm8
gs vcmpgesd xmm13,xmm8,xmm14
gs a32 vcmpgesd xmm13,xmm8,xmm1
