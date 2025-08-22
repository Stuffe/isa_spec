vmovq qword [rbp],xmm14
vmovq qword [rbp],xmm6
gs vmovq qword [rbp],xmm15
gs vmovq qword [r12],xmm14
gs vmovq qword [r12],xmm6
gs vmovq qword [r12],xmm15
gs vmovq qword [rsp],xmm14
gs vmovq qword [rsp],xmm6
vmovq qword [rsp],xmm15
a32 gs vmovq qword [eax],xmm2
vmovq qword [eax],xmm7
gs vmovq qword [eax],xmm8
gs a32 vmovq qword [r13d],xmm2
a32 gs vmovq qword [r13d],xmm7
vmovq qword [r13d],xmm8
vmovq qword [r12d],xmm2
a32 vmovq qword [r12d],xmm7
gs a32 vmovq qword [r12d],xmm8
vmovq qword [rbp],xmm0
vmovq qword [rbp],xmm6
vmovq qword [rbp],xmm7
vmovq qword [rax],xmm0
vmovq qword [rax],xmm6
gs vmovq qword [rax],xmm7
vmovq qword [rdx - 0x80000000],xmm0
gs vmovq qword [rdx - 0x80000000],xmm6
gs vmovq qword [rdx - 0x80000000],xmm7
a32 vmovq qword [r11d + r11d * 2 + 0x15d09d64],xmm7
vmovq qword [r11d + r11d * 2 + 0x15d09d64],xmm15
vmovq qword [r11d + r11d * 2 + 0x15d09d64],xmm1
a32 gs vmovq qword [esp],xmm7
a32 gs vmovq qword [esp],xmm15
gs a32 vmovq qword [esp],xmm1
a32 gs vmovq qword [r12d],xmm7
vmovq qword [r12d],xmm15
gs vmovq qword [r12d],xmm1
gs vmovq xmm12,qword [r11 + r11 * 2 + 0x4eef8da]
vmovq xmm12,qword [rsp]
gs vmovq xmm12,qword [rsp + 1 * rbp]
vmovq xmm7,qword [r11 + r11 * 2 + 0x4eef8da]
gs vmovq xmm7,qword [rsp]
gs vmovq xmm7,qword [rsp + 1 * rbp]
gs vmovq xmm3,qword [r11 + r11 * 2 + 0x4eef8da]
vmovq xmm3,qword [rsp]
gs vmovq xmm3,qword [rsp + 1 * rbp]
a32 vmovq xmm8,qword [edx - 0x80000000]
gs vmovq xmm8,qword [esp]
a32 gs vmovq xmm8,qword [r15d + 2 * edi + 0x72]
a32 vmovq xmm5,qword [edx - 0x80000000]
gs a32 vmovq xmm5,qword [esp]
vmovq xmm5,qword [r15d + 2 * edi + 0x72]
gs a32 vmovq xmm6,qword [edx - 0x80000000]
gs vmovq xmm6,qword [esp]
a32 gs vmovq xmm6,qword [r15d + 2 * edi + 0x72]
vmovq xmm11,qword [r14 + 1 * rdx + 0x7FFFFFFF]
vmovq xmm11,qword [rbp]
vmovq xmm11,qword [r15 + 2 * rdi + 0x72]
vmovq xmm14,qword [r14 + 1 * rdx + 0x7FFFFFFF]
vmovq xmm14,qword [rbp]
vmovq xmm14,qword [r15 + 2 * rdi + 0x72]
vmovq xmm8,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vmovq xmm8,qword [rbp]
gs vmovq xmm8,qword [r15 + 2 * rdi + 0x72]
gs a32 vmovq xmm5,qword [esp]
vmovq xmm5,qword [r11d + r11d * 2 + 0x4eef8da]
gs vmovq xmm5,qword [r12d]
gs vmovq xmm3,qword [esp]
a32 gs vmovq xmm3,qword [r11d + r11d * 2 + 0x4eef8da]
gs a32 vmovq xmm3,qword [r12d]
a32 vmovq xmm9,qword [esp]
gs a32 vmovq xmm9,qword [r11d + r11d * 2 + 0x4eef8da]
gs a32 vmovq xmm9,qword [r12d]
vmovq xmm12,qword [r12]
vmovq xmm12,qword [rax]
gs vmovq xmm12,qword [rbp]
gs vmovq xmm3,qword [r12]
gs vmovq xmm3,qword [rax]
vmovq xmm3,qword [rbp]
vmovq xmm8,qword [r12]
vmovq xmm8,qword [rax]
gs vmovq xmm8,qword [rbp]
gs a32 vmovq xmm10,qword [esp]
a32 gs vmovq xmm10,qword [eax]
a32 gs vmovq xmm10,qword [r13d]
gs vmovq xmm8,qword [esp]
vmovq xmm8,qword [eax]
a32 gs vmovq xmm8,qword [r13d]
vmovq xmm4,qword [esp]
gs a32 vmovq xmm4,qword [eax]
vmovq xmm4,qword [r13d]
a32 gs vmovq xmm9,r9
vmovq xmm9,r14
gs vmovq xmm9,r8
gs a32 vmovq xmm8,r9
a32 vmovq xmm8,r14
vmovq xmm8,r8
vmovq xmm11,r9
gs a32 vmovq xmm11,r14
vmovq xmm11,r8
a32 vmovq xmm13,xmm6
gs vmovq xmm13,xmm2
a32 vmovq xmm13,xmm7
a32 vmovq xmm15,xmm6
a32 gs vmovq xmm15,xmm2
a32 vmovq xmm15,xmm7
a32 vmovq xmm0,xmm6
a32 vmovq xmm0,xmm2
vmovq xmm0,xmm7
vmovq xmm8,xmm9
a32 vmovq xmm8,xmm1
gs a32 vmovq xmm8,xmm0
gs a32 vmovq xmm11,xmm9
vmovq xmm11,xmm1
gs vmovq xmm11,xmm0
gs a32 vmovq xmm2,xmm9
a32 gs vmovq xmm2,xmm1
gs a32 vmovq xmm2,xmm0
a32 vmovq xmm13,xmm8
a32 gs vmovq xmm13,xmm4
gs vmovq xmm13,xmm0
gs vmovq xmm0,xmm8
gs a32 vmovq xmm0,xmm4
vmovq xmm0,xmm0
vmovq xmm14,xmm8
a32 vmovq xmm14,xmm4
gs a32 vmovq xmm14,xmm0
gs vmovq xmm8,xmm5
gs a32 vmovq xmm8,xmm12
gs a32 vmovq xmm8,xmm3
a32 vmovq xmm7,xmm5
vmovq xmm7,xmm12
gs a32 vmovq xmm7,xmm3
a32 gs vmovq xmm0,xmm5
vmovq xmm0,xmm12
a32 vmovq xmm0,xmm3
gs vmovq qword [r15 + 2 * rdi + 0x72],xmm4
gs vmovq qword [r15 + 2 * rdi + 0x72],xmm13
gs vmovq qword [r15 + 2 * rdi + 0x72],xmm6
vmovq qword [r14 + 1 * rdx + 0x7FFFFFFF],xmm4
vmovq qword [r14 + 1 * rdx + 0x7FFFFFFF],xmm13
gs vmovq qword [r14 + 1 * rdx + 0x7FFFFFFF],xmm6
gs vmovq qword [rsp],xmm4
gs vmovq qword [rsp],xmm13
vmovq qword [rsp],xmm6
gs a32 vmovq qword [edx - 0x80000000],xmm4
a32 gs vmovq qword [edx - 0x80000000],xmm7
gs vmovq qword [edx - 0x80000000],xmm8
gs vmovq qword [esp],xmm4
a32 vmovq qword [esp],xmm7
a32 vmovq qword [esp],xmm8
a32 vmovq qword [r15d + 2 * edi + 0x72],xmm4
vmovq qword [r15d + 2 * edi + 0x72],xmm7
vmovq qword [r15d + 2 * edi + 0x72],xmm8
gs vmovq rdi,xmm10
vmovq rdi,xmm12
gs a32 vmovq rdi,xmm0
vmovq rcx,xmm10
vmovq rcx,xmm12
vmovq rcx,xmm0
gs a32 vmovq r13,xmm10
gs vmovq r13,xmm12
gs a32 vmovq r13,xmm0
