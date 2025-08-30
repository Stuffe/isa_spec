pminsb xmm9,oword [rsp + 1 * rbp]
gs pminsb xmm9,oword [r13]
pminsb xmm9,oword [rsp]
gs pminsb xmm7,oword [rsp + 1 * rbp]
 gs pminsb xmm7,oword [r13]
gs pminsb xmm7,oword [rsp]
 gs pminsb xmm2,oword [rsp + 1 * rbp]
gs  pminsb xmm2,oword [r13]
pminsb xmm2,oword [rsp]
 a32 pminsb xmm10,oword [r13d]
gs  a32 pminsb xmm10,oword [ebx + 8 * edx]
a32 gs pminsb xmm10,oword [edx - 0x80000000]
a32 gs pminsb xmm2,oword [r13d]
 gs a32 pminsb xmm2,oword [ebx + 8 * edx]
gs pminsb xmm2,oword [edx - 0x80000000]
a32 gs  pminsb xmm9,oword [r13d]
gs pminsb xmm9,oword [ebx + 8 * edx]
 a32 pminsb xmm9,oword [edx - 0x80000000]
gs  pminsb xmm14,oword [r14 + 1 * rdx + 0x7FFFFFFF]
pminsb xmm14,oword [rbx + 8 * rdx]
pminsb xmm14,oword [r15 + 2 * rdi + 0x72]
 gs pminsb xmm3,oword [r14 + 1 * rdx + 0x7FFFFFFF]
pminsb xmm3,oword [rbx + 8 * rdx]
gs pminsb xmm3,oword [r15 + 2 * rdi + 0x72]
gs  pminsb xmm11,oword [r14 + 1 * rdx + 0x7FFFFFFF]
pminsb xmm11,oword [rbx + 8 * rdx]
gs  pminsb xmm11,oword [r15 + 2 * rdi + 0x72]
a32 gs  pminsb xmm12,oword [ebp]
gs pminsb xmm12,oword [r13d]
gs a32 pminsb xmm12,oword [edx - 0x80000000]
gs pminsb xmm11,oword [ebp]
pminsb xmm11,oword [r13d]
a32 gs pminsb xmm11,oword [edx - 0x80000000]
a32  gs pminsb xmm9,oword [ebp]
 gs pminsb xmm9,oword [r13d]
gs a32  pminsb xmm9,oword [edx - 0x80000000]
gs  a32 pminsb xmm12,xmm15
 gs a32 pminsb xmm12,xmm4
pminsb xmm12,xmm3
a32 gs pminsb xmm0,xmm15
gs a32  pminsb xmm0,xmm4
pminsb xmm0,xmm3
gs a32 pminsb xmm14,xmm15
gs a32  pminsb xmm14,xmm4
pminsb xmm14,xmm3
pminsb xmm9,xmm9
a32 gs pminsb xmm9,xmm10
gs a32 pminsb xmm9,xmm14
gs  pminsb xmm11,xmm9
gs pminsb xmm11,xmm10
 a32 pminsb xmm11,xmm14
a32  gs pminsb xmm6,xmm9
a32 gs pminsb xmm6,xmm10
a32 gs  pminsb xmm6,xmm14
