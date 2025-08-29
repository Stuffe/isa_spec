gs sha256rnds2 xmm4,oword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 gs sha256rnds2 xmm4,oword [rsp + 1 * rbp]
o16 gs sha256rnds2 xmm4,oword [rax]
o16 sha256rnds2 xmm7,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs o16 sha256rnds2 xmm7,oword [rsp + 1 * rbp]
o16 gs sha256rnds2 xmm7,oword [rax]
sha256rnds2 xmm0,oword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 gs sha256rnds2 xmm0,oword [rsp + 1 * rbp]
o16 sha256rnds2 xmm0,oword [rax]
gs a32 o16 sha256rnds2 xmm0,oword [ebx + 8 * edx]
gs a32 sha256rnds2 xmm0,oword [esp + 1 * ebp]
o16 a32 gs sha256rnds2 xmm0,oword [r11d + r11d * 2 + 0xed27266]
o16 gs sha256rnds2 xmm12,oword [ebx + 8 * edx]
a32 gs o16 sha256rnds2 xmm12,oword [esp + 1 * ebp]
a32 o16 sha256rnds2 xmm12,oword [r11d + r11d * 2 + 0xed27266]
a32 o16 sha256rnds2 xmm6,oword [ebx + 8 * edx]
a32 sha256rnds2 xmm6,oword [esp + 1 * ebp]
o16 sha256rnds2 xmm6,oword [r11d + r11d * 2 + 0xed27266]
gs o16 sha256rnds2 xmm9,oword [r15 + 2 * rdi + 0x72]
gs sha256rnds2 xmm9,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs sha256rnds2 xmm9,oword [rdx - 0x80000000]
o16 sha256rnds2 xmm12,oword [r15 + 2 * rdi + 0x72]
gs sha256rnds2 xmm12,oword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 sha256rnds2 xmm12,oword [rdx - 0x80000000]
o16 sha256rnds2 xmm11,oword [r15 + 2 * rdi + 0x72]
o16 sha256rnds2 xmm11,oword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 gs sha256rnds2 xmm11,oword [rdx - 0x80000000]
sha256rnds2 xmm0,oword [r15d + 2 * edi + 0x72]
o16 a32 sha256rnds2 xmm0,oword [r11d + r11d * 2 + 0xed27266]
a32 sha256rnds2 xmm0,oword [r13d]
gs sha256rnds2 xmm7,oword [r15d + 2 * edi + 0x72]
a32 o16 gs sha256rnds2 xmm7,oword [r11d + r11d * 2 + 0xed27266]
o16 sha256rnds2 xmm7,oword [r13d]
a32 gs o16 sha256rnds2 xmm2,oword [r15d + 2 * edi + 0x72]
gs sha256rnds2 xmm2,oword [r11d + r11d * 2 + 0xed27266]
gs o16 a32 sha256rnds2 xmm2,oword [r13d]
a32 gs sha256rnds2 xmm14,xmm12
o16 a32 sha256rnds2 xmm14,xmm9
o16 gs sha256rnds2 xmm14,xmm13
o16 a32 gs sha256rnds2 xmm0,xmm12
gs a32 sha256rnds2 xmm0,xmm9
a32 gs sha256rnds2 xmm0,xmm13
gs a32 o16 sha256rnds2 xmm5,xmm12
gs o16 a32 sha256rnds2 xmm5,xmm9
a32 gs o16 sha256rnds2 xmm5,xmm13
a32 gs o16 sha256rnds2 xmm11,xmm0
gs a32 sha256rnds2 xmm11,xmm13
a32 sha256rnds2 xmm11,xmm10
a32 o16 sha256rnds2 xmm13,xmm0
gs a32 sha256rnds2 xmm13,xmm13
gs a32 sha256rnds2 xmm13,xmm10
a32 o16 gs sha256rnds2 xmm9,xmm0
gs o16 sha256rnds2 xmm9,xmm13
gs o16 sha256rnds2 xmm9,xmm10
