gs vpminsd xmm3,xmm14,oword [rsp + 1 * rbp]
vpminsd xmm3,xmm14,oword [rdx - 0x80000000]
vpminsd xmm3,xmm14,oword [r12]
vpminsd xmm3,xmm4,oword [rsp + 1 * rbp]
vpminsd xmm3,xmm4,oword [rdx - 0x80000000]
vpminsd xmm3,xmm4,oword [r12]
gs vpminsd xmm3,xmm8,oword [rsp + 1 * rbp]
gs vpminsd xmm3,xmm8,oword [rdx - 0x80000000]
gs vpminsd xmm3,xmm8,oword [r12]
vpminsd xmm13,xmm14,oword [rsp + 1 * rbp]
vpminsd xmm13,xmm14,oword [rdx - 0x80000000]
vpminsd xmm13,xmm14,oword [r12]
vpminsd xmm13,xmm4,oword [rsp + 1 * rbp]
gs vpminsd xmm13,xmm4,oword [rdx - 0x80000000]
gs vpminsd xmm13,xmm4,oword [r12]
gs vpminsd xmm13,xmm8,oword [rsp + 1 * rbp]
vpminsd xmm13,xmm8,oword [rdx - 0x80000000]
gs vpminsd xmm13,xmm8,oword [r12]
vpminsd xmm6,xmm14,oword [rsp + 1 * rbp]
vpminsd xmm6,xmm14,oword [rdx - 0x80000000]
gs vpminsd xmm6,xmm14,oword [r12]
vpminsd xmm6,xmm4,oword [rsp + 1 * rbp]
vpminsd xmm6,xmm4,oword [rdx - 0x80000000]
gs vpminsd xmm6,xmm4,oword [r12]
gs vpminsd xmm6,xmm8,oword [rsp + 1 * rbp]
vpminsd xmm6,xmm8,oword [rdx - 0x80000000]
gs vpminsd xmm6,xmm8,oword [r12]
vpminsd xmm3,xmm7,oword [edx - 0x80000000]
vpminsd xmm3,xmm7,oword [eax]
gs vpminsd xmm3,xmm7,oword [r11d + r11d * 2 + 0x9610a03]
gs a32 vpminsd xmm3,xmm8,oword [edx - 0x80000000]
gs vpminsd xmm3,xmm8,oword [eax]
gs a32 vpminsd xmm3,xmm8,oword [r11d + r11d * 2 + 0x9610a03]
a32 vpminsd xmm3,xmm11,oword [edx - 0x80000000]
gs a32 vpminsd xmm3,xmm11,oword [eax]
vpminsd xmm3,xmm11,oword [r11d + r11d * 2 + 0x9610a03]
vpminsd xmm14,xmm7,oword [edx - 0x80000000]
gs a32 vpminsd xmm14,xmm7,oword [eax]
a32 vpminsd xmm14,xmm7,oword [r11d + r11d * 2 + 0x9610a03]
gs vpminsd xmm14,xmm8,oword [edx - 0x80000000]
gs a32 vpminsd xmm14,xmm8,oword [eax]
a32 vpminsd xmm14,xmm8,oword [r11d + r11d * 2 + 0x9610a03]
a32 vpminsd xmm14,xmm11,oword [edx - 0x80000000]
gs a32 vpminsd xmm14,xmm11,oword [eax]
a32 vpminsd xmm14,xmm11,oword [r11d + r11d * 2 + 0x9610a03]
vpminsd xmm7,xmm7,oword [edx - 0x80000000]
gs vpminsd xmm7,xmm7,oword [eax]
gs vpminsd xmm7,xmm7,oword [r11d + r11d * 2 + 0x9610a03]
gs vpminsd xmm7,xmm8,oword [edx - 0x80000000]
vpminsd xmm7,xmm8,oword [eax]
a32 vpminsd xmm7,xmm8,oword [r11d + r11d * 2 + 0x9610a03]
gs vpminsd xmm7,xmm11,oword [edx - 0x80000000]
gs vpminsd xmm7,xmm11,oword [eax]
gs vpminsd xmm7,xmm11,oword [r11d + r11d * 2 + 0x9610a03]
a32 vpminsd xmm10,xmm4,xmm14
a32 gs vpminsd xmm10,xmm4,xmm10
gs a32 vpminsd xmm10,xmm4,xmm1
gs a32 vpminsd xmm10,xmm12,xmm14
gs a32 vpminsd xmm10,xmm12,xmm10
a32 vpminsd xmm10,xmm12,xmm1
gs a32 vpminsd xmm10,xmm10,xmm14
gs vpminsd xmm10,xmm10,xmm10
a32 vpminsd xmm10,xmm10,xmm1
gs a32 vpminsd xmm8,xmm4,xmm14
vpminsd xmm8,xmm4,xmm10
vpminsd xmm8,xmm4,xmm1
a32 vpminsd xmm8,xmm12,xmm14
a32 vpminsd xmm8,xmm12,xmm10
vpminsd xmm8,xmm12,xmm1
vpminsd xmm8,xmm10,xmm14
a32 vpminsd xmm8,xmm10,xmm10
a32 gs vpminsd xmm8,xmm10,xmm1
a32 vpminsd xmm9,xmm4,xmm14
gs vpminsd xmm9,xmm4,xmm10
vpminsd xmm9,xmm4,xmm1
a32 vpminsd xmm9,xmm12,xmm14
gs vpminsd xmm9,xmm12,xmm10
a32 vpminsd xmm9,xmm12,xmm1
a32 gs vpminsd xmm9,xmm10,xmm14
a32 gs vpminsd xmm9,xmm10,xmm10
a32 vpminsd xmm9,xmm10,xmm1
gs vpminsd ymm13,ymm2,yword [rbx + 8 * rdx]
gs vpminsd ymm13,ymm2,yword [rbp]
gs vpminsd ymm13,ymm2,yword [rsp]
gs vpminsd ymm13,ymm15,yword [rbx + 8 * rdx]
vpminsd ymm13,ymm15,yword [rbp]
vpminsd ymm13,ymm15,yword [rsp]
gs vpminsd ymm13,ymm14,yword [rbx + 8 * rdx]
vpminsd ymm13,ymm14,yword [rbp]
vpminsd ymm13,ymm14,yword [rsp]
gs vpminsd ymm12,ymm2,yword [rbx + 8 * rdx]
vpminsd ymm12,ymm2,yword [rbp]
gs vpminsd ymm12,ymm2,yword [rsp]
vpminsd ymm12,ymm15,yword [rbx + 8 * rdx]
gs vpminsd ymm12,ymm15,yword [rbp]
gs vpminsd ymm12,ymm15,yword [rsp]
vpminsd ymm12,ymm14,yword [rbx + 8 * rdx]
vpminsd ymm12,ymm14,yword [rbp]
vpminsd ymm12,ymm14,yword [rsp]
vpminsd ymm11,ymm2,yword [rbx + 8 * rdx]
vpminsd ymm11,ymm2,yword [rbp]
gs vpminsd ymm11,ymm2,yword [rsp]
gs vpminsd ymm11,ymm15,yword [rbx + 8 * rdx]
vpminsd ymm11,ymm15,yword [rbp]
vpminsd ymm11,ymm15,yword [rsp]
vpminsd ymm11,ymm14,yword [rbx + 8 * rdx]
vpminsd ymm11,ymm14,yword [rbp]
vpminsd ymm11,ymm14,yword [rsp]
gs vpminsd ymm2,ymm9,yword [r15d + 2 * edi + 0x72]
vpminsd ymm2,ymm9,yword [ebp]
a32 vpminsd ymm2,ymm9,yword [r11d + r11d * 2 + 0x2b120215]
vpminsd ymm2,ymm10,yword [r15d + 2 * edi + 0x72]
gs vpminsd ymm2,ymm10,yword [ebp]
a32 vpminsd ymm2,ymm10,yword [r11d + r11d * 2 + 0x2b120215]
a32 gs vpminsd ymm2,ymm5,yword [r15d + 2 * edi + 0x72]
a32 gs vpminsd ymm2,ymm5,yword [ebp]
a32 gs vpminsd ymm2,ymm5,yword [r11d + r11d * 2 + 0x2b120215]
gs vpminsd ymm3,ymm9,yword [r15d + 2 * edi + 0x72]
gs vpminsd ymm3,ymm9,yword [ebp]
gs vpminsd ymm3,ymm9,yword [r11d + r11d * 2 + 0x2b120215]
a32 gs vpminsd ymm3,ymm10,yword [r15d + 2 * edi + 0x72]
vpminsd ymm3,ymm10,yword [ebp]
vpminsd ymm3,ymm10,yword [r11d + r11d * 2 + 0x2b120215]
vpminsd ymm3,ymm5,yword [r15d + 2 * edi + 0x72]
gs a32 vpminsd ymm3,ymm5,yword [ebp]
vpminsd ymm3,ymm5,yword [r11d + r11d * 2 + 0x2b120215]
vpminsd ymm0,ymm9,yword [r15d + 2 * edi + 0x72]
gs vpminsd ymm0,ymm9,yword [ebp]
a32 vpminsd ymm0,ymm9,yword [r11d + r11d * 2 + 0x2b120215]
a32 gs vpminsd ymm0,ymm10,yword [r15d + 2 * edi + 0x72]
a32 gs vpminsd ymm0,ymm10,yword [ebp]
a32 gs vpminsd ymm0,ymm10,yword [r11d + r11d * 2 + 0x2b120215]
a32 gs vpminsd ymm0,ymm5,yword [r15d + 2 * edi + 0x72]
a32 gs vpminsd ymm0,ymm5,yword [ebp]
gs a32 vpminsd ymm0,ymm5,yword [r11d + r11d * 2 + 0x2b120215]
a32 gs vpminsd ymm6,ymm6,ymm6
vpminsd ymm6,ymm6,ymm2
a32 vpminsd ymm6,ymm6,ymm0
vpminsd ymm6,ymm11,ymm6
gs vpminsd ymm6,ymm11,ymm2
vpminsd ymm6,ymm11,ymm0
gs a32 vpminsd ymm6,ymm5,ymm6
vpminsd ymm6,ymm5,ymm2
a32 gs vpminsd ymm6,ymm5,ymm0
vpminsd ymm12,ymm6,ymm6
a32 gs vpminsd ymm12,ymm6,ymm2
gs vpminsd ymm12,ymm6,ymm0
vpminsd ymm12,ymm11,ymm6
gs vpminsd ymm12,ymm11,ymm2
vpminsd ymm12,ymm11,ymm0
vpminsd ymm12,ymm5,ymm6
a32 gs vpminsd ymm12,ymm5,ymm2
gs vpminsd ymm12,ymm5,ymm0
a32 vpminsd ymm14,ymm6,ymm6
a32 gs vpminsd ymm14,ymm6,ymm2
gs vpminsd ymm14,ymm6,ymm0
a32 vpminsd ymm14,ymm11,ymm6
gs a32 vpminsd ymm14,ymm11,ymm2
gs a32 vpminsd ymm14,ymm11,ymm0
gs a32 vpminsd ymm14,ymm5,ymm6
vpminsd ymm14,ymm5,ymm2
gs a32 vpminsd ymm14,ymm5,ymm0
