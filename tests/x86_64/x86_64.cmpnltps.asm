o16 cmpnltps xmm4,oword [rsp + 1 * rbp]
gs o16 cmpnltps xmm4,oword [r12]
gs o16 cmpnltps xmm4,oword [r11 + r11 * 2 + 0x31ce0f66]
o16 cmpnltps xmm15,oword [rsp + 1 * rbp]
o16 gs cmpnltps xmm15,oword [r12]
o16 cmpnltps xmm15,oword [r11 + r11 * 2 + 0x31ce0f66]
o16 cmpnltps xmm9,oword [rsp + 1 * rbp]
gs cmpnltps xmm9,oword [r12]
o16 cmpnltps xmm9,oword [r11 + r11 * 2 + 0x31ce0f66]
a32 gs cmpnltps xmm15,oword [esp + 1 * ebp]
a32 cmpnltps xmm15,oword [r15d + 2 * edi + 0x72]
a32 gs o16 cmpnltps xmm15,oword [r14d + 1 * edx + 0x7FFFFFFF]
o16 gs cmpnltps xmm8,oword [esp + 1 * ebp]
o16 gs cmpnltps xmm8,oword [r15d + 2 * edi + 0x72]
a32 o16 gs cmpnltps xmm8,oword [r14d + 1 * edx + 0x7FFFFFFF]
o16 gs cmpnltps xmm10,oword [esp + 1 * ebp]
a32 o16 cmpnltps xmm10,oword [r15d + 2 * edi + 0x72]
gs a32 cmpnltps xmm10,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs cmpnltps xmm8,oword [r15 + 2 * rdi + 0x72]
cmpnltps xmm8,oword [rdx - 0x80000000]
o16 cmpnltps xmm8,oword [rsp]
o16 cmpnltps xmm13,oword [r15 + 2 * rdi + 0x72]
o16 cmpnltps xmm13,oword [rdx - 0x80000000]
gs o16 cmpnltps xmm13,oword [rsp]
cmpnltps xmm4,oword [r15 + 2 * rdi + 0x72]
cmpnltps xmm4,oword [rdx - 0x80000000]
cmpnltps xmm4,oword [rsp]
gs o16 a32 cmpnltps xmm10,oword [esp + 1 * ebp]
gs a32 cmpnltps xmm10,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs o16 cmpnltps xmm10,oword [r12d]
gs cmpnltps xmm3,oword [esp + 1 * ebp]
a32 cmpnltps xmm3,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 o16 cmpnltps xmm3,oword [r12d]
gs o16 a32 cmpnltps xmm8,oword [esp + 1 * ebp]
gs cmpnltps xmm8,oword [r14d + 1 * edx + 0x7FFFFFFF]
o16 cmpnltps xmm8,oword [r12d]
gs cmpnltps xmm12,xmm5
cmpnltps xmm12,xmm7
cmpnltps xmm12,xmm2
a32 gs cmpnltps xmm4,xmm5
o16 cmpnltps xmm4,xmm7
gs o16 cmpnltps xmm4,xmm2
gs o16 cmpnltps xmm13,xmm5
a32 gs cmpnltps xmm13,xmm7
o16 gs a32 cmpnltps xmm13,xmm2
o16 a32 gs cmpnltps xmm13,xmm8
a32 cmpnltps xmm13,xmm0
gs a32 cmpnltps xmm13,xmm13
o16 a32 cmpnltps xmm10,xmm8
gs o16 a32 cmpnltps xmm10,xmm0
o16 cmpnltps xmm10,xmm13
o16 cmpnltps xmm8,xmm8
o16 a32 gs cmpnltps xmm8,xmm0
o16 a32 gs cmpnltps xmm8,xmm13
