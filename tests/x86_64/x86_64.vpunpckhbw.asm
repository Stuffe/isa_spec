gs vpunpckhbw xmm3,xmm1,oword [rbx + 8 * rdx]
gs vpunpckhbw xmm3,xmm1,oword [r12]
gs vpunpckhbw xmm3,xmm1,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpunpckhbw xmm3,xmm3,oword [rbx + 8 * rdx]
gs vpunpckhbw xmm3,xmm3,oword [r12]
gs vpunpckhbw xmm3,xmm3,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpunpckhbw xmm3,xmm9,oword [rbx + 8 * rdx]
gs vpunpckhbw xmm3,xmm9,oword [r12]
vpunpckhbw xmm3,xmm9,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpunpckhbw xmm15,xmm1,oword [rbx + 8 * rdx]
gs vpunpckhbw xmm15,xmm1,oword [r12]
vpunpckhbw xmm15,xmm1,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpunpckhbw xmm15,xmm3,oword [rbx + 8 * rdx]
gs vpunpckhbw xmm15,xmm3,oword [r12]
gs vpunpckhbw xmm15,xmm3,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpunpckhbw xmm15,xmm9,oword [rbx + 8 * rdx]
gs vpunpckhbw xmm15,xmm9,oword [r12]
gs vpunpckhbw xmm15,xmm9,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpunpckhbw xmm7,xmm1,oword [rbx + 8 * rdx]
vpunpckhbw xmm7,xmm1,oword [r12]
gs vpunpckhbw xmm7,xmm1,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpunpckhbw xmm7,xmm3,oword [rbx + 8 * rdx]
gs vpunpckhbw xmm7,xmm3,oword [r12]
gs vpunpckhbw xmm7,xmm3,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpunpckhbw xmm7,xmm9,oword [rbx + 8 * rdx]
gs vpunpckhbw xmm7,xmm9,oword [r12]
gs vpunpckhbw xmm7,xmm9,oword [r14 + 1 * rdx + 0x7FFFFFFF]
a32 gs vpunpckhbw xmm2,xmm5,oword [edx - 0x80000000]
a32 gs vpunpckhbw xmm2,xmm5,oword [ebp]
gs a32 vpunpckhbw xmm2,xmm5,oword [eax]
gs a32 vpunpckhbw xmm2,xmm0,oword [edx - 0x80000000]
a32 gs vpunpckhbw xmm2,xmm0,oword [ebp]
vpunpckhbw xmm2,xmm0,oword [eax]
gs vpunpckhbw xmm2,xmm1,oword [edx - 0x80000000]
gs vpunpckhbw xmm2,xmm1,oword [ebp]
a32 vpunpckhbw xmm2,xmm1,oword [eax]
gs a32 vpunpckhbw xmm15,xmm5,oword [edx - 0x80000000]
gs vpunpckhbw xmm15,xmm5,oword [ebp]
a32 vpunpckhbw xmm15,xmm5,oword [eax]
vpunpckhbw xmm15,xmm0,oword [edx - 0x80000000]
vpunpckhbw xmm15,xmm0,oword [ebp]
a32 vpunpckhbw xmm15,xmm0,oword [eax]
gs vpunpckhbw xmm15,xmm1,oword [edx - 0x80000000]
a32 gs vpunpckhbw xmm15,xmm1,oword [ebp]
vpunpckhbw xmm15,xmm1,oword [eax]
vpunpckhbw xmm12,xmm5,oword [edx - 0x80000000]
gs vpunpckhbw xmm12,xmm5,oword [ebp]
gs a32 vpunpckhbw xmm12,xmm5,oword [eax]
vpunpckhbw xmm12,xmm0,oword [edx - 0x80000000]
vpunpckhbw xmm12,xmm0,oword [ebp]
gs vpunpckhbw xmm12,xmm0,oword [eax]
gs a32 vpunpckhbw xmm12,xmm1,oword [edx - 0x80000000]
a32 gs vpunpckhbw xmm12,xmm1,oword [ebp]
gs vpunpckhbw xmm12,xmm1,oword [eax]
vpunpckhbw xmm1,xmm15,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpunpckhbw xmm1,xmm15,oword [r13]
vpunpckhbw xmm1,xmm15,oword [rbx + 8 * rdx]
gs vpunpckhbw xmm1,xmm12,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpunpckhbw xmm1,xmm12,oword [r13]
vpunpckhbw xmm1,xmm12,oword [rbx + 8 * rdx]
gs vpunpckhbw xmm1,xmm6,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpunpckhbw xmm1,xmm6,oword [r13]
gs vpunpckhbw xmm1,xmm6,oword [rbx + 8 * rdx]
gs vpunpckhbw xmm8,xmm15,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpunpckhbw xmm8,xmm15,oword [r13]
vpunpckhbw xmm8,xmm15,oword [rbx + 8 * rdx]
vpunpckhbw xmm8,xmm12,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpunpckhbw xmm8,xmm12,oword [r13]
vpunpckhbw xmm8,xmm12,oword [rbx + 8 * rdx]
vpunpckhbw xmm8,xmm6,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpunpckhbw xmm8,xmm6,oword [r13]
vpunpckhbw xmm8,xmm6,oword [rbx + 8 * rdx]
vpunpckhbw xmm6,xmm15,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpunpckhbw xmm6,xmm15,oword [r13]
vpunpckhbw xmm6,xmm15,oword [rbx + 8 * rdx]
vpunpckhbw xmm6,xmm12,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpunpckhbw xmm6,xmm12,oword [r13]
gs vpunpckhbw xmm6,xmm12,oword [rbx + 8 * rdx]
vpunpckhbw xmm6,xmm6,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpunpckhbw xmm6,xmm6,oword [r13]
vpunpckhbw xmm6,xmm6,oword [rbx + 8 * rdx]
a32 vpunpckhbw xmm10,xmm3,oword [r12d]
a32 gs vpunpckhbw xmm10,xmm3,oword [esp + 1 * ebp]
a32 gs vpunpckhbw xmm10,xmm3,oword [r11d + r11d * 2 + 0x59fe5a3a]
gs a32 vpunpckhbw xmm10,xmm4,oword [r12d]
vpunpckhbw xmm10,xmm4,oword [esp + 1 * ebp]
a32 vpunpckhbw xmm10,xmm4,oword [r11d + r11d * 2 + 0x59fe5a3a]
gs a32 vpunpckhbw xmm10,xmm13,oword [r12d]
a32 vpunpckhbw xmm10,xmm13,oword [esp + 1 * ebp]
gs a32 vpunpckhbw xmm10,xmm13,oword [r11d + r11d * 2 + 0x59fe5a3a]
gs a32 vpunpckhbw xmm3,xmm3,oword [r12d]
a32 vpunpckhbw xmm3,xmm3,oword [esp + 1 * ebp]
a32 vpunpckhbw xmm3,xmm3,oword [r11d + r11d * 2 + 0x59fe5a3a]
vpunpckhbw xmm3,xmm4,oword [r12d]
vpunpckhbw xmm3,xmm4,oword [esp + 1 * ebp]
gs vpunpckhbw xmm3,xmm4,oword [r11d + r11d * 2 + 0x59fe5a3a]
a32 vpunpckhbw xmm3,xmm13,oword [r12d]
gs a32 vpunpckhbw xmm3,xmm13,oword [esp + 1 * ebp]
gs a32 vpunpckhbw xmm3,xmm13,oword [r11d + r11d * 2 + 0x59fe5a3a]
gs vpunpckhbw xmm14,xmm3,oword [r12d]
a32 vpunpckhbw xmm14,xmm3,oword [esp + 1 * ebp]
a32 gs vpunpckhbw xmm14,xmm3,oword [r11d + r11d * 2 + 0x59fe5a3a]
a32 gs vpunpckhbw xmm14,xmm4,oword [r12d]
gs a32 vpunpckhbw xmm14,xmm4,oword [esp + 1 * ebp]
a32 vpunpckhbw xmm14,xmm4,oword [r11d + r11d * 2 + 0x59fe5a3a]
vpunpckhbw xmm14,xmm13,oword [r12d]
gs vpunpckhbw xmm14,xmm13,oword [esp + 1 * ebp]
a32 vpunpckhbw xmm14,xmm13,oword [r11d + r11d * 2 + 0x59fe5a3a]
gs a32 vpunpckhbw xmm0,xmm10,xmm6
gs vpunpckhbw xmm0,xmm10,xmm7
gs vpunpckhbw xmm0,xmm10,xmm0
gs a32 vpunpckhbw xmm0,xmm2,xmm6
gs vpunpckhbw xmm0,xmm2,xmm7
gs a32 vpunpckhbw xmm0,xmm2,xmm0
gs vpunpckhbw xmm0,xmm7,xmm6
a32 vpunpckhbw xmm0,xmm7,xmm7
a32 gs vpunpckhbw xmm0,xmm7,xmm0
vpunpckhbw xmm13,xmm10,xmm6
a32 vpunpckhbw xmm13,xmm10,xmm7
vpunpckhbw xmm13,xmm10,xmm0
a32 vpunpckhbw xmm13,xmm2,xmm6
gs vpunpckhbw xmm13,xmm2,xmm7
a32 vpunpckhbw xmm13,xmm2,xmm0
gs a32 vpunpckhbw xmm13,xmm7,xmm6
vpunpckhbw xmm13,xmm7,xmm7
a32 gs vpunpckhbw xmm13,xmm7,xmm0
vpunpckhbw xmm9,xmm10,xmm6
gs vpunpckhbw xmm9,xmm10,xmm7
gs a32 vpunpckhbw xmm9,xmm10,xmm0
a32 gs vpunpckhbw xmm9,xmm2,xmm6
vpunpckhbw xmm9,xmm2,xmm7
gs vpunpckhbw xmm9,xmm2,xmm0
a32 gs vpunpckhbw xmm9,xmm7,xmm6
a32 gs vpunpckhbw xmm9,xmm7,xmm7
gs vpunpckhbw xmm9,xmm7,xmm0
gs vpunpckhbw xmm15,xmm15,xmm15
a32 vpunpckhbw xmm15,xmm15,xmm13
a32 vpunpckhbw xmm15,xmm15,xmm4
a32 vpunpckhbw xmm15,xmm1,xmm15
gs a32 vpunpckhbw xmm15,xmm1,xmm13
gs vpunpckhbw xmm15,xmm1,xmm4
gs a32 vpunpckhbw xmm15,xmm5,xmm15
a32 vpunpckhbw xmm15,xmm5,xmm13
a32 vpunpckhbw xmm15,xmm5,xmm4
vpunpckhbw xmm11,xmm15,xmm15
vpunpckhbw xmm11,xmm15,xmm13
a32 gs vpunpckhbw xmm11,xmm15,xmm4
gs vpunpckhbw xmm11,xmm1,xmm15
gs vpunpckhbw xmm11,xmm1,xmm13
gs a32 vpunpckhbw xmm11,xmm1,xmm4
a32 vpunpckhbw xmm11,xmm5,xmm15
gs a32 vpunpckhbw xmm11,xmm5,xmm13
gs a32 vpunpckhbw xmm11,xmm5,xmm4
vpunpckhbw xmm5,xmm15,xmm15
a32 vpunpckhbw xmm5,xmm15,xmm13
a32 vpunpckhbw xmm5,xmm15,xmm4
gs vpunpckhbw xmm5,xmm1,xmm15
gs a32 vpunpckhbw xmm5,xmm1,xmm13
gs a32 vpunpckhbw xmm5,xmm1,xmm4
a32 gs vpunpckhbw xmm5,xmm5,xmm15
a32 vpunpckhbw xmm5,xmm5,xmm13
vpunpckhbw xmm5,xmm5,xmm4
gs vpunpckhbw ymm2,ymm1,yword [rsp + 1 * rbp]
gs vpunpckhbw ymm2,ymm1,yword [rbx + 8 * rdx]
vpunpckhbw ymm2,ymm1,yword [r13]
vpunpckhbw ymm2,ymm3,yword [rsp + 1 * rbp]
vpunpckhbw ymm2,ymm3,yword [rbx + 8 * rdx]
vpunpckhbw ymm2,ymm3,yword [r13]
vpunpckhbw ymm2,ymm7,yword [rsp + 1 * rbp]
gs vpunpckhbw ymm2,ymm7,yword [rbx + 8 * rdx]
gs vpunpckhbw ymm2,ymm7,yword [r13]
vpunpckhbw ymm7,ymm1,yword [rsp + 1 * rbp]
gs vpunpckhbw ymm7,ymm1,yword [rbx + 8 * rdx]
gs vpunpckhbw ymm7,ymm1,yword [r13]
gs vpunpckhbw ymm7,ymm3,yword [rsp + 1 * rbp]
gs vpunpckhbw ymm7,ymm3,yword [rbx + 8 * rdx]
gs vpunpckhbw ymm7,ymm3,yword [r13]
vpunpckhbw ymm7,ymm7,yword [rsp + 1 * rbp]
gs vpunpckhbw ymm7,ymm7,yword [rbx + 8 * rdx]
gs vpunpckhbw ymm7,ymm7,yword [r13]
vpunpckhbw ymm8,ymm1,yword [rsp + 1 * rbp]
gs vpunpckhbw ymm8,ymm1,yword [rbx + 8 * rdx]
gs vpunpckhbw ymm8,ymm1,yword [r13]
gs vpunpckhbw ymm8,ymm3,yword [rsp + 1 * rbp]
gs vpunpckhbw ymm8,ymm3,yword [rbx + 8 * rdx]
vpunpckhbw ymm8,ymm3,yword [r13]
vpunpckhbw ymm8,ymm7,yword [rsp + 1 * rbp]
gs vpunpckhbw ymm8,ymm7,yword [rbx + 8 * rdx]
gs vpunpckhbw ymm8,ymm7,yword [r13]
gs vpunpckhbw ymm10,ymm6,yword [r13d]
vpunpckhbw ymm10,ymm6,yword [ebp]
a32 gs vpunpckhbw ymm10,ymm6,yword [r11d + r11d * 2 + 0x10afb152]
gs a32 vpunpckhbw ymm10,ymm11,yword [r13d]
a32 gs vpunpckhbw ymm10,ymm11,yword [ebp]
vpunpckhbw ymm10,ymm11,yword [r11d + r11d * 2 + 0x10afb152]
a32 vpunpckhbw ymm10,ymm7,yword [r13d]
vpunpckhbw ymm10,ymm7,yword [ebp]
gs vpunpckhbw ymm10,ymm7,yword [r11d + r11d * 2 + 0x10afb152]
gs a32 vpunpckhbw ymm9,ymm6,yword [r13d]
a32 gs vpunpckhbw ymm9,ymm6,yword [ebp]
a32 gs vpunpckhbw ymm9,ymm6,yword [r11d + r11d * 2 + 0x10afb152]
vpunpckhbw ymm9,ymm11,yword [r13d]
vpunpckhbw ymm9,ymm11,yword [ebp]
gs a32 vpunpckhbw ymm9,ymm11,yword [r11d + r11d * 2 + 0x10afb152]
vpunpckhbw ymm9,ymm7,yword [r13d]
gs a32 vpunpckhbw ymm9,ymm7,yword [ebp]
vpunpckhbw ymm9,ymm7,yword [r11d + r11d * 2 + 0x10afb152]
a32 gs vpunpckhbw ymm13,ymm6,yword [r13d]
gs a32 vpunpckhbw ymm13,ymm6,yword [ebp]
gs vpunpckhbw ymm13,ymm6,yword [r11d + r11d * 2 + 0x10afb152]
a32 gs vpunpckhbw ymm13,ymm11,yword [r13d]
gs vpunpckhbw ymm13,ymm11,yword [ebp]
a32 gs vpunpckhbw ymm13,ymm11,yword [r11d + r11d * 2 + 0x10afb152]
gs a32 vpunpckhbw ymm13,ymm7,yword [r13d]
gs a32 vpunpckhbw ymm13,ymm7,yword [ebp]
vpunpckhbw ymm13,ymm7,yword [r11d + r11d * 2 + 0x10afb152]
gs vpunpckhbw ymm1,ymm13,yword [r11 + r11 * 2 + 0x10afb152]
vpunpckhbw ymm1,ymm13,yword [rbp]
vpunpckhbw ymm1,ymm13,yword [r13]
vpunpckhbw ymm1,ymm8,yword [r11 + r11 * 2 + 0x10afb152]
gs vpunpckhbw ymm1,ymm8,yword [rbp]
vpunpckhbw ymm1,ymm8,yword [r13]
gs vpunpckhbw ymm1,ymm11,yword [r11 + r11 * 2 + 0x10afb152]
gs vpunpckhbw ymm1,ymm11,yword [rbp]
vpunpckhbw ymm1,ymm11,yword [r13]
gs vpunpckhbw ymm0,ymm13,yword [r11 + r11 * 2 + 0x10afb152]
gs vpunpckhbw ymm0,ymm13,yword [rbp]
vpunpckhbw ymm0,ymm13,yword [r13]
vpunpckhbw ymm0,ymm8,yword [r11 + r11 * 2 + 0x10afb152]
gs vpunpckhbw ymm0,ymm8,yword [rbp]
vpunpckhbw ymm0,ymm8,yword [r13]
vpunpckhbw ymm0,ymm11,yword [r11 + r11 * 2 + 0x10afb152]
gs vpunpckhbw ymm0,ymm11,yword [rbp]
vpunpckhbw ymm0,ymm11,yword [r13]
vpunpckhbw ymm4,ymm13,yword [r11 + r11 * 2 + 0x10afb152]
gs vpunpckhbw ymm4,ymm13,yword [rbp]
vpunpckhbw ymm4,ymm13,yword [r13]
vpunpckhbw ymm4,ymm8,yword [r11 + r11 * 2 + 0x10afb152]
vpunpckhbw ymm4,ymm8,yword [rbp]
gs vpunpckhbw ymm4,ymm8,yword [r13]
vpunpckhbw ymm4,ymm11,yword [r11 + r11 * 2 + 0x10afb152]
vpunpckhbw ymm4,ymm11,yword [rbp]
gs vpunpckhbw ymm4,ymm11,yword [r13]
a32 vpunpckhbw ymm1,ymm11,yword [edx - 0x80000000]
vpunpckhbw ymm1,ymm11,yword [ebp]
a32 gs vpunpckhbw ymm1,ymm11,yword [r15d + 2 * edi + 0x72]
a32 gs vpunpckhbw ymm1,ymm15,yword [edx - 0x80000000]
a32 vpunpckhbw ymm1,ymm15,yword [ebp]
a32 vpunpckhbw ymm1,ymm15,yword [r15d + 2 * edi + 0x72]
vpunpckhbw ymm1,ymm5,yword [edx - 0x80000000]
gs a32 vpunpckhbw ymm1,ymm5,yword [ebp]
gs vpunpckhbw ymm1,ymm5,yword [r15d + 2 * edi + 0x72]
gs a32 vpunpckhbw ymm14,ymm11,yword [edx - 0x80000000]
vpunpckhbw ymm14,ymm11,yword [ebp]
gs a32 vpunpckhbw ymm14,ymm11,yword [r15d + 2 * edi + 0x72]
vpunpckhbw ymm14,ymm15,yword [edx - 0x80000000]
vpunpckhbw ymm14,ymm15,yword [ebp]
gs a32 vpunpckhbw ymm14,ymm15,yword [r15d + 2 * edi + 0x72]
a32 gs vpunpckhbw ymm14,ymm5,yword [edx - 0x80000000]
a32 gs vpunpckhbw ymm14,ymm5,yword [ebp]
gs vpunpckhbw ymm14,ymm5,yword [r15d + 2 * edi + 0x72]
vpunpckhbw ymm2,ymm11,yword [edx - 0x80000000]
gs vpunpckhbw ymm2,ymm11,yword [ebp]
a32 gs vpunpckhbw ymm2,ymm11,yword [r15d + 2 * edi + 0x72]
a32 vpunpckhbw ymm2,ymm15,yword [edx - 0x80000000]
a32 vpunpckhbw ymm2,ymm15,yword [ebp]
vpunpckhbw ymm2,ymm15,yword [r15d + 2 * edi + 0x72]
gs vpunpckhbw ymm2,ymm5,yword [edx - 0x80000000]
vpunpckhbw ymm2,ymm5,yword [ebp]
a32 vpunpckhbw ymm2,ymm5,yword [r15d + 2 * edi + 0x72]
vpunpckhbw ymm7,ymm2,ymm6
gs vpunpckhbw ymm7,ymm2,ymm3
gs a32 vpunpckhbw ymm7,ymm2,ymm12
gs a32 vpunpckhbw ymm7,ymm3,ymm6
a32 gs vpunpckhbw ymm7,ymm3,ymm3
a32 gs vpunpckhbw ymm7,ymm3,ymm12
vpunpckhbw ymm7,ymm8,ymm6
gs vpunpckhbw ymm7,ymm8,ymm3
a32 vpunpckhbw ymm7,ymm8,ymm12
vpunpckhbw ymm5,ymm2,ymm6
gs a32 vpunpckhbw ymm5,ymm2,ymm3
a32 gs vpunpckhbw ymm5,ymm2,ymm12
gs a32 vpunpckhbw ymm5,ymm3,ymm6
gs vpunpckhbw ymm5,ymm3,ymm3
gs a32 vpunpckhbw ymm5,ymm3,ymm12
a32 gs vpunpckhbw ymm5,ymm8,ymm6
vpunpckhbw ymm5,ymm8,ymm3
gs a32 vpunpckhbw ymm5,ymm8,ymm12
a32 gs vpunpckhbw ymm1,ymm2,ymm6
a32 gs vpunpckhbw ymm1,ymm2,ymm3
gs vpunpckhbw ymm1,ymm2,ymm12
a32 vpunpckhbw ymm1,ymm3,ymm6
vpunpckhbw ymm1,ymm3,ymm3
gs a32 vpunpckhbw ymm1,ymm3,ymm12
a32 vpunpckhbw ymm1,ymm8,ymm6
a32 gs vpunpckhbw ymm1,ymm8,ymm3
vpunpckhbw ymm1,ymm8,ymm12
a32 vpunpckhbw ymm12,ymm12,ymm4
vpunpckhbw ymm12,ymm12,ymm15
gs a32 vpunpckhbw ymm12,ymm12,ymm11
gs a32 vpunpckhbw ymm12,ymm14,ymm4
a32 gs vpunpckhbw ymm12,ymm14,ymm15
gs vpunpckhbw ymm12,ymm14,ymm11
vpunpckhbw ymm12,ymm6,ymm4
a32 gs vpunpckhbw ymm12,ymm6,ymm15
a32 vpunpckhbw ymm12,ymm6,ymm11
gs a32 vpunpckhbw ymm2,ymm12,ymm4
gs a32 vpunpckhbw ymm2,ymm12,ymm15
a32 gs vpunpckhbw ymm2,ymm12,ymm11
gs vpunpckhbw ymm2,ymm14,ymm4
a32 vpunpckhbw ymm2,ymm14,ymm15
a32 gs vpunpckhbw ymm2,ymm14,ymm11
a32 vpunpckhbw ymm2,ymm6,ymm4
vpunpckhbw ymm2,ymm6,ymm15
vpunpckhbw ymm2,ymm6,ymm11
gs a32 vpunpckhbw ymm0,ymm12,ymm4
gs vpunpckhbw ymm0,ymm12,ymm15
gs vpunpckhbw ymm0,ymm12,ymm11
vpunpckhbw ymm0,ymm14,ymm4
a32 gs vpunpckhbw ymm0,ymm14,ymm15
gs vpunpckhbw ymm0,ymm14,ymm11
gs vpunpckhbw ymm0,ymm6,ymm4
gs a32 vpunpckhbw ymm0,ymm6,ymm15
vpunpckhbw ymm0,ymm6,ymm11
