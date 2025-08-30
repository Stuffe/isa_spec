sha256rnds2 xmm10,oword [rsp]
gs sha256rnds2 xmm10,oword [rbx + 8 * rdx]
sha256rnds2 xmm10,oword [rax]
gs sha256rnds2 xmm0,oword [rsp]
gs sha256rnds2 xmm0,oword [rbx + 8 * rdx]
gs sha256rnds2 xmm0,oword [rax]
gs sha256rnds2 xmm2,oword [rsp]
o16 gs sha256rnds2 xmm2,oword [rbx + 8 * rdx]
o16 gs sha256rnds2 xmm2,oword [rax]
sha256rnds2 xmm12,oword [esp + 1 * ebp]
gs sha256rnds2 xmm12,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs o16 a32 sha256rnds2 xmm12,oword [r11d + r11d * 2 + 0x3ceecd79]
a32 gs sha256rnds2 xmm1,oword [esp + 1 * ebp]
o16 a32 gs sha256rnds2 xmm1,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs sha256rnds2 xmm1,oword [r11d + r11d * 2 + 0x3ceecd79]
o16 a32 sha256rnds2 xmm10,oword [esp + 1 * ebp]
gs sha256rnds2 xmm10,oword [r14d + 1 * edx + 0x7FFFFFFF]
o16 gs sha256rnds2 xmm10,oword [r11d + r11d * 2 + 0x3ceecd79]
sha256rnds2 xmm2,oword [r13]
sha256rnds2 xmm2,oword [rdx - 0x80000000]
gs sha256rnds2 xmm2,oword [r15 + 2 * rdi + 0x72]
gs sha256rnds2 xmm14,oword [r13]
sha256rnds2 xmm14,oword [rdx - 0x80000000]
gs sha256rnds2 xmm14,oword [r15 + 2 * rdi + 0x72]
o16 gs sha256rnds2 xmm4,oword [r13]
gs sha256rnds2 xmm4,oword [rdx - 0x80000000]
o16 gs sha256rnds2 xmm4,oword [r15 + 2 * rdi + 0x72]
o16 gs a32 sha256rnds2 xmm15,oword [ebp]
gs a32 sha256rnds2 xmm15,oword [esp + 1 * ebp]
a32 gs o16 sha256rnds2 xmm15,oword [r12d]
o16 a32 sha256rnds2 xmm13,oword [ebp]
gs o16 a32 sha256rnds2 xmm13,oword [esp + 1 * ebp]
a32 gs o16 sha256rnds2 xmm13,oword [r12d]
o16 gs a32 sha256rnds2 xmm5,oword [ebp]
o16 gs a32 sha256rnds2 xmm5,oword [esp + 1 * ebp]
o16 gs a32 sha256rnds2 xmm5,oword [r12d]
o16 sha256rnds2 xmm14,xmm15
o16 a32 gs sha256rnds2 xmm14,xmm5
gs o16 a32 sha256rnds2 xmm14,xmm13
gs a32 sha256rnds2 xmm5,xmm15
gs a32 o16 sha256rnds2 xmm5,xmm5
a32 gs sha256rnds2 xmm5,xmm13
a32 o16 gs sha256rnds2 xmm8,xmm15
a32 sha256rnds2 xmm8,xmm5
o16 gs sha256rnds2 xmm8,xmm13
gs sha256rnds2 xmm12,xmm8
gs o16 sha256rnds2 xmm12,xmm15
a32 o16 gs sha256rnds2 xmm12,xmm14
a32 o16 gs sha256rnds2 xmm3,xmm8
a32 sha256rnds2 xmm3,xmm15
o16 gs a32 sha256rnds2 xmm3,xmm14
a32 o16 sha256rnds2 xmm9,xmm8
o16 gs sha256rnds2 xmm9,xmm15
o16 a32 sha256rnds2 xmm9,xmm14
