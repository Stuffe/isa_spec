gs sha1msg1 xmm10,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs sha1msg1 xmm10,oword [r15 + 2 * rdi + 0x72]
sha1msg1 xmm10,oword [rax]
o16 gs sha1msg1 xmm0,oword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 gs sha1msg1 xmm0,oword [r15 + 2 * rdi + 0x72]
gs sha1msg1 xmm0,oword [rax]
o16 sha1msg1 xmm13,oword [r14 + 1 * rdx + 0x7FFFFFFF]
sha1msg1 xmm13,oword [r15 + 2 * rdi + 0x72]
gs o16 sha1msg1 xmm13,oword [rax]
gs a32 sha1msg1 xmm13,oword [r12d]
gs o16 a32 sha1msg1 xmm13,oword [r13d]
gs sha1msg1 xmm13,oword [esp + 1 * ebp]
o16 a32 gs sha1msg1 xmm3,oword [r12d]
o16 gs sha1msg1 xmm3,oword [r13d]
a32 o16 gs sha1msg1 xmm3,oword [esp + 1 * ebp]
o16 a32 gs sha1msg1 xmm8,oword [r12d]
gs a32 sha1msg1 xmm8,oword [r13d]
a32 sha1msg1 xmm8,oword [esp + 1 * ebp]
gs o16 sha1msg1 xmm13,oword [r11 + r11 * 2 + 0x2df2a9d9]
o16 sha1msg1 xmm13,oword [r12]
o16 sha1msg1 xmm13,oword [r15 + 2 * rdi + 0x72]
o16 sha1msg1 xmm8,oword [r11 + r11 * 2 + 0x2df2a9d9]
o16 sha1msg1 xmm8,oword [r12]
sha1msg1 xmm8,oword [r15 + 2 * rdi + 0x72]
o16 sha1msg1 xmm11,oword [r11 + r11 * 2 + 0x2df2a9d9]
o16 gs sha1msg1 xmm11,oword [r12]
o16 sha1msg1 xmm11,oword [r15 + 2 * rdi + 0x72]
a32 gs o16 sha1msg1 xmm13,oword [r15d + 2 * edi + 0x72]
a32 o16 gs sha1msg1 xmm13,oword [r11d + r11d * 2 + 0x2df2a9d9]
gs a32 sha1msg1 xmm13,oword [edx - 0x80000000]
gs o16 a32 sha1msg1 xmm2,oword [r15d + 2 * edi + 0x72]
o16 gs sha1msg1 xmm2,oword [r11d + r11d * 2 + 0x2df2a9d9]
a32 sha1msg1 xmm2,oword [edx - 0x80000000]
o16 gs a32 sha1msg1 xmm14,oword [r15d + 2 * edi + 0x72]
o16 a32 sha1msg1 xmm14,oword [r11d + r11d * 2 + 0x2df2a9d9]
gs sha1msg1 xmm14,oword [edx - 0x80000000]
o16 sha1msg1 xmm15,xmm11
sha1msg1 xmm15,xmm3
a32 sha1msg1 xmm15,xmm5
gs o16 sha1msg1 xmm8,xmm11
gs a32 sha1msg1 xmm8,xmm3
a32 o16 sha1msg1 xmm8,xmm5
gs sha1msg1 xmm1,xmm11
a32 gs sha1msg1 xmm1,xmm3
a32 o16 gs sha1msg1 xmm1,xmm5
a32 sha1msg1 xmm9,xmm10
gs o16 a32 sha1msg1 xmm9,xmm9
gs o16 sha1msg1 xmm9,xmm13
sha1msg1 xmm0,xmm10
a32 o16 gs sha1msg1 xmm0,xmm9
a32 o16 gs sha1msg1 xmm0,xmm13
a32 o16 gs sha1msg1 xmm1,xmm10
o16 gs a32 sha1msg1 xmm1,xmm9
gs a32 sha1msg1 xmm1,xmm13
