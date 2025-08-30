o16 cmpordps xmm12,oword [r11 + r11 * 2 + 0x653d56a1]
o16 gs cmpordps xmm12,oword [rdx - 0x80000000]
o16 cmpordps xmm12,oword [r12]
o16 cmpordps xmm6,oword [r11 + r11 * 2 + 0x653d56a1]
o16 cmpordps xmm6,oword [rdx - 0x80000000]
o16 gs cmpordps xmm6,oword [r12]
gs cmpordps xmm2,oword [r11 + r11 * 2 + 0x653d56a1]
cmpordps xmm2,oword [rdx - 0x80000000]
gs o16 cmpordps xmm2,oword [r12]
gs a32 o16 cmpordps xmm10,oword [ebp]
gs cmpordps xmm10,oword [r13d]
o16 a32 cmpordps xmm10,oword [r11d + r11d * 2 + 0x653d56a1]
gs o16 a32 cmpordps xmm2,oword [ebp]
gs o16 a32 cmpordps xmm2,oword [r13d]
a32 gs cmpordps xmm2,oword [r11d + r11d * 2 + 0x653d56a1]
gs a32 cmpordps xmm7,oword [ebp]
gs cmpordps xmm7,oword [r13d]
a32 gs cmpordps xmm7,oword [r11d + r11d * 2 + 0x653d56a1]
cmpordps xmm2,oword [rsp]
o16 gs cmpordps xmm2,oword [r11 + r11 * 2 + 0x653d56a1]
cmpordps xmm2,oword [rbp]
o16 gs cmpordps xmm10,oword [rsp]
gs cmpordps xmm10,oword [r11 + r11 * 2 + 0x653d56a1]
o16 gs cmpordps xmm10,oword [rbp]
gs cmpordps xmm11,oword [rsp]
gs cmpordps xmm11,oword [r11 + r11 * 2 + 0x653d56a1]
o16 gs cmpordps xmm11,oword [rbp]
a32 gs o16 cmpordps xmm8,oword [esp]
a32 o16 gs cmpordps xmm8,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 o16 gs cmpordps xmm8,oword [edx - 0x80000000]
gs a32 cmpordps xmm5,oword [esp]
gs o16 a32 cmpordps xmm5,oword [r14d + 1 * edx + 0x7FFFFFFF]
o16 gs cmpordps xmm5,oword [edx - 0x80000000]
gs a32 cmpordps xmm4,oword [esp]
o16 gs a32 cmpordps xmm4,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 o16 gs cmpordps xmm4,oword [edx - 0x80000000]
gs o16 a32 cmpordps xmm15,xmm0
a32 o16 gs cmpordps xmm15,xmm6
gs cmpordps xmm15,xmm7
o16 a32 gs cmpordps xmm7,xmm0
gs o16 cmpordps xmm7,xmm6
gs a32 o16 cmpordps xmm7,xmm7
a32 o16 gs cmpordps xmm3,xmm0
o16 a32 cmpordps xmm3,xmm6
cmpordps xmm3,xmm7
gs a32 cmpordps xmm9,xmm5
o16 cmpordps xmm9,xmm13
cmpordps xmm9,xmm6
gs a32 o16 cmpordps xmm6,xmm5
gs o16 a32 cmpordps xmm6,xmm13
o16 gs a32 cmpordps xmm6,xmm6
o16 a32 gs cmpordps xmm7,xmm5
o16 gs a32 cmpordps xmm7,xmm13
o16 gs a32 cmpordps xmm7,xmm6
