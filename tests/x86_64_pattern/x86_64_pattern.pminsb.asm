pminsb xmm14,oword [r13]
gs pminsb xmm14,oword [r15 + 2 * rdi + 0x72]
gs pminsb xmm14,oword [rbp]
gs  pminsb xmm4,oword [r13]
 gs pminsb xmm4,oword [r15 + 2 * rdi + 0x72]
gs pminsb xmm4,oword [rbp]
 gs pminsb xmm15,oword [r13]
 gs pminsb xmm15,oword [r15 + 2 * rdi + 0x72]
gs pminsb xmm15,oword [rbp]
a32  gs pminsb xmm15,oword [esp]
a32  gs pminsb xmm15,oword [ebx + 8 * edx]
 a32 gs pminsb xmm15,oword [edx - 0x80000000]
 a32 gs pminsb xmm0,oword [esp]
gs pminsb xmm0,oword [ebx + 8 * edx]
gs  a32 pminsb xmm0,oword [edx - 0x80000000]
 a32 pminsb xmm6,oword [esp]
a32 pminsb xmm6,oword [ebx + 8 * edx]
gs a32  pminsb xmm6,oword [edx - 0x80000000]
pminsb xmm5,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs pminsb xmm5,oword [rbx + 8 * rdx]
gs pminsb xmm5,oword [r15 + 2 * rdi + 0x72]
pminsb xmm8,oword [r14 + 1 * rdx + 0x7FFFFFFF]
 gs pminsb xmm8,oword [rbx + 8 * rdx]
gs pminsb xmm8,oword [r15 + 2 * rdi + 0x72]
pminsb xmm0,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs  pminsb xmm0,oword [rbx + 8 * rdx]
gs  pminsb xmm0,oword [r15 + 2 * rdi + 0x72]
 a32 pminsb xmm11,oword [r13d]
pminsb xmm11,oword [ebp]
 a32 gs pminsb xmm11,oword [r11d + r11d * 2 + 0x282f7bf1]
a32 gs pminsb xmm12,oword [r13d]
a32  gs pminsb xmm12,oword [ebp]
 a32 gs pminsb xmm12,oword [r11d + r11d * 2 + 0x282f7bf1]
gs a32  pminsb xmm1,oword [r13d]
 gs pminsb xmm1,oword [ebp]
a32  pminsb xmm1,oword [r11d + r11d * 2 + 0x282f7bf1]
pminsb xmm7,xmm7
a32  pminsb xmm7,xmm13
a32 gs pminsb xmm7,xmm14
gs a32 pminsb xmm13,xmm7
a32  gs pminsb xmm13,xmm13
a32  gs pminsb xmm13,xmm14
a32 gs pminsb xmm1,xmm7
a32 gs  pminsb xmm1,xmm13
 a32 pminsb xmm1,xmm14
 gs a32 pminsb xmm0,xmm12
gs a32  pminsb xmm0,xmm11
pminsb xmm0,xmm6
gs a32  pminsb xmm2,xmm12
pminsb xmm2,xmm11
gs  a32 pminsb xmm2,xmm6
pminsb xmm13,xmm12
gs  a32 pminsb xmm13,xmm11
 a32 gs pminsb xmm13,xmm6
