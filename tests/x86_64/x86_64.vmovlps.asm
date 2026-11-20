gs vmovlps qword [r13],xmm11
gs vmovlps qword [r13],xmm1
vmovlps qword [r13],xmm8
vmovlps qword [rbp],xmm11
vmovlps qword [rbp],xmm1
gs vmovlps qword [rbp],xmm8
vmovlps qword [r11 + r11 * 2 + 0x4c13a849],xmm11
vmovlps qword [r11 + r11 * 2 + 0x4c13a849],xmm1
gs vmovlps qword [r11 + r11 * 2 + 0x4c13a849],xmm8
vmovlps qword [esp],xmm3
a32 gs vmovlps qword [esp],xmm12
a32 vmovlps qword [esp],xmm0
a32 vmovlps qword [r14d + 1 * edx + 0x7FFFFFFF],xmm3
a32 vmovlps qword [r14d + 1 * edx + 0x7FFFFFFF],xmm12
a32 vmovlps qword [r14d + 1 * edx + 0x7FFFFFFF],xmm0
a32 gs vmovlps qword [r15d + 2 * edi + 0x72],xmm3
gs a32 vmovlps qword [r15d + 2 * edi + 0x72],xmm12
vmovlps qword [r15d + 2 * edi + 0x72],xmm0
vmovlps qword [rax],xmm15
gs vmovlps qword [rax],xmm3
vmovlps qword [rax],xmm10
vmovlps qword [r11 + r11 * 2 + 0x4c13a849],xmm15
vmovlps qword [r11 + r11 * 2 + 0x4c13a849],xmm3
gs vmovlps qword [r11 + r11 * 2 + 0x4c13a849],xmm10
vmovlps qword [r15 + 2 * rdi + 0x72],xmm15
gs vmovlps qword [r15 + 2 * rdi + 0x72],xmm3
gs vmovlps qword [r15 + 2 * rdi + 0x72],xmm10
a32 gs vmovlps qword [r12d],xmm9
vmovlps qword [r12d],xmm8
gs vmovlps qword [r12d],xmm10
gs vmovlps qword [esp],xmm9
a32 gs vmovlps qword [esp],xmm8
a32 vmovlps qword [esp],xmm10
a32 gs vmovlps qword [esp + 1 * ebp],xmm9
a32 vmovlps qword [esp + 1 * ebp],xmm8
gs vmovlps qword [esp + 1 * ebp],xmm10
gs vmovlps xmm8,xmm6,qword [rdx - 0x80000000]
gs vmovlps xmm8,xmm6,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vmovlps xmm8,xmm6,qword [r13]
vmovlps xmm8,xmm8,qword [rdx - 0x80000000]
gs vmovlps xmm8,xmm8,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vmovlps xmm8,xmm8,qword [r13]
vmovlps xmm8,xmm5,qword [rdx - 0x80000000]
vmovlps xmm8,xmm5,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vmovlps xmm8,xmm5,qword [r13]
vmovlps xmm15,xmm6,qword [rdx - 0x80000000]
gs vmovlps xmm15,xmm6,qword [r14 + 1 * rdx + 0x7FFFFFFF]
vmovlps xmm15,xmm6,qword [r13]
vmovlps xmm15,xmm8,qword [rdx - 0x80000000]
gs vmovlps xmm15,xmm8,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vmovlps xmm15,xmm8,qword [r13]
gs vmovlps xmm15,xmm5,qword [rdx - 0x80000000]
gs vmovlps xmm15,xmm5,qword [r14 + 1 * rdx + 0x7FFFFFFF]
vmovlps xmm15,xmm5,qword [r13]
gs vmovlps xmm7,xmm6,qword [rdx - 0x80000000]
vmovlps xmm7,xmm6,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vmovlps xmm7,xmm6,qword [r13]
vmovlps xmm7,xmm8,qword [rdx - 0x80000000]
vmovlps xmm7,xmm8,qword [r14 + 1 * rdx + 0x7FFFFFFF]
vmovlps xmm7,xmm8,qword [r13]
vmovlps xmm7,xmm5,qword [rdx - 0x80000000]
gs vmovlps xmm7,xmm5,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vmovlps xmm7,xmm5,qword [r13]
a32 vmovlps xmm13,xmm5,qword [esp]
gs vmovlps xmm13,xmm5,qword [esp + 1 * ebp]
gs a32 vmovlps xmm13,xmm5,qword [r12d]
a32 vmovlps xmm13,xmm2,qword [esp]
a32 gs vmovlps xmm13,xmm2,qword [esp + 1 * ebp]
gs vmovlps xmm13,xmm2,qword [r12d]
a32 vmovlps xmm13,xmm8,qword [esp]
gs a32 vmovlps xmm13,xmm8,qword [esp + 1 * ebp]
gs a32 vmovlps xmm13,xmm8,qword [r12d]
a32 vmovlps xmm11,xmm5,qword [esp]
vmovlps xmm11,xmm5,qword [esp + 1 * ebp]
a32 gs vmovlps xmm11,xmm5,qword [r12d]
gs vmovlps xmm11,xmm2,qword [esp]
gs vmovlps xmm11,xmm2,qword [esp + 1 * ebp]
gs a32 vmovlps xmm11,xmm2,qword [r12d]
gs a32 vmovlps xmm11,xmm8,qword [esp]
a32 vmovlps xmm11,xmm8,qword [esp + 1 * ebp]
gs vmovlps xmm11,xmm8,qword [r12d]
a32 vmovlps xmm9,xmm5,qword [esp]
vmovlps xmm9,xmm5,qword [esp + 1 * ebp]
vmovlps xmm9,xmm5,qword [r12d]
gs vmovlps xmm9,xmm2,qword [esp]
gs a32 vmovlps xmm9,xmm2,qword [esp + 1 * ebp]
vmovlps xmm9,xmm2,qword [r12d]
vmovlps xmm9,xmm8,qword [esp]
vmovlps xmm9,xmm8,qword [esp + 1 * ebp]
a32 gs vmovlps xmm9,xmm8,qword [r12d]
vmovlps xmm8,xmm6,qword [rsp]
vmovlps xmm8,xmm6,qword [r15 + 2 * rdi + 0x72]
vmovlps xmm8,xmm6,qword [rdx - 0x80000000]
gs vmovlps xmm8,xmm5,qword [rsp]
gs vmovlps xmm8,xmm5,qword [r15 + 2 * rdi + 0x72]
gs vmovlps xmm8,xmm5,qword [rdx - 0x80000000]
vmovlps xmm8,xmm12,qword [rsp]
gs vmovlps xmm8,xmm12,qword [r15 + 2 * rdi + 0x72]
gs vmovlps xmm8,xmm12,qword [rdx - 0x80000000]
gs vmovlps xmm11,xmm6,qword [rsp]
vmovlps xmm11,xmm6,qword [r15 + 2 * rdi + 0x72]
vmovlps xmm11,xmm6,qword [rdx - 0x80000000]
gs vmovlps xmm11,xmm5,qword [rsp]
gs vmovlps xmm11,xmm5,qword [r15 + 2 * rdi + 0x72]
gs vmovlps xmm11,xmm5,qword [rdx - 0x80000000]
vmovlps xmm11,xmm12,qword [rsp]
vmovlps xmm11,xmm12,qword [r15 + 2 * rdi + 0x72]
gs vmovlps xmm11,xmm12,qword [rdx - 0x80000000]
vmovlps xmm4,xmm6,qword [rsp]
vmovlps xmm4,xmm6,qword [r15 + 2 * rdi + 0x72]
vmovlps xmm4,xmm6,qword [rdx - 0x80000000]
vmovlps xmm4,xmm5,qword [rsp]
gs vmovlps xmm4,xmm5,qword [r15 + 2 * rdi + 0x72]
gs vmovlps xmm4,xmm5,qword [rdx - 0x80000000]
vmovlps xmm4,xmm12,qword [rsp]
gs vmovlps xmm4,xmm12,qword [r15 + 2 * rdi + 0x72]
gs vmovlps xmm4,xmm12,qword [rdx - 0x80000000]
gs vmovlps xmm15,xmm1,qword [r12d]
gs vmovlps xmm15,xmm1,qword [r11d + r11d * 2 + 0x6e1d02a5]
vmovlps xmm15,xmm1,qword [edx - 0x80000000]
gs vmovlps xmm15,xmm5,qword [r12d]
vmovlps xmm15,xmm5,qword [r11d + r11d * 2 + 0x6e1d02a5]
gs vmovlps xmm15,xmm5,qword [edx - 0x80000000]
a32 gs vmovlps xmm15,xmm6,qword [r12d]
vmovlps xmm15,xmm6,qword [r11d + r11d * 2 + 0x6e1d02a5]
vmovlps xmm15,xmm6,qword [edx - 0x80000000]
a32 vmovlps xmm0,xmm1,qword [r12d]
gs a32 vmovlps xmm0,xmm1,qword [r11d + r11d * 2 + 0x6e1d02a5]
a32 vmovlps xmm0,xmm1,qword [edx - 0x80000000]
a32 vmovlps xmm0,xmm5,qword [r12d]
vmovlps xmm0,xmm5,qword [r11d + r11d * 2 + 0x6e1d02a5]
gs a32 vmovlps xmm0,xmm5,qword [edx - 0x80000000]
a32 gs vmovlps xmm0,xmm6,qword [r12d]
gs vmovlps xmm0,xmm6,qword [r11d + r11d * 2 + 0x6e1d02a5]
gs a32 vmovlps xmm0,xmm6,qword [edx - 0x80000000]
vmovlps xmm4,xmm1,qword [r12d]
gs a32 vmovlps xmm4,xmm1,qword [r11d + r11d * 2 + 0x6e1d02a5]
a32 vmovlps xmm4,xmm1,qword [edx - 0x80000000]
gs a32 vmovlps xmm4,xmm5,qword [r12d]
gs a32 vmovlps xmm4,xmm5,qword [r11d + r11d * 2 + 0x6e1d02a5]
gs vmovlps xmm4,xmm5,qword [edx - 0x80000000]
gs a32 vmovlps xmm4,xmm6,qword [r12d]
a32 gs vmovlps xmm4,xmm6,qword [r11d + r11d * 2 + 0x6e1d02a5]
gs vmovlps xmm4,xmm6,qword [edx - 0x80000000]
