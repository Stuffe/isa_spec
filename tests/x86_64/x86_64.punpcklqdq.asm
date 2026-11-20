punpcklqdq xmm12,oword [r13]
 gs punpcklqdq xmm12,oword [rsp + 1 * rbp]
gs punpcklqdq xmm12,oword [r14 + 1 * rdx + 0x7FFFFFFF]
punpcklqdq xmm14,oword [r13]
 gs punpcklqdq xmm14,oword [rsp + 1 * rbp]
punpcklqdq xmm14,oword [r14 + 1 * rdx + 0x7FFFFFFF]
punpcklqdq xmm2,oword [r13]
gs  punpcklqdq xmm2,oword [rsp + 1 * rbp]
punpcklqdq xmm2,oword [r14 + 1 * rdx + 0x7FFFFFFF]
a32 punpcklqdq xmm5,oword [edx - 0x80000000]
a32  punpcklqdq xmm5,oword [r12d]
a32  gs punpcklqdq xmm5,oword [eax]
a32  gs punpcklqdq xmm6,oword [edx - 0x80000000]
a32 gs  punpcklqdq xmm6,oword [r12d]
 gs punpcklqdq xmm6,oword [eax]
a32 gs punpcklqdq xmm11,oword [edx - 0x80000000]
gs  punpcklqdq xmm11,oword [r12d]
punpcklqdq xmm11,oword [eax]
gs  punpcklqdq xmm3,oword [rsp + 1 * rbp]
punpcklqdq xmm3,oword [rax]
punpcklqdq xmm3,oword [r14 + 1 * rdx + 0x7FFFFFFF]
punpcklqdq xmm11,oword [rsp + 1 * rbp]
gs punpcklqdq xmm11,oword [rax]
punpcklqdq xmm11,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs  punpcklqdq xmm14,oword [rsp + 1 * rbp]
 gs punpcklqdq xmm14,oword [rax]
gs  punpcklqdq xmm14,oword [r14 + 1 * rdx + 0x7FFFFFFF]
 gs a32 punpcklqdq xmm0,oword [r12d]
gs  punpcklqdq xmm0,oword [r11d + r11d * 2 + 0x3fd9ae3]
 gs punpcklqdq xmm0,oword [eax]
a32  punpcklqdq xmm2,oword [r12d]
a32 gs punpcklqdq xmm2,oword [r11d + r11d * 2 + 0x3fd9ae3]
gs  punpcklqdq xmm2,oword [eax]
gs a32 punpcklqdq xmm15,oword [r12d]
 a32 punpcklqdq xmm15,oword [r11d + r11d * 2 + 0x3fd9ae3]
gs a32 punpcklqdq xmm15,oword [eax]
gs  a32 punpcklqdq xmm10,xmm8
 gs a32 punpcklqdq xmm10,xmm7
a32 punpcklqdq xmm10,xmm10
gs  punpcklqdq xmm0,xmm8
gs  punpcklqdq xmm0,xmm7
punpcklqdq xmm0,xmm10
a32  punpcklqdq xmm9,xmm8
a32 punpcklqdq xmm9,xmm7
 gs a32 punpcklqdq xmm9,xmm10
a32 gs  punpcklqdq xmm4,xmm14
gs a32 punpcklqdq xmm4,xmm2
 gs punpcklqdq xmm4,xmm4
a32  gs punpcklqdq xmm6,xmm14
a32 gs  punpcklqdq xmm6,xmm2
 a32 punpcklqdq xmm6,xmm4
gs punpcklqdq xmm13,xmm14
 gs a32 punpcklqdq xmm13,xmm2
 a32 punpcklqdq xmm13,xmm4
