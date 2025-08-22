 o16 gs addsubps xmm14,oword [rsp + 1 * rbp]
o16  gs addsubps xmm14,oword [r12]
addsubps xmm14,oword [r15 + 2 * rdi + 0x72]
gs  o16 addsubps xmm5,oword [rsp + 1 * rbp]
o16 gs  addsubps xmm5,oword [r12]
gs o16 addsubps xmm5,oword [r15 + 2 * rdi + 0x72]
o16  addsubps xmm9,oword [rsp + 1 * rbp]
gs addsubps xmm9,oword [r12]
o16 gs  addsubps xmm9,oword [r15 + 2 * rdi + 0x72]
 o16 gs a32 addsubps xmm1,oword [r15d + 2 * edi + 0x72]
 a32 addsubps xmm1,oword [edx - 0x80000000]
gs  addsubps xmm1,oword [r12d]
a32 gs addsubps xmm12,oword [r15d + 2 * edi + 0x72]
 gs o16 a32 addsubps xmm12,oword [edx - 0x80000000]
 o16 addsubps xmm12,oword [r12d]
o16 a32  addsubps xmm11,oword [r15d + 2 * edi + 0x72]
a32 gs  o16 addsubps xmm11,oword [edx - 0x80000000]
a32  gs addsubps xmm11,oword [r12d]
 o16 gs addsubps xmm4,oword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 gs addsubps xmm4,oword [r13]
 o16 gs addsubps xmm4,oword [rsp + 1 * rbp]
 gs o16 addsubps xmm13,oword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 gs  addsubps xmm13,oword [r13]
o16  addsubps xmm13,oword [rsp + 1 * rbp]
o16 gs addsubps xmm8,oword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 gs addsubps xmm8,oword [r13]
gs o16  addsubps xmm8,oword [rsp + 1 * rbp]
o16 gs  a32 addsubps xmm9,oword [ebx + 8 * edx]
a32 gs o16  addsubps xmm9,oword [eax]
a32 o16 gs addsubps xmm9,oword [esp]
gs addsubps xmm10,oword [ebx + 8 * edx]
a32  gs o16 addsubps xmm10,oword [eax]
 o16 gs a32 addsubps xmm10,oword [esp]
 gs a32 o16 addsubps xmm6,oword [ebx + 8 * edx]
a32 o16  addsubps xmm6,oword [eax]
gs  addsubps xmm6,oword [esp]
a32 o16 addsubps xmm13,xmm14
 o16 a32 gs addsubps xmm13,xmm1
gs  a32 o16 addsubps xmm13,xmm7
 gs a32 addsubps xmm3,xmm14
 gs o16 a32 addsubps xmm3,xmm1
gs  a32 o16 addsubps xmm3,xmm7
a32  gs o16 addsubps xmm11,xmm14
 a32 o16 addsubps xmm11,xmm1
gs a32 addsubps xmm11,xmm7
a32  o16 addsubps xmm9,xmm4
o16  gs a32 addsubps xmm9,xmm9
o16 a32 gs  addsubps xmm9,xmm11
 gs addsubps xmm8,xmm4
 gs addsubps xmm8,xmm9
gs o16  addsubps xmm8,xmm11
 o16 a32 gs addsubps xmm11,xmm4
a32  gs addsubps xmm11,xmm9
 o16 a32 gs addsubps xmm11,xmm11
