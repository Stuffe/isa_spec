gs movlps qword [rsp + 1 * rbp],xmm8
o16 gs movlps qword [rsp + 1 * rbp],xmm9
movlps qword [rsp + 1 * rbp],xmm2
o16 movlps qword [rax],xmm8
gs o16 movlps qword [rax],xmm9
gs o16 movlps qword [rax],xmm2
o16 movlps qword [rdx - 0x80000000],xmm8
movlps qword [rdx - 0x80000000],xmm9
gs movlps qword [rdx - 0x80000000],xmm2
o16 gs a32 movlps qword [edx - 0x80000000],xmm6
a32 gs movlps qword [edx - 0x80000000],xmm10
o16 a32 gs movlps qword [edx - 0x80000000],xmm7
gs o16 a32 movlps qword [r14d + 1 * edx + 0x7FFFFFFF],xmm6
o16 movlps qword [r14d + 1 * edx + 0x7FFFFFFF],xmm10
gs o16 a32 movlps qword [r14d + 1 * edx + 0x7FFFFFFF],xmm7
gs o16 a32 movlps qword [esp],xmm6
o16 a32 movlps qword [esp],xmm10
a32 o16 gs movlps qword [esp],xmm7
movlps qword [r14 + 1 * rdx + 0x7FFFFFFF],xmm9
o16 gs movlps qword [r14 + 1 * rdx + 0x7FFFFFFF],xmm5
o16 movlps qword [r14 + 1 * rdx + 0x7FFFFFFF],xmm4
movlps qword [r12],xmm9
gs o16 movlps qword [r12],xmm5
movlps qword [r12],xmm4
o16 movlps qword [rbx + 8 * rdx],xmm9
gs movlps qword [rbx + 8 * rdx],xmm5
o16 movlps qword [rbx + 8 * rdx],xmm4
o16 gs movlps qword [eax],xmm12
o16 gs a32 movlps qword [eax],xmm8
gs a32 o16 movlps qword [eax],xmm9
o16 gs movlps qword [r14d + 1 * edx + 0x7FFFFFFF],xmm12
o16 movlps qword [r14d + 1 * edx + 0x7FFFFFFF],xmm8
a32 movlps qword [r14d + 1 * edx + 0x7FFFFFFF],xmm9
a32 o16 movlps qword [r11d + r11d * 2 + 0x107bffd2],xmm12
o16 gs a32 movlps qword [r11d + r11d * 2 + 0x107bffd2],xmm8
a32 movlps qword [r11d + r11d * 2 + 0x107bffd2],xmm9
movlps xmm0,qword [rax]
gs movlps xmm0,qword [rbx + 8 * rdx]
o16 movlps xmm0,qword [rdx - 0x80000000]
gs movlps xmm5,qword [rax]
o16 gs movlps xmm5,qword [rbx + 8 * rdx]
gs movlps xmm5,qword [rdx - 0x80000000]
gs movlps xmm8,qword [rax]
o16 movlps xmm8,qword [rbx + 8 * rdx]
o16 gs movlps xmm8,qword [rdx - 0x80000000]
gs movlps xmm12,qword [r12d]
gs o16 movlps xmm12,qword [r13d]
o16 a32 movlps xmm12,qword [eax]
gs a32 o16 movlps xmm4,qword [r12d]
gs o16 a32 movlps xmm4,qword [r13d]
gs a32 o16 movlps xmm4,qword [eax]
gs o16 movlps xmm5,qword [r12d]
gs o16 a32 movlps xmm5,qword [r13d]
o16 a32 movlps xmm5,qword [eax]
o16 movlps xmm9,qword [rsp]
gs o16 movlps xmm9,qword [r12]
movlps xmm9,qword [rdx - 0x80000000]
o16 gs movlps xmm15,qword [rsp]
o16 gs movlps xmm15,qword [r12]
movlps xmm15,qword [rdx - 0x80000000]
gs movlps xmm10,qword [rsp]
o16 gs movlps xmm10,qword [r12]
gs movlps xmm10,qword [rdx - 0x80000000]
o16 gs movlps xmm1,qword [esp]
a32 gs o16 movlps xmm1,qword [r11d + r11d * 2 + 0x5c598ac]
a32 o16 gs movlps xmm1,qword [ebx + 8 * edx]
a32 o16 gs movlps xmm10,qword [esp]
a32 o16 movlps xmm10,qword [r11d + r11d * 2 + 0x5c598ac]
a32 gs movlps xmm10,qword [ebx + 8 * edx]
gs a32 o16 movlps xmm0,qword [esp]
gs a32 movlps xmm0,qword [r11d + r11d * 2 + 0x5c598ac]
a32 gs o16 movlps xmm0,qword [ebx + 8 * edx]
