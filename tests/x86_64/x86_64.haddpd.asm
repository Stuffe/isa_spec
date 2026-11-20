gs haddpd xmm6,oword [r11 + r11 * 2 + 0x4562e5fd]
gs  haddpd xmm6,oword [r15 + 2 * rdi + 0x72]
haddpd xmm6,oword [r12]
haddpd xmm12,oword [r11 + r11 * 2 + 0x4562e5fd]
haddpd xmm12,oword [r15 + 2 * rdi + 0x72]
gs  haddpd xmm12,oword [r12]
haddpd xmm4,oword [r11 + r11 * 2 + 0x4562e5fd]
 gs haddpd xmm4,oword [r15 + 2 * rdi + 0x72]
haddpd xmm4,oword [r12]
haddpd xmm0,oword [edx - 0x80000000]
 gs a32 haddpd xmm0,oword [r11d + r11d * 2 + 0x4562e5fd]
gs a32 haddpd xmm0,oword [r15d + 2 * edi + 0x72]
gs a32 haddpd xmm14,oword [edx - 0x80000000]
 a32 gs haddpd xmm14,oword [r11d + r11d * 2 + 0x4562e5fd]
gs  haddpd xmm14,oword [r15d + 2 * edi + 0x72]
gs a32 haddpd xmm6,oword [edx - 0x80000000]
 a32 haddpd xmm6,oword [r11d + r11d * 2 + 0x4562e5fd]
 gs haddpd xmm6,oword [r15d + 2 * edi + 0x72]
gs haddpd xmm8,oword [r12]
gs haddpd xmm8,oword [rbp]
haddpd xmm8,oword [r15 + 2 * rdi + 0x72]
 gs haddpd xmm2,oword [r12]
 gs haddpd xmm2,oword [rbp]
 gs haddpd xmm2,oword [r15 + 2 * rdi + 0x72]
haddpd xmm14,oword [r12]
gs haddpd xmm14,oword [rbp]
haddpd xmm14,oword [r15 + 2 * rdi + 0x72]
 a32 haddpd xmm2,oword [r13d]
a32 haddpd xmm2,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 haddpd xmm2,oword [eax]
gs a32  haddpd xmm1,oword [r13d]
gs  haddpd xmm1,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32  gs haddpd xmm1,oword [eax]
a32 gs  haddpd xmm3,oword [r13d]
haddpd xmm3,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs  haddpd xmm3,oword [eax]
 gs haddpd xmm15,xmm10
haddpd xmm15,xmm9
haddpd xmm15,xmm6
gs  haddpd xmm2,xmm10
gs a32 haddpd xmm2,xmm9
haddpd xmm2,xmm6
 gs haddpd xmm13,xmm10
gs  a32 haddpd xmm13,xmm9
haddpd xmm13,xmm6
a32 gs haddpd xmm8,xmm2
 gs a32 haddpd xmm8,xmm11
gs a32 haddpd xmm8,xmm9
 gs haddpd xmm15,xmm2
a32  haddpd xmm15,xmm11
a32 haddpd xmm15,xmm9
gs  a32 haddpd xmm12,xmm2
gs a32  haddpd xmm12,xmm11
a32 haddpd xmm12,xmm9
