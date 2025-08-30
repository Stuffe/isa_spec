gs o16 cmpeqps xmm0,oword [rax]
cmpeqps xmm0,oword [rdx - 0x80000000]
gs o16 cmpeqps xmm0,oword [r12]
o16 gs cmpeqps xmm6,oword [rax]
cmpeqps xmm6,oword [rdx - 0x80000000]
o16 cmpeqps xmm6,oword [r12]
o16 gs cmpeqps xmm5,oword [rax]
o16 cmpeqps xmm5,oword [rdx - 0x80000000]
gs o16 cmpeqps xmm5,oword [r12]
o16 a32 gs cmpeqps xmm5,oword [esp + 1 * ebp]
o16 a32 cmpeqps xmm5,oword [ebp]
a32 gs cmpeqps xmm5,oword [eax]
o16 gs cmpeqps xmm8,oword [esp + 1 * ebp]
gs cmpeqps xmm8,oword [ebp]
o16 gs a32 cmpeqps xmm8,oword [eax]
o16 gs a32 cmpeqps xmm0,oword [esp + 1 * ebp]
a32 o16 cmpeqps xmm0,oword [ebp]
o16 a32 cmpeqps xmm0,oword [eax]
o16 gs cmpeqps xmm11,oword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 cmpeqps xmm11,oword [r13]
gs cmpeqps xmm11,oword [rsp + 1 * rbp]
o16 gs cmpeqps xmm6,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs o16 cmpeqps xmm6,oword [r13]
o16 gs cmpeqps xmm6,oword [rsp + 1 * rbp]
gs o16 cmpeqps xmm10,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs o16 cmpeqps xmm10,oword [r13]
o16 cmpeqps xmm10,oword [rsp + 1 * rbp]
a32 gs o16 cmpeqps xmm10,oword [edx - 0x80000000]
o16 gs cmpeqps xmm10,oword [r14d + 1 * edx + 0x7FFFFFFF]
o16 cmpeqps xmm10,oword [r12d]
o16 a32 cmpeqps xmm13,oword [edx - 0x80000000]
o16 gs a32 cmpeqps xmm13,oword [r14d + 1 * edx + 0x7FFFFFFF]
o16 a32 cmpeqps xmm13,oword [r12d]
gs a32 cmpeqps xmm9,oword [edx - 0x80000000]
a32 o16 cmpeqps xmm9,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 cmpeqps xmm9,oword [r12d]
o16 a32 cmpeqps xmm9,xmm7
gs o16 a32 cmpeqps xmm9,xmm13
o16 gs a32 cmpeqps xmm9,xmm0
a32 cmpeqps xmm3,xmm7
cmpeqps xmm3,xmm13
o16 gs cmpeqps xmm3,xmm0
gs cmpeqps xmm1,xmm7
gs o16 cmpeqps xmm1,xmm13
a32 cmpeqps xmm1,xmm0
o16 gs a32 cmpeqps xmm11,xmm14
gs cmpeqps xmm11,xmm5
a32 gs o16 cmpeqps xmm11,xmm8
a32 o16 gs cmpeqps xmm1,xmm14
a32 cmpeqps xmm1,xmm5
a32 o16 cmpeqps xmm1,xmm8
gs a32 o16 cmpeqps xmm15,xmm14
cmpeqps xmm15,xmm5
a32 cmpeqps xmm15,xmm8
