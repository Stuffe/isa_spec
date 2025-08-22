movlps qword [rdx - 0x80000000],xmm15
gs o16 movlps qword [rdx - 0x80000000],xmm13
o16 gs movlps qword [rdx - 0x80000000],xmm11
o16 movlps qword [r12],xmm15
o16 movlps qword [r12],xmm13
gs o16 movlps qword [r12],xmm11
o16 movlps qword [rbx + 8 * rdx],xmm15
gs movlps qword [rbx + 8 * rdx],xmm13
gs o16 movlps qword [rbx + 8 * rdx],xmm11
gs a32 o16 movlps qword [ebx + 8 * edx],xmm10
movlps qword [ebx + 8 * edx],xmm8
a32 gs movlps qword [ebx + 8 * edx],xmm9
o16 a32 movlps qword [r12d],xmm10
gs o16 movlps qword [r12d],xmm8
gs a32 movlps qword [r12d],xmm9
o16 gs a32 movlps qword [ebp],xmm10
gs o16 movlps qword [ebp],xmm8
movlps qword [ebp],xmm9
o16 gs movlps qword [r14 + 1 * rdx + 0x7FFFFFFF],xmm2
o16 gs movlps qword [r14 + 1 * rdx + 0x7FFFFFFF],xmm15
gs movlps qword [r14 + 1 * rdx + 0x7FFFFFFF],xmm4
gs o16 movlps qword [r13],xmm2
gs o16 movlps qword [r13],xmm15
o16 gs movlps qword [r13],xmm4
gs o16 movlps qword [rax],xmm2
movlps qword [rax],xmm15
o16 movlps qword [rax],xmm4
a32 gs movlps qword [ebx + 8 * edx],xmm10
o16 a32 gs movlps qword [ebx + 8 * edx],xmm2
a32 gs o16 movlps qword [ebx + 8 * edx],xmm5
movlps qword [r13d],xmm10
o16 gs movlps qword [r13d],xmm2
o16 gs a32 movlps qword [r13d],xmm5
gs movlps qword [r15d + 2 * edi + 0x72],xmm10
gs a32 movlps qword [r15d + 2 * edi + 0x72],xmm2
a32 o16 gs movlps qword [r15d + 2 * edi + 0x72],xmm5
o16 movlps xmm9,qword [r12]
movlps xmm9,qword [rsp]
gs movlps xmm9,qword [r13]
movlps xmm8,qword [r12]
movlps xmm8,qword [rsp]
gs movlps xmm8,qword [r13]
o16 movlps xmm13,qword [r12]
o16 gs movlps xmm13,qword [rsp]
gs o16 movlps xmm13,qword [r13]
gs movlps xmm15,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs o16 a32 movlps xmm15,qword [ebx + 8 * edx]
gs a32 movlps xmm15,qword [ebp]
gs movlps xmm9,qword [r14d + 1 * edx + 0x7FFFFFFF]
movlps xmm9,qword [ebx + 8 * edx]
gs movlps xmm9,qword [ebp]
gs o16 a32 movlps xmm13,qword [r14d + 1 * edx + 0x7FFFFFFF]
o16 a32 gs movlps xmm13,qword [ebx + 8 * edx]
movlps xmm13,qword [ebp]
movlps xmm13,qword [r13]
gs movlps xmm13,qword [r11 + r11 * 2 + 0x59b4d9d1]
o16 gs movlps xmm13,qword [r15 + 2 * rdi + 0x72]
movlps xmm15,qword [r13]
o16 movlps xmm15,qword [r11 + r11 * 2 + 0x59b4d9d1]
o16 gs movlps xmm15,qword [r15 + 2 * rdi + 0x72]
gs movlps xmm10,qword [r13]
o16 gs movlps xmm10,qword [r11 + r11 * 2 + 0x59b4d9d1]
o16 movlps xmm10,qword [r15 + 2 * rdi + 0x72]
gs a32 o16 movlps xmm4,qword [r12d]
a32 gs o16 movlps xmm4,qword [r11d + r11d * 2 + 0x59b4d9d1]
o16 movlps xmm4,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs movlps xmm6,qword [r12d]
a32 movlps xmm6,qword [r11d + r11d * 2 + 0x59b4d9d1]
gs a32 o16 movlps xmm6,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 movlps xmm9,qword [r12d]
movlps xmm9,qword [r11d + r11d * 2 + 0x59b4d9d1]
o16 a32 movlps xmm9,qword [r14d + 1 * edx + 0x7FFFFFFF]
