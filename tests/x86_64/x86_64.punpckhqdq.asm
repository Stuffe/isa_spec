punpckhqdq xmm6,oword [r12]
 gs punpckhqdq xmm6,oword [rbx + 8 * rdx]
punpckhqdq xmm6,oword [r13]
punpckhqdq xmm14,oword [r12]
punpckhqdq xmm14,oword [rbx + 8 * rdx]
 gs punpckhqdq xmm14,oword [r13]
gs punpckhqdq xmm0,oword [r12]
gs punpckhqdq xmm0,oword [rbx + 8 * rdx]
punpckhqdq xmm0,oword [r13]
gs a32  punpckhqdq xmm6,oword [esp]
a32  punpckhqdq xmm6,oword [esp + 1 * ebp]
gs a32  punpckhqdq xmm6,oword [ebx + 8 * edx]
 a32 gs punpckhqdq xmm9,oword [esp]
gs a32 punpckhqdq xmm9,oword [esp + 1 * ebp]
gs  punpckhqdq xmm9,oword [ebx + 8 * edx]
 a32 punpckhqdq xmm12,oword [esp]
gs  punpckhqdq xmm12,oword [esp + 1 * ebp]
a32 punpckhqdq xmm12,oword [ebx + 8 * edx]
punpckhqdq xmm14,oword [rdx - 0x80000000]
punpckhqdq xmm14,oword [rsp + 1 * rbp]
gs punpckhqdq xmm14,oword [r15 + 2 * rdi + 0x72]
punpckhqdq xmm6,oword [rdx - 0x80000000]
 gs punpckhqdq xmm6,oword [rsp + 1 * rbp]
punpckhqdq xmm6,oword [r15 + 2 * rdi + 0x72]
gs  punpckhqdq xmm12,oword [rdx - 0x80000000]
gs punpckhqdq xmm12,oword [rsp + 1 * rbp]
punpckhqdq xmm12,oword [r15 + 2 * rdi + 0x72]
gs punpckhqdq xmm15,oword [r13d]
gs  a32 punpckhqdq xmm15,oword [eax]
 gs punpckhqdq xmm15,oword [ebx + 8 * edx]
 gs punpckhqdq xmm4,oword [r13d]
 a32 punpckhqdq xmm4,oword [eax]
 a32 gs punpckhqdq xmm4,oword [ebx + 8 * edx]
punpckhqdq xmm6,oword [r13d]
punpckhqdq xmm6,oword [eax]
a32 gs punpckhqdq xmm6,oword [ebx + 8 * edx]
gs a32  punpckhqdq xmm8,xmm15
gs  a32 punpckhqdq xmm8,xmm14
 gs a32 punpckhqdq xmm8,xmm8
gs  punpckhqdq xmm9,xmm15
a32 gs punpckhqdq xmm9,xmm14
gs punpckhqdq xmm9,xmm8
a32 punpckhqdq xmm14,xmm15
 a32 punpckhqdq xmm14,xmm14
gs a32 punpckhqdq xmm14,xmm8
gs a32 punpckhqdq xmm10,xmm6
gs  a32 punpckhqdq xmm10,xmm3
punpckhqdq xmm10,xmm14
 gs punpckhqdq xmm3,xmm6
 a32 punpckhqdq xmm3,xmm3
a32 punpckhqdq xmm3,xmm14
a32 gs punpckhqdq xmm15,xmm6
gs punpckhqdq xmm15,xmm3
gs a32 punpckhqdq xmm15,xmm14
