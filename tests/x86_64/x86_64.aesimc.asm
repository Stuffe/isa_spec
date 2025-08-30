gs  aesimc xmm11,oword [rax]
aesimc xmm11,oword [r14 + 1 * rdx + 0x7FFFFFFF]
 gs aesimc xmm11,oword [r13]
aesimc xmm3,oword [rax]
gs aesimc xmm3,oword [r14 + 1 * rdx + 0x7FFFFFFF]
aesimc xmm3,oword [r13]
gs  aesimc xmm7,oword [rax]
 gs aesimc xmm7,oword [r14 + 1 * rdx + 0x7FFFFFFF]
 gs aesimc xmm7,oword [r13]
gs  a32 aesimc xmm0,oword [r15d + 2 * edi + 0x72]
gs  a32 aesimc xmm0,oword [r12d]
a32  aesimc xmm0,oword [eax]
 gs a32 aesimc xmm14,oword [r15d + 2 * edi + 0x72]
a32 aesimc xmm14,oword [r12d]
gs  a32 aesimc xmm14,oword [eax]
 a32 aesimc xmm5,oword [r15d + 2 * edi + 0x72]
gs  aesimc xmm5,oword [r12d]
a32 aesimc xmm5,oword [eax]
gs  aesimc xmm6,oword [r11 + r11 * 2 + 0x6e9128ba]
 gs aesimc xmm6,oword [rbp]
aesimc xmm6,oword [r15 + 2 * rdi + 0x72]
gs aesimc xmm7,oword [r11 + r11 * 2 + 0x6e9128ba]
gs aesimc xmm7,oword [rbp]
aesimc xmm7,oword [r15 + 2 * rdi + 0x72]
gs  aesimc xmm8,oword [r11 + r11 * 2 + 0x6e9128ba]
aesimc xmm8,oword [rbp]
aesimc xmm8,oword [r15 + 2 * rdi + 0x72]
a32  aesimc xmm15,oword [r11d + r11d * 2 + 0x6e9128ba]
a32  gs aesimc xmm15,oword [edx - 0x80000000]
 gs a32 aesimc xmm15,oword [esp]
gs  aesimc xmm0,oword [r11d + r11d * 2 + 0x6e9128ba]
gs a32  aesimc xmm0,oword [edx - 0x80000000]
aesimc xmm0,oword [esp]
a32  gs aesimc xmm12,oword [r11d + r11d * 2 + 0x6e9128ba]
a32 aesimc xmm12,oword [edx - 0x80000000]
gs a32 aesimc xmm12,oword [esp]
aesimc xmm5,xmm5
a32 gs  aesimc xmm5,xmm11
a32 gs aesimc xmm5,xmm0
gs  a32 aesimc xmm3,xmm5
a32 gs  aesimc xmm3,xmm11
a32  aesimc xmm3,xmm0
 gs aesimc xmm12,xmm5
a32 aesimc xmm12,xmm11
aesimc xmm12,xmm0
 gs aesimc xmm13,xmm14
 a32 gs aesimc xmm13,xmm6
a32 aesimc xmm13,xmm13
 a32 aesimc xmm11,xmm14
gs a32 aesimc xmm11,xmm6
a32 gs  aesimc xmm11,xmm13
a32 gs  aesimc xmm7,xmm14
gs a32  aesimc xmm7,xmm6
 gs a32 aesimc xmm7,xmm13
