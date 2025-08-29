o16 cvtdq2ps xmm9,oword [r13]
o16 cvtdq2ps xmm9,oword [rbx + 8 * rdx]
cvtdq2ps xmm9,oword [rsp + 1 * rbp]
o16 cvtdq2ps xmm14,oword [r13]
gs o16 cvtdq2ps xmm14,oword [rbx + 8 * rdx]
cvtdq2ps xmm14,oword [rsp + 1 * rbp]
o16 gs cvtdq2ps xmm5,oword [r13]
gs o16 cvtdq2ps xmm5,oword [rbx + 8 * rdx]
gs cvtdq2ps xmm5,oword [rsp + 1 * rbp]
gs cvtdq2ps xmm12,oword [esp + 1 * ebp]
a32 o16 gs cvtdq2ps xmm12,oword [ebp]
gs a32 o16 cvtdq2ps xmm12,oword [eax]
gs cvtdq2ps xmm9,oword [esp + 1 * ebp]
cvtdq2ps xmm9,oword [ebp]
o16 cvtdq2ps xmm9,oword [eax]
o16 a32 cvtdq2ps xmm2,oword [esp + 1 * ebp]
a32 cvtdq2ps xmm2,oword [ebp]
a32 gs o16 cvtdq2ps xmm2,oword [eax]
cvtdq2ps xmm11,oword [r12]
gs cvtdq2ps xmm11,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs o16 cvtdq2ps xmm11,oword [rdx - 0x80000000]
gs o16 cvtdq2ps xmm0,oword [r12]
o16 cvtdq2ps xmm0,oword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 gs cvtdq2ps xmm0,oword [rdx - 0x80000000]
o16 gs cvtdq2ps xmm12,oword [r12]
o16 gs cvtdq2ps xmm12,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs o16 cvtdq2ps xmm12,oword [rdx - 0x80000000]
a32 cvtdq2ps xmm7,oword [esp]
gs a32 cvtdq2ps xmm7,oword [edx - 0x80000000]
cvtdq2ps xmm7,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 cvtdq2ps xmm14,oword [esp]
o16 cvtdq2ps xmm14,oword [edx - 0x80000000]
o16 gs a32 cvtdq2ps xmm14,oword [r14d + 1 * edx + 0x7FFFFFFF]
o16 gs a32 cvtdq2ps xmm0,oword [esp]
o16 gs a32 cvtdq2ps xmm0,oword [edx - 0x80000000]
o16 cvtdq2ps xmm0,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs o16 a32 cvtdq2ps xmm8,xmm0
o16 cvtdq2ps xmm8,xmm12
o16 cvtdq2ps xmm8,xmm14
gs cvtdq2ps xmm6,xmm0
a32 cvtdq2ps xmm6,xmm12
o16 gs a32 cvtdq2ps xmm6,xmm14
a32 gs o16 cvtdq2ps xmm11,xmm0
a32 gs cvtdq2ps xmm11,xmm12
o16 gs cvtdq2ps xmm11,xmm14
gs o16 a32 cvtdq2ps xmm8,xmm14
gs o16 cvtdq2ps xmm8,xmm8
cvtdq2ps xmm8,xmm15
cvtdq2ps xmm4,xmm14
gs o16 cvtdq2ps xmm4,xmm8
gs cvtdq2ps xmm4,xmm15
gs cvtdq2ps xmm0,xmm14
gs o16 a32 cvtdq2ps xmm0,xmm8
a32 o16 gs cvtdq2ps xmm0,xmm15
