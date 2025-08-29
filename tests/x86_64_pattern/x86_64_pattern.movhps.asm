gs movhps qword [rsp + 1 * rbp],xmm7
gs movhps qword [rsp + 1 * rbp],xmm4
o16 movhps qword [rsp + 1 * rbp],xmm11
gs o16 movhps qword [r11 + r11 * 2 + 0x1575e262],xmm7
gs movhps qword [r11 + r11 * 2 + 0x1575e262],xmm4
gs movhps qword [r11 + r11 * 2 + 0x1575e262],xmm11
gs movhps qword [rbp],xmm7
gs movhps qword [rbp],xmm4
o16 gs movhps qword [rbp],xmm11
o16 a32 movhps qword [r11d + r11d * 2 + 0x1575e262],xmm12
movhps qword [r11d + r11d * 2 + 0x1575e262],xmm9
gs o16 movhps qword [r11d + r11d * 2 + 0x1575e262],xmm6
o16 a32 gs movhps qword [edx - 0x80000000],xmm12
a32 gs o16 movhps qword [edx - 0x80000000],xmm9
a32 o16 movhps qword [edx - 0x80000000],xmm6
o16 a32 gs movhps qword [eax],xmm12
a32 o16 movhps qword [eax],xmm9
o16 gs a32 movhps qword [eax],xmm6
movhps qword [r15 + 2 * rdi + 0x72],xmm2
gs movhps qword [r15 + 2 * rdi + 0x72],xmm3
gs movhps qword [r15 + 2 * rdi + 0x72],xmm15
movhps qword [rax],xmm2
gs movhps qword [rax],xmm3
gs o16 movhps qword [rax],xmm15
gs movhps qword [r14 + 1 * rdx + 0x7FFFFFFF],xmm2
movhps qword [r14 + 1 * rdx + 0x7FFFFFFF],xmm3
gs o16 movhps qword [r14 + 1 * rdx + 0x7FFFFFFF],xmm15
a32 o16 movhps qword [r15d + 2 * edi + 0x72],xmm5
gs a32 o16 movhps qword [r15d + 2 * edi + 0x72],xmm6
o16 gs movhps qword [r15d + 2 * edi + 0x72],xmm13
gs a32 o16 movhps qword [esp + 1 * ebp],xmm5
o16 gs movhps qword [esp + 1 * ebp],xmm6
gs a32 o16 movhps qword [esp + 1 * ebp],xmm13
gs movhps qword [r14d + 1 * edx + 0x7FFFFFFF],xmm5
movhps qword [r14d + 1 * edx + 0x7FFFFFFF],xmm6
gs o16 a32 movhps qword [r14d + 1 * edx + 0x7FFFFFFF],xmm13
gs movhps xmm13,qword [rdx - 0x80000000]
o16 movhps xmm13,qword [rsp + 1 * rbp]
o16 gs movhps xmm13,qword [r12]
gs o16 movhps xmm9,qword [rdx - 0x80000000]
movhps xmm9,qword [rsp + 1 * rbp]
gs movhps xmm9,qword [r12]
movhps xmm7,qword [rdx - 0x80000000]
o16 movhps xmm7,qword [rsp + 1 * rbp]
o16 movhps xmm7,qword [r12]
o16 gs a32 movhps xmm13,qword [ebx + 8 * edx]
o16 gs movhps xmm13,qword [esp]
a32 o16 movhps xmm13,qword [r11d + r11d * 2 + 0x12f357b0]
a32 gs movhps xmm3,qword [ebx + 8 * edx]
a32 o16 movhps xmm3,qword [esp]
o16 a32 gs movhps xmm3,qword [r11d + r11d * 2 + 0x12f357b0]
a32 o16 gs movhps xmm8,qword [ebx + 8 * edx]
movhps xmm8,qword [esp]
a32 movhps xmm8,qword [r11d + r11d * 2 + 0x12f357b0]
o16 movhps xmm1,qword [r11 + r11 * 2 + 0x12f357b0]
o16 movhps xmm1,qword [r13]
o16 movhps xmm1,qword [rsp]
movhps xmm10,qword [r11 + r11 * 2 + 0x12f357b0]
gs movhps xmm10,qword [r13]
o16 gs movhps xmm10,qword [rsp]
gs o16 movhps xmm8,qword [r11 + r11 * 2 + 0x12f357b0]
movhps xmm8,qword [r13]
o16 movhps xmm8,qword [rsp]
a32 gs o16 movhps xmm7,qword [r12d]
a32 movhps xmm7,qword [r13d]
gs a32 movhps xmm7,qword [r11d + r11d * 2 + 0x12f357b0]
gs a32 o16 movhps xmm4,qword [r12d]
gs o16 movhps xmm4,qword [r13d]
gs o16 a32 movhps xmm4,qword [r11d + r11d * 2 + 0x12f357b0]
a32 o16 movhps xmm9,qword [r12d]
movhps xmm9,qword [r13d]
o16 a32 gs movhps xmm9,qword [r11d + r11d * 2 + 0x12f357b0]
