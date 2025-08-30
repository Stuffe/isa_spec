 gs addsubps xmm5,oword [rbp]
gs  o16 addsubps xmm5,oword [r14 + 1 * rdx + 0x7FFFFFFF]
 o16 gs addsubps xmm5,oword [r11 + r11 * 2 + 0x2ebb9089]
gs o16 addsubps xmm14,oword [rbp]
o16 gs  addsubps xmm14,oword [r14 + 1 * rdx + 0x7FFFFFFF]
o16  addsubps xmm14,oword [r11 + r11 * 2 + 0x2ebb9089]
o16 addsubps xmm2,oword [rbp]
gs o16 addsubps xmm2,oword [r14 + 1 * rdx + 0x7FFFFFFF]
 o16 addsubps xmm2,oword [r11 + r11 * 2 + 0x2ebb9089]
a32 o16 gs addsubps xmm10,oword [r11d + r11d * 2 + 0x2ebb9089]
a32 gs o16 addsubps xmm10,oword [ebp]
a32  addsubps xmm10,oword [r13d]
gs o16 a32 addsubps xmm14,oword [r11d + r11d * 2 + 0x2ebb9089]
addsubps xmm14,oword [ebp]
o16 gs  a32 addsubps xmm14,oword [r13d]
a32 o16  gs addsubps xmm2,oword [r11d + r11d * 2 + 0x2ebb9089]
 o16 a32 gs addsubps xmm2,oword [ebp]
a32 o16 gs  addsubps xmm2,oword [r13d]
 gs o16 addsubps xmm9,oword [rsp + 1 * rbp]
 gs o16 addsubps xmm9,oword [rbx + 8 * rdx]
addsubps xmm9,oword [r15 + 2 * rdi + 0x72]
o16  addsubps xmm4,oword [rsp + 1 * rbp]
 gs o16 addsubps xmm4,oword [rbx + 8 * rdx]
o16 gs  addsubps xmm4,oword [r15 + 2 * rdi + 0x72]
o16 addsubps xmm3,oword [rsp + 1 * rbp]
gs  addsubps xmm3,oword [rbx + 8 * rdx]
addsubps xmm3,oword [r15 + 2 * rdi + 0x72]
o16 gs  a32 addsubps xmm11,oword [r13d]
o16 gs a32 addsubps xmm11,oword [esp]
a32 gs  o16 addsubps xmm11,oword [r15d + 2 * edi + 0x72]
 gs addsubps xmm10,oword [r13d]
o16 gs a32  addsubps xmm10,oword [esp]
gs o16  a32 addsubps xmm10,oword [r15d + 2 * edi + 0x72]
gs  a32 o16 addsubps xmm9,oword [r13d]
gs  a32 o16 addsubps xmm9,oword [esp]
 o16 a32 addsubps xmm9,oword [r15d + 2 * edi + 0x72]
o16 gs a32  addsubps xmm8,xmm0
 o16 a32 gs addsubps xmm8,xmm7
 gs addsubps xmm8,xmm1
o16 addsubps xmm10,xmm0
o16 gs a32  addsubps xmm10,xmm7
gs o16  addsubps xmm10,xmm1
o16 a32 addsubps xmm3,xmm0
 o16 gs addsubps xmm3,xmm7
a32 o16  addsubps xmm3,xmm1
gs  addsubps xmm14,xmm15
 a32 gs o16 addsubps xmm14,xmm2
gs a32  addsubps xmm14,xmm4
gs o16  addsubps xmm4,xmm15
gs a32 o16 addsubps xmm4,xmm2
 o16 addsubps xmm4,xmm4
 o16 a32 gs addsubps xmm10,xmm15
a32 gs o16 addsubps xmm10,xmm2
o16 a32 addsubps xmm10,xmm4
