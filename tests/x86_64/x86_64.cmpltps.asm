gs o16 cmpltps xmm7,oword [r15 + 2 * rdi + 0x72]
gs cmpltps xmm7,oword [r13]
gs cmpltps xmm7,oword [rsp + 1 * rbp]
cmpltps xmm1,oword [r15 + 2 * rdi + 0x72]
cmpltps xmm1,oword [r13]
gs o16 cmpltps xmm1,oword [rsp + 1 * rbp]
gs o16 cmpltps xmm12,oword [r15 + 2 * rdi + 0x72]
gs o16 cmpltps xmm12,oword [r13]
cmpltps xmm12,oword [rsp + 1 * rbp]
o16 a32 gs cmpltps xmm4,oword [edx - 0x80000000]
a32 cmpltps xmm4,oword [ebp]
gs o16 a32 cmpltps xmm4,oword [r15d + 2 * edi + 0x72]
o16 a32 cmpltps xmm6,oword [edx - 0x80000000]
gs cmpltps xmm6,oword [ebp]
gs o16 cmpltps xmm6,oword [r15d + 2 * edi + 0x72]
gs a32 cmpltps xmm14,oword [edx - 0x80000000]
gs o16 cmpltps xmm14,oword [ebp]
o16 a32 gs cmpltps xmm14,oword [r15d + 2 * edi + 0x72]
gs o16 cmpltps xmm15,oword [rsp]
gs cmpltps xmm15,oword [r15 + 2 * rdi + 0x72]
o16 gs cmpltps xmm15,oword [rbp]
gs o16 cmpltps xmm13,oword [rsp]
o16 cmpltps xmm13,oword [r15 + 2 * rdi + 0x72]
cmpltps xmm13,oword [rbp]
gs o16 cmpltps xmm5,oword [rsp]
cmpltps xmm5,oword [r15 + 2 * rdi + 0x72]
o16 cmpltps xmm5,oword [rbp]
gs o16 a32 cmpltps xmm0,oword [esp]
a32 o16 gs cmpltps xmm0,oword [r12d]
o16 gs cmpltps xmm0,oword [esp + 1 * ebp]
a32 gs cmpltps xmm10,oword [esp]
o16 gs a32 cmpltps xmm10,oword [r12d]
o16 cmpltps xmm10,oword [esp + 1 * ebp]
cmpltps xmm8,oword [esp]
a32 gs o16 cmpltps xmm8,oword [r12d]
o16 cmpltps xmm8,oword [esp + 1 * ebp]
cmpltps xmm13,xmm12
gs o16 a32 cmpltps xmm13,xmm1
a32 o16 cmpltps xmm13,xmm0
o16 cmpltps xmm0,xmm12
gs o16 a32 cmpltps xmm0,xmm1
o16 gs a32 cmpltps xmm0,xmm0
gs a32 cmpltps xmm2,xmm12
a32 o16 cmpltps xmm2,xmm1
o16 gs a32 cmpltps xmm2,xmm0
a32 gs cmpltps xmm3,xmm10
a32 cmpltps xmm3,xmm5
gs a32 o16 cmpltps xmm3,xmm9
o16 gs a32 cmpltps xmm0,xmm10
cmpltps xmm0,xmm5
o16 cmpltps xmm0,xmm9
cmpltps xmm12,xmm10
o16 gs cmpltps xmm12,xmm5
a32 o16 cmpltps xmm12,xmm9
