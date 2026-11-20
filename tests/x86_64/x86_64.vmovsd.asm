vmovsd qword [rax],xmm6
vmovsd qword [rax],xmm13
gs vmovsd qword [rax],xmm0
vmovsd qword [r13],xmm6
vmovsd qword [r13],xmm13
gs vmovsd qword [r13],xmm0
gs vmovsd qword [r15 + 2 * rdi + 0x72],xmm6
vmovsd qword [r15 + 2 * rdi + 0x72],xmm13
vmovsd qword [r15 + 2 * rdi + 0x72],xmm0
vmovsd qword [r13d],xmm8
a32 vmovsd qword [r13d],xmm13
vmovsd qword [r13d],xmm7
gs vmovsd qword [eax],xmm8
gs vmovsd qword [eax],xmm13
gs vmovsd qword [eax],xmm7
a32 gs vmovsd qword [esp],xmm8
a32 vmovsd qword [esp],xmm13
a32 vmovsd qword [esp],xmm7
gs vmovsd qword [rsp],xmm10
gs vmovsd qword [rsp],xmm1
gs vmovsd qword [rsp],xmm0
vmovsd qword [r11 + r11 * 2 + 0x37104251],xmm10
gs vmovsd qword [r11 + r11 * 2 + 0x37104251],xmm1
vmovsd qword [r11 + r11 * 2 + 0x37104251],xmm0
vmovsd qword [r14 + 1 * rdx + 0x7FFFFFFF],xmm10
vmovsd qword [r14 + 1 * rdx + 0x7FFFFFFF],xmm1
gs vmovsd qword [r14 + 1 * rdx + 0x7FFFFFFF],xmm0
a32 vmovsd qword [r11d + r11d * 2 + 0x37104251],xmm12
a32 vmovsd qword [r11d + r11d * 2 + 0x37104251],xmm0
a32 vmovsd qword [r11d + r11d * 2 + 0x37104251],xmm3
a32 vmovsd qword [r15d + 2 * edi + 0x72],xmm12
a32 gs vmovsd qword [r15d + 2 * edi + 0x72],xmm0
gs vmovsd qword [r15d + 2 * edi + 0x72],xmm3
gs vmovsd qword [esp + 1 * ebp],xmm12
vmovsd qword [esp + 1 * ebp],xmm0
vmovsd qword [esp + 1 * ebp],xmm3
gs vmovsd xmm9,qword [rsp + 1 * rbp]
vmovsd xmm9,qword [r11 + r11 * 2 + 0x665879f1]
gs vmovsd xmm9,qword [rsp]
vmovsd xmm7,qword [rsp + 1 * rbp]
vmovsd xmm7,qword [r11 + r11 * 2 + 0x665879f1]
gs vmovsd xmm7,qword [rsp]
vmovsd xmm6,qword [rsp + 1 * rbp]
vmovsd xmm6,qword [r11 + r11 * 2 + 0x665879f1]
gs vmovsd xmm6,qword [rsp]
gs vmovsd xmm15,qword [r14d + 1 * edx + 0x7FFFFFFF]
vmovsd xmm15,qword [esp + 1 * ebp]
a32 vmovsd xmm15,qword [eax]
a32 gs vmovsd xmm13,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vmovsd xmm13,qword [esp + 1 * ebp]
a32 gs vmovsd xmm13,qword [eax]
a32 vmovsd xmm3,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs vmovsd xmm3,qword [esp + 1 * ebp]
a32 gs vmovsd xmm3,qword [eax]
gs vmovsd xmm14,qword [r14 + 1 * rdx + 0x7FFFFFFF]
vmovsd xmm14,qword [rbp]
vmovsd xmm14,qword [r12]
vmovsd xmm1,qword [r14 + 1 * rdx + 0x7FFFFFFF]
vmovsd xmm1,qword [rbp]
gs vmovsd xmm1,qword [r12]
vmovsd xmm11,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vmovsd xmm11,qword [rbp]
gs vmovsd xmm11,qword [r12]
gs a32 vmovsd xmm0,qword [r12d]
a32 vmovsd xmm0,qword [edx - 0x80000000]
gs vmovsd xmm0,qword [r11d + r11d * 2 + 0x665879f1]
a32 gs vmovsd xmm2,qword [r12d]
gs a32 vmovsd xmm2,qword [edx - 0x80000000]
gs vmovsd xmm2,qword [r11d + r11d * 2 + 0x665879f1]
a32 gs vmovsd xmm8,qword [r12d]
a32 vmovsd xmm8,qword [edx - 0x80000000]
gs vmovsd xmm8,qword [r11d + r11d * 2 + 0x665879f1]
a32 gs vmovsd xmm1,xmm7,xmm9
gs a32 vmovsd xmm1,xmm7,xmm5
vmovsd xmm1,xmm7,xmm2
gs a32 vmovsd xmm1,xmm1,xmm9
a32 gs vmovsd xmm1,xmm1,xmm5
vmovsd xmm1,xmm1,xmm2
vmovsd xmm1,xmm8,xmm9
gs vmovsd xmm1,xmm8,xmm5
vmovsd xmm1,xmm8,xmm2
gs a32 vmovsd xmm0,xmm7,xmm9
gs vmovsd xmm0,xmm7,xmm5
a32 gs vmovsd xmm0,xmm7,xmm2
a32 vmovsd xmm0,xmm1,xmm9
a32 gs vmovsd xmm0,xmm1,xmm5
a32 gs vmovsd xmm0,xmm1,xmm2
vmovsd xmm0,xmm8,xmm9
a32 gs vmovsd xmm0,xmm8,xmm5
gs a32 vmovsd xmm0,xmm8,xmm2
gs vmovsd xmm13,xmm7,xmm9
a32 vmovsd xmm13,xmm7,xmm5
a32 vmovsd xmm13,xmm7,xmm2
a32 gs vmovsd xmm13,xmm1,xmm9
a32 gs vmovsd xmm13,xmm1,xmm5
gs a32 vmovsd xmm13,xmm1,xmm2
vmovsd xmm13,xmm8,xmm9
gs vmovsd xmm13,xmm8,xmm5
a32 vmovsd xmm13,xmm8,xmm2
a32 gs vmovsd xmm9,xmm7,xmm12
gs vmovsd xmm9,xmm7,xmm13
gs a32 vmovsd xmm9,xmm7,xmm3
a32 gs vmovsd xmm9,xmm14,xmm12
gs a32 vmovsd xmm9,xmm14,xmm13
vmovsd xmm9,xmm14,xmm3
gs a32 vmovsd xmm9,xmm9,xmm12
a32 gs vmovsd xmm9,xmm9,xmm13
gs a32 vmovsd xmm9,xmm9,xmm3
vmovsd xmm12,xmm7,xmm12
a32 gs vmovsd xmm12,xmm7,xmm13
a32 gs vmovsd xmm12,xmm7,xmm3
gs a32 vmovsd xmm12,xmm14,xmm12
a32 vmovsd xmm12,xmm14,xmm13
gs a32 vmovsd xmm12,xmm14,xmm3
gs a32 vmovsd xmm12,xmm9,xmm12
a32 gs vmovsd xmm12,xmm9,xmm13
gs vmovsd xmm12,xmm9,xmm3
gs vmovsd xmm13,xmm7,xmm12
vmovsd xmm13,xmm7,xmm13
gs a32 vmovsd xmm13,xmm7,xmm3
vmovsd xmm13,xmm14,xmm12
a32 vmovsd xmm13,xmm14,xmm13
gs vmovsd xmm13,xmm14,xmm3
a32 vmovsd xmm13,xmm9,xmm12
gs vmovsd xmm13,xmm9,xmm13
a32 vmovsd xmm13,xmm9,xmm3
a32 vmovsd xmm3,xmm13,xmm4
vmovsd xmm3,xmm13,xmm6
gs a32 vmovsd xmm3,xmm13,xmm10
vmovsd xmm3,xmm4,xmm4
a32 gs vmovsd xmm3,xmm4,xmm6
gs vmovsd xmm3,xmm4,xmm10
vmovsd xmm3,xmm10,xmm4
a32 gs vmovsd xmm3,xmm10,xmm6
a32 gs vmovsd xmm3,xmm10,xmm10
gs vmovsd xmm14,xmm13,xmm4
a32 vmovsd xmm14,xmm13,xmm6
a32 gs vmovsd xmm14,xmm13,xmm10
gs a32 vmovsd xmm14,xmm4,xmm4
a32 gs vmovsd xmm14,xmm4,xmm6
vmovsd xmm14,xmm4,xmm10
gs a32 vmovsd xmm14,xmm10,xmm4
gs a32 vmovsd xmm14,xmm10,xmm6
gs a32 vmovsd xmm14,xmm10,xmm10
gs a32 vmovsd xmm7,xmm13,xmm4
a32 gs vmovsd xmm7,xmm13,xmm6
gs a32 vmovsd xmm7,xmm13,xmm10
a32 gs vmovsd xmm7,xmm4,xmm4
a32 vmovsd xmm7,xmm4,xmm6
a32 vmovsd xmm7,xmm4,xmm10
gs a32 vmovsd xmm7,xmm10,xmm4
vmovsd xmm7,xmm10,xmm6
vmovsd xmm7,xmm10,xmm10
a32 vmovsd xmm6,xmm6,xmm13
a32 vmovsd xmm6,xmm6,xmm1
gs vmovsd xmm6,xmm6,xmm9
gs vmovsd xmm6,xmm10,xmm13
gs vmovsd xmm6,xmm10,xmm1
gs vmovsd xmm6,xmm10,xmm9
a32 vmovsd xmm6,xmm0,xmm13
a32 vmovsd xmm6,xmm0,xmm1
vmovsd xmm6,xmm0,xmm9
gs a32 vmovsd xmm0,xmm6,xmm13
gs vmovsd xmm0,xmm6,xmm1
gs vmovsd xmm0,xmm6,xmm9
gs a32 vmovsd xmm0,xmm10,xmm13
vmovsd xmm0,xmm10,xmm1
a32 gs vmovsd xmm0,xmm10,xmm9
a32 vmovsd xmm0,xmm0,xmm13
a32 gs vmovsd xmm0,xmm0,xmm1
gs a32 vmovsd xmm0,xmm0,xmm9
a32 vmovsd xmm5,xmm6,xmm13
vmovsd xmm5,xmm6,xmm1
gs vmovsd xmm5,xmm6,xmm9
a32 vmovsd xmm5,xmm10,xmm13
a32 vmovsd xmm5,xmm10,xmm1
vmovsd xmm5,xmm10,xmm9
a32 gs vmovsd xmm5,xmm0,xmm13
a32 gs vmovsd xmm5,xmm0,xmm1
gs a32 vmovsd xmm5,xmm0,xmm9
