punpckhqdq xmm5,oword [r11 + r11 * 2 + 0x63a4e999]
gs punpckhqdq xmm5,oword [rdx - 0x80000000]
punpckhqdq xmm5,oword [rbp]
punpckhqdq xmm0,oword [r11 + r11 * 2 + 0x63a4e999]
punpckhqdq xmm0,oword [rdx - 0x80000000]
punpckhqdq xmm0,oword [rbp]
punpckhqdq xmm10,oword [r11 + r11 * 2 + 0x63a4e999]
gs punpckhqdq xmm10,oword [rdx - 0x80000000]
punpckhqdq xmm10,oword [rbp]
gs a32  punpckhqdq xmm6,oword [r13d]
gs punpckhqdq xmm6,oword [ebp]
 gs punpckhqdq xmm6,oword [r15d + 2 * edi + 0x72]
gs  punpckhqdq xmm8,oword [r13d]
gs  a32 punpckhqdq xmm8,oword [ebp]
 a32 punpckhqdq xmm8,oword [r15d + 2 * edi + 0x72]
a32 gs  punpckhqdq xmm9,oword [r13d]
gs a32  punpckhqdq xmm9,oword [ebp]
a32 gs punpckhqdq xmm9,oword [r15d + 2 * edi + 0x72]
punpckhqdq xmm0,oword [r12]
punpckhqdq xmm0,oword [rsp]
 gs punpckhqdq xmm0,oword [r13]
punpckhqdq xmm5,oword [r12]
gs  punpckhqdq xmm5,oword [rsp]
gs punpckhqdq xmm5,oword [r13]
punpckhqdq xmm7,oword [r12]
gs  punpckhqdq xmm7,oword [rsp]
gs punpckhqdq xmm7,oword [r13]
gs punpckhqdq xmm6,oword [r15d + 2 * edi + 0x72]
 gs a32 punpckhqdq xmm6,oword [eax]
 a32 gs punpckhqdq xmm6,oword [r14d + 1 * edx + 0x7FFFFFFF]
punpckhqdq xmm0,oword [r15d + 2 * edi + 0x72]
 a32 gs punpckhqdq xmm0,oword [eax]
gs  a32 punpckhqdq xmm0,oword [r14d + 1 * edx + 0x7FFFFFFF]
 a32 gs punpckhqdq xmm5,oword [r15d + 2 * edi + 0x72]
gs  a32 punpckhqdq xmm5,oword [eax]
gs a32 punpckhqdq xmm5,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs punpckhqdq xmm6,xmm13
a32  gs punpckhqdq xmm6,xmm14
punpckhqdq xmm6,xmm15
gs a32  punpckhqdq xmm13,xmm13
 gs a32 punpckhqdq xmm13,xmm14
punpckhqdq xmm13,xmm15
a32  gs punpckhqdq xmm0,xmm13
gs a32 punpckhqdq xmm0,xmm14
a32 gs punpckhqdq xmm0,xmm15
 a32 gs punpckhqdq xmm8,xmm9
 gs punpckhqdq xmm8,xmm14
gs  punpckhqdq xmm8,xmm5
a32 punpckhqdq xmm5,xmm9
 a32 punpckhqdq xmm5,xmm14
a32 gs  punpckhqdq xmm5,xmm5
a32  gs punpckhqdq xmm7,xmm9
gs  a32 punpckhqdq xmm7,xmm14
punpckhqdq xmm7,xmm5
