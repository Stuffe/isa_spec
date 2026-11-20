 gs xorpd xmm11,oword [rbx + 8 * rdx]
gs xorpd xmm11,oword [r11 + r11 * 2 + 0x28ddf580]
gs xorpd xmm11,oword [r12]
xorpd xmm12,oword [rbx + 8 * rdx]
xorpd xmm12,oword [r11 + r11 * 2 + 0x28ddf580]
 gs xorpd xmm12,oword [r12]
xorpd xmm6,oword [rbx + 8 * rdx]
gs  xorpd xmm6,oword [r11 + r11 * 2 + 0x28ddf580]
 gs xorpd xmm6,oword [r12]
 gs xorpd xmm8,oword [r15d + 2 * edi + 0x72]
a32 gs  xorpd xmm8,oword [edx - 0x80000000]
gs xorpd xmm8,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 xorpd xmm13,oword [r15d + 2 * edi + 0x72]
gs  xorpd xmm13,oword [edx - 0x80000000]
xorpd xmm13,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32  gs xorpd xmm7,oword [r15d + 2 * edi + 0x72]
gs  a32 xorpd xmm7,oword [edx - 0x80000000]
 a32 gs xorpd xmm7,oword [r14d + 1 * edx + 0x7FFFFFFF]
xorpd xmm9,oword [rbp]
xorpd xmm9,oword [r14 + 1 * rdx + 0x7FFFFFFF]
xorpd xmm9,oword [rax]
 gs xorpd xmm5,oword [rbp]
 gs xorpd xmm5,oword [r14 + 1 * rdx + 0x7FFFFFFF]
 gs xorpd xmm5,oword [rax]
gs  xorpd xmm12,oword [rbp]
gs xorpd xmm12,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs xorpd xmm12,oword [rax]
a32  gs xorpd xmm0,oword [ebx + 8 * edx]
 gs a32 xorpd xmm0,oword [edx - 0x80000000]
gs a32 xorpd xmm0,oword [r15d + 2 * edi + 0x72]
a32  xorpd xmm6,oword [ebx + 8 * edx]
gs  a32 xorpd xmm6,oword [edx - 0x80000000]
gs  xorpd xmm6,oword [r15d + 2 * edi + 0x72]
xorpd xmm14,oword [ebx + 8 * edx]
a32 gs xorpd xmm14,oword [edx - 0x80000000]
xorpd xmm14,oword [r15d + 2 * edi + 0x72]
gs  xorpd xmm9,xmm0
gs  a32 xorpd xmm9,xmm14
a32  gs xorpd xmm9,xmm13
a32  xorpd xmm7,xmm0
 gs a32 xorpd xmm7,xmm14
a32 gs xorpd xmm7,xmm13
gs a32 xorpd xmm11,xmm0
 gs xorpd xmm11,xmm14
gs xorpd xmm11,xmm13
a32  gs xorpd xmm10,xmm3
gs a32  xorpd xmm10,xmm13
gs a32  xorpd xmm10,xmm8
a32  gs xorpd xmm9,xmm3
gs  xorpd xmm9,xmm13
 gs xorpd xmm9,xmm8
a32 gs  xorpd xmm1,xmm3
a32 gs  xorpd xmm1,xmm13
a32  xorpd xmm1,xmm8
