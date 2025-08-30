vmovlpd qword [r13],xmm14
vmovlpd qword [r13],xmm4
gs vmovlpd qword [r13],xmm7
gs vmovlpd qword [r14 + 1 * rdx + 0x7FFFFFFF],xmm14
vmovlpd qword [r14 + 1 * rdx + 0x7FFFFFFF],xmm4
vmovlpd qword [r14 + 1 * rdx + 0x7FFFFFFF],xmm7
vmovlpd qword [rdx - 0x80000000],xmm14
gs vmovlpd qword [rdx - 0x80000000],xmm4
vmovlpd qword [rdx - 0x80000000],xmm7
gs a32 vmovlpd qword [esp + 1 * ebp],xmm15
a32 vmovlpd qword [esp + 1 * ebp],xmm10
gs vmovlpd qword [esp + 1 * ebp],xmm12
a32 vmovlpd qword [esp],xmm15
a32 vmovlpd qword [esp],xmm10
vmovlpd qword [esp],xmm12
gs vmovlpd qword [eax],xmm15
vmovlpd qword [eax],xmm10
gs vmovlpd qword [eax],xmm12
vmovlpd qword [r15 + 2 * rdi + 0x72],xmm11
vmovlpd qword [r15 + 2 * rdi + 0x72],xmm15
gs vmovlpd qword [r15 + 2 * rdi + 0x72],xmm10
gs vmovlpd qword [r14 + 1 * rdx + 0x7FFFFFFF],xmm11
vmovlpd qword [r14 + 1 * rdx + 0x7FFFFFFF],xmm15
vmovlpd qword [r14 + 1 * rdx + 0x7FFFFFFF],xmm10
vmovlpd qword [rdx - 0x80000000],xmm11
gs vmovlpd qword [rdx - 0x80000000],xmm15
vmovlpd qword [rdx - 0x80000000],xmm10
a32 gs vmovlpd qword [r15d + 2 * edi + 0x72],xmm0
gs a32 vmovlpd qword [r15d + 2 * edi + 0x72],xmm13
vmovlpd qword [r15d + 2 * edi + 0x72],xmm4
gs a32 vmovlpd qword [esp],xmm0
gs vmovlpd qword [esp],xmm13
gs vmovlpd qword [esp],xmm4
gs vmovlpd qword [r13d],xmm0
a32 gs vmovlpd qword [r13d],xmm13
gs vmovlpd qword [r13d],xmm4
gs vmovlpd xmm0,xmm14,qword [rdx - 0x80000000]
gs vmovlpd xmm0,xmm14,qword [rbp]
vmovlpd xmm0,xmm14,qword [rsp]
vmovlpd xmm0,xmm6,qword [rdx - 0x80000000]
vmovlpd xmm0,xmm6,qword [rbp]
vmovlpd xmm0,xmm6,qword [rsp]
gs vmovlpd xmm0,xmm4,qword [rdx - 0x80000000]
vmovlpd xmm0,xmm4,qword [rbp]
gs vmovlpd xmm0,xmm4,qword [rsp]
gs vmovlpd xmm10,xmm14,qword [rdx - 0x80000000]
vmovlpd xmm10,xmm14,qword [rbp]
vmovlpd xmm10,xmm14,qword [rsp]
vmovlpd xmm10,xmm6,qword [rdx - 0x80000000]
gs vmovlpd xmm10,xmm6,qword [rbp]
gs vmovlpd xmm10,xmm6,qword [rsp]
gs vmovlpd xmm10,xmm4,qword [rdx - 0x80000000]
gs vmovlpd xmm10,xmm4,qword [rbp]
vmovlpd xmm10,xmm4,qword [rsp]
gs vmovlpd xmm14,xmm14,qword [rdx - 0x80000000]
vmovlpd xmm14,xmm14,qword [rbp]
vmovlpd xmm14,xmm14,qword [rsp]
vmovlpd xmm14,xmm6,qword [rdx - 0x80000000]
gs vmovlpd xmm14,xmm6,qword [rbp]
gs vmovlpd xmm14,xmm6,qword [rsp]
gs vmovlpd xmm14,xmm4,qword [rdx - 0x80000000]
gs vmovlpd xmm14,xmm4,qword [rbp]
gs vmovlpd xmm14,xmm4,qword [rsp]
a32 vmovlpd xmm13,xmm2,qword [r12d]
vmovlpd xmm13,xmm2,qword [ebx + 8 * edx]
a32 gs vmovlpd xmm13,xmm2,qword [r11d + r11d * 2 + 0x5d29faf2]
a32 vmovlpd xmm13,xmm15,qword [r12d]
a32 vmovlpd xmm13,xmm15,qword [ebx + 8 * edx]
gs a32 vmovlpd xmm13,xmm15,qword [r11d + r11d * 2 + 0x5d29faf2]
gs vmovlpd xmm13,xmm1,qword [r12d]
a32 vmovlpd xmm13,xmm1,qword [ebx + 8 * edx]
gs a32 vmovlpd xmm13,xmm1,qword [r11d + r11d * 2 + 0x5d29faf2]
vmovlpd xmm12,xmm2,qword [r12d]
gs a32 vmovlpd xmm12,xmm2,qword [ebx + 8 * edx]
vmovlpd xmm12,xmm2,qword [r11d + r11d * 2 + 0x5d29faf2]
a32 gs vmovlpd xmm12,xmm15,qword [r12d]
gs a32 vmovlpd xmm12,xmm15,qword [ebx + 8 * edx]
vmovlpd xmm12,xmm15,qword [r11d + r11d * 2 + 0x5d29faf2]
gs vmovlpd xmm12,xmm1,qword [r12d]
a32 vmovlpd xmm12,xmm1,qword [ebx + 8 * edx]
gs vmovlpd xmm12,xmm1,qword [r11d + r11d * 2 + 0x5d29faf2]
gs vmovlpd xmm0,xmm2,qword [r12d]
a32 vmovlpd xmm0,xmm2,qword [ebx + 8 * edx]
a32 vmovlpd xmm0,xmm2,qword [r11d + r11d * 2 + 0x5d29faf2]
gs a32 vmovlpd xmm0,xmm15,qword [r12d]
vmovlpd xmm0,xmm15,qword [ebx + 8 * edx]
a32 gs vmovlpd xmm0,xmm15,qword [r11d + r11d * 2 + 0x5d29faf2]
a32 gs vmovlpd xmm0,xmm1,qword [r12d]
vmovlpd xmm0,xmm1,qword [ebx + 8 * edx]
gs vmovlpd xmm0,xmm1,qword [r11d + r11d * 2 + 0x5d29faf2]
gs vmovlpd xmm10,xmm13,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vmovlpd xmm10,xmm13,qword [rsp + 1 * rbp]
vmovlpd xmm10,xmm13,qword [rbx + 8 * rdx]
vmovlpd xmm10,xmm9,qword [r14 + 1 * rdx + 0x7FFFFFFF]
vmovlpd xmm10,xmm9,qword [rsp + 1 * rbp]
gs vmovlpd xmm10,xmm9,qword [rbx + 8 * rdx]
gs vmovlpd xmm10,xmm5,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vmovlpd xmm10,xmm5,qword [rsp + 1 * rbp]
gs vmovlpd xmm10,xmm5,qword [rbx + 8 * rdx]
vmovlpd xmm2,xmm13,qword [r14 + 1 * rdx + 0x7FFFFFFF]
vmovlpd xmm2,xmm13,qword [rsp + 1 * rbp]
gs vmovlpd xmm2,xmm13,qword [rbx + 8 * rdx]
vmovlpd xmm2,xmm9,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vmovlpd xmm2,xmm9,qword [rsp + 1 * rbp]
vmovlpd xmm2,xmm9,qword [rbx + 8 * rdx]
vmovlpd xmm2,xmm5,qword [r14 + 1 * rdx + 0x7FFFFFFF]
vmovlpd xmm2,xmm5,qword [rsp + 1 * rbp]
vmovlpd xmm2,xmm5,qword [rbx + 8 * rdx]
gs vmovlpd xmm8,xmm13,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vmovlpd xmm8,xmm13,qword [rsp + 1 * rbp]
vmovlpd xmm8,xmm13,qword [rbx + 8 * rdx]
vmovlpd xmm8,xmm9,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vmovlpd xmm8,xmm9,qword [rsp + 1 * rbp]
gs vmovlpd xmm8,xmm9,qword [rbx + 8 * rdx]
gs vmovlpd xmm8,xmm5,qword [r14 + 1 * rdx + 0x7FFFFFFF]
vmovlpd xmm8,xmm5,qword [rsp + 1 * rbp]
vmovlpd xmm8,xmm5,qword [rbx + 8 * rdx]
gs vmovlpd xmm12,xmm9,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vmovlpd xmm12,xmm9,qword [r15d + 2 * edi + 0x72]
vmovlpd xmm12,xmm9,qword [r12d]
a32 vmovlpd xmm12,xmm6,qword [r14d + 1 * edx + 0x7FFFFFFF]
vmovlpd xmm12,xmm6,qword [r15d + 2 * edi + 0x72]
a32 vmovlpd xmm12,xmm6,qword [r12d]
a32 vmovlpd xmm12,xmm5,qword [r14d + 1 * edx + 0x7FFFFFFF]
vmovlpd xmm12,xmm5,qword [r15d + 2 * edi + 0x72]
a32 vmovlpd xmm12,xmm5,qword [r12d]
a32 gs vmovlpd xmm3,xmm9,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs vmovlpd xmm3,xmm9,qword [r15d + 2 * edi + 0x72]
a32 gs vmovlpd xmm3,xmm9,qword [r12d]
vmovlpd xmm3,xmm6,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vmovlpd xmm3,xmm6,qword [r15d + 2 * edi + 0x72]
gs vmovlpd xmm3,xmm6,qword [r12d]
a32 vmovlpd xmm3,xmm5,qword [r14d + 1 * edx + 0x7FFFFFFF]
vmovlpd xmm3,xmm5,qword [r15d + 2 * edi + 0x72]
vmovlpd xmm3,xmm5,qword [r12d]
gs vmovlpd xmm13,xmm9,qword [r14d + 1 * edx + 0x7FFFFFFF]
vmovlpd xmm13,xmm9,qword [r15d + 2 * edi + 0x72]
gs a32 vmovlpd xmm13,xmm9,qword [r12d]
a32 vmovlpd xmm13,xmm6,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vmovlpd xmm13,xmm6,qword [r15d + 2 * edi + 0x72]
a32 vmovlpd xmm13,xmm6,qword [r12d]
a32 gs vmovlpd xmm13,xmm5,qword [r14d + 1 * edx + 0x7FFFFFFF]
vmovlpd xmm13,xmm5,qword [r15d + 2 * edi + 0x72]
a32 gs vmovlpd xmm13,xmm5,qword [r12d]
