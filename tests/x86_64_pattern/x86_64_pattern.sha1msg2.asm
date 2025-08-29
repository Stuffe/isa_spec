o16 gs sha1msg2 xmm10,oword [rdx - 0x80000000]
gs o16 sha1msg2 xmm10,oword [r11 + r11 * 2 + 0x3b3ce29c]
o16 gs sha1msg2 xmm10,oword [r13]
sha1msg2 xmm8,oword [rdx - 0x80000000]
gs sha1msg2 xmm8,oword [r11 + r11 * 2 + 0x3b3ce29c]
sha1msg2 xmm8,oword [r13]
o16 gs sha1msg2 xmm5,oword [rdx - 0x80000000]
o16 sha1msg2 xmm5,oword [r11 + r11 * 2 + 0x3b3ce29c]
sha1msg2 xmm5,oword [r13]
gs sha1msg2 xmm2,oword [edx - 0x80000000]
gs a32 o16 sha1msg2 xmm2,oword [ebp]
gs a32 o16 sha1msg2 xmm2,oword [r15d + 2 * edi + 0x72]
o16 a32 sha1msg2 xmm4,oword [edx - 0x80000000]
gs o16 a32 sha1msg2 xmm4,oword [ebp]
o16 a32 sha1msg2 xmm4,oword [r15d + 2 * edi + 0x72]
sha1msg2 xmm6,oword [edx - 0x80000000]
gs a32 o16 sha1msg2 xmm6,oword [ebp]
a32 gs sha1msg2 xmm6,oword [r15d + 2 * edi + 0x72]
o16 sha1msg2 xmm7,oword [r15 + 2 * rdi + 0x72]
gs o16 sha1msg2 xmm7,oword [rsp]
o16 sha1msg2 xmm7,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs o16 sha1msg2 xmm6,oword [r15 + 2 * rdi + 0x72]
gs o16 sha1msg2 xmm6,oword [rsp]
gs o16 sha1msg2 xmm6,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs o16 sha1msg2 xmm15,oword [r15 + 2 * rdi + 0x72]
gs o16 sha1msg2 xmm15,oword [rsp]
o16 gs sha1msg2 xmm15,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs a32 o16 sha1msg2 xmm13,oword [ebp]
gs o16 a32 sha1msg2 xmm13,oword [r12d]
o16 sha1msg2 xmm13,oword [ebx + 8 * edx]
o16 a32 sha1msg2 xmm14,oword [ebp]
a32 o16 sha1msg2 xmm14,oword [r12d]
a32 gs o16 sha1msg2 xmm14,oword [ebx + 8 * edx]
gs o16 a32 sha1msg2 xmm12,oword [ebp]
gs sha1msg2 xmm12,oword [r12d]
a32 o16 sha1msg2 xmm12,oword [ebx + 8 * edx]
a32 gs sha1msg2 xmm4,xmm14
a32 o16 sha1msg2 xmm4,xmm4
gs a32 sha1msg2 xmm4,xmm12
gs a32 o16 sha1msg2 xmm15,xmm14
o16 gs sha1msg2 xmm15,xmm4
sha1msg2 xmm15,xmm12
o16 a32 gs sha1msg2 xmm14,xmm14
sha1msg2 xmm14,xmm4
gs o16 sha1msg2 xmm14,xmm12
gs a32 o16 sha1msg2 xmm2,xmm1
a32 gs o16 sha1msg2 xmm2,xmm15
gs sha1msg2 xmm2,xmm13
gs sha1msg2 xmm9,xmm1
a32 o16 sha1msg2 xmm9,xmm15
o16 sha1msg2 xmm9,xmm13
o16 a32 sha1msg2 xmm15,xmm1
gs a32 o16 sha1msg2 xmm15,xmm15
a32 sha1msg2 xmm15,xmm13
