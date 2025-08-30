gs vmovsd qword [r13],xmm9
vmovsd qword [r13],xmm7
vmovsd qword [r13],xmm5
vmovsd qword [rsp],xmm9
vmovsd qword [rsp],xmm7
gs vmovsd qword [rsp],xmm5
vmovsd qword [rsp + 1 * rbp],xmm9
gs vmovsd qword [rsp + 1 * rbp],xmm7
vmovsd qword [rsp + 1 * rbp],xmm5
a32 gs vmovsd qword [r15d + 2 * edi + 0x72],xmm13
a32 gs vmovsd qword [r15d + 2 * edi + 0x72],xmm12
a32 vmovsd qword [r15d + 2 * edi + 0x72],xmm10
a32 vmovsd qword [r12d],xmm13
a32 gs vmovsd qword [r12d],xmm12
a32 vmovsd qword [r12d],xmm10
gs a32 vmovsd qword [r11d + r11d * 2 + 0x40b2f68a],xmm13
vmovsd qword [r11d + r11d * 2 + 0x40b2f68a],xmm12
vmovsd qword [r11d + r11d * 2 + 0x40b2f68a],xmm10
vmovsd qword [r12],xmm8
vmovsd qword [r12],xmm6
vmovsd qword [r12],xmm0
vmovsd qword [rax],xmm8
vmovsd qword [rax],xmm6
gs vmovsd qword [rax],xmm0
vmovsd qword [r15 + 2 * rdi + 0x72],xmm8
gs vmovsd qword [r15 + 2 * rdi + 0x72],xmm6
gs vmovsd qword [r15 + 2 * rdi + 0x72],xmm0
gs a32 vmovsd qword [r14d + 1 * edx + 0x7FFFFFFF],xmm0
vmovsd qword [r14d + 1 * edx + 0x7FFFFFFF],xmm7
gs vmovsd qword [r14d + 1 * edx + 0x7FFFFFFF],xmm3
a32 vmovsd qword [r13d],xmm0
a32 vmovsd qword [r13d],xmm7
gs vmovsd qword [r13d],xmm3
gs vmovsd qword [r15d + 2 * edi + 0x72],xmm0
a32 vmovsd qword [r15d + 2 * edi + 0x72],xmm7
a32 gs vmovsd qword [r15d + 2 * edi + 0x72],xmm3
vmovsd xmm3,qword [rsp]
vmovsd xmm3,qword [rbp]
vmovsd xmm3,qword [r12]
vmovsd xmm6,qword [rsp]
gs vmovsd xmm6,qword [rbp]
vmovsd xmm6,qword [r12]
vmovsd xmm2,qword [rsp]
gs vmovsd xmm2,qword [rbp]
vmovsd xmm2,qword [r12]
gs a32 vmovsd xmm5,qword [r14d + 1 * edx + 0x7FFFFFFF]
vmovsd xmm5,qword [esp]
vmovsd xmm5,qword [ebx + 8 * edx]
a32 gs vmovsd xmm14,qword [r14d + 1 * edx + 0x7FFFFFFF]
vmovsd xmm14,qword [esp]
a32 gs vmovsd xmm14,qword [ebx + 8 * edx]
gs a32 vmovsd xmm8,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vmovsd xmm8,qword [esp]
gs a32 vmovsd xmm8,qword [ebx + 8 * edx]
gs vmovsd xmm2,qword [r13]
vmovsd xmm2,qword [r14 + 1 * rdx + 0x7FFFFFFF]
vmovsd xmm2,qword [r11 + r11 * 2 + 0x352257a1]
gs vmovsd xmm0,qword [r13]
vmovsd xmm0,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vmovsd xmm0,qword [r11 + r11 * 2 + 0x352257a1]
gs vmovsd xmm4,qword [r13]
gs vmovsd xmm4,qword [r14 + 1 * rdx + 0x7FFFFFFF]
vmovsd xmm4,qword [r11 + r11 * 2 + 0x352257a1]
a32 gs vmovsd xmm0,qword [ebp]
gs a32 vmovsd xmm0,qword [esp + 1 * ebp]
a32 vmovsd xmm0,qword [r14d + 1 * edx + 0x7FFFFFFF]
vmovsd xmm12,qword [ebp]
gs a32 vmovsd xmm12,qword [esp + 1 * ebp]
gs vmovsd xmm12,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vmovsd xmm14,qword [ebp]
a32 vmovsd xmm14,qword [esp + 1 * ebp]
a32 vmovsd xmm14,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vmovsd xmm8,xmm7,xmm13
a32 vmovsd xmm8,xmm7,xmm5
gs vmovsd xmm8,xmm7,xmm4
gs a32 vmovsd xmm8,xmm8,xmm13
a32 gs vmovsd xmm8,xmm8,xmm5
a32 vmovsd xmm8,xmm8,xmm4
vmovsd xmm8,xmm11,xmm13
vmovsd xmm8,xmm11,xmm5
gs vmovsd xmm8,xmm11,xmm4
vmovsd xmm5,xmm7,xmm13
a32 gs vmovsd xmm5,xmm7,xmm5
a32 vmovsd xmm5,xmm7,xmm4
gs vmovsd xmm5,xmm8,xmm13
gs vmovsd xmm5,xmm8,xmm5
vmovsd xmm5,xmm8,xmm4
gs a32 vmovsd xmm5,xmm11,xmm13
a32 gs vmovsd xmm5,xmm11,xmm5
a32 vmovsd xmm5,xmm11,xmm4
gs a32 vmovsd xmm1,xmm7,xmm13
vmovsd xmm1,xmm7,xmm5
vmovsd xmm1,xmm7,xmm4
a32 vmovsd xmm1,xmm8,xmm13
gs vmovsd xmm1,xmm8,xmm5
a32 gs vmovsd xmm1,xmm8,xmm4
a32 vmovsd xmm1,xmm11,xmm13
vmovsd xmm1,xmm11,xmm5
a32 vmovsd xmm1,xmm11,xmm4
gs a32 vmovsd xmm0,xmm2,xmm3
a32 vmovsd xmm0,xmm2,xmm7
gs vmovsd xmm0,xmm2,xmm11
vmovsd xmm0,xmm15,xmm3
a32 gs vmovsd xmm0,xmm15,xmm7
gs vmovsd xmm0,xmm15,xmm11
a32 gs vmovsd xmm0,xmm10,xmm3
gs vmovsd xmm0,xmm10,xmm7
vmovsd xmm0,xmm10,xmm11
a32 vmovsd xmm7,xmm2,xmm3
vmovsd xmm7,xmm2,xmm7
gs a32 vmovsd xmm7,xmm2,xmm11
gs vmovsd xmm7,xmm15,xmm3
a32 gs vmovsd xmm7,xmm15,xmm7
gs vmovsd xmm7,xmm15,xmm11
gs vmovsd xmm7,xmm10,xmm3
vmovsd xmm7,xmm10,xmm7
vmovsd xmm7,xmm10,xmm11
a32 gs vmovsd xmm15,xmm2,xmm3
a32 vmovsd xmm15,xmm2,xmm7
vmovsd xmm15,xmm2,xmm11
gs vmovsd xmm15,xmm15,xmm3
gs vmovsd xmm15,xmm15,xmm7
gs a32 vmovsd xmm15,xmm15,xmm11
a32 gs vmovsd xmm15,xmm10,xmm3
a32 gs vmovsd xmm15,xmm10,xmm7
vmovsd xmm15,xmm10,xmm11
a32 vmovsd xmm1,xmm1,xmm5
a32 gs vmovsd xmm1,xmm1,xmm10
a32 gs vmovsd xmm1,xmm1,xmm13
vmovsd xmm1,xmm5,xmm5
gs vmovsd xmm1,xmm5,xmm10
gs a32 vmovsd xmm1,xmm5,xmm13
a32 gs vmovsd xmm1,xmm0,xmm5
vmovsd xmm1,xmm0,xmm10
a32 gs vmovsd xmm1,xmm0,xmm13
a32 gs vmovsd xmm12,xmm1,xmm5
vmovsd xmm12,xmm1,xmm10
a32 vmovsd xmm12,xmm1,xmm13
a32 vmovsd xmm12,xmm5,xmm5
gs a32 vmovsd xmm12,xmm5,xmm10
a32 gs vmovsd xmm12,xmm5,xmm13
a32 vmovsd xmm12,xmm0,xmm5
gs vmovsd xmm12,xmm0,xmm10
a32 gs vmovsd xmm12,xmm0,xmm13
a32 vmovsd xmm2,xmm1,xmm5
gs a32 vmovsd xmm2,xmm1,xmm10
a32 gs vmovsd xmm2,xmm1,xmm13
gs a32 vmovsd xmm2,xmm5,xmm5
a32 vmovsd xmm2,xmm5,xmm10
a32 vmovsd xmm2,xmm5,xmm13
gs a32 vmovsd xmm2,xmm0,xmm5
gs a32 vmovsd xmm2,xmm0,xmm10
vmovsd xmm2,xmm0,xmm13
gs vmovsd xmm14,xmm6,xmm4
a32 gs vmovsd xmm14,xmm6,xmm12
gs a32 vmovsd xmm14,xmm6,xmm5
vmovsd xmm14,xmm14,xmm4
a32 vmovsd xmm14,xmm14,xmm12
gs a32 vmovsd xmm14,xmm14,xmm5
a32 gs vmovsd xmm14,xmm8,xmm4
vmovsd xmm14,xmm8,xmm12
a32 vmovsd xmm14,xmm8,xmm5
a32 vmovsd xmm4,xmm6,xmm4
vmovsd xmm4,xmm6,xmm12
a32 vmovsd xmm4,xmm6,xmm5
gs a32 vmovsd xmm4,xmm14,xmm4
a32 gs vmovsd xmm4,xmm14,xmm12
gs vmovsd xmm4,xmm14,xmm5
a32 gs vmovsd xmm4,xmm8,xmm4
vmovsd xmm4,xmm8,xmm12
a32 vmovsd xmm4,xmm8,xmm5
gs a32 vmovsd xmm9,xmm6,xmm4
gs vmovsd xmm9,xmm6,xmm12
gs a32 vmovsd xmm9,xmm6,xmm5
gs a32 vmovsd xmm9,xmm14,xmm4
a32 vmovsd xmm9,xmm14,xmm12
gs a32 vmovsd xmm9,xmm14,xmm5
vmovsd xmm9,xmm8,xmm4
gs a32 vmovsd xmm9,xmm8,xmm12
a32 gs vmovsd xmm9,xmm8,xmm5
