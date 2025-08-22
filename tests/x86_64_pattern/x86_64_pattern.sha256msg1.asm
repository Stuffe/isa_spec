o16 gs sha256msg1 xmm1,oword [rdx - 0x80000000]
gs sha256msg1 xmm1,oword [r13]
sha256msg1 xmm1,oword [r12]
gs sha256msg1 xmm6,oword [rdx - 0x80000000]
gs o16 sha256msg1 xmm6,oword [r13]
gs sha256msg1 xmm6,oword [r12]
o16 gs sha256msg1 xmm3,oword [rdx - 0x80000000]
o16 sha256msg1 xmm3,oword [r13]
o16 sha256msg1 xmm3,oword [r12]
a32 gs sha256msg1 xmm15,oword [r12d]
sha256msg1 xmm15,oword [esp + 1 * ebp]
o16 gs sha256msg1 xmm15,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 o16 sha256msg1 xmm8,oword [r12d]
o16 gs sha256msg1 xmm8,oword [esp + 1 * ebp]
o16 a32 sha256msg1 xmm8,oword [r14d + 1 * edx + 0x7FFFFFFF]
sha256msg1 xmm0,oword [r12d]
gs sha256msg1 xmm0,oword [esp + 1 * ebp]
a32 gs sha256msg1 xmm0,oword [r14d + 1 * edx + 0x7FFFFFFF]
o16 gs sha256msg1 xmm13,oword [rsp]
gs sha256msg1 xmm13,oword [r15 + 2 * rdi + 0x72]
sha256msg1 xmm13,oword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 gs sha256msg1 xmm4,oword [rsp]
o16 sha256msg1 xmm4,oword [r15 + 2 * rdi + 0x72]
sha256msg1 xmm4,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs sha256msg1 xmm15,oword [rsp]
o16 gs sha256msg1 xmm15,oword [r15 + 2 * rdi + 0x72]
o16 sha256msg1 xmm15,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs a32 o16 sha256msg1 xmm8,oword [edx - 0x80000000]
gs o16 sha256msg1 xmm8,oword [eax]
gs o16 a32 sha256msg1 xmm8,oword [r12d]
gs sha256msg1 xmm11,oword [edx - 0x80000000]
a32 sha256msg1 xmm11,oword [eax]
gs sha256msg1 xmm11,oword [r12d]
a32 gs o16 sha256msg1 xmm15,oword [edx - 0x80000000]
o16 a32 sha256msg1 xmm15,oword [eax]
gs o16 sha256msg1 xmm15,oword [r12d]
a32 o16 gs sha256msg1 xmm14,xmm8
o16 sha256msg1 xmm14,xmm13
o16 a32 gs sha256msg1 xmm14,xmm0
gs a32 sha256msg1 xmm3,xmm8
gs o16 a32 sha256msg1 xmm3,xmm13
gs a32 o16 sha256msg1 xmm3,xmm0
o16 gs sha256msg1 xmm7,xmm8
a32 sha256msg1 xmm7,xmm13
a32 sha256msg1 xmm7,xmm0
gs o16 sha256msg1 xmm14,xmm6
a32 gs o16 sha256msg1 xmm14,xmm14
gs a32 sha256msg1 xmm14,xmm15
a32 gs sha256msg1 xmm10,xmm6
a32 sha256msg1 xmm10,xmm14
o16 a32 sha256msg1 xmm10,xmm15
o16 sha256msg1 xmm4,xmm6
o16 a32 gs sha256msg1 xmm4,xmm14
a32 gs sha256msg1 xmm4,xmm15
