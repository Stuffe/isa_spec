punpcklqdq xmm9,oword [rbx + 8 * rdx]
punpcklqdq xmm9,oword [r15 + 2 * rdi + 0x72]
punpcklqdq xmm9,oword [rax]
 gs punpcklqdq xmm4,oword [rbx + 8 * rdx]
gs  punpcklqdq xmm4,oword [r15 + 2 * rdi + 0x72]
punpcklqdq xmm4,oword [rax]
gs punpcklqdq xmm15,oword [rbx + 8 * rdx]
gs  punpcklqdq xmm15,oword [r15 + 2 * rdi + 0x72]
gs  punpcklqdq xmm15,oword [rax]
 gs a32 punpcklqdq xmm5,oword [ebp]
 a32 gs punpcklqdq xmm5,oword [esp + 1 * ebp]
gs  punpcklqdq xmm5,oword [r15d + 2 * edi + 0x72]
 gs punpcklqdq xmm0,oword [ebp]
a32 gs punpcklqdq xmm0,oword [esp + 1 * ebp]
punpcklqdq xmm0,oword [r15d + 2 * edi + 0x72]
 a32 gs punpcklqdq xmm12,oword [ebp]
 a32 gs punpcklqdq xmm12,oword [esp + 1 * ebp]
gs punpcklqdq xmm12,oword [r15d + 2 * edi + 0x72]
 gs punpcklqdq xmm13,oword [r12]
punpcklqdq xmm13,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs  punpcklqdq xmm13,oword [rsp + 1 * rbp]
punpcklqdq xmm6,oword [r12]
punpcklqdq xmm6,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs  punpcklqdq xmm6,oword [rsp + 1 * rbp]
gs punpcklqdq xmm8,oword [r12]
punpcklqdq xmm8,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs punpcklqdq xmm8,oword [rsp + 1 * rbp]
a32 punpcklqdq xmm5,oword [r15d + 2 * edi + 0x72]
punpcklqdq xmm5,oword [eax]
punpcklqdq xmm5,oword [edx - 0x80000000]
punpcklqdq xmm4,oword [r15d + 2 * edi + 0x72]
a32  gs punpcklqdq xmm4,oword [eax]
gs  punpcklqdq xmm4,oword [edx - 0x80000000]
a32 punpcklqdq xmm11,oword [r15d + 2 * edi + 0x72]
 gs a32 punpcklqdq xmm11,oword [eax]
 gs punpcklqdq xmm11,oword [edx - 0x80000000]
gs punpcklqdq xmm6,xmm4
a32 gs punpcklqdq xmm6,xmm13
a32 punpcklqdq xmm6,xmm8
punpcklqdq xmm0,xmm4
gs  punpcklqdq xmm0,xmm13
a32  punpcklqdq xmm0,xmm8
gs a32 punpcklqdq xmm3,xmm4
gs a32 punpcklqdq xmm3,xmm13
punpcklqdq xmm3,xmm8
 a32 gs punpcklqdq xmm2,xmm0
a32 gs  punpcklqdq xmm2,xmm9
gs  punpcklqdq xmm2,xmm5
 a32 gs punpcklqdq xmm14,xmm0
gs  punpcklqdq xmm14,xmm9
 a32 punpcklqdq xmm14,xmm5
 a32 gs punpcklqdq xmm7,xmm0
a32  gs punpcklqdq xmm7,xmm9
a32 gs  punpcklqdq xmm7,xmm5
