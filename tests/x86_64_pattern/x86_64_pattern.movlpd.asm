 gs movlpd qword [rsp],xmm3
gs  movlpd qword [rsp],xmm8
movlpd qword [rsp],xmm0
 gs movlpd qword [rbp],xmm3
movlpd qword [rbp],xmm8
gs movlpd qword [rbp],xmm0
gs movlpd qword [rsp + 1 * rbp],xmm3
gs movlpd qword [rsp + 1 * rbp],xmm8
 gs movlpd qword [rsp + 1 * rbp],xmm0
 gs movlpd qword [edx - 0x80000000],xmm2
gs  movlpd qword [edx - 0x80000000],xmm8
movlpd qword [edx - 0x80000000],xmm13
a32 gs  movlpd qword [r14d + 1 * edx + 0x7FFFFFFF],xmm2
a32 gs movlpd qword [r14d + 1 * edx + 0x7FFFFFFF],xmm8
a32  gs movlpd qword [r14d + 1 * edx + 0x7FFFFFFF],xmm13
gs  a32 movlpd qword [esp + 1 * ebp],xmm2
a32  movlpd qword [esp + 1 * ebp],xmm8
a32  gs movlpd qword [esp + 1 * ebp],xmm13
movlpd qword [rbp],xmm7
gs  movlpd qword [rbp],xmm8
movlpd qword [rbp],xmm14
gs movlpd qword [r12],xmm7
gs movlpd qword [r12],xmm8
movlpd qword [r12],xmm14
gs movlpd qword [r13],xmm7
gs  movlpd qword [r13],xmm8
gs movlpd qword [r13],xmm14
a32  movlpd qword [ebp],xmm8
gs a32  movlpd qword [ebp],xmm2
 gs movlpd qword [ebp],xmm9
 a32 movlpd qword [r12d],xmm8
movlpd qword [r12d],xmm2
gs  a32 movlpd qword [r12d],xmm9
 a32 movlpd qword [edx - 0x80000000],xmm8
a32 gs movlpd qword [edx - 0x80000000],xmm2
a32 gs movlpd qword [edx - 0x80000000],xmm9
movlpd xmm2,qword [rbx + 8 * rdx]
 gs movlpd xmm2,qword [rdx - 0x80000000]
 gs movlpd xmm2,qword [rsp + 1 * rbp]
 gs movlpd xmm6,qword [rbx + 8 * rdx]
movlpd xmm6,qword [rdx - 0x80000000]
 gs movlpd xmm6,qword [rsp + 1 * rbp]
 gs movlpd xmm13,qword [rbx + 8 * rdx]
gs movlpd xmm13,qword [rdx - 0x80000000]
gs  movlpd xmm13,qword [rsp + 1 * rbp]
gs a32  movlpd xmm8,qword [esp]
 a32 gs movlpd xmm8,qword [ebp]
a32 gs  movlpd xmm8,qword [ebx + 8 * edx]
movlpd xmm15,qword [esp]
gs a32 movlpd xmm15,qword [ebp]
 a32 movlpd xmm15,qword [ebx + 8 * edx]
movlpd xmm11,qword [esp]
a32  movlpd xmm11,qword [ebp]
a32  movlpd xmm11,qword [ebx + 8 * edx]
gs movlpd xmm0,qword [rsp]
movlpd xmm0,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs  movlpd xmm0,qword [rbp]
movlpd xmm12,qword [rsp]
gs  movlpd xmm12,qword [r14 + 1 * rdx + 0x7FFFFFFF]
movlpd xmm12,qword [rbp]
gs movlpd xmm15,qword [rsp]
gs movlpd xmm15,qword [r14 + 1 * rdx + 0x7FFFFFFF]
movlpd xmm15,qword [rbp]
gs a32 movlpd xmm11,qword [r13d]
movlpd xmm11,qword [edx - 0x80000000]
 a32 gs movlpd xmm11,qword [ebx + 8 * edx]
gs a32  movlpd xmm8,qword [r13d]
gs a32  movlpd xmm8,qword [edx - 0x80000000]
a32  movlpd xmm8,qword [ebx + 8 * edx]
gs movlpd xmm7,qword [r13d]
gs  a32 movlpd xmm7,qword [edx - 0x80000000]
a32 gs movlpd xmm7,qword [ebx + 8 * edx]
