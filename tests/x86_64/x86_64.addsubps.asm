o16 gs addsubps xmm0,oword [rsp]
gs o16 addsubps xmm0,oword [rdx - 0x80000000]
gs  addsubps xmm0,oword [rsp + 1 * rbp]
o16 addsubps xmm7,oword [rsp]
addsubps xmm7,oword [rdx - 0x80000000]
o16 gs addsubps xmm7,oword [rsp + 1 * rbp]
addsubps xmm9,oword [rsp]
 o16 addsubps xmm9,oword [rdx - 0x80000000]
 o16 addsubps xmm9,oword [rsp + 1 * rbp]
a32 gs addsubps xmm2,oword [r11d + r11d * 2 + 0x45b5b2f4]
a32 gs  o16 addsubps xmm2,oword [edx - 0x80000000]
o16  a32 addsubps xmm2,oword [ebx + 8 * edx]
 a32 o16 gs addsubps xmm15,oword [r11d + r11d * 2 + 0x45b5b2f4]
o16  a32 addsubps xmm15,oword [edx - 0x80000000]
gs a32 addsubps xmm15,oword [ebx + 8 * edx]
 o16 gs a32 addsubps xmm1,oword [r11d + r11d * 2 + 0x45b5b2f4]
gs a32 o16 addsubps xmm1,oword [edx - 0x80000000]
a32 gs o16 addsubps xmm1,oword [ebx + 8 * edx]
gs o16 addsubps xmm2,oword [rsp]
 gs addsubps xmm2,oword [r11 + r11 * 2 + 0x45b5b2f4]
o16  gs addsubps xmm2,oword [rax]
 o16 gs addsubps xmm8,oword [rsp]
 o16 addsubps xmm8,oword [r11 + r11 * 2 + 0x45b5b2f4]
gs  o16 addsubps xmm8,oword [rax]
gs o16  addsubps xmm10,oword [rsp]
o16 gs addsubps xmm10,oword [r11 + r11 * 2 + 0x45b5b2f4]
 gs addsubps xmm10,oword [rax]
o16 gs  a32 addsubps xmm14,oword [ebx + 8 * edx]
gs o16 a32 addsubps xmm14,oword [edx - 0x80000000]
 gs a32 o16 addsubps xmm14,oword [r11d + r11d * 2 + 0x45b5b2f4]
 o16 gs a32 addsubps xmm11,oword [ebx + 8 * edx]
a32 gs o16 addsubps xmm11,oword [edx - 0x80000000]
a32 o16 addsubps xmm11,oword [r11d + r11d * 2 + 0x45b5b2f4]
gs a32 addsubps xmm12,oword [ebx + 8 * edx]
a32 gs o16  addsubps xmm12,oword [edx - 0x80000000]
a32 o16  gs addsubps xmm12,oword [r11d + r11d * 2 + 0x45b5b2f4]
gs o16 a32 addsubps xmm14,xmm9
o16  a32 gs addsubps xmm14,xmm10
a32 o16  gs addsubps xmm14,xmm3
gs o16 addsubps xmm12,xmm9
gs  a32 addsubps xmm12,xmm10
 a32 gs addsubps xmm12,xmm3
 gs addsubps xmm1,xmm9
a32  gs addsubps xmm1,xmm10
a32 o16 gs  addsubps xmm1,xmm3
o16  gs addsubps xmm8,xmm7
o16 gs  addsubps xmm8,xmm15
a32 addsubps xmm8,xmm12
gs  addsubps xmm0,xmm7
a32  gs addsubps xmm0,xmm15
gs  a32 addsubps xmm0,xmm12
o16 a32 gs addsubps xmm10,xmm7
a32 gs o16 addsubps xmm10,xmm15
 gs o16 addsubps xmm10,xmm12
