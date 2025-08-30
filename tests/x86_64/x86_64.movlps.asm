o16 gs movlps qword [r15 + 2 * rdi + 0x72],xmm3
movlps qword [r15 + 2 * rdi + 0x72],xmm7
o16 gs movlps qword [r15 + 2 * rdi + 0x72],xmm5
gs o16 movlps qword [rdx - 0x80000000],xmm3
movlps qword [rdx - 0x80000000],xmm7
movlps qword [rdx - 0x80000000],xmm5
movlps qword [rax],xmm3
gs movlps qword [rax],xmm7
gs o16 movlps qword [rax],xmm5
o16 a32 movlps qword [ebp],xmm15
gs movlps qword [ebp],xmm7
a32 gs o16 movlps qword [ebp],xmm1
o16 gs movlps qword [r13d],xmm15
gs o16 movlps qword [r13d],xmm7
gs a32 o16 movlps qword [r13d],xmm1
a32 o16 gs movlps qword [r12d],xmm15
movlps qword [r12d],xmm7
o16 a32 gs movlps qword [r12d],xmm1
o16 gs movlps qword [rbp],xmm6
o16 movlps qword [rbp],xmm3
o16 gs movlps qword [rbp],xmm15
movlps qword [r13],xmm6
o16 movlps qword [r13],xmm3
gs o16 movlps qword [r13],xmm15
movlps qword [rdx - 0x80000000],xmm6
movlps qword [rdx - 0x80000000],xmm3
o16 movlps qword [rdx - 0x80000000],xmm15
o16 movlps qword [r12d],xmm1
o16 gs movlps qword [r12d],xmm14
gs a32 movlps qword [r12d],xmm10
o16 a32 movlps qword [ebp],xmm1
a32 gs movlps qword [ebp],xmm14
gs a32 movlps qword [ebp],xmm10
o16 movlps qword [r13d],xmm1
a32 o16 gs movlps qword [r13d],xmm14
gs a32 movlps qword [r13d],xmm10
o16 gs movlps xmm6,qword [rax]
gs movlps xmm6,qword [r11 + r11 * 2 + 0x5a024446]
movlps xmm6,qword [r15 + 2 * rdi + 0x72]
gs movlps xmm11,qword [rax]
movlps xmm11,qword [r11 + r11 * 2 + 0x5a024446]
o16 gs movlps xmm11,qword [r15 + 2 * rdi + 0x72]
gs movlps xmm4,qword [rax]
gs movlps xmm4,qword [r11 + r11 * 2 + 0x5a024446]
gs movlps xmm4,qword [r15 + 2 * rdi + 0x72]
o16 movlps xmm11,qword [r13d]
a32 gs movlps xmm11,qword [r14d + 1 * edx + 0x7FFFFFFF]
movlps xmm11,qword [ebx + 8 * edx]
gs o16 movlps xmm5,qword [r13d]
gs o16 movlps xmm5,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs movlps xmm5,qword [ebx + 8 * edx]
gs o16 a32 movlps xmm12,qword [r13d]
a32 gs movlps xmm12,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 o16 movlps xmm12,qword [ebx + 8 * edx]
o16 gs movlps xmm8,qword [rbx + 8 * rdx]
movlps xmm8,qword [r15 + 2 * rdi + 0x72]
o16 movlps xmm8,qword [rdx - 0x80000000]
gs o16 movlps xmm14,qword [rbx + 8 * rdx]
o16 movlps xmm14,qword [r15 + 2 * rdi + 0x72]
o16 movlps xmm14,qword [rdx - 0x80000000]
movlps xmm2,qword [rbx + 8 * rdx]
gs o16 movlps xmm2,qword [r15 + 2 * rdi + 0x72]
movlps xmm2,qword [rdx - 0x80000000]
gs o16 movlps xmm12,qword [esp]
movlps xmm12,qword [r12d]
gs a32 movlps xmm12,qword [r15d + 2 * edi + 0x72]
gs a32 movlps xmm2,qword [esp]
gs a32 movlps xmm2,qword [r12d]
o16 gs movlps xmm2,qword [r15d + 2 * edi + 0x72]
a32 gs movlps xmm10,qword [esp]
gs a32 o16 movlps xmm10,qword [r12d]
a32 gs movlps xmm10,qword [r15d + 2 * edi + 0x72]
