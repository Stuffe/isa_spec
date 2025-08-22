gs vmovlpd qword [r14 + 1 * rdx + 0x7FFFFFFF],xmm9
vmovlpd qword [r14 + 1 * rdx + 0x7FFFFFFF],xmm2
vmovlpd qword [r14 + 1 * rdx + 0x7FFFFFFF],xmm12
vmovlpd qword [rax],xmm9
gs vmovlpd qword [rax],xmm2
vmovlpd qword [rax],xmm12
vmovlpd qword [r12],xmm9
gs vmovlpd qword [r12],xmm2
gs vmovlpd qword [r12],xmm12
a32 vmovlpd qword [r13d],xmm12
a32 gs vmovlpd qword [r13d],xmm13
gs vmovlpd qword [r13d],xmm14
a32 vmovlpd qword [r12d],xmm12
a32 vmovlpd qword [r12d],xmm13
vmovlpd qword [r12d],xmm14
a32 vmovlpd qword [esp + 1 * ebp],xmm12
a32 vmovlpd qword [esp + 1 * ebp],xmm13
gs vmovlpd qword [esp + 1 * ebp],xmm14
gs vmovlpd qword [r11 + r11 * 2 + 0x465e1388],xmm7
vmovlpd qword [r11 + r11 * 2 + 0x465e1388],xmm12
vmovlpd qword [r11 + r11 * 2 + 0x465e1388],xmm5
vmovlpd qword [rax],xmm7
vmovlpd qword [rax],xmm12
gs vmovlpd qword [rax],xmm5
vmovlpd qword [r14 + 1 * rdx + 0x7FFFFFFF],xmm7
vmovlpd qword [r14 + 1 * rdx + 0x7FFFFFFF],xmm12
gs vmovlpd qword [r14 + 1 * rdx + 0x7FFFFFFF],xmm5
gs a32 vmovlpd qword [esp + 1 * ebp],xmm4
gs a32 vmovlpd qword [esp + 1 * ebp],xmm1
a32 vmovlpd qword [esp + 1 * ebp],xmm10
a32 gs vmovlpd qword [r15d + 2 * edi + 0x72],xmm4
vmovlpd qword [r15d + 2 * edi + 0x72],xmm1
gs vmovlpd qword [r15d + 2 * edi + 0x72],xmm10
gs vmovlpd qword [r11d + r11d * 2 + 0x465e1388],xmm4
a32 gs vmovlpd qword [r11d + r11d * 2 + 0x465e1388],xmm1
gs vmovlpd qword [r11d + r11d * 2 + 0x465e1388],xmm10
gs vmovlpd xmm3,xmm8,qword [rax]
gs vmovlpd xmm3,xmm8,qword [r15 + 2 * rdi + 0x72]
gs vmovlpd xmm3,xmm8,qword [rbx + 8 * rdx]
gs vmovlpd xmm3,xmm0,qword [rax]
gs vmovlpd xmm3,xmm0,qword [r15 + 2 * rdi + 0x72]
vmovlpd xmm3,xmm0,qword [rbx + 8 * rdx]
vmovlpd xmm3,xmm5,qword [rax]
gs vmovlpd xmm3,xmm5,qword [r15 + 2 * rdi + 0x72]
gs vmovlpd xmm3,xmm5,qword [rbx + 8 * rdx]
vmovlpd xmm0,xmm8,qword [rax]
vmovlpd xmm0,xmm8,qword [r15 + 2 * rdi + 0x72]
gs vmovlpd xmm0,xmm8,qword [rbx + 8 * rdx]
vmovlpd xmm0,xmm0,qword [rax]
gs vmovlpd xmm0,xmm0,qword [r15 + 2 * rdi + 0x72]
vmovlpd xmm0,xmm0,qword [rbx + 8 * rdx]
gs vmovlpd xmm0,xmm5,qword [rax]
gs vmovlpd xmm0,xmm5,qword [r15 + 2 * rdi + 0x72]
gs vmovlpd xmm0,xmm5,qword [rbx + 8 * rdx]
vmovlpd xmm9,xmm8,qword [rax]
vmovlpd xmm9,xmm8,qword [r15 + 2 * rdi + 0x72]
vmovlpd xmm9,xmm8,qword [rbx + 8 * rdx]
gs vmovlpd xmm9,xmm0,qword [rax]
vmovlpd xmm9,xmm0,qword [r15 + 2 * rdi + 0x72]
gs vmovlpd xmm9,xmm0,qword [rbx + 8 * rdx]
gs vmovlpd xmm9,xmm5,qword [rax]
gs vmovlpd xmm9,xmm5,qword [r15 + 2 * rdi + 0x72]
gs vmovlpd xmm9,xmm5,qword [rbx + 8 * rdx]
gs a32 vmovlpd xmm7,xmm11,qword [ebx + 8 * edx]
gs a32 vmovlpd xmm7,xmm11,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vmovlpd xmm7,xmm11,qword [eax]
a32 vmovlpd xmm7,xmm0,qword [ebx + 8 * edx]
a32 gs vmovlpd xmm7,xmm0,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vmovlpd xmm7,xmm0,qword [eax]
gs a32 vmovlpd xmm7,xmm7,qword [ebx + 8 * edx]
gs a32 vmovlpd xmm7,xmm7,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vmovlpd xmm7,xmm7,qword [eax]
gs a32 vmovlpd xmm8,xmm11,qword [ebx + 8 * edx]
a32 vmovlpd xmm8,xmm11,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vmovlpd xmm8,xmm11,qword [eax]
vmovlpd xmm8,xmm0,qword [ebx + 8 * edx]
gs a32 vmovlpd xmm8,xmm0,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vmovlpd xmm8,xmm0,qword [eax]
a32 gs vmovlpd xmm8,xmm7,qword [ebx + 8 * edx]
gs a32 vmovlpd xmm8,xmm7,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vmovlpd xmm8,xmm7,qword [eax]
a32 gs vmovlpd xmm15,xmm11,qword [ebx + 8 * edx]
gs a32 vmovlpd xmm15,xmm11,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vmovlpd xmm15,xmm11,qword [eax]
vmovlpd xmm15,xmm0,qword [ebx + 8 * edx]
vmovlpd xmm15,xmm0,qword [r14d + 1 * edx + 0x7FFFFFFF]
vmovlpd xmm15,xmm0,qword [eax]
a32 gs vmovlpd xmm15,xmm7,qword [ebx + 8 * edx]
gs a32 vmovlpd xmm15,xmm7,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vmovlpd xmm15,xmm7,qword [eax]
vmovlpd xmm15,xmm14,qword [r11 + r11 * 2 + 0x70153258]
vmovlpd xmm15,xmm14,qword [rsp]
vmovlpd xmm15,xmm14,qword [rsp + 1 * rbp]
vmovlpd xmm15,xmm4,qword [r11 + r11 * 2 + 0x70153258]
vmovlpd xmm15,xmm4,qword [rsp]
vmovlpd xmm15,xmm4,qword [rsp + 1 * rbp]
gs vmovlpd xmm15,xmm15,qword [r11 + r11 * 2 + 0x70153258]
vmovlpd xmm15,xmm15,qword [rsp]
vmovlpd xmm15,xmm15,qword [rsp + 1 * rbp]
vmovlpd xmm0,xmm14,qword [r11 + r11 * 2 + 0x70153258]
vmovlpd xmm0,xmm14,qword [rsp]
vmovlpd xmm0,xmm14,qword [rsp + 1 * rbp]
vmovlpd xmm0,xmm4,qword [r11 + r11 * 2 + 0x70153258]
vmovlpd xmm0,xmm4,qword [rsp]
gs vmovlpd xmm0,xmm4,qword [rsp + 1 * rbp]
vmovlpd xmm0,xmm15,qword [r11 + r11 * 2 + 0x70153258]
vmovlpd xmm0,xmm15,qword [rsp]
gs vmovlpd xmm0,xmm15,qword [rsp + 1 * rbp]
gs vmovlpd xmm8,xmm14,qword [r11 + r11 * 2 + 0x70153258]
vmovlpd xmm8,xmm14,qword [rsp]
vmovlpd xmm8,xmm14,qword [rsp + 1 * rbp]
vmovlpd xmm8,xmm4,qword [r11 + r11 * 2 + 0x70153258]
vmovlpd xmm8,xmm4,qword [rsp]
vmovlpd xmm8,xmm4,qword [rsp + 1 * rbp]
vmovlpd xmm8,xmm15,qword [r11 + r11 * 2 + 0x70153258]
gs vmovlpd xmm8,xmm15,qword [rsp]
gs vmovlpd xmm8,xmm15,qword [rsp + 1 * rbp]
a32 vmovlpd xmm2,xmm7,qword [ebx + 8 * edx]
a32 gs vmovlpd xmm2,xmm7,qword [r12d]
gs vmovlpd xmm2,xmm7,qword [r14d + 1 * edx + 0x7FFFFFFF]
vmovlpd xmm2,xmm6,qword [ebx + 8 * edx]
a32 gs vmovlpd xmm2,xmm6,qword [r12d]
gs a32 vmovlpd xmm2,xmm6,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vmovlpd xmm2,xmm10,qword [ebx + 8 * edx]
gs vmovlpd xmm2,xmm10,qword [r12d]
gs a32 vmovlpd xmm2,xmm10,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vmovlpd xmm12,xmm7,qword [ebx + 8 * edx]
vmovlpd xmm12,xmm7,qword [r12d]
a32 gs vmovlpd xmm12,xmm7,qword [r14d + 1 * edx + 0x7FFFFFFF]
vmovlpd xmm12,xmm6,qword [ebx + 8 * edx]
vmovlpd xmm12,xmm6,qword [r12d]
gs a32 vmovlpd xmm12,xmm6,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vmovlpd xmm12,xmm10,qword [ebx + 8 * edx]
a32 vmovlpd xmm12,xmm10,qword [r12d]
a32 vmovlpd xmm12,xmm10,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vmovlpd xmm5,xmm7,qword [ebx + 8 * edx]
a32 vmovlpd xmm5,xmm7,qword [r12d]
vmovlpd xmm5,xmm7,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vmovlpd xmm5,xmm6,qword [ebx + 8 * edx]
gs a32 vmovlpd xmm5,xmm6,qword [r12d]
gs a32 vmovlpd xmm5,xmm6,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vmovlpd xmm5,xmm10,qword [ebx + 8 * edx]
gs a32 vmovlpd xmm5,xmm10,qword [r12d]
a32 gs vmovlpd xmm5,xmm10,qword [r14d + 1 * edx + 0x7FFFFFFF]
