aesenc xmm2,oword [rsp]
gs aesenc xmm2,oword [rbx + 8 * rdx]
gs aesenc xmm2,oword [r13]
aesenc xmm10,oword [rsp]
gs  aesenc xmm10,oword [rbx + 8 * rdx]
gs  aesenc xmm10,oword [r13]
 gs aesenc xmm11,oword [rsp]
 gs aesenc xmm11,oword [rbx + 8 * rdx]
gs  aesenc xmm11,oword [r13]
a32 aesenc xmm7,oword [eax]
a32  gs aesenc xmm7,oword [r15d + 2 * edi + 0x72]
a32 aesenc xmm7,oword [r11d + r11d * 2 + 0x26bd80f5]
 gs a32 aesenc xmm2,oword [eax]
a32  aesenc xmm2,oword [r15d + 2 * edi + 0x72]
a32 aesenc xmm2,oword [r11d + r11d * 2 + 0x26bd80f5]
gs  aesenc xmm12,oword [eax]
a32  aesenc xmm12,oword [r15d + 2 * edi + 0x72]
aesenc xmm12,oword [r11d + r11d * 2 + 0x26bd80f5]
 gs aesenc xmm1,oword [rsp]
gs aesenc xmm1,oword [rsp + 1 * rbp]
gs aesenc xmm1,oword [rbx + 8 * rdx]
gs aesenc xmm9,oword [rsp]
 gs aesenc xmm9,oword [rsp + 1 * rbp]
gs  aesenc xmm9,oword [rbx + 8 * rdx]
aesenc xmm4,oword [rsp]
gs  aesenc xmm4,oword [rsp + 1 * rbp]
gs aesenc xmm4,oword [rbx + 8 * rdx]
gs aesenc xmm3,oword [eax]
a32 gs  aesenc xmm3,oword [r11d + r11d * 2 + 0x26bd80f5]
 gs a32 aesenc xmm3,oword [r12d]
 a32 aesenc xmm7,oword [eax]
gs  a32 aesenc xmm7,oword [r11d + r11d * 2 + 0x26bd80f5]
 a32 aesenc xmm7,oword [r12d]
a32  gs aesenc xmm1,oword [eax]
 a32 aesenc xmm1,oword [r11d + r11d * 2 + 0x26bd80f5]
gs a32  aesenc xmm1,oword [r12d]
 a32 aesenc xmm4,xmm8
 gs aesenc xmm4,xmm5
a32 gs aesenc xmm4,xmm2
 a32 gs aesenc xmm11,xmm8
a32  aesenc xmm11,xmm5
 a32 gs aesenc xmm11,xmm2
gs aesenc xmm5,xmm8
aesenc xmm5,xmm5
 gs aesenc xmm5,xmm2
a32  gs aesenc xmm12,xmm13
 gs aesenc xmm12,xmm11
aesenc xmm12,xmm0
gs a32 aesenc xmm3,xmm13
a32  aesenc xmm3,xmm11
gs  a32 aesenc xmm3,xmm0
 a32 aesenc xmm13,xmm13
gs  aesenc xmm13,xmm11
a32 gs aesenc xmm13,xmm0
