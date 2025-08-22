gs  sqrtpd xmm12,oword [rbp]
gs sqrtpd xmm12,oword [rsp]
gs sqrtpd xmm12,oword [r12]
 gs sqrtpd xmm14,oword [rbp]
sqrtpd xmm14,oword [rsp]
sqrtpd xmm14,oword [r12]
gs  sqrtpd xmm7,oword [rbp]
 gs sqrtpd xmm7,oword [rsp]
gs  sqrtpd xmm7,oword [r12]
a32  gs sqrtpd xmm12,oword [eax]
a32 gs  sqrtpd xmm12,oword [esp + 1 * ebp]
 gs sqrtpd xmm12,oword [r15d + 2 * edi + 0x72]
gs sqrtpd xmm6,oword [eax]
sqrtpd xmm6,oword [esp + 1 * ebp]
 gs a32 sqrtpd xmm6,oword [r15d + 2 * edi + 0x72]
sqrtpd xmm9,oword [eax]
a32 sqrtpd xmm9,oword [esp + 1 * ebp]
 a32 sqrtpd xmm9,oword [r15d + 2 * edi + 0x72]
 gs sqrtpd xmm13,oword [rsp + 1 * rbp]
 gs sqrtpd xmm13,oword [r13]
sqrtpd xmm13,oword [rbp]
gs  sqrtpd xmm3,oword [rsp + 1 * rbp]
sqrtpd xmm3,oword [r13]
sqrtpd xmm3,oword [rbp]
sqrtpd xmm1,oword [rsp + 1 * rbp]
 gs sqrtpd xmm1,oword [r13]
gs  sqrtpd xmm1,oword [rbp]
sqrtpd xmm5,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32  sqrtpd xmm5,oword [ebx + 8 * edx]
gs  sqrtpd xmm5,oword [edx - 0x80000000]
a32 sqrtpd xmm13,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs  a32 sqrtpd xmm13,oword [ebx + 8 * edx]
 a32 gs sqrtpd xmm13,oword [edx - 0x80000000]
a32 gs  sqrtpd xmm12,oword [r14d + 1 * edx + 0x7FFFFFFF]
 gs a32 sqrtpd xmm12,oword [ebx + 8 * edx]
a32  gs sqrtpd xmm12,oword [edx - 0x80000000]
sqrtpd xmm10,xmm8
 a32 sqrtpd xmm10,xmm11
sqrtpd xmm10,xmm7
a32 gs  sqrtpd xmm8,xmm8
a32 gs sqrtpd xmm8,xmm11
gs  a32 sqrtpd xmm8,xmm7
a32  sqrtpd xmm13,xmm8
sqrtpd xmm13,xmm11
a32 gs  sqrtpd xmm13,xmm7
a32 gs sqrtpd xmm5,xmm11
a32  sqrtpd xmm5,xmm13
a32  sqrtpd xmm5,xmm3
gs  a32 sqrtpd xmm11,xmm11
 gs sqrtpd xmm11,xmm13
a32 gs sqrtpd xmm11,xmm3
sqrtpd xmm13,xmm11
 gs sqrtpd xmm13,xmm13
sqrtpd xmm13,xmm3
