gs vcmpord_ssd xmm13,xmm4,qword [rax]
gs vcmpord_ssd xmm13,xmm4,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vcmpord_ssd xmm13,xmm4,qword [r11 + r11 * 2 + 0x23739388]
gs vcmpord_ssd xmm13,xmm8,qword [rax]
vcmpord_ssd xmm13,xmm8,qword [r14 + 1 * rdx + 0x7FFFFFFF]
vcmpord_ssd xmm13,xmm8,qword [r11 + r11 * 2 + 0x23739388]
vcmpord_ssd xmm13,xmm14,qword [rax]
gs vcmpord_ssd xmm13,xmm14,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vcmpord_ssd xmm13,xmm14,qword [r11 + r11 * 2 + 0x23739388]
vcmpord_ssd xmm9,xmm4,qword [rax]
vcmpord_ssd xmm9,xmm4,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vcmpord_ssd xmm9,xmm4,qword [r11 + r11 * 2 + 0x23739388]
vcmpord_ssd xmm9,xmm8,qword [rax]
gs vcmpord_ssd xmm9,xmm8,qword [r14 + 1 * rdx + 0x7FFFFFFF]
vcmpord_ssd xmm9,xmm8,qword [r11 + r11 * 2 + 0x23739388]
gs vcmpord_ssd xmm9,xmm14,qword [rax]
vcmpord_ssd xmm9,xmm14,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vcmpord_ssd xmm9,xmm14,qword [r11 + r11 * 2 + 0x23739388]
gs vcmpord_ssd xmm7,xmm4,qword [rax]
gs vcmpord_ssd xmm7,xmm4,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vcmpord_ssd xmm7,xmm4,qword [r11 + r11 * 2 + 0x23739388]
vcmpord_ssd xmm7,xmm8,qword [rax]
vcmpord_ssd xmm7,xmm8,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vcmpord_ssd xmm7,xmm8,qword [r11 + r11 * 2 + 0x23739388]
gs vcmpord_ssd xmm7,xmm14,qword [rax]
vcmpord_ssd xmm7,xmm14,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vcmpord_ssd xmm7,xmm14,qword [r11 + r11 * 2 + 0x23739388]
vcmpord_ssd xmm3,xmm12,qword [edx - 0x80000000]
a32 vcmpord_ssd xmm3,xmm12,qword [eax]
a32 gs vcmpord_ssd xmm3,xmm12,qword [ebx + 8 * edx]
a32 gs vcmpord_ssd xmm3,xmm7,qword [edx - 0x80000000]
a32 vcmpord_ssd xmm3,xmm7,qword [eax]
vcmpord_ssd xmm3,xmm7,qword [ebx + 8 * edx]
a32 gs vcmpord_ssd xmm3,xmm13,qword [edx - 0x80000000]
gs a32 vcmpord_ssd xmm3,xmm13,qword [eax]
a32 gs vcmpord_ssd xmm3,xmm13,qword [ebx + 8 * edx]
gs vcmpord_ssd xmm5,xmm12,qword [edx - 0x80000000]
gs vcmpord_ssd xmm5,xmm12,qword [eax]
gs a32 vcmpord_ssd xmm5,xmm12,qword [ebx + 8 * edx]
a32 vcmpord_ssd xmm5,xmm7,qword [edx - 0x80000000]
gs vcmpord_ssd xmm5,xmm7,qword [eax]
gs vcmpord_ssd xmm5,xmm7,qword [ebx + 8 * edx]
gs a32 vcmpord_ssd xmm5,xmm13,qword [edx - 0x80000000]
a32 gs vcmpord_ssd xmm5,xmm13,qword [eax]
vcmpord_ssd xmm5,xmm13,qword [ebx + 8 * edx]
a32 gs vcmpord_ssd xmm12,xmm12,qword [edx - 0x80000000]
gs a32 vcmpord_ssd xmm12,xmm12,qword [eax]
a32 vcmpord_ssd xmm12,xmm12,qword [ebx + 8 * edx]
a32 gs vcmpord_ssd xmm12,xmm7,qword [edx - 0x80000000]
gs vcmpord_ssd xmm12,xmm7,qword [eax]
a32 vcmpord_ssd xmm12,xmm7,qword [ebx + 8 * edx]
a32 vcmpord_ssd xmm12,xmm13,qword [edx - 0x80000000]
gs a32 vcmpord_ssd xmm12,xmm13,qword [eax]
gs vcmpord_ssd xmm12,xmm13,qword [ebx + 8 * edx]
gs vcmpord_ssd xmm7,xmm14,qword [r12]
vcmpord_ssd xmm7,xmm14,qword [rsp + 1 * rbp]
gs vcmpord_ssd xmm7,xmm14,qword [rbx + 8 * rdx]
gs vcmpord_ssd xmm7,xmm5,qword [r12]
gs vcmpord_ssd xmm7,xmm5,qword [rsp + 1 * rbp]
gs vcmpord_ssd xmm7,xmm5,qword [rbx + 8 * rdx]
gs vcmpord_ssd xmm7,xmm1,qword [r12]
vcmpord_ssd xmm7,xmm1,qword [rsp + 1 * rbp]
gs vcmpord_ssd xmm7,xmm1,qword [rbx + 8 * rdx]
vcmpord_ssd xmm13,xmm14,qword [r12]
vcmpord_ssd xmm13,xmm14,qword [rsp + 1 * rbp]
vcmpord_ssd xmm13,xmm14,qword [rbx + 8 * rdx]
gs vcmpord_ssd xmm13,xmm5,qword [r12]
gs vcmpord_ssd xmm13,xmm5,qword [rsp + 1 * rbp]
vcmpord_ssd xmm13,xmm5,qword [rbx + 8 * rdx]
gs vcmpord_ssd xmm13,xmm1,qword [r12]
vcmpord_ssd xmm13,xmm1,qword [rsp + 1 * rbp]
gs vcmpord_ssd xmm13,xmm1,qword [rbx + 8 * rdx]
vcmpord_ssd xmm9,xmm14,qword [r12]
vcmpord_ssd xmm9,xmm14,qword [rsp + 1 * rbp]
gs vcmpord_ssd xmm9,xmm14,qword [rbx + 8 * rdx]
gs vcmpord_ssd xmm9,xmm5,qword [r12]
gs vcmpord_ssd xmm9,xmm5,qword [rsp + 1 * rbp]
vcmpord_ssd xmm9,xmm5,qword [rbx + 8 * rdx]
vcmpord_ssd xmm9,xmm1,qword [r12]
vcmpord_ssd xmm9,xmm1,qword [rsp + 1 * rbp]
vcmpord_ssd xmm9,xmm1,qword [rbx + 8 * rdx]
gs vcmpord_ssd xmm0,xmm6,qword [esp + 1 * ebp]
vcmpord_ssd xmm0,xmm6,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs vcmpord_ssd xmm0,xmm6,qword [edx - 0x80000000]
gs a32 vcmpord_ssd xmm0,xmm7,qword [esp + 1 * ebp]
vcmpord_ssd xmm0,xmm7,qword [r14d + 1 * edx + 0x7FFFFFFF]
vcmpord_ssd xmm0,xmm7,qword [edx - 0x80000000]
vcmpord_ssd xmm0,xmm4,qword [esp + 1 * ebp]
gs vcmpord_ssd xmm0,xmm4,qword [r14d + 1 * edx + 0x7FFFFFFF]
vcmpord_ssd xmm0,xmm4,qword [edx - 0x80000000]
gs a32 vcmpord_ssd xmm11,xmm6,qword [esp + 1 * ebp]
gs a32 vcmpord_ssd xmm11,xmm6,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vcmpord_ssd xmm11,xmm6,qword [edx - 0x80000000]
a32 gs vcmpord_ssd xmm11,xmm7,qword [esp + 1 * ebp]
vcmpord_ssd xmm11,xmm7,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs vcmpord_ssd xmm11,xmm7,qword [edx - 0x80000000]
a32 gs vcmpord_ssd xmm11,xmm4,qword [esp + 1 * ebp]
a32 gs vcmpord_ssd xmm11,xmm4,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs vcmpord_ssd xmm11,xmm4,qword [edx - 0x80000000]
a32 vcmpord_ssd xmm10,xmm6,qword [esp + 1 * ebp]
a32 gs vcmpord_ssd xmm10,xmm6,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vcmpord_ssd xmm10,xmm6,qword [edx - 0x80000000]
gs vcmpord_ssd xmm10,xmm7,qword [esp + 1 * ebp]
vcmpord_ssd xmm10,xmm7,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vcmpord_ssd xmm10,xmm7,qword [edx - 0x80000000]
gs vcmpord_ssd xmm10,xmm4,qword [esp + 1 * ebp]
gs a32 vcmpord_ssd xmm10,xmm4,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs vcmpord_ssd xmm10,xmm4,qword [edx - 0x80000000]
vcmpord_ssd xmm8,xmm11,xmm7
a32 vcmpord_ssd xmm8,xmm11,xmm4
a32 vcmpord_ssd xmm8,xmm11,xmm2
gs vcmpord_ssd xmm8,xmm3,xmm7
a32 gs vcmpord_ssd xmm8,xmm3,xmm4
gs a32 vcmpord_ssd xmm8,xmm3,xmm2
gs a32 vcmpord_ssd xmm8,xmm15,xmm7
a32 gs vcmpord_ssd xmm8,xmm15,xmm4
gs vcmpord_ssd xmm8,xmm15,xmm2
vcmpord_ssd xmm0,xmm11,xmm7
vcmpord_ssd xmm0,xmm11,xmm4
vcmpord_ssd xmm0,xmm11,xmm2
a32 vcmpord_ssd xmm0,xmm3,xmm7
a32 gs vcmpord_ssd xmm0,xmm3,xmm4
gs vcmpord_ssd xmm0,xmm3,xmm2
gs a32 vcmpord_ssd xmm0,xmm15,xmm7
a32 vcmpord_ssd xmm0,xmm15,xmm4
gs vcmpord_ssd xmm0,xmm15,xmm2
a32 vcmpord_ssd xmm7,xmm11,xmm7
vcmpord_ssd xmm7,xmm11,xmm4
vcmpord_ssd xmm7,xmm11,xmm2
a32 vcmpord_ssd xmm7,xmm3,xmm7
a32 vcmpord_ssd xmm7,xmm3,xmm4
a32 gs vcmpord_ssd xmm7,xmm3,xmm2
gs vcmpord_ssd xmm7,xmm15,xmm7
a32 vcmpord_ssd xmm7,xmm15,xmm4
gs a32 vcmpord_ssd xmm7,xmm15,xmm2
gs vcmpord_ssd xmm7,xmm6,xmm15
gs vcmpord_ssd xmm7,xmm6,xmm7
vcmpord_ssd xmm7,xmm6,xmm10
gs a32 vcmpord_ssd xmm7,xmm1,xmm15
a32 vcmpord_ssd xmm7,xmm1,xmm7
a32 gs vcmpord_ssd xmm7,xmm1,xmm10
vcmpord_ssd xmm7,xmm3,xmm15
gs vcmpord_ssd xmm7,xmm3,xmm7
a32 vcmpord_ssd xmm7,xmm3,xmm10
a32 gs vcmpord_ssd xmm12,xmm6,xmm15
a32 vcmpord_ssd xmm12,xmm6,xmm7
a32 gs vcmpord_ssd xmm12,xmm6,xmm10
gs a32 vcmpord_ssd xmm12,xmm1,xmm15
a32 vcmpord_ssd xmm12,xmm1,xmm7
gs vcmpord_ssd xmm12,xmm1,xmm10
a32 vcmpord_ssd xmm12,xmm3,xmm15
a32 vcmpord_ssd xmm12,xmm3,xmm7
vcmpord_ssd xmm12,xmm3,xmm10
gs a32 vcmpord_ssd xmm2,xmm6,xmm15
vcmpord_ssd xmm2,xmm6,xmm7
gs vcmpord_ssd xmm2,xmm6,xmm10
gs vcmpord_ssd xmm2,xmm1,xmm15
gs vcmpord_ssd xmm2,xmm1,xmm7
a32 vcmpord_ssd xmm2,xmm1,xmm10
vcmpord_ssd xmm2,xmm3,xmm15
gs vcmpord_ssd xmm2,xmm3,xmm7
vcmpord_ssd xmm2,xmm3,xmm10
