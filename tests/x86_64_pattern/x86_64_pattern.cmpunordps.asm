gs cmpunordps xmm13,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs o16 cmpunordps xmm13,oword [r15 + 2 * rdi + 0x72]
gs o16 cmpunordps xmm13,oword [rsp + 1 * rbp]
gs o16 cmpunordps xmm5,oword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 gs cmpunordps xmm5,oword [r15 + 2 * rdi + 0x72]
gs o16 cmpunordps xmm5,oword [rsp + 1 * rbp]
gs o16 cmpunordps xmm14,oword [r14 + 1 * rdx + 0x7FFFFFFF]
cmpunordps xmm14,oword [r15 + 2 * rdi + 0x72]
gs cmpunordps xmm14,oword [rsp + 1 * rbp]
a32 o16 gs cmpunordps xmm12,oword [r13d]
gs a32 o16 cmpunordps xmm12,oword [esp]
gs a32 cmpunordps xmm12,oword [esp + 1 * ebp]
o16 gs a32 cmpunordps xmm8,oword [r13d]
a32 gs o16 cmpunordps xmm8,oword [esp]
a32 cmpunordps xmm8,oword [esp + 1 * ebp]
a32 gs cmpunordps xmm9,oword [r13d]
gs a32 o16 cmpunordps xmm9,oword [esp]
o16 gs a32 cmpunordps xmm9,oword [esp + 1 * ebp]
o16 gs cmpunordps xmm14,oword [rsp]
o16 gs cmpunordps xmm14,oword [rsp + 1 * rbp]
gs cmpunordps xmm14,oword [r11 + r11 * 2 + 0x3dc093fd]
gs cmpunordps xmm12,oword [rsp]
o16 cmpunordps xmm12,oword [rsp + 1 * rbp]
gs cmpunordps xmm12,oword [r11 + r11 * 2 + 0x3dc093fd]
o16 cmpunordps xmm15,oword [rsp]
gs o16 cmpunordps xmm15,oword [rsp + 1 * rbp]
cmpunordps xmm15,oword [r11 + r11 * 2 + 0x3dc093fd]
gs a32 cmpunordps xmm1,oword [r14d + 1 * edx + 0x7FFFFFFF]
o16 a32 cmpunordps xmm1,oword [r12d]
a32 gs cmpunordps xmm1,oword [r15d + 2 * edi + 0x72]
o16 a32 cmpunordps xmm5,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 cmpunordps xmm5,oword [r12d]
gs o16 cmpunordps xmm5,oword [r15d + 2 * edi + 0x72]
a32 o16 cmpunordps xmm9,oword [r14d + 1 * edx + 0x7FFFFFFF]
o16 a32 gs cmpunordps xmm9,oword [r12d]
cmpunordps xmm9,oword [r15d + 2 * edi + 0x72]
gs cmpunordps xmm11,xmm3
gs a32 cmpunordps xmm11,xmm7
gs o16 cmpunordps xmm11,xmm14
a32 cmpunordps xmm9,xmm3
gs a32 o16 cmpunordps xmm9,xmm7
o16 gs a32 cmpunordps xmm9,xmm14
o16 cmpunordps xmm5,xmm3
a32 o16 gs cmpunordps xmm5,xmm7
a32 gs o16 cmpunordps xmm5,xmm14
o16 a32 cmpunordps xmm1,xmm5
a32 gs o16 cmpunordps xmm1,xmm11
gs o16 cmpunordps xmm1,xmm4
a32 cmpunordps xmm10,xmm5
a32 o16 gs cmpunordps xmm10,xmm11
o16 cmpunordps xmm10,xmm4
a32 o16 cmpunordps xmm11,xmm5
gs o16 a32 cmpunordps xmm11,xmm11
gs o16 a32 cmpunordps xmm11,xmm4
