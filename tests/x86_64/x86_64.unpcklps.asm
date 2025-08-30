o16 unpcklps xmm3,oword [rbx + 8 * rdx]
o16 gs unpcklps xmm3,oword [r12]
gs unpcklps xmm3,oword [rsp]
o16 gs unpcklps xmm14,oword [rbx + 8 * rdx]
o16 gs unpcklps xmm14,oword [r12]
o16 unpcklps xmm14,oword [rsp]
o16 unpcklps xmm7,oword [rbx + 8 * rdx]
o16 unpcklps xmm7,oword [r12]
o16 gs unpcklps xmm7,oword [rsp]
gs o16 unpcklps xmm2,oword [edx - 0x80000000]
unpcklps xmm2,oword [r15d + 2 * edi + 0x72]
o16 unpcklps xmm2,oword [ebx + 8 * edx]
a32 o16 unpcklps xmm14,oword [edx - 0x80000000]
o16 a32 unpcklps xmm14,oword [r15d + 2 * edi + 0x72]
o16 gs a32 unpcklps xmm14,oword [ebx + 8 * edx]
gs o16 unpcklps xmm1,oword [edx - 0x80000000]
a32 o16 gs unpcklps xmm1,oword [r15d + 2 * edi + 0x72]
a32 unpcklps xmm1,oword [ebx + 8 * edx]
o16 unpcklps xmm12,oword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 unpcklps xmm12,oword [rdx - 0x80000000]
unpcklps xmm12,oword [rbp]
unpcklps xmm8,oword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 gs unpcklps xmm8,oword [rdx - 0x80000000]
o16 gs unpcklps xmm8,oword [rbp]
o16 gs unpcklps xmm7,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs unpcklps xmm7,oword [rdx - 0x80000000]
gs unpcklps xmm7,oword [rbp]
gs a32 o16 unpcklps xmm14,oword [edx - 0x80000000]
gs o16 unpcklps xmm14,oword [r12d]
a32 o16 unpcklps xmm14,oword [r15d + 2 * edi + 0x72]
gs a32 o16 unpcklps xmm12,oword [edx - 0x80000000]
gs o16 unpcklps xmm12,oword [r12d]
o16 gs a32 unpcklps xmm12,oword [r15d + 2 * edi + 0x72]
a32 o16 unpcklps xmm9,oword [edx - 0x80000000]
a32 gs o16 unpcklps xmm9,oword [r12d]
gs unpcklps xmm9,oword [r15d + 2 * edi + 0x72]
o16 unpcklps xmm13,xmm12
a32 unpcklps xmm13,xmm7
gs o16 a32 unpcklps xmm13,xmm11
a32 o16 unpcklps xmm7,xmm12
gs o16 unpcklps xmm7,xmm7
gs o16 a32 unpcklps xmm7,xmm11
unpcklps xmm0,xmm12
o16 a32 unpcklps xmm0,xmm7
unpcklps xmm0,xmm11
gs a32 unpcklps xmm11,xmm10
unpcklps xmm11,xmm14
a32 unpcklps xmm11,xmm9
a32 gs unpcklps xmm4,xmm10
gs a32 o16 unpcklps xmm4,xmm14
o16 a32 gs unpcklps xmm4,xmm9
a32 o16 gs unpcklps xmm12,xmm10
o16 unpcklps xmm12,xmm14
gs o16 unpcklps xmm12,xmm9
