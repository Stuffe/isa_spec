sqrtpd xmm13,oword [r13]
sqrtpd xmm13,oword [r15 + 2 * rdi + 0x72]
gs sqrtpd xmm13,oword [rbp]
sqrtpd xmm0,oword [r13]
 gs sqrtpd xmm0,oword [r15 + 2 * rdi + 0x72]
sqrtpd xmm0,oword [rbp]
gs  sqrtpd xmm10,oword [r13]
sqrtpd xmm10,oword [r15 + 2 * rdi + 0x72]
gs sqrtpd xmm10,oword [rbp]
 a32 sqrtpd xmm5,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs  sqrtpd xmm5,oword [eax]
 gs sqrtpd xmm5,oword [ebx + 8 * edx]
 gs a32 sqrtpd xmm15,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs  sqrtpd xmm15,oword [eax]
gs  a32 sqrtpd xmm15,oword [ebx + 8 * edx]
 gs sqrtpd xmm13,oword [r14d + 1 * edx + 0x7FFFFFFF]
 a32 gs sqrtpd xmm13,oword [eax]
a32 sqrtpd xmm13,oword [ebx + 8 * edx]
 gs sqrtpd xmm13,oword [rbp]
 gs sqrtpd xmm13,oword [rbx + 8 * rdx]
sqrtpd xmm13,oword [rdx - 0x80000000]
sqrtpd xmm11,oword [rbp]
sqrtpd xmm11,oword [rbx + 8 * rdx]
sqrtpd xmm11,oword [rdx - 0x80000000]
 gs sqrtpd xmm14,oword [rbp]
sqrtpd xmm14,oword [rbx + 8 * rdx]
sqrtpd xmm14,oword [rdx - 0x80000000]
gs  a32 sqrtpd xmm1,oword [ebp]
gs a32  sqrtpd xmm1,oword [r13d]
a32  gs sqrtpd xmm1,oword [r12d]
sqrtpd xmm6,oword [ebp]
a32 gs  sqrtpd xmm6,oword [r13d]
 a32 gs sqrtpd xmm6,oword [r12d]
a32 sqrtpd xmm15,oword [ebp]
gs sqrtpd xmm15,oword [r13d]
a32 gs sqrtpd xmm15,oword [r12d]
gs sqrtpd xmm10,xmm15
a32 gs sqrtpd xmm10,xmm5
 a32 gs sqrtpd xmm10,xmm9
gs sqrtpd xmm13,xmm15
 a32 gs sqrtpd xmm13,xmm5
gs  a32 sqrtpd xmm13,xmm9
gs  a32 sqrtpd xmm8,xmm15
 a32 gs sqrtpd xmm8,xmm5
a32  sqrtpd xmm8,xmm9
a32 gs  sqrtpd xmm0,xmm8
 a32 sqrtpd xmm0,xmm15
gs  sqrtpd xmm0,xmm3
a32 gs sqrtpd xmm13,xmm8
sqrtpd xmm13,xmm15
sqrtpd xmm13,xmm3
a32  sqrtpd xmm15,xmm8
a32 gs sqrtpd xmm15,xmm15
a32  gs sqrtpd xmm15,xmm3
