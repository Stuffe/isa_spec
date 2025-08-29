gs  o16 hsubps xmm15,oword [r12]
 gs o16 hsubps xmm15,oword [rbx + 8 * rdx]
 gs hsubps xmm15,oword [rax]
 gs hsubps xmm13,oword [r12]
o16  gs hsubps xmm13,oword [rbx + 8 * rdx]
gs  hsubps xmm13,oword [rax]
 gs hsubps xmm8,oword [r12]
o16 gs  hsubps xmm8,oword [rbx + 8 * rdx]
 o16 hsubps xmm8,oword [rax]
gs  a32 o16 hsubps xmm14,oword [ebp]
a32  hsubps xmm14,oword [r11d + r11d * 2 + 0x7253d308]
 o16 a32 hsubps xmm14,oword [ebx + 8 * edx]
a32 hsubps xmm3,oword [ebp]
gs  o16 a32 hsubps xmm3,oword [r11d + r11d * 2 + 0x7253d308]
 o16 gs hsubps xmm3,oword [ebx + 8 * edx]
gs o16  a32 hsubps xmm15,oword [ebp]
a32 o16  gs hsubps xmm15,oword [r11d + r11d * 2 + 0x7253d308]
a32  gs o16 hsubps xmm15,oword [ebx + 8 * edx]
 gs o16 hsubps xmm14,oword [rbx + 8 * rdx]
hsubps xmm14,oword [rbp]
 gs o16 hsubps xmm14,oword [r12]
gs  hsubps xmm15,oword [rbx + 8 * rdx]
o16 hsubps xmm15,oword [rbp]
gs o16  hsubps xmm15,oword [r12]
hsubps xmm2,oword [rbx + 8 * rdx]
hsubps xmm2,oword [rbp]
 o16 hsubps xmm2,oword [r12]
a32 gs  hsubps xmm9,oword [r13d]
hsubps xmm9,oword [esp]
 a32 gs o16 hsubps xmm9,oword [ebp]
a32 o16 gs  hsubps xmm6,oword [r13d]
 a32 o16 gs hsubps xmm6,oword [esp]
gs hsubps xmm6,oword [ebp]
o16 gs hsubps xmm5,oword [r13d]
 a32 o16 gs hsubps xmm5,oword [esp]
a32  gs hsubps xmm5,oword [ebp]
a32 gs o16  hsubps xmm5,xmm9
 gs a32 o16 hsubps xmm5,xmm0
a32 gs hsubps xmm5,xmm12
 a32 gs hsubps xmm4,xmm9
a32  gs hsubps xmm4,xmm0
 gs a32 o16 hsubps xmm4,xmm12
 o16 gs a32 hsubps xmm6,xmm9
 a32 o16 hsubps xmm6,xmm0
o16 gs a32 hsubps xmm6,xmm12
o16  a32 hsubps xmm10,xmm0
 o16 a32 hsubps xmm10,xmm9
a32 o16 hsubps xmm10,xmm6
 o16 gs a32 hsubps xmm6,xmm0
hsubps xmm6,xmm9
o16 gs  hsubps xmm6,xmm6
 o16 a32 gs hsubps xmm5,xmm0
 o16 gs hsubps xmm5,xmm9
a32 gs o16 hsubps xmm5,xmm6
