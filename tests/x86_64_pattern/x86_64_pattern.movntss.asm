gs o16 movntss dword [r12],xmm1
gs  o16 movntss dword [r12],xmm12
o16  gs movntss dword [r12],xmm14
 gs o16 movntss dword [rdx - 0x80000000],xmm1
 gs o16 movntss dword [rdx - 0x80000000],xmm12
gs  movntss dword [rdx - 0x80000000],xmm14
gs  movntss dword [r11 + r11 * 2 + 0x2da841c4],xmm1
 gs o16 movntss dword [r11 + r11 * 2 + 0x2da841c4],xmm12
o16  movntss dword [r11 + r11 * 2 + 0x2da841c4],xmm14
a32 o16 movntss dword [r11d + r11d * 2 + 0x2da841c4],xmm12
a32 gs o16  movntss dword [r11d + r11d * 2 + 0x2da841c4],xmm11
o16  gs a32 movntss dword [r11d + r11d * 2 + 0x2da841c4],xmm2
 a32 o16 gs movntss dword [ebx + 8 * edx],xmm12
movntss dword [ebx + 8 * edx],xmm11
o16 a32  movntss dword [ebx + 8 * edx],xmm2
a32  gs o16 movntss dword [r13d],xmm12
a32 gs o16  movntss dword [r13d],xmm11
a32 gs movntss dword [r13d],xmm2
movntss dword [r12],xmm15
o16  movntss dword [r12],xmm5
o16  movntss dword [r12],xmm7
o16 gs movntss dword [rbx + 8 * rdx],xmm15
 gs movntss dword [rbx + 8 * rdx],xmm5
 o16 gs movntss dword [rbx + 8 * rdx],xmm7
o16 movntss dword [r13],xmm15
o16 movntss dword [r13],xmm5
o16  movntss dword [r13],xmm7
 gs movntss dword [esp + 1 * ebp],xmm7
 a32 gs o16 movntss dword [esp + 1 * ebp],xmm11
a32  o16 movntss dword [esp + 1 * ebp],xmm14
a32 o16  gs movntss dword [r12d],xmm7
 a32 o16 gs movntss dword [r12d],xmm11
 gs movntss dword [r12d],xmm14
o16 a32  movntss dword [esp],xmm7
o16 gs  a32 movntss dword [esp],xmm11
a32  gs o16 movntss dword [esp],xmm14
