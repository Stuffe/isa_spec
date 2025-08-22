cmpordpd xmm15,oword [r14 + 1 * rdx + 0x7FFFFFFF]
cmpordpd xmm15,oword [rbp]
gs  cmpordpd xmm15,oword [rsp + 1 * rbp]
cmpordpd xmm8,oword [r14 + 1 * rdx + 0x7FFFFFFF]
cmpordpd xmm8,oword [rbp]
cmpordpd xmm8,oword [rsp + 1 * rbp]
cmpordpd xmm10,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs  cmpordpd xmm10,oword [rbp]
cmpordpd xmm10,oword [rsp + 1 * rbp]
a32 cmpordpd xmm3,oword [r15d + 2 * edi + 0x72]
gs a32  cmpordpd xmm3,oword [edx - 0x80000000]
cmpordpd xmm3,oword [ebp]
gs a32  cmpordpd xmm12,oword [r15d + 2 * edi + 0x72]
gs a32 cmpordpd xmm12,oword [edx - 0x80000000]
 a32 gs cmpordpd xmm12,oword [ebp]
gs  a32 cmpordpd xmm7,oword [r15d + 2 * edi + 0x72]
gs  a32 cmpordpd xmm7,oword [edx - 0x80000000]
gs  cmpordpd xmm7,oword [ebp]
gs  cmpordpd xmm9,oword [rdx - 0x80000000]
cmpordpd xmm9,oword [r13]
gs  cmpordpd xmm9,oword [rsp + 1 * rbp]
gs cmpordpd xmm8,oword [rdx - 0x80000000]
gs cmpordpd xmm8,oword [r13]
cmpordpd xmm8,oword [rsp + 1 * rbp]
cmpordpd xmm7,oword [rdx - 0x80000000]
cmpordpd xmm7,oword [r13]
cmpordpd xmm7,oword [rsp + 1 * rbp]
 a32 gs cmpordpd xmm0,oword [ebx + 8 * edx]
gs cmpordpd xmm0,oword [r13d]
a32 gs cmpordpd xmm0,oword [ebp]
a32 gs  cmpordpd xmm5,oword [ebx + 8 * edx]
gs a32  cmpordpd xmm5,oword [r13d]
gs  cmpordpd xmm5,oword [ebp]
a32 gs  cmpordpd xmm9,oword [ebx + 8 * edx]
 a32 cmpordpd xmm9,oword [r13d]
a32 cmpordpd xmm9,oword [ebp]
a32 gs  cmpordpd xmm14,xmm11
a32 gs cmpordpd xmm14,xmm2
gs  cmpordpd xmm14,xmm4
a32  gs cmpordpd xmm3,xmm11
gs cmpordpd xmm3,xmm2
a32 cmpordpd xmm3,xmm4
 a32 cmpordpd xmm8,xmm11
gs  cmpordpd xmm8,xmm2
a32  gs cmpordpd xmm8,xmm4
gs a32 cmpordpd xmm8,xmm5
a32 cmpordpd xmm8,xmm7
 gs cmpordpd xmm8,xmm0
a32  gs cmpordpd xmm5,xmm5
a32 cmpordpd xmm5,xmm7
 a32 gs cmpordpd xmm5,xmm0
 a32 cmpordpd xmm0,xmm5
a32 gs  cmpordpd xmm0,xmm7
 gs cmpordpd xmm0,xmm0
