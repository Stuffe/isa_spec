o16 gs cvtdq2ps xmm11,oword [rdx - 0x80000000]
o16 gs cvtdq2ps xmm11,oword [rax]
gs cvtdq2ps xmm11,oword [r14 + 1 * rdx + 0x7FFFFFFF]
cvtdq2ps xmm12,oword [rdx - 0x80000000]
gs o16 cvtdq2ps xmm12,oword [rax]
gs o16 cvtdq2ps xmm12,oword [r14 + 1 * rdx + 0x7FFFFFFF]
cvtdq2ps xmm4,oword [rdx - 0x80000000]
o16 cvtdq2ps xmm4,oword [rax]
cvtdq2ps xmm4,oword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 a32 gs cvtdq2ps xmm0,oword [eax]
a32 cvtdq2ps xmm0,oword [ebp]
a32 o16 gs cvtdq2ps xmm0,oword [ebx + 8 * edx]
a32 cvtdq2ps xmm7,oword [eax]
o16 gs cvtdq2ps xmm7,oword [ebp]
a32 gs o16 cvtdq2ps xmm7,oword [ebx + 8 * edx]
a32 cvtdq2ps xmm3,oword [eax]
cvtdq2ps xmm3,oword [ebp]
o16 cvtdq2ps xmm3,oword [ebx + 8 * edx]
gs o16 cvtdq2ps xmm15,oword [rsp]
gs o16 cvtdq2ps xmm15,oword [r13]
gs cvtdq2ps xmm15,oword [r11 + r11 * 2 + 0x367d93b4]
o16 gs cvtdq2ps xmm11,oword [rsp]
o16 gs cvtdq2ps xmm11,oword [r13]
gs cvtdq2ps xmm11,oword [r11 + r11 * 2 + 0x367d93b4]
o16 gs cvtdq2ps xmm5,oword [rsp]
gs o16 cvtdq2ps xmm5,oword [r13]
o16 cvtdq2ps xmm5,oword [r11 + r11 * 2 + 0x367d93b4]
o16 gs cvtdq2ps xmm3,oword [esp + 1 * ebp]
o16 a32 gs cvtdq2ps xmm3,oword [r14d + 1 * edx + 0x7FFFFFFF]
o16 cvtdq2ps xmm3,oword [ebp]
a32 gs o16 cvtdq2ps xmm8,oword [esp + 1 * ebp]
a32 cvtdq2ps xmm8,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 o16 cvtdq2ps xmm8,oword [ebp]
a32 o16 gs cvtdq2ps xmm12,oword [esp + 1 * ebp]
gs a32 cvtdq2ps xmm12,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 o16 cvtdq2ps xmm12,oword [ebp]
o16 a32 gs cvtdq2ps xmm7,xmm12
a32 o16 gs cvtdq2ps xmm7,xmm0
gs o16 cvtdq2ps xmm7,xmm8
gs o16 a32 cvtdq2ps xmm8,xmm12
o16 cvtdq2ps xmm8,xmm0
o16 a32 gs cvtdq2ps xmm8,xmm8
o16 gs a32 cvtdq2ps xmm10,xmm12
o16 a32 gs cvtdq2ps xmm10,xmm0
gs a32 o16 cvtdq2ps xmm10,xmm8
gs cvtdq2ps xmm9,xmm12
o16 gs a32 cvtdq2ps xmm9,xmm8
gs o16 a32 cvtdq2ps xmm9,xmm1
o16 gs cvtdq2ps xmm7,xmm12
gs a32 o16 cvtdq2ps xmm7,xmm8
a32 gs o16 cvtdq2ps xmm7,xmm1
gs o16 a32 cvtdq2ps xmm8,xmm12
gs a32 o16 cvtdq2ps xmm8,xmm8
o16 cvtdq2ps xmm8,xmm1
