aesenc xmm13,oword [rdx - 0x80000000]
aesenc xmm13,oword [r12]
 gs aesenc xmm13,oword [r11 + r11 * 2 + 0x3a251c18]
gs aesenc xmm14,oword [rdx - 0x80000000]
aesenc xmm14,oword [r12]
 gs aesenc xmm14,oword [r11 + r11 * 2 + 0x3a251c18]
 gs aesenc xmm4,oword [rdx - 0x80000000]
aesenc xmm4,oword [r12]
aesenc xmm4,oword [r11 + r11 * 2 + 0x3a251c18]
 gs a32 aesenc xmm6,oword [r11d + r11d * 2 + 0x3a251c18]
a32  aesenc xmm6,oword [r13d]
gs  a32 aesenc xmm6,oword [r12d]
gs a32  aesenc xmm3,oword [r11d + r11d * 2 + 0x3a251c18]
aesenc xmm3,oword [r13d]
gs  a32 aesenc xmm3,oword [r12d]
gs a32 aesenc xmm14,oword [r11d + r11d * 2 + 0x3a251c18]
 gs a32 aesenc xmm14,oword [r13d]
 a32 aesenc xmm14,oword [r12d]
aesenc xmm5,oword [rax]
aesenc xmm5,oword [r12]
 gs aesenc xmm5,oword [r13]
aesenc xmm13,oword [rax]
gs aesenc xmm13,oword [r12]
gs aesenc xmm13,oword [r13]
aesenc xmm1,oword [rax]
aesenc xmm1,oword [r12]
aesenc xmm1,oword [r13]
a32  gs aesenc xmm11,oword [r13d]
gs aesenc xmm11,oword [ebx + 8 * edx]
a32 gs aesenc xmm11,oword [edx - 0x80000000]
a32  aesenc xmm14,oword [r13d]
a32 gs aesenc xmm14,oword [ebx + 8 * edx]
gs  aesenc xmm14,oword [edx - 0x80000000]
gs  a32 aesenc xmm4,oword [r13d]
gs a32 aesenc xmm4,oword [ebx + 8 * edx]
gs  a32 aesenc xmm4,oword [edx - 0x80000000]
a32  gs aesenc xmm15,xmm9
 a32 aesenc xmm15,xmm4
a32  aesenc xmm15,xmm7
a32 gs aesenc xmm3,xmm9
gs a32  aesenc xmm3,xmm4
 a32 gs aesenc xmm3,xmm7
a32 aesenc xmm8,xmm9
a32  aesenc xmm8,xmm4
a32 gs aesenc xmm8,xmm7
a32  gs aesenc xmm3,xmm6
gs a32 aesenc xmm3,xmm7
 a32 aesenc xmm3,xmm9
 gs a32 aesenc xmm1,xmm6
a32 gs aesenc xmm1,xmm7
 gs aesenc xmm1,xmm9
a32 gs aesenc xmm7,xmm6
gs a32  aesenc xmm7,xmm7
 a32 aesenc xmm7,xmm9
