 gs movntpd oword [r13],xmm2
movntpd oword [r13],xmm4
movntpd oword [r13],xmm8
 gs movntpd oword [rax],xmm2
 gs movntpd oword [rax],xmm4
 gs movntpd oword [rax],xmm8
gs  movntpd oword [rsp],xmm2
movntpd oword [rsp],xmm4
movntpd oword [rsp],xmm8
 a32 movntpd oword [r13d],xmm10
gs  a32 movntpd oword [r13d],xmm12
gs a32 movntpd oword [r13d],xmm11
gs a32 movntpd oword [r14d + 1 * edx + 0x7FFFFFFF],xmm10
a32 gs movntpd oword [r14d + 1 * edx + 0x7FFFFFFF],xmm12
gs  a32 movntpd oword [r14d + 1 * edx + 0x7FFFFFFF],xmm11
 gs movntpd oword [r15d + 2 * edi + 0x72],xmm10
 a32 movntpd oword [r15d + 2 * edi + 0x72],xmm12
 gs a32 movntpd oword [r15d + 2 * edi + 0x72],xmm11
gs  movntpd oword [r11 + r11 * 2 + 0x7b34da76],xmm7
movntpd oword [r11 + r11 * 2 + 0x7b34da76],xmm4
gs movntpd oword [r11 + r11 * 2 + 0x7b34da76],xmm8
 gs movntpd oword [r13],xmm7
gs  movntpd oword [r13],xmm4
gs  movntpd oword [r13],xmm8
movntpd oword [rdx - 0x80000000],xmm7
movntpd oword [rdx - 0x80000000],xmm4
movntpd oword [rdx - 0x80000000],xmm8
a32  movntpd oword [r11d + r11d * 2 + 0x7b34da76],xmm9
gs movntpd oword [r11d + r11d * 2 + 0x7b34da76],xmm15
a32 movntpd oword [r11d + r11d * 2 + 0x7b34da76],xmm2
a32  movntpd oword [r15d + 2 * edi + 0x72],xmm9
movntpd oword [r15d + 2 * edi + 0x72],xmm15
 a32 movntpd oword [r15d + 2 * edi + 0x72],xmm2
 a32 gs movntpd oword [ebx + 8 * edx],xmm9
gs  movntpd oword [ebx + 8 * edx],xmm15
a32 gs  movntpd oword [ebx + 8 * edx],xmm2
