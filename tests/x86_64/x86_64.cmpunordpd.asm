cmpunordpd xmm11,oword [rbx + 8 * rdx]
cmpunordpd xmm11,oword [rsp + 1 * rbp]
 gs cmpunordpd xmm11,oword [rbp]
cmpunordpd xmm15,oword [rbx + 8 * rdx]
cmpunordpd xmm15,oword [rsp + 1 * rbp]
cmpunordpd xmm15,oword [rbp]
cmpunordpd xmm0,oword [rbx + 8 * rdx]
 gs cmpunordpd xmm0,oword [rsp + 1 * rbp]
gs cmpunordpd xmm0,oword [rbp]
 gs cmpunordpd xmm15,oword [r13d]
cmpunordpd xmm15,oword [edx - 0x80000000]
gs a32  cmpunordpd xmm15,oword [r12d]
 a32 gs cmpunordpd xmm5,oword [r13d]
a32 gs cmpunordpd xmm5,oword [edx - 0x80000000]
gs a32  cmpunordpd xmm5,oword [r12d]
 gs cmpunordpd xmm3,oword [r13d]
 gs a32 cmpunordpd xmm3,oword [edx - 0x80000000]
gs  a32 cmpunordpd xmm3,oword [r12d]
gs cmpunordpd xmm8,oword [rbp]
 gs cmpunordpd xmm8,oword [rsp]
 gs cmpunordpd xmm8,oword [rsp + 1 * rbp]
gs  cmpunordpd xmm5,oword [rbp]
gs cmpunordpd xmm5,oword [rsp]
gs cmpunordpd xmm5,oword [rsp + 1 * rbp]
cmpunordpd xmm7,oword [rbp]
 gs cmpunordpd xmm7,oword [rsp]
 gs cmpunordpd xmm7,oword [rsp + 1 * rbp]
gs  a32 cmpunordpd xmm9,oword [eax]
gs  cmpunordpd xmm9,oword [r13d]
a32  cmpunordpd xmm9,oword [r11d + r11d * 2 + 0x5a7bbf5c]
gs  cmpunordpd xmm10,oword [eax]
 a32 gs cmpunordpd xmm10,oword [r13d]
cmpunordpd xmm10,oword [r11d + r11d * 2 + 0x5a7bbf5c]
a32 gs  cmpunordpd xmm5,oword [eax]
gs  cmpunordpd xmm5,oword [r13d]
a32 gs cmpunordpd xmm5,oword [r11d + r11d * 2 + 0x5a7bbf5c]
gs a32  cmpunordpd xmm4,xmm5
 gs a32 cmpunordpd xmm4,xmm15
a32  gs cmpunordpd xmm4,xmm10
cmpunordpd xmm13,xmm5
cmpunordpd xmm13,xmm15
gs a32 cmpunordpd xmm13,xmm10
a32 gs  cmpunordpd xmm2,xmm5
cmpunordpd xmm2,xmm15
a32 gs  cmpunordpd xmm2,xmm10
 gs a32 cmpunordpd xmm6,xmm14
 gs cmpunordpd xmm6,xmm6
 gs a32 cmpunordpd xmm6,xmm4
cmpunordpd xmm7,xmm14
a32 gs  cmpunordpd xmm7,xmm6
cmpunordpd xmm7,xmm4
gs a32 cmpunordpd xmm13,xmm14
gs  cmpunordpd xmm13,xmm6
 a32 gs cmpunordpd xmm13,xmm4
