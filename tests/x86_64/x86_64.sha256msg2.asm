gs sha256msg2 xmm8,oword [rax]
gs sha256msg2 xmm8,oword [r11 + r11 * 2 + 0x4bb368db]
gs o16 sha256msg2 xmm8,oword [rbp]
gs sha256msg2 xmm3,oword [rax]
sha256msg2 xmm3,oword [r11 + r11 * 2 + 0x4bb368db]
o16 gs sha256msg2 xmm3,oword [rbp]
o16 gs sha256msg2 xmm5,oword [rax]
gs o16 sha256msg2 xmm5,oword [r11 + r11 * 2 + 0x4bb368db]
gs sha256msg2 xmm5,oword [rbp]
sha256msg2 xmm2,oword [esp + 1 * ebp]
a32 o16 gs sha256msg2 xmm2,oword [ebp]
gs a32 o16 sha256msg2 xmm2,oword [esp]
gs o16 a32 sha256msg2 xmm4,oword [esp + 1 * ebp]
a32 gs o16 sha256msg2 xmm4,oword [ebp]
sha256msg2 xmm4,oword [esp]
a32 o16 sha256msg2 xmm11,oword [esp + 1 * ebp]
a32 o16 sha256msg2 xmm11,oword [ebp]
a32 o16 gs sha256msg2 xmm11,oword [esp]
o16 gs sha256msg2 xmm3,oword [rbx + 8 * rdx]
sha256msg2 xmm3,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs o16 sha256msg2 xmm3,oword [r12]
gs o16 sha256msg2 xmm9,oword [rbx + 8 * rdx]
o16 gs sha256msg2 xmm9,oword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 gs sha256msg2 xmm9,oword [r12]
o16 sha256msg2 xmm13,oword [rbx + 8 * rdx]
gs o16 sha256msg2 xmm13,oword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 sha256msg2 xmm13,oword [r12]
gs a32 sha256msg2 xmm1,oword [r11d + r11d * 2 + 0x4bb368db]
o16 a32 sha256msg2 xmm1,oword [r13d]
a32 sha256msg2 xmm1,oword [esp + 1 * ebp]
o16 gs a32 sha256msg2 xmm10,oword [r11d + r11d * 2 + 0x4bb368db]
a32 o16 sha256msg2 xmm10,oword [r13d]
sha256msg2 xmm10,oword [esp + 1 * ebp]
a32 o16 gs sha256msg2 xmm7,oword [r11d + r11d * 2 + 0x4bb368db]
o16 sha256msg2 xmm7,oword [r13d]
a32 sha256msg2 xmm7,oword [esp + 1 * ebp]
o16 sha256msg2 xmm1,xmm2
gs a32 sha256msg2 xmm1,xmm0
a32 sha256msg2 xmm1,xmm10
gs o16 sha256msg2 xmm13,xmm2
a32 sha256msg2 xmm13,xmm0
a32 gs o16 sha256msg2 xmm13,xmm10
gs a32 o16 sha256msg2 xmm12,xmm2
a32 gs sha256msg2 xmm12,xmm0
a32 o16 gs sha256msg2 xmm12,xmm10
o16 a32 gs sha256msg2 xmm3,xmm15
o16 sha256msg2 xmm3,xmm12
o16 gs a32 sha256msg2 xmm3,xmm9
a32 o16 gs sha256msg2 xmm2,xmm15
gs a32 sha256msg2 xmm2,xmm12
a32 gs o16 sha256msg2 xmm2,xmm9
o16 a32 sha256msg2 xmm9,xmm15
gs o16 sha256msg2 xmm9,xmm12
gs o16 a32 sha256msg2 xmm9,xmm9
