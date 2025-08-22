vmovhpd qword [rdx - 0x80000000],xmm11
gs vmovhpd qword [rdx - 0x80000000],xmm3
vmovhpd qword [rdx - 0x80000000],xmm4
gs vmovhpd qword [r13],xmm11
vmovhpd qword [r13],xmm3
gs vmovhpd qword [r13],xmm4
gs vmovhpd qword [r14 + 1 * rdx + 0x7FFFFFFF],xmm11
vmovhpd qword [r14 + 1 * rdx + 0x7FFFFFFF],xmm3
gs vmovhpd qword [r14 + 1 * rdx + 0x7FFFFFFF],xmm4
gs a32 vmovhpd qword [esp + 1 * ebp],xmm13
a32 vmovhpd qword [esp + 1 * ebp],xmm15
vmovhpd qword [esp + 1 * ebp],xmm4
a32 vmovhpd qword [r15d + 2 * edi + 0x72],xmm13
a32 gs vmovhpd qword [r15d + 2 * edi + 0x72],xmm15
vmovhpd qword [r15d + 2 * edi + 0x72],xmm4
gs a32 vmovhpd qword [edx - 0x80000000],xmm13
vmovhpd qword [edx - 0x80000000],xmm15
vmovhpd qword [edx - 0x80000000],xmm4
gs vmovhpd qword [r15 + 2 * rdi + 0x72],xmm4
vmovhpd qword [r15 + 2 * rdi + 0x72],xmm13
gs vmovhpd qword [r15 + 2 * rdi + 0x72],xmm10
vmovhpd qword [r13],xmm4
vmovhpd qword [r13],xmm13
vmovhpd qword [r13],xmm10
gs vmovhpd qword [r14 + 1 * rdx + 0x7FFFFFFF],xmm4
gs vmovhpd qword [r14 + 1 * rdx + 0x7FFFFFFF],xmm13
gs vmovhpd qword [r14 + 1 * rdx + 0x7FFFFFFF],xmm10
gs a32 vmovhpd qword [r11d + r11d * 2 + 0x444ca178],xmm12
gs a32 vmovhpd qword [r11d + r11d * 2 + 0x444ca178],xmm15
a32 vmovhpd qword [r11d + r11d * 2 + 0x444ca178],xmm1
gs vmovhpd qword [eax],xmm12
vmovhpd qword [eax],xmm15
a32 gs vmovhpd qword [eax],xmm1
gs a32 vmovhpd qword [ebp],xmm12
vmovhpd qword [ebp],xmm15
a32 vmovhpd qword [ebp],xmm1
vmovhpd xmm0,xmm10,qword [r13]
gs vmovhpd xmm0,xmm10,qword [rsp]
gs vmovhpd xmm0,xmm10,qword [rbp]
gs vmovhpd xmm0,xmm7,qword [r13]
gs vmovhpd xmm0,xmm7,qword [rsp]
vmovhpd xmm0,xmm7,qword [rbp]
gs vmovhpd xmm0,xmm12,qword [r13]
vmovhpd xmm0,xmm12,qword [rsp]
vmovhpd xmm0,xmm12,qword [rbp]
gs vmovhpd xmm4,xmm10,qword [r13]
gs vmovhpd xmm4,xmm10,qword [rsp]
gs vmovhpd xmm4,xmm10,qword [rbp]
vmovhpd xmm4,xmm7,qword [r13]
gs vmovhpd xmm4,xmm7,qword [rsp]
vmovhpd xmm4,xmm7,qword [rbp]
vmovhpd xmm4,xmm12,qword [r13]
gs vmovhpd xmm4,xmm12,qword [rsp]
vmovhpd xmm4,xmm12,qword [rbp]
vmovhpd xmm3,xmm10,qword [r13]
vmovhpd xmm3,xmm10,qword [rsp]
vmovhpd xmm3,xmm10,qword [rbp]
gs vmovhpd xmm3,xmm7,qword [r13]
vmovhpd xmm3,xmm7,qword [rsp]
vmovhpd xmm3,xmm7,qword [rbp]
vmovhpd xmm3,xmm12,qword [r13]
vmovhpd xmm3,xmm12,qword [rsp]
vmovhpd xmm3,xmm12,qword [rbp]
gs a32 vmovhpd xmm10,xmm0,qword [r11d + r11d * 2 + 0x598fe2e]
a32 gs vmovhpd xmm10,xmm0,qword [r13d]
vmovhpd xmm10,xmm0,qword [eax]
a32 vmovhpd xmm10,xmm14,qword [r11d + r11d * 2 + 0x598fe2e]
gs a32 vmovhpd xmm10,xmm14,qword [r13d]
a32 vmovhpd xmm10,xmm14,qword [eax]
gs a32 vmovhpd xmm10,xmm7,qword [r11d + r11d * 2 + 0x598fe2e]
gs vmovhpd xmm10,xmm7,qword [r13d]
a32 gs vmovhpd xmm10,xmm7,qword [eax]
vmovhpd xmm2,xmm0,qword [r11d + r11d * 2 + 0x598fe2e]
gs vmovhpd xmm2,xmm0,qword [r13d]
vmovhpd xmm2,xmm0,qword [eax]
vmovhpd xmm2,xmm14,qword [r11d + r11d * 2 + 0x598fe2e]
gs a32 vmovhpd xmm2,xmm14,qword [r13d]
a32 gs vmovhpd xmm2,xmm14,qword [eax]
gs a32 vmovhpd xmm2,xmm7,qword [r11d + r11d * 2 + 0x598fe2e]
gs a32 vmovhpd xmm2,xmm7,qword [r13d]
vmovhpd xmm2,xmm7,qword [eax]
a32 vmovhpd xmm6,xmm0,qword [r11d + r11d * 2 + 0x598fe2e]
gs a32 vmovhpd xmm6,xmm0,qword [r13d]
gs vmovhpd xmm6,xmm0,qword [eax]
gs a32 vmovhpd xmm6,xmm14,qword [r11d + r11d * 2 + 0x598fe2e]
a32 gs vmovhpd xmm6,xmm14,qword [r13d]
vmovhpd xmm6,xmm14,qword [eax]
a32 gs vmovhpd xmm6,xmm7,qword [r11d + r11d * 2 + 0x598fe2e]
a32 gs vmovhpd xmm6,xmm7,qword [r13d]
gs vmovhpd xmm6,xmm7,qword [eax]
vmovhpd xmm0,xmm13,qword [rbx + 8 * rdx]
gs vmovhpd xmm0,xmm13,qword [r12]
gs vmovhpd xmm0,xmm13,qword [r15 + 2 * rdi + 0x72]
vmovhpd xmm0,xmm4,qword [rbx + 8 * rdx]
vmovhpd xmm0,xmm4,qword [r12]
vmovhpd xmm0,xmm4,qword [r15 + 2 * rdi + 0x72]
vmovhpd xmm0,xmm0,qword [rbx + 8 * rdx]
gs vmovhpd xmm0,xmm0,qword [r12]
vmovhpd xmm0,xmm0,qword [r15 + 2 * rdi + 0x72]
vmovhpd xmm1,xmm13,qword [rbx + 8 * rdx]
vmovhpd xmm1,xmm13,qword [r12]
gs vmovhpd xmm1,xmm13,qword [r15 + 2 * rdi + 0x72]
vmovhpd xmm1,xmm4,qword [rbx + 8 * rdx]
gs vmovhpd xmm1,xmm4,qword [r12]
gs vmovhpd xmm1,xmm4,qword [r15 + 2 * rdi + 0x72]
gs vmovhpd xmm1,xmm0,qword [rbx + 8 * rdx]
gs vmovhpd xmm1,xmm0,qword [r12]
vmovhpd xmm1,xmm0,qword [r15 + 2 * rdi + 0x72]
gs vmovhpd xmm7,xmm13,qword [rbx + 8 * rdx]
gs vmovhpd xmm7,xmm13,qword [r12]
gs vmovhpd xmm7,xmm13,qword [r15 + 2 * rdi + 0x72]
vmovhpd xmm7,xmm4,qword [rbx + 8 * rdx]
vmovhpd xmm7,xmm4,qword [r12]
vmovhpd xmm7,xmm4,qword [r15 + 2 * rdi + 0x72]
gs vmovhpd xmm7,xmm0,qword [rbx + 8 * rdx]
gs vmovhpd xmm7,xmm0,qword [r12]
gs vmovhpd xmm7,xmm0,qword [r15 + 2 * rdi + 0x72]
a32 gs vmovhpd xmm1,xmm1,qword [ebx + 8 * edx]
a32 vmovhpd xmm1,xmm1,qword [eax]
vmovhpd xmm1,xmm1,qword [r13d]
a32 vmovhpd xmm1,xmm12,qword [ebx + 8 * edx]
a32 vmovhpd xmm1,xmm12,qword [eax]
a32 gs vmovhpd xmm1,xmm12,qword [r13d]
vmovhpd xmm1,xmm11,qword [ebx + 8 * edx]
vmovhpd xmm1,xmm11,qword [eax]
vmovhpd xmm1,xmm11,qword [r13d]
a32 vmovhpd xmm14,xmm1,qword [ebx + 8 * edx]
a32 vmovhpd xmm14,xmm1,qword [eax]
a32 gs vmovhpd xmm14,xmm1,qword [r13d]
a32 gs vmovhpd xmm14,xmm12,qword [ebx + 8 * edx]
a32 gs vmovhpd xmm14,xmm12,qword [eax]
gs vmovhpd xmm14,xmm12,qword [r13d]
a32 vmovhpd xmm14,xmm11,qword [ebx + 8 * edx]
a32 vmovhpd xmm14,xmm11,qword [eax]
gs a32 vmovhpd xmm14,xmm11,qword [r13d]
gs vmovhpd xmm6,xmm1,qword [ebx + 8 * edx]
a32 gs vmovhpd xmm6,xmm1,qword [eax]
gs a32 vmovhpd xmm6,xmm1,qword [r13d]
gs a32 vmovhpd xmm6,xmm12,qword [ebx + 8 * edx]
a32 gs vmovhpd xmm6,xmm12,qword [eax]
a32 gs vmovhpd xmm6,xmm12,qword [r13d]
a32 gs vmovhpd xmm6,xmm11,qword [ebx + 8 * edx]
a32 vmovhpd xmm6,xmm11,qword [eax]
vmovhpd xmm6,xmm11,qword [r13d]
