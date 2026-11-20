sqrtps xmm1,oword [r12]
gs sqrtps xmm1,oword [rbp]
o16 sqrtps xmm1,oword [r11 + r11 * 2 + 0x1b28ceea]
o16 gs sqrtps xmm10,oword [r12]
o16 gs sqrtps xmm10,oword [rbp]
gs o16 sqrtps xmm10,oword [r11 + r11 * 2 + 0x1b28ceea]
sqrtps xmm7,oword [r12]
o16 sqrtps xmm7,oword [rbp]
gs o16 sqrtps xmm7,oword [r11 + r11 * 2 + 0x1b28ceea]
a32 sqrtps xmm2,oword [r13d]
o16 gs sqrtps xmm2,oword [r12d]
a32 gs sqrtps xmm2,oword [eax]
gs o16 a32 sqrtps xmm11,oword [r13d]
sqrtps xmm11,oword [r12d]
o16 sqrtps xmm11,oword [eax]
o16 a32 gs sqrtps xmm7,oword [r13d]
a32 sqrtps xmm7,oword [r12d]
gs o16 sqrtps xmm7,oword [eax]
o16 sqrtps xmm9,oword [r13]
gs sqrtps xmm9,oword [rdx - 0x80000000]
o16 gs sqrtps xmm9,oword [rbx + 8 * rdx]
gs o16 sqrtps xmm7,oword [r13]
gs sqrtps xmm7,oword [rdx - 0x80000000]
gs sqrtps xmm7,oword [rbx + 8 * rdx]
gs sqrtps xmm6,oword [r13]
o16 gs sqrtps xmm6,oword [rdx - 0x80000000]
gs sqrtps xmm6,oword [rbx + 8 * rdx]
o16 a32 gs sqrtps xmm0,oword [ebp]
a32 o16 sqrtps xmm0,oword [r13d]
a32 o16 sqrtps xmm0,oword [r11d + r11d * 2 + 0x1b28ceea]
o16 gs a32 sqrtps xmm5,oword [ebp]
o16 sqrtps xmm5,oword [r13d]
o16 gs sqrtps xmm5,oword [r11d + r11d * 2 + 0x1b28ceea]
a32 gs o16 sqrtps xmm1,oword [ebp]
a32 o16 sqrtps xmm1,oword [r13d]
o16 sqrtps xmm1,oword [r11d + r11d * 2 + 0x1b28ceea]
a32 o16 sqrtps xmm6,xmm0
a32 sqrtps xmm6,xmm13
gs o16 a32 sqrtps xmm6,xmm15
gs a32 sqrtps xmm5,xmm0
a32 o16 sqrtps xmm5,xmm13
o16 a32 sqrtps xmm5,xmm15
a32 o16 sqrtps xmm10,xmm0
o16 gs a32 sqrtps xmm10,xmm13
gs a32 o16 sqrtps xmm10,xmm15
o16 a32 gs sqrtps xmm2,xmm7
gs o16 a32 sqrtps xmm2,xmm4
a32 sqrtps xmm2,xmm13
a32 gs o16 sqrtps xmm8,xmm7
gs a32 o16 sqrtps xmm8,xmm4
a32 gs sqrtps xmm8,xmm13
sqrtps xmm0,xmm7
o16 sqrtps xmm0,xmm4
a32 gs sqrtps xmm0,xmm13
