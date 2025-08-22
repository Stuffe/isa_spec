gs  maxpd xmm15,oword [r13]
gs maxpd xmm15,oword [r14 + 1 * rdx + 0x7FFFFFFF]
 gs maxpd xmm15,oword [rsp + 1 * rbp]
maxpd xmm8,oword [r13]
gs  maxpd xmm8,oword [r14 + 1 * rdx + 0x7FFFFFFF]
maxpd xmm8,oword [rsp + 1 * rbp]
maxpd xmm9,oword [r13]
maxpd xmm9,oword [r14 + 1 * rdx + 0x7FFFFFFF]
maxpd xmm9,oword [rsp + 1 * rbp]
gs  maxpd xmm9,oword [r14d + 1 * edx + 0x7FFFFFFF]
 a32 maxpd xmm9,oword [edx - 0x80000000]
 a32 gs maxpd xmm9,oword [esp]
a32 maxpd xmm13,oword [r14d + 1 * edx + 0x7FFFFFFF]
 a32 maxpd xmm13,oword [edx - 0x80000000]
gs a32  maxpd xmm13,oword [esp]
 a32 gs maxpd xmm10,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs maxpd xmm10,oword [edx - 0x80000000]
a32 gs maxpd xmm10,oword [esp]
gs maxpd xmm14,oword [rbp]
gs maxpd xmm14,oword [r13]
gs  maxpd xmm14,oword [rdx - 0x80000000]
maxpd xmm4,oword [rbp]
maxpd xmm4,oword [r13]
maxpd xmm4,oword [rdx - 0x80000000]
gs  maxpd xmm2,oword [rbp]
gs  maxpd xmm2,oword [r13]
 gs maxpd xmm2,oword [rdx - 0x80000000]
maxpd xmm7,oword [eax]
a32  gs maxpd xmm7,oword [ebp]
maxpd xmm7,oword [edx - 0x80000000]
 a32 maxpd xmm9,oword [eax]
a32 maxpd xmm9,oword [ebp]
a32 gs  maxpd xmm9,oword [edx - 0x80000000]
gs a32  maxpd xmm15,oword [eax]
gs a32  maxpd xmm15,oword [ebp]
a32  maxpd xmm15,oword [edx - 0x80000000]
 gs a32 maxpd xmm1,xmm3
 a32 gs maxpd xmm1,xmm15
 gs maxpd xmm1,xmm6
gs a32 maxpd xmm0,xmm3
 gs a32 maxpd xmm0,xmm15
 gs maxpd xmm0,xmm6
gs a32  maxpd xmm6,xmm3
gs a32  maxpd xmm6,xmm15
gs a32  maxpd xmm6,xmm6
a32  gs maxpd xmm10,xmm14
gs  maxpd xmm10,xmm11
 a32 maxpd xmm10,xmm7
 gs maxpd xmm14,xmm14
gs a32  maxpd xmm14,xmm11
a32 maxpd xmm14,xmm7
 a32 gs maxpd xmm5,xmm14
 a32 maxpd xmm5,xmm11
gs  a32 maxpd xmm5,xmm7
