 gs addpd xmm6,oword [rsp + 1 * rbp]
addpd xmm6,oword [rdx - 0x80000000]
gs  addpd xmm6,oword [r14 + 1 * rdx + 0x7FFFFFFF]
addpd xmm8,oword [rsp + 1 * rbp]
gs  addpd xmm8,oword [rdx - 0x80000000]
 gs addpd xmm8,oword [r14 + 1 * rdx + 0x7FFFFFFF]
addpd xmm2,oword [rsp + 1 * rbp]
gs  addpd xmm2,oword [rdx - 0x80000000]
addpd xmm2,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs addpd xmm15,oword [r12d]
addpd xmm15,oword [esp]
 gs a32 addpd xmm15,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs  a32 addpd xmm13,oword [r12d]
 gs a32 addpd xmm13,oword [esp]
 gs a32 addpd xmm13,oword [r14d + 1 * edx + 0x7FFFFFFF]
 gs a32 addpd xmm7,oword [r12d]
a32 gs addpd xmm7,oword [esp]
 gs a32 addpd xmm7,oword [r14d + 1 * edx + 0x7FFFFFFF]
addpd xmm13,oword [r11 + r11 * 2 + 0x443ac98e]
addpd xmm13,oword [rbx + 8 * rdx]
addpd xmm13,oword [r12]
gs  addpd xmm1,oword [r11 + r11 * 2 + 0x443ac98e]
addpd xmm1,oword [rbx + 8 * rdx]
 gs addpd xmm1,oword [r12]
addpd xmm9,oword [r11 + r11 * 2 + 0x443ac98e]
addpd xmm9,oword [rbx + 8 * rdx]
gs  addpd xmm9,oword [r12]
a32 gs addpd xmm1,oword [esp]
 gs addpd xmm1,oword [eax]
 gs a32 addpd xmm1,oword [ebx + 8 * edx]
a32  addpd xmm4,oword [esp]
 a32 gs addpd xmm4,oword [eax]
a32  addpd xmm4,oword [ebx + 8 * edx]
addpd xmm0,oword [esp]
a32 gs  addpd xmm0,oword [eax]
addpd xmm0,oword [ebx + 8 * edx]
 a32 gs addpd xmm3,xmm8
a32  addpd xmm3,xmm14
gs a32 addpd xmm3,xmm3
 gs a32 addpd xmm10,xmm8
 a32 addpd xmm10,xmm14
gs  addpd xmm10,xmm3
addpd xmm5,xmm8
gs a32  addpd xmm5,xmm14
 gs a32 addpd xmm5,xmm3
addpd xmm4,xmm10
 gs addpd xmm4,xmm15
a32  addpd xmm4,xmm14
gs a32  addpd xmm1,xmm10
a32  addpd xmm1,xmm15
gs a32  addpd xmm1,xmm14
a32  gs addpd xmm0,xmm10
gs  a32 addpd xmm0,xmm15
addpd xmm0,xmm14
