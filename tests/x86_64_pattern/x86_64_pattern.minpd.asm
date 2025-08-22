gs  minpd xmm1,oword [r14 + 1 * rdx + 0x7FFFFFFF]
minpd xmm1,oword [r11 + r11 * 2 + 0x5956608]
minpd xmm1,oword [rdx - 0x80000000]
minpd xmm3,oword [r14 + 1 * rdx + 0x7FFFFFFF]
minpd xmm3,oword [r11 + r11 * 2 + 0x5956608]
gs  minpd xmm3,oword [rdx - 0x80000000]
minpd xmm14,oword [r14 + 1 * rdx + 0x7FFFFFFF]
minpd xmm14,oword [r11 + r11 * 2 + 0x5956608]
gs minpd xmm14,oword [rdx - 0x80000000]
 a32 minpd xmm0,oword [r15d + 2 * edi + 0x72]
minpd xmm0,oword [esp]
gs a32  minpd xmm0,oword [esp + 1 * ebp]
a32 minpd xmm3,oword [r15d + 2 * edi + 0x72]
a32  gs minpd xmm3,oword [esp]
gs minpd xmm3,oword [esp + 1 * ebp]
a32 gs minpd xmm13,oword [r15d + 2 * edi + 0x72]
minpd xmm13,oword [esp]
gs a32  minpd xmm13,oword [esp + 1 * ebp]
 gs minpd xmm7,oword [rbp]
 gs minpd xmm7,oword [r13]
gs minpd xmm7,oword [rdx - 0x80000000]
gs  minpd xmm4,oword [rbp]
gs  minpd xmm4,oword [r13]
minpd xmm4,oword [rdx - 0x80000000]
minpd xmm9,oword [rbp]
gs  minpd xmm9,oword [r13]
minpd xmm9,oword [rdx - 0x80000000]
a32  minpd xmm9,oword [esp]
a32  minpd xmm9,oword [ebp]
gs  a32 minpd xmm9,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32  minpd xmm10,oword [esp]
 gs a32 minpd xmm10,oword [ebp]
 a32 gs minpd xmm10,oword [r14d + 1 * edx + 0x7FFFFFFF]
 gs a32 minpd xmm11,oword [esp]
minpd xmm11,oword [ebp]
gs  a32 minpd xmm11,oword [r14d + 1 * edx + 0x7FFFFFFF]
minpd xmm6,xmm2
gs a32  minpd xmm6,xmm5
 a32 minpd xmm6,xmm9
 a32 gs minpd xmm14,xmm2
 gs a32 minpd xmm14,xmm5
a32  minpd xmm14,xmm9
a32 gs  minpd xmm9,xmm2
 a32 gs minpd xmm9,xmm5
minpd xmm9,xmm9
gs  a32 minpd xmm7,xmm12
 gs a32 minpd xmm7,xmm7
 a32 minpd xmm7,xmm9
a32  minpd xmm15,xmm12
gs minpd xmm15,xmm7
minpd xmm15,xmm9
a32 gs minpd xmm1,xmm12
gs  a32 minpd xmm1,xmm7
minpd xmm1,xmm9
