movdqa oword [rbp],xmm2
movdqa oword [rbp],xmm6
gs  movdqa oword [rbp],xmm4
 gs movdqa oword [r13],xmm2
 gs movdqa oword [r13],xmm6
gs  movdqa oword [r13],xmm4
movdqa oword [r15 + 2 * rdi + 0x72],xmm2
movdqa oword [r15 + 2 * rdi + 0x72],xmm6
gs movdqa oword [r15 + 2 * rdi + 0x72],xmm4
gs  movdqa oword [r13d],xmm1
movdqa oword [r13d],xmm3
gs  a32 movdqa oword [r13d],xmm5
movdqa oword [ebp],xmm1
 a32 gs movdqa oword [ebp],xmm3
a32 gs movdqa oword [ebp],xmm5
 gs movdqa oword [r14d + 1 * edx + 0x7FFFFFFF],xmm1
gs a32 movdqa oword [r14d + 1 * edx + 0x7FFFFFFF],xmm3
 gs a32 movdqa oword [r14d + 1 * edx + 0x7FFFFFFF],xmm5
movdqa oword [rdx - 0x80000000],xmm11
gs  movdqa oword [rdx - 0x80000000],xmm13
movdqa oword [rdx - 0x80000000],xmm2
gs movdqa oword [r15 + 2 * rdi + 0x72],xmm11
gs movdqa oword [r15 + 2 * rdi + 0x72],xmm13
gs  movdqa oword [r15 + 2 * rdi + 0x72],xmm2
movdqa oword [rax],xmm11
movdqa oword [rax],xmm13
gs  movdqa oword [rax],xmm2
movdqa oword [r12d],xmm3
 a32 gs movdqa oword [r12d],xmm11
a32  movdqa oword [r12d],xmm4
 gs movdqa oword [r14d + 1 * edx + 0x7FFFFFFF],xmm3
a32  movdqa oword [r14d + 1 * edx + 0x7FFFFFFF],xmm11
 a32 movdqa oword [r14d + 1 * edx + 0x7FFFFFFF],xmm4
a32 gs  movdqa oword [esp],xmm3
gs a32  movdqa oword [esp],xmm11
gs  a32 movdqa oword [esp],xmm4
 gs movdqa xmm0,oword [rax]
gs  movdqa xmm0,oword [r15 + 2 * rdi + 0x72]
gs  movdqa xmm0,oword [rdx - 0x80000000]
gs  movdqa xmm9,oword [rax]
movdqa xmm9,oword [r15 + 2 * rdi + 0x72]
gs movdqa xmm9,oword [rdx - 0x80000000]
gs movdqa xmm3,oword [rax]
gs movdqa xmm3,oword [r15 + 2 * rdi + 0x72]
gs movdqa xmm3,oword [rdx - 0x80000000]
a32 movdqa xmm3,oword [eax]
movdqa xmm3,oword [ebp]
movdqa xmm3,oword [esp + 1 * ebp]
movdqa xmm6,oword [eax]
a32 gs movdqa xmm6,oword [ebp]
a32  movdqa xmm6,oword [esp + 1 * ebp]
gs a32  movdqa xmm9,oword [eax]
a32 gs  movdqa xmm9,oword [ebp]
 a32 gs movdqa xmm9,oword [esp + 1 * ebp]
movdqa xmm10,oword [r12]
movdqa xmm10,oword [rsp]
gs movdqa xmm10,oword [rbp]
movdqa xmm2,oword [r12]
gs movdqa xmm2,oword [rsp]
 gs movdqa xmm2,oword [rbp]
gs  movdqa xmm3,oword [r12]
 gs movdqa xmm3,oword [rsp]
gs movdqa xmm3,oword [rbp]
gs movdqa xmm12,oword [esp]
a32 movdqa xmm12,oword [ebx + 8 * edx]
gs a32 movdqa xmm12,oword [eax]
 gs movdqa xmm4,oword [esp]
a32 gs  movdqa xmm4,oword [ebx + 8 * edx]
a32  gs movdqa xmm4,oword [eax]
 a32 gs movdqa xmm0,oword [esp]
gs  movdqa xmm0,oword [ebx + 8 * edx]
gs movdqa xmm0,oword [eax]
movdqa xmm12,xmm8
a32  gs movdqa xmm12,xmm2
a32 gs  movdqa xmm12,xmm1
gs a32 movdqa xmm10,xmm8
a32 gs movdqa xmm10,xmm2
movdqa xmm10,xmm1
a32  movdqa xmm8,xmm8
a32 movdqa xmm8,xmm2
 a32 gs movdqa xmm8,xmm1
a32 movdqa xmm15,xmm15
 gs movdqa xmm15,xmm9
movdqa xmm15,xmm4
movdqa xmm12,xmm15
movdqa xmm12,xmm9
 gs a32 movdqa xmm12,xmm4
gs  a32 movdqa xmm2,xmm15
 gs movdqa xmm2,xmm9
gs  movdqa xmm2,xmm4
gs  movdqa xmm12,xmm2
movdqa xmm12,xmm13
a32 movdqa xmm12,xmm6
 gs a32 movdqa xmm0,xmm2
a32 gs  movdqa xmm0,xmm13
 gs movdqa xmm0,xmm6
 gs movdqa xmm8,xmm2
a32 movdqa xmm8,xmm13
gs  a32 movdqa xmm8,xmm6
gs a32 movdqa xmm10,xmm11
a32 gs movdqa xmm10,xmm2
 a32 gs movdqa xmm10,xmm5
gs movdqa xmm8,xmm11
 a32 gs movdqa xmm8,xmm2
gs a32 movdqa xmm8,xmm5
a32 gs movdqa xmm6,xmm11
a32 gs movdqa xmm6,xmm2
a32 gs  movdqa xmm6,xmm5
