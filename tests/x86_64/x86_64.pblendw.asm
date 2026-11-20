gs  pblendw xmm8,oword [r13],-90
 gs pblendw xmm8,oword [r13],121
pblendw xmm8,oword [r13],127
gs  pblendw xmm8,oword [r12],-90
pblendw xmm8,oword [r12],121
pblendw xmm8,oword [r12],127
pblendw xmm8,oword [r14 + 1 * rdx + 0x7FFFFFFF],-90
gs  pblendw xmm8,oword [r14 + 1 * rdx + 0x7FFFFFFF],121
pblendw xmm8,oword [r14 + 1 * rdx + 0x7FFFFFFF],127
pblendw xmm0,oword [r13],-90
pblendw xmm0,oword [r13],121
gs pblendw xmm0,oword [r13],127
pblendw xmm0,oword [r12],-90
pblendw xmm0,oword [r12],121
pblendw xmm0,oword [r12],127
gs  pblendw xmm0,oword [r14 + 1 * rdx + 0x7FFFFFFF],-90
pblendw xmm0,oword [r14 + 1 * rdx + 0x7FFFFFFF],121
pblendw xmm0,oword [r14 + 1 * rdx + 0x7FFFFFFF],127
gs  pblendw xmm11,oword [r13],-90
 gs pblendw xmm11,oword [r13],121
pblendw xmm11,oword [r13],127
pblendw xmm11,oword [r12],-90
pblendw xmm11,oword [r12],121
pblendw xmm11,oword [r12],127
 gs pblendw xmm11,oword [r14 + 1 * rdx + 0x7FFFFFFF],-90
pblendw xmm11,oword [r14 + 1 * rdx + 0x7FFFFFFF],121
pblendw xmm11,oword [r14 + 1 * rdx + 0x7FFFFFFF],127
gs  a32 pblendw xmm0,oword [r11d + r11d * 2 + 0x27ebc179],127
 gs pblendw xmm0,oword [r11d + r11d * 2 + 0x27ebc179],-128
 a32 gs pblendw xmm0,oword [r11d + r11d * 2 + 0x27ebc179],121
pblendw xmm0,oword [esp],127
gs a32 pblendw xmm0,oword [esp],-128
a32 gs pblendw xmm0,oword [esp],121
 a32 gs pblendw xmm0,oword [esp + 1 * ebp],127
 gs pblendw xmm0,oword [esp + 1 * ebp],-128
pblendw xmm0,oword [esp + 1 * ebp],121
a32 pblendw xmm12,oword [r11d + r11d * 2 + 0x27ebc179],127
a32 pblendw xmm12,oword [r11d + r11d * 2 + 0x27ebc179],-128
 gs a32 pblendw xmm12,oword [r11d + r11d * 2 + 0x27ebc179],121
gs a32  pblendw xmm12,oword [esp],127
 a32 pblendw xmm12,oword [esp],-128
a32  pblendw xmm12,oword [esp],121
gs  a32 pblendw xmm12,oword [esp + 1 * ebp],127
gs  a32 pblendw xmm12,oword [esp + 1 * ebp],-128
a32 gs  pblendw xmm12,oword [esp + 1 * ebp],121
 gs a32 pblendw xmm7,oword [r11d + r11d * 2 + 0x27ebc179],127
gs  pblendw xmm7,oword [r11d + r11d * 2 + 0x27ebc179],-128
a32 gs  pblendw xmm7,oword [r11d + r11d * 2 + 0x27ebc179],121
gs a32  pblendw xmm7,oword [esp],127
gs  pblendw xmm7,oword [esp],-128
gs pblendw xmm7,oword [esp],121
a32  pblendw xmm7,oword [esp + 1 * ebp],127
gs a32  pblendw xmm7,oword [esp + 1 * ebp],-128
gs a32 pblendw xmm7,oword [esp + 1 * ebp],121
pblendw xmm5,oword [rbp],-128
pblendw xmm5,oword [rbp],127
gs  pblendw xmm5,oword [rbp],-90
gs  pblendw xmm5,oword [r11 + r11 * 2 + 0x27ebc179],-128
pblendw xmm5,oword [r11 + r11 * 2 + 0x27ebc179],127
pblendw xmm5,oword [r11 + r11 * 2 + 0x27ebc179],-90
gs pblendw xmm5,oword [r12],-128
pblendw xmm5,oword [r12],127
pblendw xmm5,oword [r12],-90
pblendw xmm3,oword [rbp],-128
pblendw xmm3,oword [rbp],127
pblendw xmm3,oword [rbp],-90
gs  pblendw xmm3,oword [r11 + r11 * 2 + 0x27ebc179],-128
 gs pblendw xmm3,oword [r11 + r11 * 2 + 0x27ebc179],127
gs pblendw xmm3,oword [r11 + r11 * 2 + 0x27ebc179],-90
pblendw xmm3,oword [r12],-128
pblendw xmm3,oword [r12],127
gs  pblendw xmm3,oword [r12],-90
 gs pblendw xmm9,oword [rbp],-128
