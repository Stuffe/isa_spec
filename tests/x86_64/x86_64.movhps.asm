o16 gs movhps qword [rbp],xmm2
o16 gs movhps qword [rbp],xmm1
o16 movhps qword [rbp],xmm15
gs movhps qword [rsp + 1 * rbp],xmm2
o16 gs movhps qword [rsp + 1 * rbp],xmm1
o16 gs movhps qword [rsp + 1 * rbp],xmm15
o16 gs movhps qword [rax],xmm2
movhps qword [rax],xmm1
gs movhps qword [rax],xmm15
o16 a32 gs movhps qword [ebp],xmm7
gs o16 movhps qword [ebp],xmm0
gs o16 movhps qword [ebp],xmm9
gs movhps qword [r14d + 1 * edx + 0x7FFFFFFF],xmm7
gs o16 movhps qword [r14d + 1 * edx + 0x7FFFFFFF],xmm0
a32 o16 movhps qword [r14d + 1 * edx + 0x7FFFFFFF],xmm9
gs a32 o16 movhps qword [edx - 0x80000000],xmm7
gs o16 movhps qword [edx - 0x80000000],xmm0
a32 o16 movhps qword [edx - 0x80000000],xmm9
gs movhps qword [r15 + 2 * rdi + 0x72],xmm13
o16 gs movhps qword [r15 + 2 * rdi + 0x72],xmm2
o16 movhps qword [r15 + 2 * rdi + 0x72],xmm5
o16 movhps qword [r14 + 1 * rdx + 0x7FFFFFFF],xmm13
movhps qword [r14 + 1 * rdx + 0x7FFFFFFF],xmm2
movhps qword [r14 + 1 * rdx + 0x7FFFFFFF],xmm5
movhps qword [rbp],xmm13
o16 gs movhps qword [rbp],xmm2
gs o16 movhps qword [rbp],xmm5
a32 o16 gs movhps qword [r11d + r11d * 2 + 0x35517ec2],xmm15
a32 o16 movhps qword [r11d + r11d * 2 + 0x35517ec2],xmm9
o16 a32 movhps qword [r11d + r11d * 2 + 0x35517ec2],xmm12
gs o16 movhps qword [r13d],xmm15
o16 gs movhps qword [r13d],xmm9
gs a32 movhps qword [r13d],xmm12
a32 movhps qword [ebp],xmm15
gs a32 movhps qword [ebp],xmm9
o16 movhps qword [ebp],xmm12
movhps xmm5,qword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 gs movhps xmm5,qword [r15 + 2 * rdi + 0x72]
movhps xmm5,qword [r12]
movhps xmm15,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs movhps xmm15,qword [r15 + 2 * rdi + 0x72]
o16 gs movhps xmm15,qword [r12]
o16 gs movhps xmm14,qword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 gs movhps xmm14,qword [r15 + 2 * rdi + 0x72]
gs o16 movhps xmm14,qword [r12]
o16 movhps xmm5,qword [esp]
o16 a32 gs movhps xmm5,qword [r11d + r11d * 2 + 0xd3bafad]
a32 gs o16 movhps xmm5,qword [edx - 0x80000000]
o16 gs movhps xmm13,qword [esp]
o16 a32 movhps xmm13,qword [r11d + r11d * 2 + 0xd3bafad]
a32 o16 gs movhps xmm13,qword [edx - 0x80000000]
gs movhps xmm9,qword [esp]
o16 movhps xmm9,qword [r11d + r11d * 2 + 0xd3bafad]
o16 gs a32 movhps xmm9,qword [edx - 0x80000000]
gs o16 movhps xmm13,qword [rsp + 1 * rbp]
gs o16 movhps xmm13,qword [rdx - 0x80000000]
o16 movhps xmm13,qword [r13]
gs movhps xmm14,qword [rsp + 1 * rbp]
o16 movhps xmm14,qword [rdx - 0x80000000]
gs movhps xmm14,qword [r13]
gs movhps xmm2,qword [rsp + 1 * rbp]
o16 gs movhps xmm2,qword [rdx - 0x80000000]
gs o16 movhps xmm2,qword [r13]
a32 movhps xmm4,qword [r12d]
o16 movhps xmm4,qword [ebx + 8 * edx]
o16 gs movhps xmm4,qword [esp + 1 * ebp]
o16 movhps xmm7,qword [r12d]
o16 a32 gs movhps xmm7,qword [ebx + 8 * edx]
a32 gs o16 movhps xmm7,qword [esp + 1 * ebp]
a32 gs o16 movhps xmm5,qword [r12d]
movhps xmm5,qword [ebx + 8 * edx]
o16 gs a32 movhps xmm5,qword [esp + 1 * ebp]
