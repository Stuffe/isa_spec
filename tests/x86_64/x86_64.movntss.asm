o16 gs movntss dword [r12],xmm13
gs  o16 movntss dword [r12],xmm8
gs  o16 movntss dword [r12],xmm9
gs o16  movntss dword [rbp],xmm13
 o16 movntss dword [rbp],xmm8
o16  movntss dword [rbp],xmm9
o16  movntss dword [r14 + 1 * rdx + 0x7FFFFFFF],xmm13
o16  gs movntss dword [r14 + 1 * rdx + 0x7FFFFFFF],xmm8
 gs o16 movntss dword [r14 + 1 * rdx + 0x7FFFFFFF],xmm9
 gs a32 o16 movntss dword [ebx + 8 * edx],xmm13
o16 a32 movntss dword [ebx + 8 * edx],xmm0
o16 gs  a32 movntss dword [ebx + 8 * edx],xmm11
a32  movntss dword [r15d + 2 * edi + 0x72],xmm13
gs o16  movntss dword [r15d + 2 * edi + 0x72],xmm0
a32  o16 movntss dword [r15d + 2 * edi + 0x72],xmm11
 a32 o16 movntss dword [eax],xmm13
o16  a32 movntss dword [eax],xmm0
o16  gs movntss dword [eax],xmm11
o16  movntss dword [rax],xmm14
o16  movntss dword [rax],xmm8
 o16 movntss dword [rax],xmm3
movntss dword [r11 + r11 * 2 + 0x40c8ee2a],xmm14
gs o16 movntss dword [r11 + r11 * 2 + 0x40c8ee2a],xmm8
 gs movntss dword [r11 + r11 * 2 + 0x40c8ee2a],xmm3
gs  o16 movntss dword [rsp + 1 * rbp],xmm14
o16  gs movntss dword [rsp + 1 * rbp],xmm8
o16  movntss dword [rsp + 1 * rbp],xmm3
o16 gs a32 movntss dword [esp + 1 * ebp],xmm4
o16  a32 gs movntss dword [esp + 1 * ebp],xmm1
gs a32  o16 movntss dword [esp + 1 * ebp],xmm0
o16 movntss dword [edx - 0x80000000],xmm4
gs a32  o16 movntss dword [edx - 0x80000000],xmm1
gs a32 o16  movntss dword [edx - 0x80000000],xmm0
o16  a32 movntss dword [esp],xmm4
gs a32 movntss dword [esp],xmm1
a32 o16 gs movntss dword [esp],xmm0
