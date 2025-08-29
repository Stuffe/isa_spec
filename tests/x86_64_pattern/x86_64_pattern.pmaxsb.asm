gs pmaxsb xmm10,oword [r15 + 2 * rdi + 0x72]
pmaxsb xmm10,oword [r13]
gs pmaxsb xmm10,oword [rbx + 8 * rdx]
gs pmaxsb xmm3,oword [r15 + 2 * rdi + 0x72]
 gs pmaxsb xmm3,oword [r13]
pmaxsb xmm3,oword [rbx + 8 * rdx]
 gs pmaxsb xmm12,oword [r15 + 2 * rdi + 0x72]
gs pmaxsb xmm12,oword [r13]
pmaxsb xmm12,oword [rbx + 8 * rdx]
pmaxsb xmm11,oword [edx - 0x80000000]
 gs pmaxsb xmm11,oword [r13d]
gs a32 pmaxsb xmm11,oword [esp + 1 * ebp]
a32  pmaxsb xmm4,oword [edx - 0x80000000]
gs pmaxsb xmm4,oword [r13d]
 gs a32 pmaxsb xmm4,oword [esp + 1 * ebp]
a32  pmaxsb xmm10,oword [edx - 0x80000000]
gs a32 pmaxsb xmm10,oword [r13d]
 a32 gs pmaxsb xmm10,oword [esp + 1 * ebp]
gs  pmaxsb xmm8,oword [rbx + 8 * rdx]
gs pmaxsb xmm8,oword [r13]
pmaxsb xmm8,oword [rax]
pmaxsb xmm11,oword [rbx + 8 * rdx]
pmaxsb xmm11,oword [r13]
gs pmaxsb xmm11,oword [rax]
pmaxsb xmm2,oword [rbx + 8 * rdx]
gs  pmaxsb xmm2,oword [r13]
gs pmaxsb xmm2,oword [rax]
 gs pmaxsb xmm14,oword [r11d + r11d * 2 + 0x65227285]
a32  gs pmaxsb xmm14,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32  pmaxsb xmm14,oword [eax]
a32 gs  pmaxsb xmm2,oword [r11d + r11d * 2 + 0x65227285]
gs a32 pmaxsb xmm2,oword [r14d + 1 * edx + 0x7FFFFFFF]
 a32 pmaxsb xmm2,oword [eax]
a32 gs  pmaxsb xmm3,oword [r11d + r11d * 2 + 0x65227285]
 a32 pmaxsb xmm3,oword [r14d + 1 * edx + 0x7FFFFFFF]
 a32 gs pmaxsb xmm3,oword [eax]
gs  pmaxsb xmm6,xmm10
gs a32 pmaxsb xmm6,xmm14
a32 gs  pmaxsb xmm6,xmm4
 gs pmaxsb xmm1,xmm10
 gs pmaxsb xmm1,xmm14
 gs a32 pmaxsb xmm1,xmm4
a32 gs pmaxsb xmm15,xmm10
a32  pmaxsb xmm15,xmm14
gs a32  pmaxsb xmm15,xmm4
 gs pmaxsb xmm12,xmm14
 gs a32 pmaxsb xmm12,xmm13
gs a32 pmaxsb xmm12,xmm11
a32  pmaxsb xmm5,xmm14
a32 gs pmaxsb xmm5,xmm13
a32  gs pmaxsb xmm5,xmm11
gs a32  pmaxsb xmm14,xmm14
gs  a32 pmaxsb xmm14,xmm13
 gs a32 pmaxsb xmm14,xmm11
