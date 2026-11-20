o16 sha1msg1 xmm1,oword [rsp]
sha1msg1 xmm1,oword [rbx + 8 * rdx]
o16 gs sha1msg1 xmm1,oword [r15 + 2 * rdi + 0x72]
sha1msg1 xmm2,oword [rsp]
gs o16 sha1msg1 xmm2,oword [rbx + 8 * rdx]
gs sha1msg1 xmm2,oword [r15 + 2 * rdi + 0x72]
o16 sha1msg1 xmm4,oword [rsp]
gs o16 sha1msg1 xmm4,oword [rbx + 8 * rdx]
sha1msg1 xmm4,oword [r15 + 2 * rdi + 0x72]
a32 gs sha1msg1 xmm11,oword [edx - 0x80000000]
a32 o16 gs sha1msg1 xmm11,oword [r11d + r11d * 2 + 0x7934a659]
gs sha1msg1 xmm11,oword [r14d + 1 * edx + 0x7FFFFFFF]
o16 gs a32 sha1msg1 xmm6,oword [edx - 0x80000000]
gs a32 o16 sha1msg1 xmm6,oword [r11d + r11d * 2 + 0x7934a659]
a32 o16 gs sha1msg1 xmm6,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 o16 sha1msg1 xmm9,oword [edx - 0x80000000]
gs a32 o16 sha1msg1 xmm9,oword [r11d + r11d * 2 + 0x7934a659]
o16 gs a32 sha1msg1 xmm9,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs o16 sha1msg1 xmm12,oword [rbx + 8 * rdx]
o16 sha1msg1 xmm12,oword [r12]
o16 sha1msg1 xmm12,oword [r15 + 2 * rdi + 0x72]
sha1msg1 xmm4,oword [rbx + 8 * rdx]
gs o16 sha1msg1 xmm4,oword [r12]
gs o16 sha1msg1 xmm4,oword [r15 + 2 * rdi + 0x72]
o16 sha1msg1 xmm13,oword [rbx + 8 * rdx]
o16 sha1msg1 xmm13,oword [r12]
gs sha1msg1 xmm13,oword [r15 + 2 * rdi + 0x72]
a32 gs o16 sha1msg1 xmm4,oword [ebx + 8 * edx]
a32 sha1msg1 xmm4,oword [eax]
gs a32 o16 sha1msg1 xmm4,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 o16 sha1msg1 xmm11,oword [ebx + 8 * edx]
a32 gs o16 sha1msg1 xmm11,oword [eax]
o16 a32 sha1msg1 xmm11,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 o16 sha1msg1 xmm14,oword [ebx + 8 * edx]
a32 o16 gs sha1msg1 xmm14,oword [eax]
a32 gs sha1msg1 xmm14,oword [r14d + 1 * edx + 0x7FFFFFFF]
sha1msg1 xmm12,xmm3
gs sha1msg1 xmm12,xmm2
gs a32 o16 sha1msg1 xmm12,xmm1
a32 gs sha1msg1 xmm13,xmm3
a32 sha1msg1 xmm13,xmm2
o16 a32 sha1msg1 xmm13,xmm1
gs sha1msg1 xmm14,xmm3
o16 a32 sha1msg1 xmm14,xmm2
gs sha1msg1 xmm14,xmm1
o16 sha1msg1 xmm9,xmm7
a32 o16 sha1msg1 xmm9,xmm1
o16 sha1msg1 xmm9,xmm6
o16 a32 sha1msg1 xmm12,xmm7
o16 gs a32 sha1msg1 xmm12,xmm1
a32 gs o16 sha1msg1 xmm12,xmm6
o16 a32 sha1msg1 xmm4,xmm7
gs o16 a32 sha1msg1 xmm4,xmm1
a32 o16 gs sha1msg1 xmm4,xmm6
