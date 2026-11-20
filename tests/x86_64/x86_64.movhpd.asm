movhpd qword [rbp],xmm6
 gs movhpd qword [rbp],xmm11
gs movhpd qword [rbp],xmm1
 gs movhpd qword [rbx + 8 * rdx],xmm6
gs movhpd qword [rbx + 8 * rdx],xmm11
movhpd qword [rbx + 8 * rdx],xmm1
gs  movhpd qword [rax],xmm6
 gs movhpd qword [rax],xmm11
gs movhpd qword [rax],xmm1
a32  movhpd qword [r14d + 1 * edx + 0x7FFFFFFF],xmm7
a32 gs  movhpd qword [r14d + 1 * edx + 0x7FFFFFFF],xmm6
gs a32 movhpd qword [r14d + 1 * edx + 0x7FFFFFFF],xmm9
gs a32  movhpd qword [eax],xmm7
movhpd qword [eax],xmm6
gs a32 movhpd qword [eax],xmm9
a32 gs movhpd qword [r13d],xmm7
 a32 gs movhpd qword [r13d],xmm6
 gs a32 movhpd qword [r13d],xmm9
gs  movhpd qword [rsp + 1 * rbp],xmm5
movhpd qword [rsp + 1 * rbp],xmm7
movhpd qword [rsp + 1 * rbp],xmm6
gs movhpd qword [rbp],xmm5
gs  movhpd qword [rbp],xmm7
movhpd qword [rbp],xmm6
movhpd qword [r12],xmm5
movhpd qword [r12],xmm7
 gs movhpd qword [r12],xmm6
 gs movhpd qword [r14d + 1 * edx + 0x7FFFFFFF],xmm13
movhpd qword [r14d + 1 * edx + 0x7FFFFFFF],xmm5
gs movhpd qword [r14d + 1 * edx + 0x7FFFFFFF],xmm9
a32 gs  movhpd qword [ebx + 8 * edx],xmm13
 gs a32 movhpd qword [ebx + 8 * edx],xmm5
gs  a32 movhpd qword [ebx + 8 * edx],xmm9
movhpd qword [esp],xmm13
gs a32  movhpd qword [esp],xmm5
gs  a32 movhpd qword [esp],xmm9
movhpd xmm15,qword [r15 + 2 * rdi + 0x72]
 gs movhpd xmm15,qword [rsp]
movhpd xmm15,qword [r12]
movhpd xmm8,qword [r15 + 2 * rdi + 0x72]
movhpd xmm8,qword [rsp]
movhpd xmm8,qword [r12]
gs  movhpd xmm7,qword [r15 + 2 * rdi + 0x72]
movhpd xmm7,qword [rsp]
gs movhpd xmm7,qword [r12]
gs movhpd xmm12,qword [r14d + 1 * edx + 0x7FFFFFFF]
 gs movhpd xmm12,qword [ebx + 8 * edx]
a32 movhpd xmm12,qword [edx - 0x80000000]
 a32 gs movhpd xmm1,qword [r14d + 1 * edx + 0x7FFFFFFF]
movhpd xmm1,qword [ebx + 8 * edx]
 gs a32 movhpd xmm1,qword [edx - 0x80000000]
gs a32  movhpd xmm2,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32  movhpd xmm2,qword [ebx + 8 * edx]
 a32 movhpd xmm2,qword [edx - 0x80000000]
gs movhpd xmm7,qword [r12]
gs  movhpd xmm7,qword [rsp]
gs movhpd xmm7,qword [rdx - 0x80000000]
movhpd xmm9,qword [r12]
gs  movhpd xmm9,qword [rsp]
movhpd xmm9,qword [rdx - 0x80000000]
 gs movhpd xmm8,qword [r12]
 gs movhpd xmm8,qword [rsp]
 gs movhpd xmm8,qword [rdx - 0x80000000]
a32 gs  movhpd xmm1,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32  movhpd xmm1,qword [ebx + 8 * edx]
gs  a32 movhpd xmm1,qword [ebp]
 a32 movhpd xmm14,qword [r14d + 1 * edx + 0x7FFFFFFF]
 a32 gs movhpd xmm14,qword [ebx + 8 * edx]
gs a32  movhpd xmm14,qword [ebp]
a32  movhpd xmm15,qword [r14d + 1 * edx + 0x7FFFFFFF]
movhpd xmm15,qword [ebx + 8 * edx]
a32  movhpd xmm15,qword [ebp]
