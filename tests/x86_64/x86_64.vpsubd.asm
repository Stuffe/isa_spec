vpsubd xmm2,xmm6,oword [r12]
gs vpsubd xmm2,xmm6,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpsubd xmm2,xmm6,oword [r11 + r11 * 2 + 0x683b7d43]
gs vpsubd xmm2,xmm8,oword [r12]
vpsubd xmm2,xmm8,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpsubd xmm2,xmm8,oword [r11 + r11 * 2 + 0x683b7d43]
vpsubd xmm2,xmm0,oword [r12]
vpsubd xmm2,xmm0,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpsubd xmm2,xmm0,oword [r11 + r11 * 2 + 0x683b7d43]
gs vpsubd xmm3,xmm6,oword [r12]
gs vpsubd xmm3,xmm6,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpsubd xmm3,xmm6,oword [r11 + r11 * 2 + 0x683b7d43]
vpsubd xmm3,xmm8,oword [r12]
gs vpsubd xmm3,xmm8,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpsubd xmm3,xmm8,oword [r11 + r11 * 2 + 0x683b7d43]
vpsubd xmm3,xmm0,oword [r12]
gs vpsubd xmm3,xmm0,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpsubd xmm3,xmm0,oword [r11 + r11 * 2 + 0x683b7d43]
gs vpsubd xmm9,xmm6,oword [r12]
vpsubd xmm9,xmm6,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpsubd xmm9,xmm6,oword [r11 + r11 * 2 + 0x683b7d43]
vpsubd xmm9,xmm8,oword [r12]
vpsubd xmm9,xmm8,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpsubd xmm9,xmm8,oword [r11 + r11 * 2 + 0x683b7d43]
vpsubd xmm9,xmm0,oword [r12]
gs vpsubd xmm9,xmm0,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpsubd xmm9,xmm0,oword [r11 + r11 * 2 + 0x683b7d43]
gs a32 vpsubd xmm15,xmm11,oword [r13d]
gs a32 vpsubd xmm15,xmm11,oword [r12d]
vpsubd xmm15,xmm11,oword [eax]
gs vpsubd xmm15,xmm10,oword [r13d]
a32 vpsubd xmm15,xmm10,oword [r12d]
vpsubd xmm15,xmm10,oword [eax]
vpsubd xmm15,xmm1,oword [r13d]
a32 gs vpsubd xmm15,xmm1,oword [r12d]
gs a32 vpsubd xmm15,xmm1,oword [eax]
vpsubd xmm10,xmm11,oword [r13d]
a32 gs vpsubd xmm10,xmm11,oword [r12d]
gs a32 vpsubd xmm10,xmm11,oword [eax]
vpsubd xmm10,xmm10,oword [r13d]
vpsubd xmm10,xmm10,oword [r12d]
a32 gs vpsubd xmm10,xmm10,oword [eax]
gs a32 vpsubd xmm10,xmm1,oword [r13d]
vpsubd xmm10,xmm1,oword [r12d]
gs a32 vpsubd xmm10,xmm1,oword [eax]
a32 gs vpsubd xmm11,xmm11,oword [r13d]
a32 vpsubd xmm11,xmm11,oword [r12d]
vpsubd xmm11,xmm11,oword [eax]
vpsubd xmm11,xmm10,oword [r13d]
vpsubd xmm11,xmm10,oword [r12d]
gs a32 vpsubd xmm11,xmm10,oword [eax]
a32 vpsubd xmm11,xmm1,oword [r13d]
gs vpsubd xmm11,xmm1,oword [r12d]
gs vpsubd xmm11,xmm1,oword [eax]
vpsubd xmm11,xmm13,oword [r12]
gs vpsubd xmm11,xmm13,oword [rax]
vpsubd xmm11,xmm13,oword [r11 + r11 * 2 + 0x683b7d43]
gs vpsubd xmm11,xmm14,oword [r12]
vpsubd xmm11,xmm14,oword [rax]
gs vpsubd xmm11,xmm14,oword [r11 + r11 * 2 + 0x683b7d43]
vpsubd xmm11,xmm15,oword [r12]
gs vpsubd xmm11,xmm15,oword [rax]
gs vpsubd xmm11,xmm15,oword [r11 + r11 * 2 + 0x683b7d43]
vpsubd xmm4,xmm13,oword [r12]
gs vpsubd xmm4,xmm13,oword [rax]
gs vpsubd xmm4,xmm13,oword [r11 + r11 * 2 + 0x683b7d43]
vpsubd xmm4,xmm14,oword [r12]
gs vpsubd xmm4,xmm14,oword [rax]
gs vpsubd xmm4,xmm14,oword [r11 + r11 * 2 + 0x683b7d43]
gs vpsubd xmm4,xmm15,oword [r12]
gs vpsubd xmm4,xmm15,oword [rax]
vpsubd xmm4,xmm15,oword [r11 + r11 * 2 + 0x683b7d43]
vpsubd xmm8,xmm13,oword [r12]
vpsubd xmm8,xmm13,oword [rax]
vpsubd xmm8,xmm13,oword [r11 + r11 * 2 + 0x683b7d43]
vpsubd xmm8,xmm14,oword [r12]
vpsubd xmm8,xmm14,oword [rax]
gs vpsubd xmm8,xmm14,oword [r11 + r11 * 2 + 0x683b7d43]
gs vpsubd xmm8,xmm15,oword [r12]
vpsubd xmm8,xmm15,oword [rax]
gs vpsubd xmm8,xmm15,oword [r11 + r11 * 2 + 0x683b7d43]
gs a32 vpsubd xmm15,xmm8,oword [esp + 1 * ebp]
gs vpsubd xmm15,xmm8,oword [r15d + 2 * edi + 0x72]
gs a32 vpsubd xmm15,xmm8,oword [eax]
gs vpsubd xmm15,xmm0,oword [esp + 1 * ebp]
gs vpsubd xmm15,xmm0,oword [r15d + 2 * edi + 0x72]
a32 vpsubd xmm15,xmm0,oword [eax]
gs a32 vpsubd xmm15,xmm4,oword [esp + 1 * ebp]
gs a32 vpsubd xmm15,xmm4,oword [r15d + 2 * edi + 0x72]
gs a32 vpsubd xmm15,xmm4,oword [eax]
gs a32 vpsubd xmm5,xmm8,oword [esp + 1 * ebp]
gs vpsubd xmm5,xmm8,oword [r15d + 2 * edi + 0x72]
a32 vpsubd xmm5,xmm8,oword [eax]
gs a32 vpsubd xmm5,xmm0,oword [esp + 1 * ebp]
a32 gs vpsubd xmm5,xmm0,oword [r15d + 2 * edi + 0x72]
gs vpsubd xmm5,xmm0,oword [eax]
gs vpsubd xmm5,xmm4,oword [esp + 1 * ebp]
gs vpsubd xmm5,xmm4,oword [r15d + 2 * edi + 0x72]
a32 vpsubd xmm5,xmm4,oword [eax]
a32 vpsubd xmm6,xmm8,oword [esp + 1 * ebp]
a32 vpsubd xmm6,xmm8,oword [r15d + 2 * edi + 0x72]
gs vpsubd xmm6,xmm8,oword [eax]
a32 gs vpsubd xmm6,xmm0,oword [esp + 1 * ebp]
a32 vpsubd xmm6,xmm0,oword [r15d + 2 * edi + 0x72]
gs a32 vpsubd xmm6,xmm0,oword [eax]
a32 vpsubd xmm6,xmm4,oword [esp + 1 * ebp]
a32 gs vpsubd xmm6,xmm4,oword [r15d + 2 * edi + 0x72]
a32 gs vpsubd xmm6,xmm4,oword [eax]
vpsubd xmm10,xmm0,xmm2
a32 gs vpsubd xmm10,xmm0,xmm9
vpsubd xmm10,xmm0,xmm0
vpsubd xmm10,xmm1,xmm2
vpsubd xmm10,xmm1,xmm9
a32 gs vpsubd xmm10,xmm1,xmm0
gs vpsubd xmm10,xmm6,xmm2
a32 gs vpsubd xmm10,xmm6,xmm9
a32 gs vpsubd xmm10,xmm6,xmm0
vpsubd xmm4,xmm0,xmm2
gs vpsubd xmm4,xmm0,xmm9
a32 gs vpsubd xmm4,xmm0,xmm0
gs vpsubd xmm4,xmm1,xmm2
a32 gs vpsubd xmm4,xmm1,xmm9
gs vpsubd xmm4,xmm1,xmm0
gs a32 vpsubd xmm4,xmm6,xmm2
a32 gs vpsubd xmm4,xmm6,xmm9
vpsubd xmm4,xmm6,xmm0
gs a32 vpsubd xmm15,xmm0,xmm2
a32 gs vpsubd xmm15,xmm0,xmm9
a32 vpsubd xmm15,xmm0,xmm0
gs a32 vpsubd xmm15,xmm1,xmm2
a32 vpsubd xmm15,xmm1,xmm9
gs vpsubd xmm15,xmm1,xmm0
a32 vpsubd xmm15,xmm6,xmm2
a32 gs vpsubd xmm15,xmm6,xmm9
a32 vpsubd xmm15,xmm6,xmm0
a32 vpsubd xmm0,xmm11,xmm0
vpsubd xmm0,xmm11,xmm13
gs a32 vpsubd xmm0,xmm11,xmm4
gs a32 vpsubd xmm0,xmm3,xmm0
vpsubd xmm0,xmm3,xmm13
gs vpsubd xmm0,xmm3,xmm4
a32 vpsubd xmm0,xmm2,xmm0
a32 vpsubd xmm0,xmm2,xmm13
gs a32 vpsubd xmm0,xmm2,xmm4
gs vpsubd xmm1,xmm11,xmm0
vpsubd xmm1,xmm11,xmm13
gs vpsubd xmm1,xmm11,xmm4
gs vpsubd xmm1,xmm3,xmm0
gs vpsubd xmm1,xmm3,xmm13
gs vpsubd xmm1,xmm3,xmm4
gs a32 vpsubd xmm1,xmm2,xmm0
a32 gs vpsubd xmm1,xmm2,xmm13
a32 vpsubd xmm1,xmm2,xmm4
gs a32 vpsubd xmm4,xmm11,xmm0
a32 vpsubd xmm4,xmm11,xmm13
gs a32 vpsubd xmm4,xmm11,xmm4
gs a32 vpsubd xmm4,xmm3,xmm0
a32 gs vpsubd xmm4,xmm3,xmm13
gs vpsubd xmm4,xmm3,xmm4
gs a32 vpsubd xmm4,xmm2,xmm0
gs a32 vpsubd xmm4,xmm2,xmm13
vpsubd xmm4,xmm2,xmm4
gs vpsubd ymm13,ymm13,yword [r13]
gs vpsubd ymm13,ymm13,yword [rax]
gs vpsubd ymm13,ymm13,yword [rbx + 8 * rdx]
vpsubd ymm13,ymm7,yword [r13]
vpsubd ymm13,ymm7,yword [rax]
gs vpsubd ymm13,ymm7,yword [rbx + 8 * rdx]
gs vpsubd ymm13,ymm1,yword [r13]
gs vpsubd ymm13,ymm1,yword [rax]
vpsubd ymm13,ymm1,yword [rbx + 8 * rdx]
vpsubd ymm8,ymm13,yword [r13]
vpsubd ymm8,ymm13,yword [rax]
gs vpsubd ymm8,ymm13,yword [rbx + 8 * rdx]
gs vpsubd ymm8,ymm7,yword [r13]
gs vpsubd ymm8,ymm7,yword [rax]
gs vpsubd ymm8,ymm7,yword [rbx + 8 * rdx]
vpsubd ymm8,ymm1,yword [r13]
gs vpsubd ymm8,ymm1,yword [rax]
vpsubd ymm8,ymm1,yword [rbx + 8 * rdx]
vpsubd ymm0,ymm13,yword [r13]
vpsubd ymm0,ymm13,yword [rax]
vpsubd ymm0,ymm13,yword [rbx + 8 * rdx]
vpsubd ymm0,ymm7,yword [r13]
vpsubd ymm0,ymm7,yword [rax]
vpsubd ymm0,ymm7,yword [rbx + 8 * rdx]
gs vpsubd ymm0,ymm1,yword [r13]
vpsubd ymm0,ymm1,yword [rax]
gs vpsubd ymm0,ymm1,yword [rbx + 8 * rdx]
a32 vpsubd ymm3,ymm3,yword [ebp]
gs vpsubd ymm3,ymm3,yword [r15d + 2 * edi + 0x72]
vpsubd ymm3,ymm3,yword [r12d]
a32 vpsubd ymm3,ymm2,yword [ebp]
vpsubd ymm3,ymm2,yword [r15d + 2 * edi + 0x72]
vpsubd ymm3,ymm2,yword [r12d]
gs a32 vpsubd ymm3,ymm8,yword [ebp]
a32 gs vpsubd ymm3,ymm8,yword [r15d + 2 * edi + 0x72]
vpsubd ymm3,ymm8,yword [r12d]
vpsubd ymm8,ymm3,yword [ebp]
a32 gs vpsubd ymm8,ymm3,yword [r15d + 2 * edi + 0x72]
vpsubd ymm8,ymm3,yword [r12d]
vpsubd ymm8,ymm2,yword [ebp]
a32 gs vpsubd ymm8,ymm2,yword [r15d + 2 * edi + 0x72]
a32 gs vpsubd ymm8,ymm2,yword [r12d]
a32 gs vpsubd ymm8,ymm8,yword [ebp]
a32 vpsubd ymm8,ymm8,yword [r15d + 2 * edi + 0x72]
gs a32 vpsubd ymm8,ymm8,yword [r12d]
vpsubd ymm12,ymm3,yword [ebp]
a32 gs vpsubd ymm12,ymm3,yword [r15d + 2 * edi + 0x72]
vpsubd ymm12,ymm3,yword [r12d]
gs vpsubd ymm12,ymm2,yword [ebp]
vpsubd ymm12,ymm2,yword [r15d + 2 * edi + 0x72]
a32 vpsubd ymm12,ymm2,yword [r12d]
a32 gs vpsubd ymm12,ymm8,yword [ebp]
gs vpsubd ymm12,ymm8,yword [r15d + 2 * edi + 0x72]
a32 vpsubd ymm12,ymm8,yword [r12d]
gs vpsubd ymm15,ymm0,yword [r12]
vpsubd ymm15,ymm0,yword [r15 + 2 * rdi + 0x72]
gs vpsubd ymm15,ymm0,yword [r13]
gs vpsubd ymm15,ymm3,yword [r12]
gs vpsubd ymm15,ymm3,yword [r15 + 2 * rdi + 0x72]
gs vpsubd ymm15,ymm3,yword [r13]
gs vpsubd ymm15,ymm8,yword [r12]
gs vpsubd ymm15,ymm8,yword [r15 + 2 * rdi + 0x72]
vpsubd ymm15,ymm8,yword [r13]
vpsubd ymm11,ymm0,yword [r12]
vpsubd ymm11,ymm0,yword [r15 + 2 * rdi + 0x72]
gs vpsubd ymm11,ymm0,yword [r13]
gs vpsubd ymm11,ymm3,yword [r12]
vpsubd ymm11,ymm3,yword [r15 + 2 * rdi + 0x72]
vpsubd ymm11,ymm3,yword [r13]
vpsubd ymm11,ymm8,yword [r12]
gs vpsubd ymm11,ymm8,yword [r15 + 2 * rdi + 0x72]
vpsubd ymm11,ymm8,yword [r13]
vpsubd ymm12,ymm0,yword [r12]
gs vpsubd ymm12,ymm0,yword [r15 + 2 * rdi + 0x72]
vpsubd ymm12,ymm0,yword [r13]
gs vpsubd ymm12,ymm3,yword [r12]
gs vpsubd ymm12,ymm3,yword [r15 + 2 * rdi + 0x72]
gs vpsubd ymm12,ymm3,yword [r13]
gs vpsubd ymm12,ymm8,yword [r12]
vpsubd ymm12,ymm8,yword [r15 + 2 * rdi + 0x72]
vpsubd ymm12,ymm8,yword [r13]
gs a32 vpsubd ymm5,ymm15,yword [ebx + 8 * edx]
a32 gs vpsubd ymm5,ymm15,yword [r13d]
gs a32 vpsubd ymm5,ymm15,yword [r12d]
gs vpsubd ymm5,ymm2,yword [ebx + 8 * edx]
a32 vpsubd ymm5,ymm2,yword [r13d]
vpsubd ymm5,ymm2,yword [r12d]
a32 gs vpsubd ymm5,ymm13,yword [ebx + 8 * edx]
a32 gs vpsubd ymm5,ymm13,yword [r13d]
gs vpsubd ymm5,ymm13,yword [r12d]
a32 vpsubd ymm13,ymm15,yword [ebx + 8 * edx]
gs vpsubd ymm13,ymm15,yword [r13d]
gs a32 vpsubd ymm13,ymm15,yword [r12d]
a32 vpsubd ymm13,ymm2,yword [ebx + 8 * edx]
gs vpsubd ymm13,ymm2,yword [r13d]
vpsubd ymm13,ymm2,yword [r12d]
gs a32 vpsubd ymm13,ymm13,yword [ebx + 8 * edx]
vpsubd ymm13,ymm13,yword [r13d]
gs vpsubd ymm13,ymm13,yword [r12d]
a32 vpsubd ymm12,ymm15,yword [ebx + 8 * edx]
gs a32 vpsubd ymm12,ymm15,yword [r13d]
gs a32 vpsubd ymm12,ymm15,yword [r12d]
gs vpsubd ymm12,ymm2,yword [ebx + 8 * edx]
gs vpsubd ymm12,ymm2,yword [r13d]
a32 vpsubd ymm12,ymm2,yword [r12d]
a32 gs vpsubd ymm12,ymm13,yword [ebx + 8 * edx]
gs vpsubd ymm12,ymm13,yword [r13d]
gs vpsubd ymm12,ymm13,yword [r12d]
gs vpsubd ymm4,ymm13,ymm6
gs vpsubd ymm4,ymm13,ymm7
vpsubd ymm4,ymm13,ymm13
gs a32 vpsubd ymm4,ymm0,ymm6
gs vpsubd ymm4,ymm0,ymm7
vpsubd ymm4,ymm0,ymm13
vpsubd ymm4,ymm8,ymm6
gs a32 vpsubd ymm4,ymm8,ymm7
vpsubd ymm4,ymm8,ymm13
a32 vpsubd ymm13,ymm13,ymm6
gs a32 vpsubd ymm13,ymm13,ymm7
gs vpsubd ymm13,ymm13,ymm13
gs a32 vpsubd ymm13,ymm0,ymm6
a32 gs vpsubd ymm13,ymm0,ymm7
gs vpsubd ymm13,ymm0,ymm13
gs a32 vpsubd ymm13,ymm8,ymm6
gs vpsubd ymm13,ymm8,ymm7
vpsubd ymm13,ymm8,ymm13
gs a32 vpsubd ymm8,ymm13,ymm6
gs a32 vpsubd ymm8,ymm13,ymm7
a32 gs vpsubd ymm8,ymm13,ymm13
a32 gs vpsubd ymm8,ymm0,ymm6
a32 vpsubd ymm8,ymm0,ymm7
vpsubd ymm8,ymm0,ymm13
gs vpsubd ymm8,ymm8,ymm6
gs a32 vpsubd ymm8,ymm8,ymm7
gs vpsubd ymm8,ymm8,ymm13
a32 gs vpsubd ymm12,ymm8,ymm2
a32 gs vpsubd ymm12,ymm8,ymm11
a32 vpsubd ymm12,ymm8,ymm1
a32 vpsubd ymm12,ymm9,ymm2
gs vpsubd ymm12,ymm9,ymm11
gs a32 vpsubd ymm12,ymm9,ymm1
a32 gs vpsubd ymm12,ymm5,ymm2
vpsubd ymm12,ymm5,ymm11
gs a32 vpsubd ymm12,ymm5,ymm1
gs a32 vpsubd ymm2,ymm8,ymm2
a32 gs vpsubd ymm2,ymm8,ymm11
gs a32 vpsubd ymm2,ymm8,ymm1
gs a32 vpsubd ymm2,ymm9,ymm2
vpsubd ymm2,ymm9,ymm11
gs a32 vpsubd ymm2,ymm9,ymm1
gs vpsubd ymm2,ymm5,ymm2
vpsubd ymm2,ymm5,ymm11
a32 gs vpsubd ymm2,ymm5,ymm1
gs a32 vpsubd ymm0,ymm8,ymm2
gs vpsubd ymm0,ymm8,ymm11
gs vpsubd ymm0,ymm8,ymm1
gs a32 vpsubd ymm0,ymm9,ymm2
vpsubd ymm0,ymm9,ymm11
vpsubd ymm0,ymm9,ymm1
a32 gs vpsubd ymm0,ymm5,ymm2
a32 gs vpsubd ymm0,ymm5,ymm11
a32 vpsubd ymm0,ymm5,ymm1
