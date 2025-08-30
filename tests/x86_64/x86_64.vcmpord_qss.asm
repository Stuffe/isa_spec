gs vcmpord_qss xmm14,xmm1,qword [rax]
vcmpord_qss xmm14,xmm1,qword [rsp]
gs vcmpord_qss xmm14,xmm1,qword [rbp]
gs vcmpord_qss xmm14,xmm14,qword [rax]
gs vcmpord_qss xmm14,xmm14,qword [rsp]
gs vcmpord_qss xmm14,xmm14,qword [rbp]
vcmpord_qss xmm14,xmm12,qword [rax]
vcmpord_qss xmm14,xmm12,qword [rsp]
vcmpord_qss xmm14,xmm12,qword [rbp]
vcmpord_qss xmm5,xmm1,qword [rax]
gs vcmpord_qss xmm5,xmm1,qword [rsp]
vcmpord_qss xmm5,xmm1,qword [rbp]
vcmpord_qss xmm5,xmm14,qword [rax]
vcmpord_qss xmm5,xmm14,qword [rsp]
gs vcmpord_qss xmm5,xmm14,qword [rbp]
vcmpord_qss xmm5,xmm12,qword [rax]
vcmpord_qss xmm5,xmm12,qword [rsp]
gs vcmpord_qss xmm5,xmm12,qword [rbp]
gs vcmpord_qss xmm2,xmm1,qword [rax]
gs vcmpord_qss xmm2,xmm1,qword [rsp]
gs vcmpord_qss xmm2,xmm1,qword [rbp]
vcmpord_qss xmm2,xmm14,qword [rax]
gs vcmpord_qss xmm2,xmm14,qword [rsp]
vcmpord_qss xmm2,xmm14,qword [rbp]
gs vcmpord_qss xmm2,xmm12,qword [rax]
gs vcmpord_qss xmm2,xmm12,qword [rsp]
vcmpord_qss xmm2,xmm12,qword [rbp]
gs a32 vcmpord_qss xmm8,xmm4,qword [r15d + 2 * edi + 0x72]
gs a32 vcmpord_qss xmm8,xmm4,qword [eax]
a32 gs vcmpord_qss xmm8,xmm4,qword [r13d]
gs a32 vcmpord_qss xmm8,xmm10,qword [r15d + 2 * edi + 0x72]
a32 vcmpord_qss xmm8,xmm10,qword [eax]
a32 gs vcmpord_qss xmm8,xmm10,qword [r13d]
vcmpord_qss xmm8,xmm13,qword [r15d + 2 * edi + 0x72]
a32 vcmpord_qss xmm8,xmm13,qword [eax]
a32 vcmpord_qss xmm8,xmm13,qword [r13d]
a32 gs vcmpord_qss xmm3,xmm4,qword [r15d + 2 * edi + 0x72]
vcmpord_qss xmm3,xmm4,qword [eax]
gs vcmpord_qss xmm3,xmm4,qword [r13d]
vcmpord_qss xmm3,xmm10,qword [r15d + 2 * edi + 0x72]
gs vcmpord_qss xmm3,xmm10,qword [eax]
gs a32 vcmpord_qss xmm3,xmm10,qword [r13d]
gs vcmpord_qss xmm3,xmm13,qword [r15d + 2 * edi + 0x72]
gs vcmpord_qss xmm3,xmm13,qword [eax]
gs a32 vcmpord_qss xmm3,xmm13,qword [r13d]
a32 gs vcmpord_qss xmm4,xmm4,qword [r15d + 2 * edi + 0x72]
vcmpord_qss xmm4,xmm4,qword [eax]
gs a32 vcmpord_qss xmm4,xmm4,qword [r13d]
gs a32 vcmpord_qss xmm4,xmm10,qword [r15d + 2 * edi + 0x72]
gs a32 vcmpord_qss xmm4,xmm10,qword [eax]
a32 vcmpord_qss xmm4,xmm10,qword [r13d]
a32 gs vcmpord_qss xmm4,xmm13,qword [r15d + 2 * edi + 0x72]
gs a32 vcmpord_qss xmm4,xmm13,qword [eax]
vcmpord_qss xmm4,xmm13,qword [r13d]
vcmpord_qss xmm6,xmm10,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vcmpord_qss xmm6,xmm10,qword [r11 + r11 * 2 + 0x29f440da]
vcmpord_qss xmm6,xmm10,qword [rbx + 8 * rdx]
gs vcmpord_qss xmm6,xmm12,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vcmpord_qss xmm6,xmm12,qword [r11 + r11 * 2 + 0x29f440da]
vcmpord_qss xmm6,xmm12,qword [rbx + 8 * rdx]
gs vcmpord_qss xmm6,xmm7,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vcmpord_qss xmm6,xmm7,qword [r11 + r11 * 2 + 0x29f440da]
vcmpord_qss xmm6,xmm7,qword [rbx + 8 * rdx]
gs vcmpord_qss xmm11,xmm10,qword [r14 + 1 * rdx + 0x7FFFFFFF]
vcmpord_qss xmm11,xmm10,qword [r11 + r11 * 2 + 0x29f440da]
gs vcmpord_qss xmm11,xmm10,qword [rbx + 8 * rdx]
vcmpord_qss xmm11,xmm12,qword [r14 + 1 * rdx + 0x7FFFFFFF]
vcmpord_qss xmm11,xmm12,qword [r11 + r11 * 2 + 0x29f440da]
vcmpord_qss xmm11,xmm12,qword [rbx + 8 * rdx]
gs vcmpord_qss xmm11,xmm7,qword [r14 + 1 * rdx + 0x7FFFFFFF]
vcmpord_qss xmm11,xmm7,qword [r11 + r11 * 2 + 0x29f440da]
gs vcmpord_qss xmm11,xmm7,qword [rbx + 8 * rdx]
vcmpord_qss xmm5,xmm10,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vcmpord_qss xmm5,xmm10,qword [r11 + r11 * 2 + 0x29f440da]
gs vcmpord_qss xmm5,xmm10,qword [rbx + 8 * rdx]
gs vcmpord_qss xmm5,xmm12,qword [r14 + 1 * rdx + 0x7FFFFFFF]
vcmpord_qss xmm5,xmm12,qword [r11 + r11 * 2 + 0x29f440da]
gs vcmpord_qss xmm5,xmm12,qword [rbx + 8 * rdx]
vcmpord_qss xmm5,xmm7,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vcmpord_qss xmm5,xmm7,qword [r11 + r11 * 2 + 0x29f440da]
gs vcmpord_qss xmm5,xmm7,qword [rbx + 8 * rdx]
gs vcmpord_qss xmm14,xmm15,qword [eax]
a32 gs vcmpord_qss xmm14,xmm15,qword [ebx + 8 * edx]
vcmpord_qss xmm14,xmm15,qword [r11d + r11d * 2 + 0x29f440da]
a32 vcmpord_qss xmm14,xmm13,qword [eax]
a32 vcmpord_qss xmm14,xmm13,qword [ebx + 8 * edx]
gs vcmpord_qss xmm14,xmm13,qword [r11d + r11d * 2 + 0x29f440da]
a32 gs vcmpord_qss xmm14,xmm3,qword [eax]
a32 vcmpord_qss xmm14,xmm3,qword [ebx + 8 * edx]
gs vcmpord_qss xmm14,xmm3,qword [r11d + r11d * 2 + 0x29f440da]
gs a32 vcmpord_qss xmm11,xmm15,qword [eax]
vcmpord_qss xmm11,xmm15,qword [ebx + 8 * edx]
gs a32 vcmpord_qss xmm11,xmm15,qword [r11d + r11d * 2 + 0x29f440da]
gs vcmpord_qss xmm11,xmm13,qword [eax]
gs vcmpord_qss xmm11,xmm13,qword [ebx + 8 * edx]
a32 vcmpord_qss xmm11,xmm13,qword [r11d + r11d * 2 + 0x29f440da]
gs a32 vcmpord_qss xmm11,xmm3,qword [eax]
a32 vcmpord_qss xmm11,xmm3,qword [ebx + 8 * edx]
gs vcmpord_qss xmm11,xmm3,qword [r11d + r11d * 2 + 0x29f440da]
gs vcmpord_qss xmm8,xmm15,qword [eax]
gs vcmpord_qss xmm8,xmm15,qword [ebx + 8 * edx]
gs a32 vcmpord_qss xmm8,xmm15,qword [r11d + r11d * 2 + 0x29f440da]
gs a32 vcmpord_qss xmm8,xmm13,qword [eax]
a32 gs vcmpord_qss xmm8,xmm13,qword [ebx + 8 * edx]
a32 gs vcmpord_qss xmm8,xmm13,qword [r11d + r11d * 2 + 0x29f440da]
gs vcmpord_qss xmm8,xmm3,qword [eax]
vcmpord_qss xmm8,xmm3,qword [ebx + 8 * edx]
gs vcmpord_qss xmm8,xmm3,qword [r11d + r11d * 2 + 0x29f440da]
a32 gs vcmpord_qss xmm3,xmm15,xmm1
vcmpord_qss xmm3,xmm15,xmm4
gs a32 vcmpord_qss xmm3,xmm15,xmm7
a32 vcmpord_qss xmm3,xmm14,xmm1
gs a32 vcmpord_qss xmm3,xmm14,xmm4
vcmpord_qss xmm3,xmm14,xmm7
a32 vcmpord_qss xmm3,xmm12,xmm1
vcmpord_qss xmm3,xmm12,xmm4
a32 gs vcmpord_qss xmm3,xmm12,xmm7
gs a32 vcmpord_qss xmm8,xmm15,xmm1
a32 gs vcmpord_qss xmm8,xmm15,xmm4
gs a32 vcmpord_qss xmm8,xmm15,xmm7
gs vcmpord_qss xmm8,xmm14,xmm1
gs a32 vcmpord_qss xmm8,xmm14,xmm4
a32 vcmpord_qss xmm8,xmm14,xmm7
a32 gs vcmpord_qss xmm8,xmm12,xmm1
gs a32 vcmpord_qss xmm8,xmm12,xmm4
vcmpord_qss xmm8,xmm12,xmm7
a32 gs vcmpord_qss xmm15,xmm15,xmm1
gs vcmpord_qss xmm15,xmm15,xmm4
a32 vcmpord_qss xmm15,xmm15,xmm7
vcmpord_qss xmm15,xmm14,xmm1
vcmpord_qss xmm15,xmm14,xmm4
vcmpord_qss xmm15,xmm14,xmm7
vcmpord_qss xmm15,xmm12,xmm1
vcmpord_qss xmm15,xmm12,xmm4
gs a32 vcmpord_qss xmm15,xmm12,xmm7
vcmpord_qss xmm6,xmm15,xmm2
gs a32 vcmpord_qss xmm6,xmm15,xmm10
gs a32 vcmpord_qss xmm6,xmm15,xmm11
gs a32 vcmpord_qss xmm6,xmm14,xmm2
vcmpord_qss xmm6,xmm14,xmm10
gs vcmpord_qss xmm6,xmm14,xmm11
gs a32 vcmpord_qss xmm6,xmm6,xmm2
gs vcmpord_qss xmm6,xmm6,xmm10
gs a32 vcmpord_qss xmm6,xmm6,xmm11
gs vcmpord_qss xmm9,xmm15,xmm2
vcmpord_qss xmm9,xmm15,xmm10
a32 vcmpord_qss xmm9,xmm15,xmm11
a32 vcmpord_qss xmm9,xmm14,xmm2
a32 gs vcmpord_qss xmm9,xmm14,xmm10
a32 gs vcmpord_qss xmm9,xmm14,xmm11
a32 vcmpord_qss xmm9,xmm6,xmm2
gs a32 vcmpord_qss xmm9,xmm6,xmm10
gs vcmpord_qss xmm9,xmm6,xmm11
a32 gs vcmpord_qss xmm4,xmm15,xmm2
vcmpord_qss xmm4,xmm15,xmm10
vcmpord_qss xmm4,xmm15,xmm11
a32 vcmpord_qss xmm4,xmm14,xmm2
vcmpord_qss xmm4,xmm14,xmm10
a32 gs vcmpord_qss xmm4,xmm14,xmm11
gs vcmpord_qss xmm4,xmm6,xmm2
gs vcmpord_qss xmm4,xmm6,xmm10
a32 gs vcmpord_qss xmm4,xmm6,xmm11
