gs o16 sha1msg1 xmm0,oword [rbx + 8 * rdx]
o16 sha1msg1 xmm0,oword [rax]
sha1msg1 xmm0,oword [rbp]
o16 sha1msg1 xmm6,oword [rbx + 8 * rdx]
gs o16 sha1msg1 xmm6,oword [rax]
gs sha1msg1 xmm6,oword [rbp]
o16 sha1msg1 xmm15,oword [rbx + 8 * rdx]
gs o16 sha1msg1 xmm15,oword [rax]
o16 sha1msg1 xmm15,oword [rbp]
o16 gs a32 sha1msg1 xmm12,oword [r15d + 2 * edi + 0x72]
gs a32 sha1msg1 xmm12,oword [esp]
o16 sha1msg1 xmm12,oword [r13d]
a32 gs o16 sha1msg1 xmm15,oword [r15d + 2 * edi + 0x72]
sha1msg1 xmm15,oword [esp]
gs o16 a32 sha1msg1 xmm15,oword [r13d]
o16 gs a32 sha1msg1 xmm11,oword [r15d + 2 * edi + 0x72]
gs a32 o16 sha1msg1 xmm11,oword [esp]
gs a32 o16 sha1msg1 xmm11,oword [r13d]
sha1msg1 xmm3,oword [rsp]
gs sha1msg1 xmm3,oword [r14 + 1 * rdx + 0x7FFFFFFF]
sha1msg1 xmm3,oword [rbx + 8 * rdx]
gs o16 sha1msg1 xmm2,oword [rsp]
o16 sha1msg1 xmm2,oword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 sha1msg1 xmm2,oword [rbx + 8 * rdx]
o16 sha1msg1 xmm9,oword [rsp]
o16 sha1msg1 xmm9,oword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 sha1msg1 xmm9,oword [rbx + 8 * rdx]
a32 sha1msg1 xmm12,oword [edx - 0x80000000]
o16 gs a32 sha1msg1 xmm12,oword [ebx + 8 * edx]
a32 o16 gs sha1msg1 xmm12,oword [esp]
o16 gs sha1msg1 xmm14,oword [edx - 0x80000000]
gs sha1msg1 xmm14,oword [ebx + 8 * edx]
a32 sha1msg1 xmm14,oword [esp]
o16 gs sha1msg1 xmm4,oword [edx - 0x80000000]
a32 sha1msg1 xmm4,oword [ebx + 8 * edx]
a32 o16 gs sha1msg1 xmm4,oword [esp]
sha1msg1 xmm0,xmm9
a32 gs o16 sha1msg1 xmm0,xmm3
sha1msg1 xmm0,xmm4
o16 a32 gs sha1msg1 xmm10,xmm9
a32 o16 sha1msg1 xmm10,xmm3
gs a32 o16 sha1msg1 xmm10,xmm4
a32 sha1msg1 xmm7,xmm9
o16 gs a32 sha1msg1 xmm7,xmm3
gs sha1msg1 xmm7,xmm4
sha1msg1 xmm0,xmm9
gs a32 o16 sha1msg1 xmm0,xmm8
a32 gs o16 sha1msg1 xmm0,xmm0
o16 gs sha1msg1 xmm14,xmm9
o16 sha1msg1 xmm14,xmm8
o16 gs a32 sha1msg1 xmm14,xmm0
gs sha1msg1 xmm6,xmm9
a32 gs o16 sha1msg1 xmm6,xmm8
a32 o16 gs sha1msg1 xmm6,xmm0
