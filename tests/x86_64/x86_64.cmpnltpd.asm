gs  cmpnltpd xmm2,oword [rsp]
 gs cmpnltpd xmm2,oword [r13]
gs cmpnltpd xmm2,oword [rdx - 0x80000000]
cmpnltpd xmm15,oword [rsp]
gs cmpnltpd xmm15,oword [r13]
gs  cmpnltpd xmm15,oword [rdx - 0x80000000]
gs cmpnltpd xmm3,oword [rsp]
gs cmpnltpd xmm3,oword [r13]
gs  cmpnltpd xmm3,oword [rdx - 0x80000000]
gs a32  cmpnltpd xmm3,oword [esp]
a32 gs cmpnltpd xmm3,oword [r13d]
a32  cmpnltpd xmm3,oword [r15d + 2 * edi + 0x72]
 a32 cmpnltpd xmm14,oword [esp]
cmpnltpd xmm14,oword [r13d]
cmpnltpd xmm14,oword [r15d + 2 * edi + 0x72]
 a32 gs cmpnltpd xmm9,oword [esp]
 gs a32 cmpnltpd xmm9,oword [r13d]
a32  gs cmpnltpd xmm9,oword [r15d + 2 * edi + 0x72]
cmpnltpd xmm0,oword [r14 + 1 * rdx + 0x7FFFFFFF]
cmpnltpd xmm0,oword [r15 + 2 * rdi + 0x72]
cmpnltpd xmm0,oword [rdx - 0x80000000]
 gs cmpnltpd xmm13,oword [r14 + 1 * rdx + 0x7FFFFFFF]
 gs cmpnltpd xmm13,oword [r15 + 2 * rdi + 0x72]
gs cmpnltpd xmm13,oword [rdx - 0x80000000]
cmpnltpd xmm4,oword [r14 + 1 * rdx + 0x7FFFFFFF]
cmpnltpd xmm4,oword [r15 + 2 * rdi + 0x72]
gs cmpnltpd xmm4,oword [rdx - 0x80000000]
a32 gs  cmpnltpd xmm7,oword [eax]
a32 gs cmpnltpd xmm7,oword [r15d + 2 * edi + 0x72]
gs  a32 cmpnltpd xmm7,oword [ebx + 8 * edx]
a32 gs  cmpnltpd xmm0,oword [eax]
gs cmpnltpd xmm0,oword [r15d + 2 * edi + 0x72]
gs  cmpnltpd xmm0,oword [ebx + 8 * edx]
gs cmpnltpd xmm8,oword [eax]
 gs a32 cmpnltpd xmm8,oword [r15d + 2 * edi + 0x72]
 a32 cmpnltpd xmm8,oword [ebx + 8 * edx]
a32 gs cmpnltpd xmm10,xmm7
 a32 cmpnltpd xmm10,xmm8
 a32 gs cmpnltpd xmm10,xmm4
gs cmpnltpd xmm2,xmm7
a32 gs  cmpnltpd xmm2,xmm8
gs a32  cmpnltpd xmm2,xmm4
 a32 cmpnltpd xmm4,xmm7
a32  cmpnltpd xmm4,xmm8
 gs a32 cmpnltpd xmm4,xmm4
cmpnltpd xmm1,xmm4
a32 cmpnltpd xmm1,xmm11
 a32 cmpnltpd xmm1,xmm8
gs  cmpnltpd xmm0,xmm4
 gs cmpnltpd xmm0,xmm11
cmpnltpd xmm0,xmm8
a32 cmpnltpd xmm8,xmm4
a32 gs cmpnltpd xmm8,xmm11
gs a32  cmpnltpd xmm8,xmm8
