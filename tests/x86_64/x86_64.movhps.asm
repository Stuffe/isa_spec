o16 gs movhps qword [r12],xmm15
gs movhps qword [r12],xmm14
o16 gs movhps qword [r12],xmm10
o16 gs movhps qword [rsp + 1 * rbp],xmm15
gs o16 movhps qword [rsp + 1 * rbp],xmm14
movhps qword [rsp + 1 * rbp],xmm10
movhps qword [r14 + 1 * rdx + 0x7FFFFFFF],xmm15
gs o16 movhps qword [r14 + 1 * rdx + 0x7FFFFFFF],xmm14
gs movhps qword [r14 + 1 * rdx + 0x7FFFFFFF],xmm10
a32 o16 gs movhps qword [eax],xmm8
a32 gs o16 movhps qword [eax],xmm0
o16 a32 gs movhps qword [eax],xmm5
a32 o16 movhps qword [ebx + 8 * edx],xmm8
gs a32 movhps qword [ebx + 8 * edx],xmm0
gs o16 a32 movhps qword [ebx + 8 * edx],xmm5
o16 a32 movhps qword [r12d],xmm8
a32 movhps qword [r12d],xmm0
gs a32 o16 movhps qword [r12d],xmm5
gs o16 movhps qword [rsp + 1 * rbp],xmm1
o16 movhps qword [rsp + 1 * rbp],xmm14
o16 gs movhps qword [rsp + 1 * rbp],xmm5
movhps qword [r13],xmm1
o16 gs movhps qword [r13],xmm14
o16 movhps qword [r13],xmm5
movhps qword [rsp],xmm1
gs movhps qword [rsp],xmm14
gs o16 movhps qword [rsp],xmm5
o16 a32 movhps qword [r12d],xmm0
a32 gs movhps qword [r12d],xmm12
o16 gs movhps qword [r12d],xmm11
o16 a32 gs movhps qword [edx - 0x80000000],xmm0
movhps qword [edx - 0x80000000],xmm12
a32 o16 movhps qword [edx - 0x80000000],xmm11
o16 a32 movhps qword [r11d + r11d * 2 + 0x37d14484],xmm0
o16 gs movhps qword [r11d + r11d * 2 + 0x37d14484],xmm12
gs o16 a32 movhps qword [r11d + r11d * 2 + 0x37d14484],xmm11
o16 gs movhps xmm10,qword [r11 + r11 * 2 + 0x3c6de34]
o16 movhps xmm10,qword [r13]
movhps xmm10,qword [rdx - 0x80000000]
o16 movhps xmm5,qword [r11 + r11 * 2 + 0x3c6de34]
o16 gs movhps xmm5,qword [r13]
gs o16 movhps xmm5,qword [rdx - 0x80000000]
o16 movhps xmm8,qword [r11 + r11 * 2 + 0x3c6de34]
gs o16 movhps xmm8,qword [r13]
movhps xmm8,qword [rdx - 0x80000000]
a32 gs movhps xmm14,qword [eax]
a32 movhps xmm14,qword [ebp]
o16 movhps xmm14,qword [r12d]
gs a32 o16 movhps xmm1,qword [eax]
o16 a32 movhps xmm1,qword [ebp]
a32 o16 movhps xmm1,qword [r12d]
o16 a32 movhps xmm15,qword [eax]
a32 gs o16 movhps xmm15,qword [ebp]
gs a32 o16 movhps xmm15,qword [r12d]
gs o16 movhps xmm6,qword [r11 + r11 * 2 + 0x3c6de34]
o16 gs movhps xmm6,qword [rbx + 8 * rdx]
movhps xmm6,qword [rsp]
o16 gs movhps xmm11,qword [r11 + r11 * 2 + 0x3c6de34]
o16 movhps xmm11,qword [rbx + 8 * rdx]
o16 movhps xmm11,qword [rsp]
gs o16 movhps xmm8,qword [r11 + r11 * 2 + 0x3c6de34]
gs movhps xmm8,qword [rbx + 8 * rdx]
gs movhps xmm8,qword [rsp]
a32 o16 movhps xmm9,qword [ebx + 8 * edx]
a32 gs o16 movhps xmm9,qword [r12d]
gs a32 o16 movhps xmm9,qword [r15d + 2 * edi + 0x72]
gs o16 movhps xmm8,qword [ebx + 8 * edx]
gs movhps xmm8,qword [r12d]
a32 o16 movhps xmm8,qword [r15d + 2 * edi + 0x72]
o16 a32 gs movhps xmm13,qword [ebx + 8 * edx]
gs a32 o16 movhps xmm13,qword [r12d]
o16 a32 movhps xmm13,qword [r15d + 2 * edi + 0x72]