pblendw xmm9,oword [rbp],127
pblendw xmm9,oword [rbp],-90
pblendw xmm9,oword [r11 + r11 * 2 + 0x27ebc179],-128
gs  pblendw xmm9,oword [r11 + r11 * 2 + 0x27ebc179],127
gs pblendw xmm9,oword [r11 + r11 * 2 + 0x27ebc179],-90
gs  pblendw xmm9,oword [r12],-128
 gs pblendw xmm9,oword [r12],127
gs  pblendw xmm9,oword [r12],-90
pblendw xmm15,oword [r12d],127
gs pblendw xmm15,oword [r12d],17
pblendw xmm15,oword [r12d],-90
 gs pblendw xmm15,oword [esp + 1 * ebp],127
 a32 gs pblendw xmm15,oword [esp + 1 * ebp],17
 a32 pblendw xmm15,oword [esp + 1 * ebp],-90
 a32 pblendw xmm15,oword [r15d + 2 * edi + 0x72],127
 gs a32 pblendw xmm15,oword [r15d + 2 * edi + 0x72],17
gs  a32 pblendw xmm15,oword [r15d + 2 * edi + 0x72],-90
pblendw xmm5,oword [r12d],127
pblendw xmm5,oword [r12d],17
gs a32 pblendw xmm5,oword [r12d],-90
gs pblendw xmm5,oword [esp + 1 * ebp],127
gs a32 pblendw xmm5,oword [esp + 1 * ebp],17
a32  gs pblendw xmm5,oword [esp + 1 * ebp],-90
gs a32 pblendw xmm5,oword [r15d + 2 * edi + 0x72],127
 a32 gs pblendw xmm5,oword [r15d + 2 * edi + 0x72],17
 a32 pblendw xmm5,oword [r15d + 2 * edi + 0x72],-90
a32  gs pblendw xmm3,oword [r12d],127
gs a32  pblendw xmm3,oword [r12d],17
gs a32 pblendw xmm3,oword [r12d],-90
gs a32 pblendw xmm3,oword [esp + 1 * ebp],127
a32 gs pblendw xmm3,oword [esp + 1 * ebp],17
 gs pblendw xmm3,oword [esp + 1 * ebp],-90
 a32 pblendw xmm3,oword [r15d + 2 * edi + 0x72],127
gs a32  pblendw xmm3,oword [r15d + 2 * edi + 0x72],17
gs a32  pblendw xmm3,oword [r15d + 2 * edi + 0x72],-90
a32  gs pblendw xmm4,xmm12,0
pblendw xmm4,xmm12,121
a32  gs pblendw xmm4,xmm12,-128
gs  a32 pblendw xmm4,xmm0,0
a32 gs pblendw xmm4,xmm0,121
gs  a32 pblendw xmm4,xmm0,-128
gs  pblendw xmm4,xmm14,0
a32 gs pblendw xmm4,xmm14,121
a32  pblendw xmm4,xmm14,-128
a32  pblendw xmm11,xmm12,0
pblendw xmm11,xmm12,121
 gs pblendw xmm11,xmm12,-128
pblendw xmm11,xmm0,0
gs a32 pblendw xmm11,xmm0,121
 gs pblendw xmm11,xmm0,-128
gs  a32 pblendw xmm11,xmm14,0
gs a32 pblendw xmm11,xmm14,121
a32  pblendw xmm11,xmm14,-128
pblendw xmm15,xmm12,0
pblendw xmm15,xmm12,121
gs  pblendw xmm15,xmm12,-128
a32 gs  pblendw xmm15,xmm0,0
a32  gs pblendw xmm15,xmm0,121
 gs pblendw xmm15,xmm0,-128
 gs a32 pblendw xmm15,xmm14,0
a32 gs pblendw xmm15,xmm14,121
gs a32  pblendw xmm15,xmm14,-128
a32  pblendw xmm0,xmm10,121
 gs pblendw xmm0,xmm10,-128
gs  a32 pblendw xmm0,xmm10,127
 gs pblendw xmm0,xmm2,121
gs  pblendw xmm0,xmm2,-128
a32  pblendw xmm0,xmm2,127
a32  gs pblendw xmm0,xmm5,121
gs a32  pblendw xmm0,xmm5,-128
a32 gs pblendw xmm0,xmm5,127
pblendw xmm14,xmm10,121
gs a32 pblendw xmm14,xmm10,-128
a32 gs  pblendw xmm14,xmm10,127
a32 gs  pblendw xmm14,xmm2,121
 gs pblendw xmm14,xmm2,-128
gs  pblendw xmm14,xmm2,127
a32 pblendw xmm14,xmm5,121
a32 gs  pblendw xmm14,xmm5,-128
pblendw xmm14,xmm5,127
gs pblendw xmm12,xmm10,121
gs a32  pblendw xmm12,xmm10,-128
 gs a32 pblendw xmm12,xmm10,127
gs  pblendw xmm12,xmm2,121
a32  pblendw xmm12,xmm2,-128
gs pblendw xmm12,xmm2,127
 gs a32 pblendw xmm12,xmm5,121
gs a32 pblendw xmm12,xmm5,-128
 gs pblendw xmm12,xmm5,127
