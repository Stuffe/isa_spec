gs o16 movntps oword [r12],xmm3
o16 gs movntps oword [r12],xmm11
gs movntps oword [r12],xmm7
movntps oword [rax],xmm3
movntps oword [rax],xmm11
o16 gs movntps oword [rax],xmm7
o16 movntps oword [r14 + 1 * rdx + 0x7FFFFFFF],xmm3
o16 movntps oword [r14 + 1 * rdx + 0x7FFFFFFF],xmm11
o16 gs movntps oword [r14 + 1 * rdx + 0x7FFFFFFF],xmm7
movntps oword [eax],xmm13
movntps oword [eax],xmm3
a32 o16 movntps oword [eax],xmm12
movntps oword [esp + 1 * ebp],xmm13
a32 o16 movntps oword [esp + 1 * ebp],xmm3
gs movntps oword [esp + 1 * ebp],xmm12
a32 gs movntps oword [r11d + r11d * 2 + 0x4c9ccdb6],xmm13
gs o16 a32 movntps oword [r11d + r11d * 2 + 0x4c9ccdb6],xmm3
o16 movntps oword [r11d + r11d * 2 + 0x4c9ccdb6],xmm12
movntps oword [r11 + r11 * 2 + 0x4c9ccdb6],xmm0
o16 movntps oword [r11 + r11 * 2 + 0x4c9ccdb6],xmm13
gs o16 movntps oword [r11 + r11 * 2 + 0x4c9ccdb6],xmm7
o16 movntps oword [r13],xmm0
movntps oword [r13],xmm13
gs movntps oword [r13],xmm7
gs movntps oword [rbp],xmm0
o16 movntps oword [rbp],xmm13
o16 movntps oword [rbp],xmm7
a32 o16 movntps oword [esp],xmm1
o16 gs movntps oword [esp],xmm4
movntps oword [esp],xmm13
a32 gs o16 movntps oword [r15d + 2 * edi + 0x72],xmm1
a32 movntps oword [r15d + 2 * edi + 0x72],xmm4
movntps oword [r15d + 2 * edi + 0x72],xmm13
o16 gs movntps oword [r14d + 1 * edx + 0x7FFFFFFF],xmm1
gs a32 movntps oword [r14d + 1 * edx + 0x7FFFFFFF],xmm4
movntps oword [r14d + 1 * edx + 0x7FFFFFFF],xmm13
