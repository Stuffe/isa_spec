gs  movntpd oword [rbx + 8 * rdx],xmm4
movntpd oword [rbx + 8 * rdx],xmm1
gs  movntpd oword [rbx + 8 * rdx],xmm7
movntpd oword [r14 + 1 * rdx + 0x7FFFFFFF],xmm4
 gs movntpd oword [r14 + 1 * rdx + 0x7FFFFFFF],xmm1
movntpd oword [r14 + 1 * rdx + 0x7FFFFFFF],xmm7
movntpd oword [rsp + 1 * rbp],xmm4
movntpd oword [rsp + 1 * rbp],xmm1
movntpd oword [rsp + 1 * rbp],xmm7
a32  gs movntpd oword [edx - 0x80000000],xmm14
 gs movntpd oword [edx - 0x80000000],xmm2
a32 gs  movntpd oword [edx - 0x80000000],xmm15
gs a32 movntpd oword [r11d + r11d * 2 + 0x7b4b99ee],xmm14
gs  a32 movntpd oword [r11d + r11d * 2 + 0x7b4b99ee],xmm2
a32 gs  movntpd oword [r11d + r11d * 2 + 0x7b4b99ee],xmm15
gs a32  movntpd oword [r15d + 2 * edi + 0x72],xmm14
a32  movntpd oword [r15d + 2 * edi + 0x72],xmm2
a32 movntpd oword [r15d + 2 * edi + 0x72],xmm15
gs movntpd oword [rsp + 1 * rbp],xmm4
gs  movntpd oword [rsp + 1 * rbp],xmm14
gs  movntpd oword [rsp + 1 * rbp],xmm6
gs movntpd oword [r15 + 2 * rdi + 0x72],xmm4
movntpd oword [r15 + 2 * rdi + 0x72],xmm14
movntpd oword [r15 + 2 * rdi + 0x72],xmm6
movntpd oword [rbp],xmm4
movntpd oword [rbp],xmm14
 gs movntpd oword [rbp],xmm6
movntpd oword [r13d],xmm1
a32 gs movntpd oword [r13d],xmm10
 a32 movntpd oword [r13d],xmm0
a32 gs  movntpd oword [esp],xmm1
gs a32 movntpd oword [esp],xmm10
a32 movntpd oword [esp],xmm0
a32 gs  movntpd oword [ebp],xmm1
gs a32 movntpd oword [ebp],xmm10
gs a32 movntpd oword [ebp],xmm0
