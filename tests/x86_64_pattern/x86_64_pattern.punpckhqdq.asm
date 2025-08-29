punpckhqdq xmm10,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs punpckhqdq xmm10,oword [rbp]
gs punpckhqdq xmm10,oword [r15 + 2 * rdi + 0x72]
gs  punpckhqdq xmm4,oword [r14 + 1 * rdx + 0x7FFFFFFF]
punpckhqdq xmm4,oword [rbp]
gs  punpckhqdq xmm4,oword [r15 + 2 * rdi + 0x72]
punpckhqdq xmm8,oword [r14 + 1 * rdx + 0x7FFFFFFF]
punpckhqdq xmm8,oword [rbp]
punpckhqdq xmm8,oword [r15 + 2 * rdi + 0x72]
gs punpckhqdq xmm12,oword [r12d]
gs a32  punpckhqdq xmm12,oword [r14d + 1 * edx + 0x7FFFFFFF]
 a32 gs punpckhqdq xmm12,oword [ebp]
gs a32 punpckhqdq xmm3,oword [r12d]
punpckhqdq xmm3,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32  punpckhqdq xmm3,oword [ebp]
 a32 gs punpckhqdq xmm10,oword [r12d]
a32 gs punpckhqdq xmm10,oword [r14d + 1 * edx + 0x7FFFFFFF]
 gs a32 punpckhqdq xmm10,oword [ebp]
gs  punpckhqdq xmm15,oword [rsp + 1 * rbp]
gs  punpckhqdq xmm15,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs punpckhqdq xmm15,oword [rdx - 0x80000000]
 gs punpckhqdq xmm10,oword [rsp + 1 * rbp]
punpckhqdq xmm10,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs  punpckhqdq xmm10,oword [rdx - 0x80000000]
punpckhqdq xmm14,oword [rsp + 1 * rbp]
gs  punpckhqdq xmm14,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs punpckhqdq xmm14,oword [rdx - 0x80000000]
a32 gs punpckhqdq xmm11,oword [r12d]
a32 gs  punpckhqdq xmm11,oword [r11d + r11d * 2 + 0x39245427]
 gs a32 punpckhqdq xmm11,oword [ebx + 8 * edx]
gs  punpckhqdq xmm6,oword [r12d]
a32 gs  punpckhqdq xmm6,oword [r11d + r11d * 2 + 0x39245427]
punpckhqdq xmm6,oword [ebx + 8 * edx]
a32  gs punpckhqdq xmm8,oword [r12d]
a32  gs punpckhqdq xmm8,oword [r11d + r11d * 2 + 0x39245427]
gs a32 punpckhqdq xmm8,oword [ebx + 8 * edx]
punpckhqdq xmm15,xmm9
gs  punpckhqdq xmm15,xmm12
punpckhqdq xmm15,xmm1
gs  punpckhqdq xmm1,xmm9
 gs a32 punpckhqdq xmm1,xmm12
 a32 punpckhqdq xmm1,xmm1
gs punpckhqdq xmm6,xmm9
a32  gs punpckhqdq xmm6,xmm12
gs  punpckhqdq xmm6,xmm1
 a32 gs punpckhqdq xmm8,xmm4
a32 punpckhqdq xmm8,xmm12
 gs punpckhqdq xmm8,xmm15
gs a32  punpckhqdq xmm0,xmm4
punpckhqdq xmm0,xmm12
gs punpckhqdq xmm0,xmm15
gs a32  punpckhqdq xmm1,xmm4
gs a32  punpckhqdq xmm1,xmm12
gs punpckhqdq xmm1,xmm15
