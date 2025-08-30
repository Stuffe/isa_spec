gs o16  hsubps xmm9,oword [r15 + 2 * rdi + 0x72]
hsubps xmm9,oword [rdx - 0x80000000]
 o16 gs hsubps xmm9,oword [rax]
o16 hsubps xmm12,oword [r15 + 2 * rdi + 0x72]
o16 gs hsubps xmm12,oword [rdx - 0x80000000]
o16  gs hsubps xmm12,oword [rax]
gs hsubps xmm4,oword [r15 + 2 * rdi + 0x72]
o16  hsubps xmm4,oword [rdx - 0x80000000]
o16  hsubps xmm4,oword [rax]
hsubps xmm14,oword [r12d]
 a32 o16 gs hsubps xmm14,oword [r13d]
 o16 gs a32 hsubps xmm14,oword [r11d + r11d * 2 + 0x516fd715]
gs  o16 hsubps xmm9,oword [r12d]
o16 a32  hsubps xmm9,oword [r13d]
gs o16 a32 hsubps xmm9,oword [r11d + r11d * 2 + 0x516fd715]
o16  gs a32 hsubps xmm10,oword [r12d]
o16  a32 gs hsubps xmm10,oword [r13d]
 a32 o16 gs hsubps xmm10,oword [r11d + r11d * 2 + 0x516fd715]
 gs o16 hsubps xmm9,oword [rsp + 1 * rbp]
o16  gs hsubps xmm9,oword [rbx + 8 * rdx]
 o16 gs hsubps xmm9,oword [r15 + 2 * rdi + 0x72]
gs hsubps xmm13,oword [rsp + 1 * rbp]
hsubps xmm13,oword [rbx + 8 * rdx]
gs o16 hsubps xmm13,oword [r15 + 2 * rdi + 0x72]
 gs hsubps xmm8,oword [rsp + 1 * rbp]
o16  hsubps xmm8,oword [rbx + 8 * rdx]
o16  gs hsubps xmm8,oword [r15 + 2 * rdi + 0x72]
hsubps xmm13,oword [r15d + 2 * edi + 0x72]
a32 o16 gs  hsubps xmm13,oword [r13d]
o16  hsubps xmm13,oword [edx - 0x80000000]
gs o16 a32 hsubps xmm12,oword [r15d + 2 * edi + 0x72]
gs a32 o16 hsubps xmm12,oword [r13d]
gs  o16 a32 hsubps xmm12,oword [edx - 0x80000000]
 o16 hsubps xmm8,oword [r15d + 2 * edi + 0x72]
a32  gs o16 hsubps xmm8,oword [r13d]
gs a32  o16 hsubps xmm8,oword [edx - 0x80000000]
a32 o16  gs hsubps xmm1,xmm14
o16 a32  gs hsubps xmm1,xmm13
o16 gs  a32 hsubps xmm1,xmm10
a32 gs  hsubps xmm2,xmm14
hsubps xmm2,xmm13
a32 gs  hsubps xmm2,xmm10
o16 hsubps xmm10,xmm14
o16  hsubps xmm10,xmm13
a32 o16  gs hsubps xmm10,xmm10
 o16 a32 hsubps xmm1,xmm13
gs o16 a32  hsubps xmm1,xmm7
 o16 gs a32 hsubps xmm1,xmm2
o16 gs a32  hsubps xmm7,xmm13
 o16 hsubps xmm7,xmm7
o16 a32  hsubps xmm7,xmm2
 gs o16 hsubps xmm8,xmm13
 gs o16 a32 hsubps xmm8,xmm7
o16 a32 gs  hsubps xmm8,xmm2
