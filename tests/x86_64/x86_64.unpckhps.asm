gs o16 unpckhps xmm13,oword [rax]
o16 unpckhps xmm13,oword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 unpckhps xmm13,oword [rsp + 1 * rbp]
gs unpckhps xmm2,oword [rax]
o16 gs unpckhps xmm2,oword [r14 + 1 * rdx + 0x7FFFFFFF]
unpckhps xmm2,oword [rsp + 1 * rbp]
gs o16 unpckhps xmm0,oword [rax]
unpckhps xmm0,oword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 gs unpckhps xmm0,oword [rsp + 1 * rbp]
a32 gs o16 unpckhps xmm3,oword [eax]
o16 a32 gs unpckhps xmm3,oword [r12d]
gs a32 unpckhps xmm3,oword [esp + 1 * ebp]
o16 gs a32 unpckhps xmm7,oword [eax]
a32 o16 unpckhps xmm7,oword [r12d]
o16 a32 unpckhps xmm7,oword [esp + 1 * ebp]
gs o16 a32 unpckhps xmm0,oword [eax]
gs o16 a32 unpckhps xmm0,oword [r12d]
a32 o16 unpckhps xmm0,oword [esp + 1 * ebp]
unpckhps xmm0,oword [r13]
gs unpckhps xmm0,oword [rsp + 1 * rbp]
gs o16 unpckhps xmm0,oword [rdx - 0x80000000]
gs o16 unpckhps xmm3,oword [r13]
gs o16 unpckhps xmm3,oword [rsp + 1 * rbp]
o16 unpckhps xmm3,oword [rdx - 0x80000000]
o16 unpckhps xmm9,oword [r13]
o16 unpckhps xmm9,oword [rsp + 1 * rbp]
o16 unpckhps xmm9,oword [rdx - 0x80000000]
gs a32 o16 unpckhps xmm9,oword [r14d + 1 * edx + 0x7FFFFFFF]
o16 gs unpckhps xmm9,oword [r15d + 2 * edi + 0x72]
o16 a32 gs unpckhps xmm9,oword [esp]
a32 o16 unpckhps xmm7,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs unpckhps xmm7,oword [r15d + 2 * edi + 0x72]
gs unpckhps xmm7,oword [esp]
gs o16 unpckhps xmm4,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 unpckhps xmm4,oword [r15d + 2 * edi + 0x72]
gs o16 unpckhps xmm4,oword [esp]
a32 unpckhps xmm12,xmm0
a32 gs o16 unpckhps xmm12,xmm12
a32 gs unpckhps xmm12,xmm3
a32 gs unpckhps xmm5,xmm0
o16 gs a32 unpckhps xmm5,xmm12
gs o16 a32 unpckhps xmm5,xmm3
a32 gs o16 unpckhps xmm13,xmm0
o16 gs unpckhps xmm13,xmm12
a32 o16 unpckhps xmm13,xmm3
o16 a32 unpckhps xmm7,xmm4
gs o16 a32 unpckhps xmm7,xmm13
a32 gs o16 unpckhps xmm7,xmm3
o16 a32 unpckhps xmm6,xmm4
a32 unpckhps xmm6,xmm13
o16 gs a32 unpckhps xmm6,xmm3
a32 gs o16 unpckhps xmm4,xmm4
o16 unpckhps xmm4,xmm13
o16 unpckhps xmm4,xmm3
