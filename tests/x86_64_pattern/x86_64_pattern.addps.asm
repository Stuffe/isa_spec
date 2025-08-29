gs addps xmm0,oword [rdx - 0x80000000]
gs addps xmm0,oword [r15 + 2 * rdi + 0x72]
gs addps xmm0,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs addps xmm10,oword [rdx - 0x80000000]
gs o16 addps xmm10,oword [r15 + 2 * rdi + 0x72]
gs o16 addps xmm10,oword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 gs addps xmm3,oword [rdx - 0x80000000]
gs addps xmm3,oword [r15 + 2 * rdi + 0x72]
gs o16 addps xmm3,oword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 addps xmm10,oword [r13d]
a32 gs addps xmm10,oword [ebp]
o16 a32 addps xmm10,oword [ebx + 8 * edx]
o16 addps xmm9,oword [r13d]
gs o16 addps xmm9,oword [ebp]
a32 o16 addps xmm9,oword [ebx + 8 * edx]
a32 gs o16 addps xmm3,oword [r13d]
a32 gs o16 addps xmm3,oword [ebp]
a32 gs addps xmm3,oword [ebx + 8 * edx]
o16 addps xmm7,oword [rbp]
o16 gs addps xmm7,oword [r13]
addps xmm7,oword [rsp]
addps xmm11,oword [rbp]
o16 gs addps xmm11,oword [r13]
o16 addps xmm11,oword [rsp]
o16 addps xmm1,oword [rbp]
o16 addps xmm1,oword [r13]
addps xmm1,oword [rsp]
a32 gs addps xmm2,oword [ebp]
gs a32 o16 addps xmm2,oword [esp + 1 * ebp]
o16 a32 addps xmm2,oword [r13d]
o16 gs addps xmm14,oword [ebp]
a32 o16 addps xmm14,oword [esp + 1 * ebp]
gs o16 addps xmm14,oword [r13d]
a32 gs addps xmm8,oword [ebp]
a32 o16 addps xmm8,oword [esp + 1 * ebp]
a32 gs o16 addps xmm8,oword [r13d]
a32 gs addps xmm10,xmm8
gs addps xmm10,xmm12
a32 gs addps xmm10,xmm1
addps xmm15,xmm8
gs a32 addps xmm15,xmm12
a32 addps xmm15,xmm1
o16 a32 addps xmm12,xmm8
o16 addps xmm12,xmm12
a32 o16 gs addps xmm12,xmm1
o16 addps xmm4,xmm15
o16 gs addps xmm4,xmm2
o16 gs a32 addps xmm4,xmm12
o16 a32 addps xmm3,xmm15
gs o16 addps xmm3,xmm2
addps xmm3,xmm12
a32 gs addps xmm9,xmm15
o16 gs a32 addps xmm9,xmm2
gs addps xmm9,xmm12
