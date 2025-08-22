o16 gs movntps oword [r15 + 2 * rdi + 0x72],xmm4
o16 gs movntps oword [r15 + 2 * rdi + 0x72],xmm9
gs movntps oword [r15 + 2 * rdi + 0x72],xmm7
movntps oword [rbp],xmm4
gs movntps oword [rbp],xmm9
gs o16 movntps oword [rbp],xmm7
movntps oword [r14 + 1 * rdx + 0x7FFFFFFF],xmm4
o16 movntps oword [r14 + 1 * rdx + 0x7FFFFFFF],xmm9
movntps oword [r14 + 1 * rdx + 0x7FFFFFFF],xmm7
o16 a32 gs movntps oword [eax],xmm13
movntps oword [eax],xmm4
o16 gs a32 movntps oword [eax],xmm15
a32 gs o16 movntps oword [esp],xmm13
o16 gs movntps oword [esp],xmm4
gs o16 movntps oword [esp],xmm15
a32 gs movntps oword [r15d + 2 * edi + 0x72],xmm13
a32 o16 gs movntps oword [r15d + 2 * edi + 0x72],xmm4
gs o16 movntps oword [r15d + 2 * edi + 0x72],xmm15
gs movntps oword [r13],xmm0
o16 movntps oword [r13],xmm11
gs movntps oword [r13],xmm7
movntps oword [rdx - 0x80000000],xmm0
movntps oword [rdx - 0x80000000],xmm11
movntps oword [rdx - 0x80000000],xmm7
o16 movntps oword [r14 + 1 * rdx + 0x7FFFFFFF],xmm0
gs o16 movntps oword [r14 + 1 * rdx + 0x7FFFFFFF],xmm11
o16 movntps oword [r14 + 1 * rdx + 0x7FFFFFFF],xmm7
gs movntps oword [r13d],xmm8
gs o16 movntps oword [r13d],xmm12
a32 gs o16 movntps oword [r13d],xmm9
o16 a32 gs movntps oword [esp + 1 * ebp],xmm8
a32 o16 movntps oword [esp + 1 * ebp],xmm12
a32 o16 movntps oword [esp + 1 * ebp],xmm9
o16 gs movntps oword [ebx + 8 * edx],xmm8
o16 gs movntps oword [ebx + 8 * edx],xmm12
gs movntps oword [ebx + 8 * edx],xmm9
