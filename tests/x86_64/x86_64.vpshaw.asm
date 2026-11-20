gs vpshaw xmm1,oword [rbx + 8 * rdx],xmm6
vpshaw xmm1,oword [rbx + 8 * rdx],xmm11
gs vpshaw xmm1,oword [rbx + 8 * rdx],xmm13
vpshaw xmm1,oword [rsp + 1 * rbp],xmm6
gs vpshaw xmm1,oword [rsp + 1 * rbp],xmm11
vpshaw xmm1,oword [rsp + 1 * rbp],xmm13
vpshaw xmm1,oword [rbp],xmm6
gs vpshaw xmm1,oword [rbp],xmm11
gs vpshaw xmm1,oword [rbp],xmm13
vpshaw xmm9,oword [rbx + 8 * rdx],xmm6
gs vpshaw xmm9,oword [rbx + 8 * rdx],xmm11
vpshaw xmm9,oword [rbx + 8 * rdx],xmm13
gs vpshaw xmm9,oword [rsp + 1 * rbp],xmm6
gs vpshaw xmm9,oword [rsp + 1 * rbp],xmm11
gs vpshaw xmm9,oword [rsp + 1 * rbp],xmm13
vpshaw xmm9,oword [rbp],xmm6
vpshaw xmm9,oword [rbp],xmm11
vpshaw xmm9,oword [rbp],xmm13
gs vpshaw xmm12,oword [rbx + 8 * rdx],xmm6
vpshaw xmm12,oword [rbx + 8 * rdx],xmm11
gs vpshaw xmm12,oword [rbx + 8 * rdx],xmm13
vpshaw xmm12,oword [rsp + 1 * rbp],xmm6
vpshaw xmm12,oword [rsp + 1 * rbp],xmm11
vpshaw xmm12,oword [rsp + 1 * rbp],xmm13
vpshaw xmm12,oword [rbp],xmm6
vpshaw xmm12,oword [rbp],xmm11
gs vpshaw xmm12,oword [rbp],xmm13
a32 gs vpshaw xmm10,oword [esp],xmm6
a32 gs vpshaw xmm10,oword [esp],xmm10
a32 gs vpshaw xmm10,oword [esp],xmm4
vpshaw xmm10,oword [r15d + 2 * edi + 0x72],xmm6
a32 vpshaw xmm10,oword [r15d + 2 * edi + 0x72],xmm10
gs a32 vpshaw xmm10,oword [r15d + 2 * edi + 0x72],xmm4
a32 gs vpshaw xmm10,oword [eax],xmm6
gs a32 vpshaw xmm10,oword [eax],xmm10
a32 gs vpshaw xmm10,oword [eax],xmm4
gs a32 vpshaw xmm0,oword [esp],xmm6
a32 gs vpshaw xmm0,oword [esp],xmm10
gs vpshaw xmm0,oword [esp],xmm4
gs a32 vpshaw xmm0,oword [r15d + 2 * edi + 0x72],xmm6
a32 gs vpshaw xmm0,oword [r15d + 2 * edi + 0x72],xmm10
a32 gs vpshaw xmm0,oword [r15d + 2 * edi + 0x72],xmm4
gs a32 vpshaw xmm0,oword [eax],xmm6
gs a32 vpshaw xmm0,oword [eax],xmm10
gs vpshaw xmm0,oword [eax],xmm4
gs vpshaw xmm14,oword [esp],xmm6
gs a32 vpshaw xmm14,oword [esp],xmm10
gs vpshaw xmm14,oword [esp],xmm4
gs a32 vpshaw xmm14,oword [r15d + 2 * edi + 0x72],xmm6
a32 gs vpshaw xmm14,oword [r15d + 2 * edi + 0x72],xmm10
a32 vpshaw xmm14,oword [r15d + 2 * edi + 0x72],xmm4
gs a32 vpshaw xmm14,oword [eax],xmm6
a32 vpshaw xmm14,oword [eax],xmm10
a32 vpshaw xmm14,oword [eax],xmm4
a32 gs vpshaw xmm9,xmm7,xmm4
a32 vpshaw xmm9,xmm7,xmm11
gs a32 vpshaw xmm9,xmm7,xmm15
vpshaw xmm9,xmm13,xmm4
gs a32 vpshaw xmm9,xmm13,xmm11
a32 gs vpshaw xmm9,xmm13,xmm15
vpshaw xmm9,xmm4,xmm4
a32 vpshaw xmm9,xmm4,xmm11
vpshaw xmm9,xmm4,xmm15
gs vpshaw xmm7,xmm7,xmm4
vpshaw xmm7,xmm7,xmm11
a32 vpshaw xmm7,xmm7,xmm15
gs a32 vpshaw xmm7,xmm13,xmm4
gs a32 vpshaw xmm7,xmm13,xmm11
vpshaw xmm7,xmm13,xmm15
a32 gs vpshaw xmm7,xmm4,xmm4
a32 vpshaw xmm7,xmm4,xmm11
gs a32 vpshaw xmm7,xmm4,xmm15
gs a32 vpshaw xmm3,xmm7,xmm4
gs vpshaw xmm3,xmm7,xmm11
a32 gs vpshaw xmm3,xmm7,xmm15
a32 gs vpshaw xmm3,xmm13,xmm4
a32 gs vpshaw xmm3,xmm13,xmm11
gs vpshaw xmm3,xmm13,xmm15
vpshaw xmm3,xmm4,xmm4
gs a32 vpshaw xmm3,xmm4,xmm11
gs vpshaw xmm3,xmm4,xmm15
gs vpshaw xmm7,xmm0,oword [rbp]
vpshaw xmm7,xmm0,oword [rdx - 0x80000000]
gs vpshaw xmm7,xmm0,oword [rsp + 1 * rbp]
gs vpshaw xmm7,xmm15,oword [rbp]
gs vpshaw xmm7,xmm15,oword [rdx - 0x80000000]
gs vpshaw xmm7,xmm15,oword [rsp + 1 * rbp]
vpshaw xmm7,xmm4,oword [rbp]
gs vpshaw xmm7,xmm4,oword [rdx - 0x80000000]
vpshaw xmm7,xmm4,oword [rsp + 1 * rbp]
vpshaw xmm9,xmm0,oword [rbp]
gs vpshaw xmm9,xmm0,oword [rdx - 0x80000000]
gs vpshaw xmm9,xmm0,oword [rsp + 1 * rbp]
gs vpshaw xmm9,xmm15,oword [rbp]
vpshaw xmm9,xmm15,oword [rdx - 0x80000000]
gs vpshaw xmm9,xmm15,oword [rsp + 1 * rbp]
vpshaw xmm9,xmm4,oword [rbp]
gs vpshaw xmm9,xmm4,oword [rdx - 0x80000000]
vpshaw xmm9,xmm4,oword [rsp + 1 * rbp]
vpshaw xmm6,xmm0,oword [rbp]
gs vpshaw xmm6,xmm0,oword [rdx - 0x80000000]
gs vpshaw xmm6,xmm0,oword [rsp + 1 * rbp]
gs vpshaw xmm6,xmm15,oword [rbp]
vpshaw xmm6,xmm15,oword [rdx - 0x80000000]
gs vpshaw xmm6,xmm15,oword [rsp + 1 * rbp]
gs vpshaw xmm6,xmm4,oword [rbp]
vpshaw xmm6,xmm4,oword [rdx - 0x80000000]
gs vpshaw xmm6,xmm4,oword [rsp + 1 * rbp]
vpshaw xmm6,xmm12,oword [esp]
gs a32 vpshaw xmm6,xmm12,oword [ebx + 8 * edx]
a32 gs vpshaw xmm6,xmm12,oword [r11d + r11d * 2 + 0x145d26c1]
a32 gs vpshaw xmm6,xmm1,oword [esp]
a32 vpshaw xmm6,xmm1,oword [ebx + 8 * edx]
gs a32 vpshaw xmm6,xmm1,oword [r11d + r11d * 2 + 0x145d26c1]
a32 gs vpshaw xmm6,xmm13,oword [esp]
gs vpshaw xmm6,xmm13,oword [ebx + 8 * edx]
a32 vpshaw xmm6,xmm13,oword [r11d + r11d * 2 + 0x145d26c1]
gs a32 vpshaw xmm12,xmm12,oword [esp]
gs vpshaw xmm12,xmm12,oword [ebx + 8 * edx]
vpshaw xmm12,xmm12,oword [r11d + r11d * 2 + 0x145d26c1]
gs a32 vpshaw xmm12,xmm1,oword [esp]
gs a32 vpshaw xmm12,xmm1,oword [ebx + 8 * edx]
gs a32 vpshaw xmm12,xmm1,oword [r11d + r11d * 2 + 0x145d26c1]
a32 vpshaw xmm12,xmm13,oword [esp]
gs vpshaw xmm12,xmm13,oword [ebx + 8 * edx]
vpshaw xmm12,xmm13,oword [r11d + r11d * 2 + 0x145d26c1]
a32 vpshaw xmm2,xmm12,oword [esp]
gs a32 vpshaw xmm2,xmm12,oword [ebx + 8 * edx]
a32 gs vpshaw xmm2,xmm12,oword [r11d + r11d * 2 + 0x145d26c1]
vpshaw xmm2,xmm1,oword [esp]
a32 vpshaw xmm2,xmm1,oword [ebx + 8 * edx]
gs a32 vpshaw xmm2,xmm1,oword [r11d + r11d * 2 + 0x145d26c1]
gs a32 vpshaw xmm2,xmm13,oword [esp]
gs vpshaw xmm2,xmm13,oword [ebx + 8 * edx]
gs vpshaw xmm2,xmm13,oword [r11d + r11d * 2 + 0x145d26c1]
gs a32 vpshaw xmm4,xmm15,xmm1
gs vpshaw xmm4,xmm15,xmm10
gs a32 vpshaw xmm4,xmm15,xmm13
gs vpshaw xmm4,xmm10,xmm1
a32 gs vpshaw xmm4,xmm10,xmm10
vpshaw xmm4,xmm10,xmm13
a32 vpshaw xmm4,xmm8,xmm1
gs a32 vpshaw xmm4,xmm8,xmm10
a32 gs vpshaw xmm4,xmm8,xmm13
gs vpshaw xmm1,xmm15,xmm1
vpshaw xmm1,xmm15,xmm10
gs vpshaw xmm1,xmm15,xmm13
a32 gs vpshaw xmm1,xmm10,xmm1
a32 gs vpshaw xmm1,xmm10,xmm10
a32 vpshaw xmm1,xmm10,xmm13
gs a32 vpshaw xmm1,xmm8,xmm1
a32 vpshaw xmm1,xmm8,xmm10
a32 vpshaw xmm1,xmm8,xmm13
vpshaw xmm9,xmm15,xmm1
a32 vpshaw xmm9,xmm15,xmm10
a32 vpshaw xmm9,xmm15,xmm13
a32 vpshaw xmm9,xmm10,xmm1
gs a32 vpshaw xmm9,xmm10,xmm10
gs a32 vpshaw xmm9,xmm10,xmm13
gs a32 vpshaw xmm9,xmm8,xmm1
gs a32 vpshaw xmm9,xmm8,xmm10
vpshaw xmm9,xmm8,xmm13
