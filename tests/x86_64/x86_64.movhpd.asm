gs movhpd qword [rsp],xmm15
movhpd qword [rsp],xmm10
gs  movhpd qword [rsp],xmm8
movhpd qword [rbx + 8 * rdx],xmm15
 gs movhpd qword [rbx + 8 * rdx],xmm10
movhpd qword [rbx + 8 * rdx],xmm8
movhpd qword [rbp],xmm15
gs movhpd qword [rbp],xmm10
gs movhpd qword [rbp],xmm8
a32 movhpd qword [r13d],xmm12
a32 gs  movhpd qword [r13d],xmm11
a32 gs  movhpd qword [r13d],xmm5
movhpd qword [esp + 1 * ebp],xmm12
gs  movhpd qword [esp + 1 * ebp],xmm11
 a32 gs movhpd qword [esp + 1 * ebp],xmm5
 a32 movhpd qword [esp],xmm12
a32 gs  movhpd qword [esp],xmm11
gs  a32 movhpd qword [esp],xmm5
movhpd qword [r14 + 1 * rdx + 0x7FFFFFFF],xmm2
gs movhpd qword [r14 + 1 * rdx + 0x7FFFFFFF],xmm4
gs  movhpd qword [r14 + 1 * rdx + 0x7FFFFFFF],xmm12
gs movhpd qword [rax],xmm2
movhpd qword [rax],xmm4
movhpd qword [rax],xmm12
gs movhpd qword [r13],xmm2
gs  movhpd qword [r13],xmm4
gs  movhpd qword [r13],xmm12
a32 gs movhpd qword [r15d + 2 * edi + 0x72],xmm2
a32  movhpd qword [r15d + 2 * edi + 0x72],xmm4
 a32 gs movhpd qword [r15d + 2 * edi + 0x72],xmm13
a32 gs  movhpd qword [r13d],xmm2
movhpd qword [r13d],xmm4
 a32 gs movhpd qword [r13d],xmm13
a32 gs movhpd qword [edx - 0x80000000],xmm2
a32 gs  movhpd qword [edx - 0x80000000],xmm4
 gs movhpd qword [edx - 0x80000000],xmm13
gs movhpd xmm14,qword [rdx - 0x80000000]
 gs movhpd xmm14,qword [rbp]
movhpd xmm14,qword [r14 + 1 * rdx + 0x7FFFFFFF]
 gs movhpd xmm0,qword [rdx - 0x80000000]
gs movhpd xmm0,qword [rbp]
movhpd xmm0,qword [r14 + 1 * rdx + 0x7FFFFFFF]
movhpd xmm10,qword [rdx - 0x80000000]
gs  movhpd xmm10,qword [rbp]
gs  movhpd xmm10,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs movhpd xmm3,qword [r15d + 2 * edi + 0x72]
movhpd xmm3,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs  movhpd xmm3,qword [ebx + 8 * edx]
gs a32 movhpd xmm0,qword [r15d + 2 * edi + 0x72]
a32 movhpd xmm0,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32  movhpd xmm0,qword [ebx + 8 * edx]
 gs a32 movhpd xmm8,qword [r15d + 2 * edi + 0x72]
 gs movhpd xmm8,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 movhpd xmm8,qword [ebx + 8 * edx]
movhpd xmm12,qword [rsp]
gs  movhpd xmm12,qword [r13]
movhpd xmm12,qword [rax]
gs  movhpd xmm4,qword [rsp]
movhpd xmm4,qword [r13]
gs movhpd xmm4,qword [rax]
gs  movhpd xmm5,qword [rsp]
 gs movhpd xmm5,qword [r13]
gs  movhpd xmm5,qword [rax]
a32  gs movhpd xmm15,qword [edx - 0x80000000]
movhpd xmm15,qword [esp + 1 * ebp]
 gs movhpd xmm15,qword [r13d]
 a32 gs movhpd xmm4,qword [edx - 0x80000000]
gs  a32 movhpd xmm4,qword [esp + 1 * ebp]
gs  movhpd xmm4,qword [r13d]
gs movhpd xmm2,qword [edx - 0x80000000]
gs a32  movhpd xmm2,qword [esp + 1 * ebp]
a32  gs movhpd xmm2,qword [r13d]
