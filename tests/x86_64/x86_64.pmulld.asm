pmulld xmm2,oword [rbx + 8 * rdx]
gs  pmulld xmm2,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs pmulld xmm2,oword [rsp]
 gs pmulld xmm15,oword [rbx + 8 * rdx]
pmulld xmm15,oword [r14 + 1 * rdx + 0x7FFFFFFF]
pmulld xmm15,oword [rsp]
 gs pmulld xmm9,oword [rbx + 8 * rdx]
gs pmulld xmm9,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs  pmulld xmm9,oword [rsp]
a32 pmulld xmm3,oword [r11d + r11d * 2 + 0x6238ffa5]
gs  a32 pmulld xmm3,oword [r15d + 2 * edi + 0x72]
gs  a32 pmulld xmm3,oword [r12d]
gs pmulld xmm1,oword [r11d + r11d * 2 + 0x6238ffa5]
 gs pmulld xmm1,oword [r15d + 2 * edi + 0x72]
pmulld xmm1,oword [r12d]
gs  pmulld xmm12,oword [r11d + r11d * 2 + 0x6238ffa5]
pmulld xmm12,oword [r15d + 2 * edi + 0x72]
 a32 gs pmulld xmm12,oword [r12d]
pmulld xmm1,oword [r13]
pmulld xmm1,oword [r14 + 1 * rdx + 0x7FFFFFFF]
pmulld xmm1,oword [r12]
pmulld xmm7,oword [r13]
gs pmulld xmm7,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs pmulld xmm7,oword [r12]
pmulld xmm15,oword [r13]
pmulld xmm15,oword [r14 + 1 * rdx + 0x7FFFFFFF]
pmulld xmm15,oword [r12]
a32  gs pmulld xmm13,oword [r11d + r11d * 2 + 0x6238ffa5]
 a32 gs pmulld xmm13,oword [r15d + 2 * edi + 0x72]
 gs a32 pmulld xmm13,oword [edx - 0x80000000]
gs  pmulld xmm5,oword [r11d + r11d * 2 + 0x6238ffa5]
a32 gs pmulld xmm5,oword [r15d + 2 * edi + 0x72]
pmulld xmm5,oword [edx - 0x80000000]
a32  gs pmulld xmm15,oword [r11d + r11d * 2 + 0x6238ffa5]
gs a32  pmulld xmm15,oword [r15d + 2 * edi + 0x72]
gs a32 pmulld xmm15,oword [edx - 0x80000000]
a32  gs pmulld xmm15,xmm3
a32 pmulld xmm15,xmm4
a32  pmulld xmm15,xmm15
gs  a32 pmulld xmm9,xmm3
gs a32  pmulld xmm9,xmm4
a32  pmulld xmm9,xmm15
a32 pmulld xmm5,xmm3
a32 gs pmulld xmm5,xmm4
a32  pmulld xmm5,xmm15
a32 pmulld xmm7,xmm14
pmulld xmm7,xmm1
gs a32 pmulld xmm7,xmm12
a32  gs pmulld xmm9,xmm14
gs pmulld xmm9,xmm1
pmulld xmm9,xmm12
gs a32  pmulld xmm3,xmm14
 gs a32 pmulld xmm3,xmm1
 a32 gs pmulld xmm3,xmm12
