o16 gs movntss dword [r13],xmm2
o16 gs movntss dword [r13],xmm5
o16  gs movntss dword [r13],xmm11
 gs o16 movntss dword [r14 + 1 * rdx + 0x7FFFFFFF],xmm2
o16 movntss dword [r14 + 1 * rdx + 0x7FFFFFFF],xmm5
o16 gs  movntss dword [r14 + 1 * rdx + 0x7FFFFFFF],xmm11
gs  o16 movntss dword [rbp],xmm2
 o16 movntss dword [rbp],xmm5
o16 movntss dword [rbp],xmm11
o16 a32 movntss dword [r15d + 2 * edi + 0x72],xmm13
gs o16  movntss dword [r15d + 2 * edi + 0x72],xmm9
o16  gs a32 movntss dword [r15d + 2 * edi + 0x72],xmm7
a32 o16 gs movntss dword [esp + 1 * ebp],xmm13
o16 a32  movntss dword [esp + 1 * ebp],xmm9
o16 gs a32  movntss dword [esp + 1 * ebp],xmm7
gs o16 movntss dword [r14d + 1 * edx + 0x7FFFFFFF],xmm13
 a32 movntss dword [r14d + 1 * edx + 0x7FFFFFFF],xmm9
o16 gs a32 movntss dword [r14d + 1 * edx + 0x7FFFFFFF],xmm7
movntss dword [r13],xmm0
 o16 gs movntss dword [r13],xmm3
 gs movntss dword [r13],xmm13
gs movntss dword [r12],xmm0
gs  movntss dword [r12],xmm3
 gs movntss dword [r12],xmm13
gs movntss dword [rbx + 8 * rdx],xmm0
gs o16 movntss dword [rbx + 8 * rdx],xmm3
 o16 gs movntss dword [rbx + 8 * rdx],xmm13
o16 gs movntss dword [eax],xmm7
 a32 gs o16 movntss dword [eax],xmm9
gs o16  movntss dword [eax],xmm5
gs a32  movntss dword [ebp],xmm7
gs  a32 o16 movntss dword [ebp],xmm9
a32 movntss dword [ebp],xmm5
a32  o16 gs movntss dword [r15d + 2 * edi + 0x72],xmm7
o16 movntss dword [r15d + 2 * edi + 0x72],xmm9
gs  a32 movntss dword [r15d + 2 * edi + 0x72],xmm5
