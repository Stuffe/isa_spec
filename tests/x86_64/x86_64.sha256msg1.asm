o16 gs sha256msg1 xmm0,oword [rsp + 1 * rbp]
gs o16 sha256msg1 xmm0,oword [rsp]
gs sha256msg1 xmm0,oword [r12]
o16 gs sha256msg1 xmm9,oword [rsp + 1 * rbp]
sha256msg1 xmm9,oword [rsp]
gs o16 sha256msg1 xmm9,oword [r12]
o16 gs sha256msg1 xmm2,oword [rsp + 1 * rbp]
sha256msg1 xmm2,oword [rsp]
sha256msg1 xmm2,oword [r12]
gs a32 o16 sha256msg1 xmm2,oword [r14d + 1 * edx + 0x7FFFFFFF]
o16 a32 sha256msg1 xmm2,oword [r13d]
gs sha256msg1 xmm2,oword [esp]
o16 sha256msg1 xmm10,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs o16 sha256msg1 xmm10,oword [r13d]
o16 gs sha256msg1 xmm10,oword [esp]
o16 a32 gs sha256msg1 xmm15,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 o16 sha256msg1 xmm15,oword [r13d]
o16 gs sha256msg1 xmm15,oword [esp]
gs sha256msg1 xmm5,oword [rsp + 1 * rbp]
o16 gs sha256msg1 xmm5,oword [r13]
o16 gs sha256msg1 xmm5,oword [r12]
o16 gs sha256msg1 xmm0,oword [rsp + 1 * rbp]
gs o16 sha256msg1 xmm0,oword [r13]
sha256msg1 xmm0,oword [r12]
gs o16 sha256msg1 xmm8,oword [rsp + 1 * rbp]
sha256msg1 xmm8,oword [r13]
o16 gs sha256msg1 xmm8,oword [r12]
o16 gs a32 sha256msg1 xmm3,oword [r13d]
o16 sha256msg1 xmm3,oword [ebp]
a32 gs o16 sha256msg1 xmm3,oword [r14d + 1 * edx + 0x7FFFFFFF]
o16 sha256msg1 xmm15,oword [r13d]
gs o16 sha256msg1 xmm15,oword [ebp]
a32 gs o16 sha256msg1 xmm15,oword [r14d + 1 * edx + 0x7FFFFFFF]
o16 a32 sha256msg1 xmm8,oword [r13d]
sha256msg1 xmm8,oword [ebp]
a32 gs o16 sha256msg1 xmm8,oword [r14d + 1 * edx + 0x7FFFFFFF]
o16 a32 sha256msg1 xmm15,xmm3
a32 o16 sha256msg1 xmm15,xmm12
a32 gs o16 sha256msg1 xmm15,xmm4
gs sha256msg1 xmm11,xmm3
a32 o16 sha256msg1 xmm11,xmm12
a32 o16 gs sha256msg1 xmm11,xmm4
a32 o16 gs sha256msg1 xmm6,xmm3
o16 gs a32 sha256msg1 xmm6,xmm12
sha256msg1 xmm6,xmm4
a32 gs o16 sha256msg1 xmm0,xmm8
a32 gs o16 sha256msg1 xmm0,xmm14
o16 gs a32 sha256msg1 xmm0,xmm0
gs a32 o16 sha256msg1 xmm2,xmm8
o16 a32 gs sha256msg1 xmm2,xmm14
sha256msg1 xmm2,xmm0
o16 a32 sha256msg1 xmm4,xmm8
gs sha256msg1 xmm4,xmm14
a32 gs sha256msg1 xmm4,xmm0
