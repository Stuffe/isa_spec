o16 sha256msg2 xmm10,oword [r15 + 2 * rdi + 0x72]
gs o16 sha256msg2 xmm10,oword [r11 + r11 * 2 + 0x5ab17dc6]
o16 gs sha256msg2 xmm10,oword [r13]
o16 sha256msg2 xmm5,oword [r15 + 2 * rdi + 0x72]
gs o16 sha256msg2 xmm5,oword [r11 + r11 * 2 + 0x5ab17dc6]
sha256msg2 xmm5,oword [r13]
o16 sha256msg2 xmm15,oword [r15 + 2 * rdi + 0x72]
o16 sha256msg2 xmm15,oword [r11 + r11 * 2 + 0x5ab17dc6]
gs sha256msg2 xmm15,oword [r13]
gs sha256msg2 xmm0,oword [ebx + 8 * edx]
a32 o16 sha256msg2 xmm0,oword [esp + 1 * ebp]
o16 a32 sha256msg2 xmm0,oword [ebp]
o16 gs sha256msg2 xmm11,oword [ebx + 8 * edx]
gs a32 sha256msg2 xmm11,oword [esp + 1 * ebp]
a32 sha256msg2 xmm11,oword [ebp]
gs a32 o16 sha256msg2 xmm13,oword [ebx + 8 * edx]
a32 o16 gs sha256msg2 xmm13,oword [esp + 1 * ebp]
a32 gs sha256msg2 xmm13,oword [ebp]
o16 sha256msg2 xmm13,oword [r12]
sha256msg2 xmm13,oword [r11 + r11 * 2 + 0x5ab17dc6]
sha256msg2 xmm13,oword [rsp + 1 * rbp]
gs o16 sha256msg2 xmm5,oword [r12]
sha256msg2 xmm5,oword [r11 + r11 * 2 + 0x5ab17dc6]
o16 sha256msg2 xmm5,oword [rsp + 1 * rbp]
o16 gs sha256msg2 xmm3,oword [r12]
sha256msg2 xmm3,oword [r11 + r11 * 2 + 0x5ab17dc6]
gs sha256msg2 xmm3,oword [rsp + 1 * rbp]
sha256msg2 xmm0,oword [r13d]
a32 gs o16 sha256msg2 xmm0,oword [r11d + r11d * 2 + 0x5ab17dc6]
o16 a32 gs sha256msg2 xmm0,oword [r15d + 2 * edi + 0x72]
o16 a32 sha256msg2 xmm4,oword [r13d]
gs sha256msg2 xmm4,oword [r11d + r11d * 2 + 0x5ab17dc6]
gs o16 a32 sha256msg2 xmm4,oword [r15d + 2 * edi + 0x72]
o16 a32 gs sha256msg2 xmm3,oword [r13d]
o16 gs sha256msg2 xmm3,oword [r11d + r11d * 2 + 0x5ab17dc6]
o16 a32 gs sha256msg2 xmm3,oword [r15d + 2 * edi + 0x72]
a32 gs sha256msg2 xmm12,xmm13
o16 gs a32 sha256msg2 xmm12,xmm0
sha256msg2 xmm12,xmm3
o16 sha256msg2 xmm13,xmm13
sha256msg2 xmm13,xmm0
o16 sha256msg2 xmm13,xmm3
o16 a32 gs sha256msg2 xmm2,xmm13
o16 sha256msg2 xmm2,xmm0
a32 o16 sha256msg2 xmm2,xmm3
a32 gs o16 sha256msg2 xmm13,xmm12
gs sha256msg2 xmm13,xmm14
o16 gs a32 sha256msg2 xmm13,xmm7
o16 sha256msg2 xmm6,xmm12
o16 gs a32 sha256msg2 xmm6,xmm14
a32 sha256msg2 xmm6,xmm7
gs o16 a32 sha256msg2 xmm15,xmm12
gs o16 a32 sha256msg2 xmm15,xmm14
o16 a32 sha256msg2 xmm15,xmm7
