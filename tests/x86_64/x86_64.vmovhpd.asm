vmovhpd qword [rbx + 8 * rdx],xmm9
vmovhpd qword [rbx + 8 * rdx],xmm0
vmovhpd qword [rbx + 8 * rdx],xmm4
vmovhpd qword [rsp + 1 * rbp],xmm9
gs vmovhpd qword [rsp + 1 * rbp],xmm0
gs vmovhpd qword [rsp + 1 * rbp],xmm4
vmovhpd qword [rdx - 0x80000000],xmm9
vmovhpd qword [rdx - 0x80000000],xmm0
gs vmovhpd qword [rdx - 0x80000000],xmm4
gs a32 vmovhpd qword [esp],xmm2
vmovhpd qword [esp],xmm4
vmovhpd qword [esp],xmm12
vmovhpd qword [r11d + r11d * 2 + 0x7fb8c1d5],xmm2
vmovhpd qword [r11d + r11d * 2 + 0x7fb8c1d5],xmm4
gs a32 vmovhpd qword [r11d + r11d * 2 + 0x7fb8c1d5],xmm12
a32 gs vmovhpd qword [r13d],xmm2
vmovhpd qword [r13d],xmm4
vmovhpd qword [r13d],xmm12
gs vmovhpd qword [rsp + 1 * rbp],xmm6
vmovhpd qword [rsp + 1 * rbp],xmm11
gs vmovhpd qword [rsp + 1 * rbp],xmm4
vmovhpd qword [r12],xmm6
gs vmovhpd qword [r12],xmm11
gs vmovhpd qword [r12],xmm4
gs vmovhpd qword [rbp],xmm6
gs vmovhpd qword [rbp],xmm11
gs vmovhpd qword [rbp],xmm4
gs vmovhpd qword [r11d + r11d * 2 + 0x7fb8c1d5],xmm10
a32 vmovhpd qword [r11d + r11d * 2 + 0x7fb8c1d5],xmm2
gs vmovhpd qword [r11d + r11d * 2 + 0x7fb8c1d5],xmm6
a32 vmovhpd qword [r13d],xmm10
a32 vmovhpd qword [r13d],xmm2
vmovhpd qword [r13d],xmm6
gs vmovhpd qword [esp + 1 * ebp],xmm10
gs a32 vmovhpd qword [esp + 1 * ebp],xmm2
a32 vmovhpd qword [esp + 1 * ebp],xmm6
vmovhpd xmm4,xmm0,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vmovhpd xmm4,xmm0,qword [r12]
vmovhpd xmm4,xmm0,qword [rdx - 0x80000000]
gs vmovhpd xmm4,xmm12,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vmovhpd xmm4,xmm12,qword [r12]
vmovhpd xmm4,xmm12,qword [rdx - 0x80000000]
vmovhpd xmm4,xmm2,qword [r14 + 1 * rdx + 0x7FFFFFFF]
vmovhpd xmm4,xmm2,qword [r12]
vmovhpd xmm4,xmm2,qword [rdx - 0x80000000]
gs vmovhpd xmm11,xmm0,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vmovhpd xmm11,xmm0,qword [r12]
vmovhpd xmm11,xmm0,qword [rdx - 0x80000000]
vmovhpd xmm11,xmm12,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vmovhpd xmm11,xmm12,qword [r12]
gs vmovhpd xmm11,xmm12,qword [rdx - 0x80000000]
vmovhpd xmm11,xmm2,qword [r14 + 1 * rdx + 0x7FFFFFFF]
vmovhpd xmm11,xmm2,qword [r12]
gs vmovhpd xmm11,xmm2,qword [rdx - 0x80000000]
vmovhpd xmm6,xmm0,qword [r14 + 1 * rdx + 0x7FFFFFFF]
vmovhpd xmm6,xmm0,qword [r12]
gs vmovhpd xmm6,xmm0,qword [rdx - 0x80000000]
vmovhpd xmm6,xmm12,qword [r14 + 1 * rdx + 0x7FFFFFFF]
vmovhpd xmm6,xmm12,qword [r12]
vmovhpd xmm6,xmm12,qword [rdx - 0x80000000]
vmovhpd xmm6,xmm2,qword [r14 + 1 * rdx + 0x7FFFFFFF]
vmovhpd xmm6,xmm2,qword [r12]
gs vmovhpd xmm6,xmm2,qword [rdx - 0x80000000]
a32 gs vmovhpd xmm8,xmm0,qword [r15d + 2 * edi + 0x72]
gs vmovhpd xmm8,xmm0,qword [edx - 0x80000000]
vmovhpd xmm8,xmm0,qword [r13d]
gs a32 vmovhpd xmm8,xmm15,qword [r15d + 2 * edi + 0x72]
a32 gs vmovhpd xmm8,xmm15,qword [edx - 0x80000000]
a32 vmovhpd xmm8,xmm15,qword [r13d]
a32 gs vmovhpd xmm8,xmm13,qword [r15d + 2 * edi + 0x72]
vmovhpd xmm8,xmm13,qword [edx - 0x80000000]
gs vmovhpd xmm8,xmm13,qword [r13d]
a32 gs vmovhpd xmm15,xmm0,qword [r15d + 2 * edi + 0x72]
a32 gs vmovhpd xmm15,xmm0,qword [edx - 0x80000000]
a32 vmovhpd xmm15,xmm0,qword [r13d]
gs a32 vmovhpd xmm15,xmm15,qword [r15d + 2 * edi + 0x72]
a32 gs vmovhpd xmm15,xmm15,qword [edx - 0x80000000]
gs a32 vmovhpd xmm15,xmm15,qword [r13d]
a32 gs vmovhpd xmm15,xmm13,qword [r15d + 2 * edi + 0x72]
gs vmovhpd xmm15,xmm13,qword [edx - 0x80000000]
a32 gs vmovhpd xmm15,xmm13,qword [r13d]
gs vmovhpd xmm6,xmm0,qword [r15d + 2 * edi + 0x72]
a32 vmovhpd xmm6,xmm0,qword [edx - 0x80000000]
a32 vmovhpd xmm6,xmm0,qword [r13d]
gs a32 vmovhpd xmm6,xmm15,qword [r15d + 2 * edi + 0x72]
gs a32 vmovhpd xmm6,xmm15,qword [edx - 0x80000000]
a32 gs vmovhpd xmm6,xmm15,qword [r13d]
vmovhpd xmm6,xmm13,qword [r15d + 2 * edi + 0x72]
a32 vmovhpd xmm6,xmm13,qword [edx - 0x80000000]
gs a32 vmovhpd xmm6,xmm13,qword [r13d]
vmovhpd xmm12,xmm15,qword [r15 + 2 * rdi + 0x72]
vmovhpd xmm12,xmm15,qword [rbp]
gs vmovhpd xmm12,xmm15,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vmovhpd xmm12,xmm4,qword [r15 + 2 * rdi + 0x72]
vmovhpd xmm12,xmm4,qword [rbp]
vmovhpd xmm12,xmm4,qword [r14 + 1 * rdx + 0x7FFFFFFF]
vmovhpd xmm12,xmm8,qword [r15 + 2 * rdi + 0x72]
gs vmovhpd xmm12,xmm8,qword [rbp]
gs vmovhpd xmm12,xmm8,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vmovhpd xmm10,xmm15,qword [r15 + 2 * rdi + 0x72]
gs vmovhpd xmm10,xmm15,qword [rbp]
vmovhpd xmm10,xmm15,qword [r14 + 1 * rdx + 0x7FFFFFFF]
vmovhpd xmm10,xmm4,qword [r15 + 2 * rdi + 0x72]
gs vmovhpd xmm10,xmm4,qword [rbp]
gs vmovhpd xmm10,xmm4,qword [r14 + 1 * rdx + 0x7FFFFFFF]
vmovhpd xmm10,xmm8,qword [r15 + 2 * rdi + 0x72]
gs vmovhpd xmm10,xmm8,qword [rbp]
gs vmovhpd xmm10,xmm8,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vmovhpd xmm5,xmm15,qword [r15 + 2 * rdi + 0x72]
vmovhpd xmm5,xmm15,qword [rbp]
vmovhpd xmm5,xmm15,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vmovhpd xmm5,xmm4,qword [r15 + 2 * rdi + 0x72]
gs vmovhpd xmm5,xmm4,qword [rbp]
vmovhpd xmm5,xmm4,qword [r14 + 1 * rdx + 0x7FFFFFFF]
vmovhpd xmm5,xmm8,qword [r15 + 2 * rdi + 0x72]
gs vmovhpd xmm5,xmm8,qword [rbp]
vmovhpd xmm5,xmm8,qword [r14 + 1 * rdx + 0x7FFFFFFF]
a32 gs vmovhpd xmm2,xmm4,qword [r15d + 2 * edi + 0x72]
vmovhpd xmm2,xmm4,qword [edx - 0x80000000]
gs vmovhpd xmm2,xmm4,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vmovhpd xmm2,xmm12,qword [r15d + 2 * edi + 0x72]
gs vmovhpd xmm2,xmm12,qword [edx - 0x80000000]
gs a32 vmovhpd xmm2,xmm12,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vmovhpd xmm2,xmm2,qword [r15d + 2 * edi + 0x72]
gs a32 vmovhpd xmm2,xmm2,qword [edx - 0x80000000]
gs a32 vmovhpd xmm2,xmm2,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vmovhpd xmm11,xmm4,qword [r15d + 2 * edi + 0x72]
gs vmovhpd xmm11,xmm4,qword [edx - 0x80000000]
a32 gs vmovhpd xmm11,xmm4,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs vmovhpd xmm11,xmm12,qword [r15d + 2 * edi + 0x72]
vmovhpd xmm11,xmm12,qword [edx - 0x80000000]
a32 vmovhpd xmm11,xmm12,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vmovhpd xmm11,xmm2,qword [r15d + 2 * edi + 0x72]
gs a32 vmovhpd xmm11,xmm2,qword [edx - 0x80000000]
a32 vmovhpd xmm11,xmm2,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vmovhpd xmm9,xmm4,qword [r15d + 2 * edi + 0x72]
vmovhpd xmm9,xmm4,qword [edx - 0x80000000]
a32 gs vmovhpd xmm9,xmm4,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vmovhpd xmm9,xmm12,qword [r15d + 2 * edi + 0x72]
gs vmovhpd xmm9,xmm12,qword [edx - 0x80000000]
a32 gs vmovhpd xmm9,xmm12,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vmovhpd xmm9,xmm2,qword [r15d + 2 * edi + 0x72]
vmovhpd xmm9,xmm2,qword [edx - 0x80000000]
vmovhpd xmm9,xmm2,qword [r14d + 1 * edx + 0x7FFFFFFF]
