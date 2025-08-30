gs vmovhpd qword [r12],xmm7
vmovhpd qword [r12],xmm15
vmovhpd qword [r12],xmm2
vmovhpd qword [rax],xmm7
vmovhpd qword [rax],xmm15
gs vmovhpd qword [rax],xmm2
gs vmovhpd qword [r13],xmm7
gs vmovhpd qword [r13],xmm15
gs vmovhpd qword [r13],xmm2
a32 vmovhpd qword [r12d],xmm6
a32 gs vmovhpd qword [r12d],xmm11
a32 vmovhpd qword [r12d],xmm14
vmovhpd qword [r14d + 1 * edx + 0x7FFFFFFF],xmm6
vmovhpd qword [r14d + 1 * edx + 0x7FFFFFFF],xmm11
gs a32 vmovhpd qword [r14d + 1 * edx + 0x7FFFFFFF],xmm14
vmovhpd qword [r13d],xmm6
gs vmovhpd qword [r13d],xmm11
gs a32 vmovhpd qword [r13d],xmm14
vmovhpd qword [rbx + 8 * rdx],xmm15
gs vmovhpd qword [rbx + 8 * rdx],xmm11
gs vmovhpd qword [rbx + 8 * rdx],xmm8
vmovhpd qword [r15 + 2 * rdi + 0x72],xmm15
vmovhpd qword [r15 + 2 * rdi + 0x72],xmm11
gs vmovhpd qword [r15 + 2 * rdi + 0x72],xmm8
gs vmovhpd qword [rbp],xmm15
vmovhpd qword [rbp],xmm11
gs vmovhpd qword [rbp],xmm8
gs vmovhpd qword [esp + 1 * ebp],xmm11
gs a32 vmovhpd qword [esp + 1 * ebp],xmm5
gs a32 vmovhpd qword [esp + 1 * ebp],xmm13
a32 vmovhpd qword [eax],xmm11
a32 vmovhpd qword [eax],xmm5
vmovhpd qword [eax],xmm13
gs vmovhpd qword [r14d + 1 * edx + 0x7FFFFFFF],xmm11
a32 gs vmovhpd qword [r14d + 1 * edx + 0x7FFFFFFF],xmm5
vmovhpd qword [r14d + 1 * edx + 0x7FFFFFFF],xmm13
gs vmovhpd xmm3,xmm8,qword [r13]
vmovhpd xmm3,xmm8,qword [rbp]
gs vmovhpd xmm3,xmm8,qword [rdx - 0x80000000]
gs vmovhpd xmm3,xmm4,qword [r13]
vmovhpd xmm3,xmm4,qword [rbp]
vmovhpd xmm3,xmm4,qword [rdx - 0x80000000]
gs vmovhpd xmm3,xmm12,qword [r13]
gs vmovhpd xmm3,xmm12,qword [rbp]
vmovhpd xmm3,xmm12,qword [rdx - 0x80000000]
gs vmovhpd xmm5,xmm8,qword [r13]
gs vmovhpd xmm5,xmm8,qword [rbp]
gs vmovhpd xmm5,xmm8,qword [rdx - 0x80000000]
vmovhpd xmm5,xmm4,qword [r13]
vmovhpd xmm5,xmm4,qword [rbp]
vmovhpd xmm5,xmm4,qword [rdx - 0x80000000]
vmovhpd xmm5,xmm12,qword [r13]
gs vmovhpd xmm5,xmm12,qword [rbp]
gs vmovhpd xmm5,xmm12,qword [rdx - 0x80000000]
gs vmovhpd xmm8,xmm8,qword [r13]
gs vmovhpd xmm8,xmm8,qword [rbp]
gs vmovhpd xmm8,xmm8,qword [rdx - 0x80000000]
gs vmovhpd xmm8,xmm4,qword [r13]
gs vmovhpd xmm8,xmm4,qword [rbp]
vmovhpd xmm8,xmm4,qword [rdx - 0x80000000]
vmovhpd xmm8,xmm12,qword [r13]
vmovhpd xmm8,xmm12,qword [rbp]
gs vmovhpd xmm8,xmm12,qword [rdx - 0x80000000]
gs a32 vmovhpd xmm7,xmm2,qword [r12d]
a32 vmovhpd xmm7,xmm2,qword [esp]
a32 vmovhpd xmm7,xmm2,qword [r15d + 2 * edi + 0x72]
vmovhpd xmm7,xmm15,qword [r12d]
a32 gs vmovhpd xmm7,xmm15,qword [esp]
gs a32 vmovhpd xmm7,xmm15,qword [r15d + 2 * edi + 0x72]
a32 vmovhpd xmm7,xmm9,qword [r12d]
gs vmovhpd xmm7,xmm9,qword [esp]
a32 gs vmovhpd xmm7,xmm9,qword [r15d + 2 * edi + 0x72]
a32 vmovhpd xmm10,xmm2,qword [r12d]
vmovhpd xmm10,xmm2,qword [esp]
gs vmovhpd xmm10,xmm2,qword [r15d + 2 * edi + 0x72]
vmovhpd xmm10,xmm15,qword [r12d]
gs vmovhpd xmm10,xmm15,qword [esp]
gs vmovhpd xmm10,xmm15,qword [r15d + 2 * edi + 0x72]
vmovhpd xmm10,xmm9,qword [r12d]
a32 vmovhpd xmm10,xmm9,qword [esp]
a32 gs vmovhpd xmm10,xmm9,qword [r15d + 2 * edi + 0x72]
vmovhpd xmm9,xmm2,qword [r12d]
a32 gs vmovhpd xmm9,xmm2,qword [esp]
a32 gs vmovhpd xmm9,xmm2,qword [r15d + 2 * edi + 0x72]
a32 gs vmovhpd xmm9,xmm15,qword [r12d]
a32 vmovhpd xmm9,xmm15,qword [esp]
a32 vmovhpd xmm9,xmm15,qword [r15d + 2 * edi + 0x72]
a32 gs vmovhpd xmm9,xmm9,qword [r12d]
vmovhpd xmm9,xmm9,qword [esp]
gs a32 vmovhpd xmm9,xmm9,qword [r15d + 2 * edi + 0x72]
vmovhpd xmm7,xmm9,qword [r11 + r11 * 2 + 0x418ed88a]
vmovhpd xmm7,xmm9,qword [rsp + 1 * rbp]
gs vmovhpd xmm7,xmm9,qword [r12]
vmovhpd xmm7,xmm6,qword [r11 + r11 * 2 + 0x418ed88a]
vmovhpd xmm7,xmm6,qword [rsp + 1 * rbp]
vmovhpd xmm7,xmm6,qword [r12]
gs vmovhpd xmm7,xmm11,qword [r11 + r11 * 2 + 0x418ed88a]
gs vmovhpd xmm7,xmm11,qword [rsp + 1 * rbp]
vmovhpd xmm7,xmm11,qword [r12]
vmovhpd xmm12,xmm9,qword [r11 + r11 * 2 + 0x418ed88a]
gs vmovhpd xmm12,xmm9,qword [rsp + 1 * rbp]
gs vmovhpd xmm12,xmm9,qword [r12]
vmovhpd xmm12,xmm6,qword [r11 + r11 * 2 + 0x418ed88a]
vmovhpd xmm12,xmm6,qword [rsp + 1 * rbp]
gs vmovhpd xmm12,xmm6,qword [r12]
gs vmovhpd xmm12,xmm11,qword [r11 + r11 * 2 + 0x418ed88a]
vmovhpd xmm12,xmm11,qword [rsp + 1 * rbp]
vmovhpd xmm12,xmm11,qword [r12]
gs vmovhpd xmm9,xmm9,qword [r11 + r11 * 2 + 0x418ed88a]
gs vmovhpd xmm9,xmm9,qword [rsp + 1 * rbp]
vmovhpd xmm9,xmm9,qword [r12]
vmovhpd xmm9,xmm6,qword [r11 + r11 * 2 + 0x418ed88a]
vmovhpd xmm9,xmm6,qword [rsp + 1 * rbp]
gs vmovhpd xmm9,xmm6,qword [r12]
gs vmovhpd xmm9,xmm11,qword [r11 + r11 * 2 + 0x418ed88a]
gs vmovhpd xmm9,xmm11,qword [rsp + 1 * rbp]
vmovhpd xmm9,xmm11,qword [r12]
a32 vmovhpd xmm12,xmm5,qword [r13d]
vmovhpd xmm12,xmm5,qword [edx - 0x80000000]
vmovhpd xmm12,xmm5,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vmovhpd xmm12,xmm13,qword [r13d]
gs vmovhpd xmm12,xmm13,qword [edx - 0x80000000]
a32 vmovhpd xmm12,xmm13,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vmovhpd xmm12,xmm10,qword [r13d]
a32 vmovhpd xmm12,xmm10,qword [edx - 0x80000000]
a32 vmovhpd xmm12,xmm10,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vmovhpd xmm4,xmm5,qword [r13d]
a32 vmovhpd xmm4,xmm5,qword [edx - 0x80000000]
gs vmovhpd xmm4,xmm5,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vmovhpd xmm4,xmm13,qword [r13d]
vmovhpd xmm4,xmm13,qword [edx - 0x80000000]
vmovhpd xmm4,xmm13,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vmovhpd xmm4,xmm10,qword [r13d]
gs vmovhpd xmm4,xmm10,qword [edx - 0x80000000]
gs vmovhpd xmm4,xmm10,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vmovhpd xmm6,xmm5,qword [r13d]
a32 vmovhpd xmm6,xmm5,qword [edx - 0x80000000]
gs a32 vmovhpd xmm6,xmm5,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vmovhpd xmm6,xmm13,qword [r13d]
a32 gs vmovhpd xmm6,xmm13,qword [edx - 0x80000000]
gs vmovhpd xmm6,xmm13,qword [r14d + 1 * edx + 0x7FFFFFFF]
vmovhpd xmm6,xmm10,qword [r13d]
gs a32 vmovhpd xmm6,xmm10,qword [edx - 0x80000000]
a32 gs vmovhpd xmm6,xmm10,qword [r14d + 1 * edx + 0x7FFFFFFF]
