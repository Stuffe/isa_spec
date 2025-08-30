gs aesenc xmm3,oword [rbp]
 gs aesenc xmm3,oword [rsp + 1 * rbp]
 gs aesenc xmm3,oword [r13]
 gs aesenc xmm15,oword [rbp]
aesenc xmm15,oword [rsp + 1 * rbp]
gs  aesenc xmm15,oword [r13]
gs aesenc xmm9,oword [rbp]
gs  aesenc xmm9,oword [rsp + 1 * rbp]
 gs aesenc xmm9,oword [r13]
gs  a32 aesenc xmm13,oword [edx - 0x80000000]
gs  aesenc xmm13,oword [r15d + 2 * edi + 0x72]
a32  aesenc xmm13,oword [r12d]
gs  aesenc xmm0,oword [edx - 0x80000000]
gs aesenc xmm0,oword [r15d + 2 * edi + 0x72]
a32 gs aesenc xmm0,oword [r12d]
 a32 aesenc xmm5,oword [edx - 0x80000000]
a32 gs aesenc xmm5,oword [r15d + 2 * edi + 0x72]
 a32 gs aesenc xmm5,oword [r12d]
aesenc xmm8,oword [rsp]
aesenc xmm8,oword [rbp]
 gs aesenc xmm8,oword [rsp + 1 * rbp]
gs aesenc xmm1,oword [rsp]
gs  aesenc xmm1,oword [rbp]
aesenc xmm1,oword [rsp + 1 * rbp]
aesenc xmm11,oword [rsp]
gs aesenc xmm11,oword [rbp]
gs  aesenc xmm11,oword [rsp + 1 * rbp]
gs  a32 aesenc xmm11,oword [esp]
a32  aesenc xmm11,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs  a32 aesenc xmm11,oword [r12d]
 a32 gs aesenc xmm0,oword [esp]
gs  aesenc xmm0,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs aesenc xmm0,oword [r12d]
a32 gs aesenc xmm8,oword [esp]
gs  aesenc xmm8,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs  aesenc xmm8,oword [r12d]
 gs aesenc xmm10,xmm10
 a32 gs aesenc xmm10,xmm0
gs a32 aesenc xmm10,xmm14
a32 gs  aesenc xmm11,xmm10
 a32 gs aesenc xmm11,xmm0
aesenc xmm11,xmm14
a32 gs  aesenc xmm8,xmm10
gs  aesenc xmm8,xmm0
gs a32 aesenc xmm8,xmm14
a32 gs  aesenc xmm15,xmm4
gs  aesenc xmm15,xmm0
 a32 gs aesenc xmm15,xmm12
a32 gs  aesenc xmm1,xmm4
a32  aesenc xmm1,xmm0
gs  a32 aesenc xmm1,xmm12
a32  gs aesenc xmm7,xmm4
 gs aesenc xmm7,xmm0
 gs a32 aesenc xmm7,xmm12
