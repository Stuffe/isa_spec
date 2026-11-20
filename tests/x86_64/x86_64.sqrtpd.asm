sqrtpd xmm0,oword [rbx + 8 * rdx]
gs sqrtpd xmm0,oword [r14 + 1 * rdx + 0x7FFFFFFF]
sqrtpd xmm0,oword [rdx - 0x80000000]
sqrtpd xmm11,oword [rbx + 8 * rdx]
gs sqrtpd xmm11,oword [r14 + 1 * rdx + 0x7FFFFFFF]
 gs sqrtpd xmm11,oword [rdx - 0x80000000]
 gs sqrtpd xmm12,oword [rbx + 8 * rdx]
gs sqrtpd xmm12,oword [r14 + 1 * rdx + 0x7FFFFFFF]
sqrtpd xmm12,oword [rdx - 0x80000000]
 a32 sqrtpd xmm1,oword [esp + 1 * ebp]
a32 sqrtpd xmm1,oword [edx - 0x80000000]
gs sqrtpd xmm1,oword [r11d + r11d * 2 + 0x10e56952]
a32  gs sqrtpd xmm8,oword [esp + 1 * ebp]
gs sqrtpd xmm8,oword [edx - 0x80000000]
 a32 gs sqrtpd xmm8,oword [r11d + r11d * 2 + 0x10e56952]
a32 gs sqrtpd xmm14,oword [esp + 1 * ebp]
a32 gs sqrtpd xmm14,oword [edx - 0x80000000]
a32 sqrtpd xmm14,oword [r11d + r11d * 2 + 0x10e56952]
sqrtpd xmm13,oword [rdx - 0x80000000]
gs sqrtpd xmm13,oword [rax]
 gs sqrtpd xmm13,oword [r12]
gs sqrtpd xmm9,oword [rdx - 0x80000000]
sqrtpd xmm9,oword [rax]
sqrtpd xmm9,oword [r12]
gs sqrtpd xmm3,oword [rdx - 0x80000000]
sqrtpd xmm3,oword [rax]
gs  sqrtpd xmm3,oword [r12]
 a32 gs sqrtpd xmm2,oword [r15d + 2 * edi + 0x72]
a32 gs sqrtpd xmm2,oword [r11d + r11d * 2 + 0x10e56952]
sqrtpd xmm2,oword [esp]
a32 gs sqrtpd xmm8,oword [r15d + 2 * edi + 0x72]
a32 sqrtpd xmm8,oword [r11d + r11d * 2 + 0x10e56952]
 a32 gs sqrtpd xmm8,oword [esp]
gs  a32 sqrtpd xmm1,oword [r15d + 2 * edi + 0x72]
 a32 gs sqrtpd xmm1,oword [r11d + r11d * 2 + 0x10e56952]
gs sqrtpd xmm1,oword [esp]
 a32 gs sqrtpd xmm1,xmm6
 gs a32 sqrtpd xmm1,xmm9
gs a32 sqrtpd xmm1,xmm1
 gs a32 sqrtpd xmm2,xmm6
 a32 gs sqrtpd xmm2,xmm9
gs sqrtpd xmm2,xmm1
gs sqrtpd xmm4,xmm6
 gs sqrtpd xmm4,xmm9
gs a32  sqrtpd xmm4,xmm1
gs a32 sqrtpd xmm1,xmm15
a32  sqrtpd xmm1,xmm10
a32  gs sqrtpd xmm1,xmm13
a32  sqrtpd xmm13,xmm15
sqrtpd xmm13,xmm10
a32 gs sqrtpd xmm13,xmm13
gs  sqrtpd xmm2,xmm15
 gs a32 sqrtpd xmm2,xmm10
gs a32  sqrtpd xmm2,xmm13
