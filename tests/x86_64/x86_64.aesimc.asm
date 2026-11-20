aesimc xmm2,oword [r12]
gs  aesimc xmm2,oword [r11 + r11 * 2 + 0x6438801]
 gs aesimc xmm2,oword [rdx - 0x80000000]
aesimc xmm11,oword [r12]
aesimc xmm11,oword [r11 + r11 * 2 + 0x6438801]
gs  aesimc xmm11,oword [rdx - 0x80000000]
 gs aesimc xmm13,oword [r12]
aesimc xmm13,oword [r11 + r11 * 2 + 0x6438801]
aesimc xmm13,oword [rdx - 0x80000000]
aesimc xmm7,oword [r12d]
 a32 gs aesimc xmm7,oword [r11d + r11d * 2 + 0x6438801]
aesimc xmm7,oword [esp]
gs aesimc xmm3,oword [r12d]
a32 gs  aesimc xmm3,oword [r11d + r11d * 2 + 0x6438801]
gs a32  aesimc xmm3,oword [esp]
a32  aesimc xmm14,oword [r12d]
a32  aesimc xmm14,oword [r11d + r11d * 2 + 0x6438801]
 gs a32 aesimc xmm14,oword [esp]
aesimc xmm3,oword [rbp]
 gs aesimc xmm3,oword [rax]
gs  aesimc xmm3,oword [r11 + r11 * 2 + 0x6438801]
 gs aesimc xmm7,oword [rbp]
gs  aesimc xmm7,oword [rax]
aesimc xmm7,oword [r11 + r11 * 2 + 0x6438801]
 gs aesimc xmm15,oword [rbp]
gs aesimc xmm15,oword [rax]
gs aesimc xmm15,oword [r11 + r11 * 2 + 0x6438801]
gs a32  aesimc xmm8,oword [ebp]
gs aesimc xmm8,oword [esp]
a32 aesimc xmm8,oword [ebx + 8 * edx]
 gs aesimc xmm11,oword [ebp]
 a32 gs aesimc xmm11,oword [esp]
gs  a32 aesimc xmm11,oword [ebx + 8 * edx]
gs  a32 aesimc xmm5,oword [ebp]
gs aesimc xmm5,oword [esp]
 gs a32 aesimc xmm5,oword [ebx + 8 * edx]
 gs a32 aesimc xmm12,xmm6
aesimc xmm12,xmm11
a32  aesimc xmm12,xmm7
a32 gs  aesimc xmm2,xmm6
 a32 gs aesimc xmm2,xmm11
a32 gs  aesimc xmm2,xmm7
 a32 gs aesimc xmm1,xmm6
a32 gs aesimc xmm1,xmm11
 a32 gs aesimc xmm1,xmm7
gs a32 aesimc xmm9,xmm0
aesimc xmm9,xmm14
a32 gs aesimc xmm9,xmm12
gs a32 aesimc xmm0,xmm0
a32 gs aesimc xmm0,xmm14
a32 aesimc xmm0,xmm12
 gs aesimc xmm11,xmm0
gs a32  aesimc xmm11,xmm14
aesimc xmm11,xmm12
