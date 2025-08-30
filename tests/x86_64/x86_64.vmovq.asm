vmovq qword [rbp],xmm12
vmovq qword [rbp],xmm2
gs vmovq qword [rbp],xmm7
vmovq qword [rdx - 0x80000000],xmm12
gs vmovq qword [rdx - 0x80000000],xmm2
vmovq qword [rdx - 0x80000000],xmm7
vmovq qword [r11 + r11 * 2 + 0x2e75e36b],xmm12
gs vmovq qword [r11 + r11 * 2 + 0x2e75e36b],xmm2
gs vmovq qword [r11 + r11 * 2 + 0x2e75e36b],xmm7
vmovq qword [r14d + 1 * edx + 0x7FFFFFFF],xmm13
a32 vmovq qword [r14d + 1 * edx + 0x7FFFFFFF],xmm14
a32 vmovq qword [r14d + 1 * edx + 0x7FFFFFFF],xmm7
gs a32 vmovq qword [r12d],xmm13
vmovq qword [r12d],xmm14
gs a32 vmovq qword [r12d],xmm7
a32 gs vmovq qword [ebx + 8 * edx],xmm13
vmovq qword [ebx + 8 * edx],xmm14
a32 vmovq qword [ebx + 8 * edx],xmm7
gs vmovq qword [rsp + 1 * rbp],xmm11
gs vmovq qword [rsp + 1 * rbp],xmm5
vmovq qword [rsp + 1 * rbp],xmm6
vmovq qword [rbx + 8 * rdx],xmm11
vmovq qword [rbx + 8 * rdx],xmm5
gs vmovq qword [rbx + 8 * rdx],xmm6
gs vmovq qword [rdx - 0x80000000],xmm11
vmovq qword [rdx - 0x80000000],xmm5
vmovq qword [rdx - 0x80000000],xmm6
a32 gs vmovq qword [ebx + 8 * edx],xmm11
vmovq qword [ebx + 8 * edx],xmm14
a32 gs vmovq qword [ebx + 8 * edx],xmm10
a32 vmovq qword [edx - 0x80000000],xmm11
gs a32 vmovq qword [edx - 0x80000000],xmm14
gs vmovq qword [edx - 0x80000000],xmm10
a32 vmovq qword [ebp],xmm11
gs vmovq qword [ebp],xmm14
gs a32 vmovq qword [ebp],xmm10
gs vmovq xmm10,qword [rsp + 1 * rbp]
vmovq xmm10,qword [rdx - 0x80000000]
gs vmovq xmm10,qword [r12]
gs vmovq xmm15,qword [rsp + 1 * rbp]
vmovq xmm15,qword [rdx - 0x80000000]
gs vmovq xmm15,qword [r12]
gs vmovq xmm12,qword [rsp + 1 * rbp]
gs vmovq xmm12,qword [rdx - 0x80000000]
vmovq xmm12,qword [r12]
gs a32 vmovq xmm1,qword [r12d]
gs a32 vmovq xmm1,qword [ebx + 8 * edx]
gs vmovq xmm1,qword [r14d + 1 * edx + 0x7FFFFFFF]
vmovq xmm5,qword [r12d]
gs a32 vmovq xmm5,qword [ebx + 8 * edx]
vmovq xmm5,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vmovq xmm6,qword [r12d]
a32 vmovq xmm6,qword [ebx + 8 * edx]
a32 gs vmovq xmm6,qword [r14d + 1 * edx + 0x7FFFFFFF]
vmovq xmm8,qword [rsp]
gs vmovq xmm8,qword [r11 + r11 * 2 + 0x31f90972]
vmovq xmm8,qword [rsp + 1 * rbp]
vmovq xmm14,qword [rsp]
vmovq xmm14,qword [r11 + r11 * 2 + 0x31f90972]
vmovq xmm14,qword [rsp + 1 * rbp]
gs vmovq xmm4,qword [rsp]
gs vmovq xmm4,qword [r11 + r11 * 2 + 0x31f90972]
vmovq xmm4,qword [rsp + 1 * rbp]
gs vmovq xmm10,qword [ebp]
a32 gs vmovq xmm10,qword [ebx + 8 * edx]
gs vmovq xmm10,qword [r13d]
a32 gs vmovq xmm14,qword [ebp]
a32 vmovq xmm14,qword [ebx + 8 * edx]
vmovq xmm14,qword [r13d]
gs a32 vmovq xmm3,qword [ebp]
vmovq xmm3,qword [ebx + 8 * edx]
a32 vmovq xmm3,qword [r13d]
gs vmovq xmm4,qword [rdx - 0x80000000]
gs vmovq xmm4,qword [rax]
gs vmovq xmm4,qword [rsp]
gs vmovq xmm12,qword [rdx - 0x80000000]
vmovq xmm12,qword [rax]
vmovq xmm12,qword [rsp]
vmovq xmm0,qword [rdx - 0x80000000]
gs vmovq xmm0,qword [rax]
vmovq xmm0,qword [rsp]
vmovq xmm3,qword [ebp]
gs a32 vmovq xmm3,qword [r12d]
a32 gs vmovq xmm3,qword [r13d]
a32 vmovq xmm5,qword [ebp]
vmovq xmm5,qword [r12d]
gs vmovq xmm5,qword [r13d]
a32 gs vmovq xmm6,qword [ebp]
a32 vmovq xmm6,qword [r12d]
a32 vmovq xmm6,qword [r13d]
a32 gs vmovq xmm4,r9
gs vmovq xmm4,r15
a32 vmovq xmm4,rcx
vmovq xmm10,r9
a32 gs vmovq xmm10,r15
a32 gs vmovq xmm10,rcx
vmovq xmm0,r9
gs vmovq xmm0,r15
gs vmovq xmm0,rcx
gs a32 vmovq xmm15,xmm2
gs vmovq xmm15,xmm6
vmovq xmm15,xmm15
gs a32 vmovq xmm8,xmm2
a32 vmovq xmm8,xmm6
vmovq xmm8,xmm15
a32 vmovq xmm14,xmm2
vmovq xmm14,xmm6
vmovq xmm14,xmm15
gs vmovq xmm5,xmm5
vmovq xmm5,xmm12
a32 vmovq xmm5,xmm10
vmovq xmm4,xmm5
gs a32 vmovq xmm4,xmm12
a32 vmovq xmm4,xmm10
a32 vmovq xmm12,xmm5
vmovq xmm12,xmm12
a32 gs vmovq xmm12,xmm10
a32 gs vmovq xmm4,xmm12
a32 gs vmovq xmm4,xmm8
a32 gs vmovq xmm4,xmm2
a32 gs vmovq xmm14,xmm12
a32 gs vmovq xmm14,xmm8
a32 gs vmovq xmm14,xmm2
gs a32 vmovq xmm7,xmm12
gs a32 vmovq xmm7,xmm8
gs a32 vmovq xmm7,xmm2
a32 vmovq xmm10,xmm9
a32 vmovq xmm10,xmm8
a32 gs vmovq xmm10,xmm3
gs a32 vmovq xmm1,xmm9
a32 vmovq xmm1,xmm8
vmovq xmm1,xmm3
a32 gs vmovq xmm8,xmm9
gs a32 vmovq xmm8,xmm8
a32 gs vmovq xmm8,xmm3
gs vmovq qword [rsp + 1 * rbp],xmm5
gs vmovq qword [rsp + 1 * rbp],xmm8
vmovq qword [rsp + 1 * rbp],xmm11
vmovq qword [rax],xmm5
vmovq qword [rax],xmm8
gs vmovq qword [rax],xmm11
gs vmovq qword [r12],xmm5
vmovq qword [r12],xmm8
vmovq qword [r12],xmm11
vmovq qword [r15d + 2 * edi + 0x72],xmm0
vmovq qword [r15d + 2 * edi + 0x72],xmm3
vmovq qword [r15d + 2 * edi + 0x72],xmm2
a32 gs vmovq qword [r12d],xmm0
a32 vmovq qword [r12d],xmm3
gs vmovq qword [r12d],xmm2
gs vmovq qword [esp + 1 * ebp],xmm0
vmovq qword [esp + 1 * ebp],xmm3
a32 gs vmovq qword [esp + 1 * ebp],xmm2
vmovq r8,xmm3
a32 vmovq r8,xmm12
gs vmovq r8,xmm10
gs vmovq rcx,xmm3
vmovq rcx,xmm12
gs vmovq rcx,xmm10
a32 gs vmovq rbx,xmm3
vmovq rbx,xmm12
a32 gs vmovq rbx,xmm10
