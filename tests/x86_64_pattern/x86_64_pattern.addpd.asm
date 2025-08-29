gs  addpd xmm0,oword [r12]
addpd xmm0,oword [rbx + 8 * rdx]
gs  addpd xmm0,oword [rax]
 gs addpd xmm8,oword [r12]
 gs addpd xmm8,oword [rbx + 8 * rdx]
gs addpd xmm8,oword [rax]
gs  addpd xmm14,oword [r12]
addpd xmm14,oword [rbx + 8 * rdx]
addpd xmm14,oword [rax]
a32 gs addpd xmm15,oword [eax]
gs a32  addpd xmm15,oword [ebp]
a32 addpd xmm15,oword [edx - 0x80000000]
 a32 gs addpd xmm10,oword [eax]
 a32 gs addpd xmm10,oword [ebp]
 a32 gs addpd xmm10,oword [edx - 0x80000000]
 gs addpd xmm9,oword [eax]
a32 gs  addpd xmm9,oword [ebp]
a32 gs addpd xmm9,oword [edx - 0x80000000]
 gs addpd xmm12,oword [rbx + 8 * rdx]
gs  addpd xmm12,oword [rbp]
gs  addpd xmm12,oword [r13]
gs addpd xmm8,oword [rbx + 8 * rdx]
 gs addpd xmm8,oword [rbp]
gs  addpd xmm8,oword [r13]
 gs addpd xmm10,oword [rbx + 8 * rdx]
gs  addpd xmm10,oword [rbp]
 gs addpd xmm10,oword [r13]
gs  a32 addpd xmm13,oword [esp + 1 * ebp]
addpd xmm13,oword [esp]
gs addpd xmm13,oword [r11d + r11d * 2 + 0x2a3c5ea7]
a32  gs addpd xmm5,oword [esp + 1 * ebp]
 gs addpd xmm5,oword [esp]
a32  addpd xmm5,oword [r11d + r11d * 2 + 0x2a3c5ea7]
gs addpd xmm7,oword [esp + 1 * ebp]
 a32 gs addpd xmm7,oword [esp]
a32  gs addpd xmm7,oword [r11d + r11d * 2 + 0x2a3c5ea7]
 gs addpd xmm14,xmm0
a32  addpd xmm14,xmm9
gs  a32 addpd xmm14,xmm14
 a32 addpd xmm1,xmm0
gs  a32 addpd xmm1,xmm9
a32  addpd xmm1,xmm14
a32  addpd xmm2,xmm0
addpd xmm2,xmm9
addpd xmm2,xmm14
a32 gs addpd xmm9,xmm0
 a32 gs addpd xmm9,xmm5
addpd xmm9,xmm9
a32  gs addpd xmm8,xmm0
a32 gs addpd xmm8,xmm5
gs a32 addpd xmm8,xmm9
gs  addpd xmm10,xmm0
a32 gs  addpd xmm10,xmm5
gs addpd xmm10,xmm9
