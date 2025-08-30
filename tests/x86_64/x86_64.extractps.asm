gs a32 extractps r12,xmm3,125
extractps r12,xmm3,0
a32 gs  extractps r12,xmm3,127
gs  extractps r12,xmm4,125
gs extractps r12,xmm4,0
a32 extractps r12,xmm4,127
a32  gs extractps r12,xmm10,125
 gs a32 extractps r12,xmm10,0
 gs a32 extractps r12,xmm10,127
gs a32  extractps r11,xmm3,125
gs  a32 extractps r11,xmm3,0
gs extractps r11,xmm3,127
a32  extractps r11,xmm4,125
 a32 gs extractps r11,xmm4,0
 gs a32 extractps r11,xmm4,127
extractps r11,xmm10,125
gs a32 extractps r11,xmm10,0
a32 gs extractps r11,xmm10,127
 a32 extractps r15,xmm3,125
a32  gs extractps r15,xmm3,0
extractps r15,xmm3,127
a32  extractps r15,xmm4,125
a32 extractps r15,xmm4,0
 gs extractps r15,xmm4,127
extractps r15,xmm10,125
 gs a32 extractps r15,xmm10,0
a32  extractps r15,xmm10,127
gs  extractps dword [r11 + r11 * 2 + 0xe48747e],xmm0,0
extractps dword [r11 + r11 * 2 + 0xe48747e],xmm0,-128
gs extractps dword [r11 + r11 * 2 + 0xe48747e],xmm0,-46
extractps dword [r11 + r11 * 2 + 0xe48747e],xmm10,0
 gs extractps dword [r11 + r11 * 2 + 0xe48747e],xmm10,-128
extractps dword [r11 + r11 * 2 + 0xe48747e],xmm10,-46
gs  extractps dword [r11 + r11 * 2 + 0xe48747e],xmm12,0
gs extractps dword [r11 + r11 * 2 + 0xe48747e],xmm12,-128
gs  extractps dword [r11 + r11 * 2 + 0xe48747e],xmm12,-46
 gs extractps dword [rbp],xmm0,0
extractps dword [rbp],xmm0,-128
extractps dword [rbp],xmm0,-46
extractps dword [rbp],xmm10,0
gs extractps dword [rbp],xmm10,-128
extractps dword [rbp],xmm10,-46
 gs extractps dword [rbp],xmm12,0
gs  extractps dword [rbp],xmm12,-128
gs  extractps dword [rbp],xmm12,-46
gs extractps dword [rdx - 0x80000000],xmm0,0
extractps dword [rdx - 0x80000000],xmm0,-128
extractps dword [rdx - 0x80000000],xmm0,-46
extractps dword [rdx - 0x80000000],xmm10,0
extractps dword [rdx - 0x80000000],xmm10,-128
extractps dword [rdx - 0x80000000],xmm10,-46
 gs extractps dword [rdx - 0x80000000],xmm12,0
gs extractps dword [rdx - 0x80000000],xmm12,-128
extractps dword [rdx - 0x80000000],xmm12,-46
a32 extractps dword [r13d],xmm15,-46
a32  gs extractps dword [r13d],xmm15,-128
gs extractps dword [r13d],xmm15,127
gs  extractps dword [r13d],xmm13,-46
gs extractps dword [r13d],xmm13,-128
extractps dword [r13d],xmm13,127
 a32 extractps dword [r13d],xmm6,-46
gs  a32 extractps dword [r13d],xmm6,-128
extractps dword [r13d],xmm6,127
gs a32  extractps dword [r14d + 1 * edx + 0x7FFFFFFF],xmm15,-46
gs  a32 extractps dword [r14d + 1 * edx + 0x7FFFFFFF],xmm15,-128
a32 gs  extractps dword [r14d + 1 * edx + 0x7FFFFFFF],xmm15,127
gs  extractps dword [r14d + 1 * edx + 0x7FFFFFFF],xmm13,-46
a32 gs  extractps dword [r14d + 1 * edx + 0x7FFFFFFF],xmm13,-128
gs extractps dword [r14d + 1 * edx + 0x7FFFFFFF],xmm13,127
 gs extractps dword [r14d + 1 * edx + 0x7FFFFFFF],xmm6,-46
a32 gs  extractps dword [r14d + 1 * edx + 0x7FFFFFFF],xmm6,-128
gs a32  extractps dword [r14d + 1 * edx + 0x7FFFFFFF],xmm6,127
extractps dword [edx - 0x80000000],xmm15,-46
 a32 extractps dword [edx - 0x80000000],xmm15,-128
 a32 gs extractps dword [edx - 0x80000000],xmm15,127
gs extractps dword [edx - 0x80000000],xmm13,-46
gs a32 extractps dword [edx - 0x80000000],xmm13,-128
 a32 gs extractps dword [edx - 0x80000000],xmm13,127
a32  extractps dword [edx - 0x80000000],xmm6,-46
extractps dword [edx - 0x80000000],xmm6,-128
 gs extractps dword [edx - 0x80000000],xmm6,127
gs  extractps dword [r14 + 1 * rdx + 0x7FFFFFFF],xmm1,-46
extractps dword [r14 + 1 * rdx + 0x7FFFFFFF],xmm1,118
 gs extractps dword [r14 + 1 * rdx + 0x7FFFFFFF],xmm1,127
extractps dword [r14 + 1 * rdx + 0x7FFFFFFF],xmm10,-46
extractps dword [r14 + 1 * rdx + 0x7FFFFFFF],xmm10,118
gs  extractps dword [r14 + 1 * rdx + 0x7FFFFFFF],xmm10,127
gs extractps dword [r14 + 1 * rdx + 0x7FFFFFFF],xmm2,-46
 gs extractps dword [r14 + 1 * rdx + 0x7FFFFFFF],xmm2,118
 gs extractps dword [r14 + 1 * rdx + 0x7FFFFFFF],xmm2,127
gs  extractps dword [r13],xmm1,-46
extractps dword [r13],xmm1,118
gs  extractps dword [r13],xmm1,127
extractps dword [r13],xmm10,-46
extractps dword [r13],xmm10,118
extractps dword [r13],xmm10,127
gs  extractps dword [r13],xmm2,-46
 gs extractps dword [r13],xmm2,118
gs extractps dword [r13],xmm2,127
extractps dword [rbx + 8 * rdx],xmm1,-46
extractps dword [rbx + 8 * rdx],xmm1,118
 gs extractps dword [rbx + 8 * rdx],xmm1,127
gs extractps dword [rbx + 8 * rdx],xmm10,-46
gs  extractps dword [rbx + 8 * rdx],xmm10,118
gs extractps dword [rbx + 8 * rdx],xmm10,127
extractps dword [rbx + 8 * rdx],xmm2,-46
gs extractps dword [rbx + 8 * rdx],xmm2,118
gs  extractps dword [rbx + 8 * rdx],xmm2,127
a32  extractps dword [ebx + 8 * edx],xmm6,127
 a32 extractps dword [ebx + 8 * edx],xmm6,-128
gs  a32 extractps dword [ebx + 8 * edx],xmm6,-46
 gs extractps dword [ebx + 8 * edx],xmm0,127
 gs extractps dword [ebx + 8 * edx],xmm0,-128
a32 gs  extractps dword [ebx + 8 * edx],xmm0,-46
gs a32  extractps dword [ebx + 8 * edx],xmm1,127
gs a32 extractps dword [ebx + 8 * edx],xmm1,-128
 a32 gs extractps dword [ebx + 8 * edx],xmm1,-46
gs extractps dword [ebp],xmm6,127
a32  extractps dword [ebp],xmm6,-128
a32 gs  extractps dword [ebp],xmm6,-46
gs a32  extractps dword [ebp],xmm0,127
 a32 gs extractps dword [ebp],xmm0,-128
 a32 extractps dword [ebp],xmm0,-46
a32 gs  extractps dword [ebp],xmm1,127
 gs extractps dword [ebp],xmm1,-128
 gs a32 extractps dword [ebp],xmm1,-46
 a32 gs extractps dword [esp],xmm6,127
extractps dword [esp],xmm6,-128
a32 extractps dword [esp],xmm6,-46
gs extractps dword [esp],xmm0,127
gs  extractps dword [esp],xmm0,-128
extractps dword [esp],xmm0,-46
a32  extractps dword [esp],xmm1,127
a32 gs  extractps dword [esp],xmm1,-128
 gs extractps dword [esp],xmm1,-46
a32 gs  extractps eax,xmm7,-46
 gs a32 extractps eax,xmm7,0
extractps eax,xmm7,-128
 gs extractps eax,xmm13,-46
gs extractps eax,xmm13,0
gs  a32 extractps eax,xmm13,-128
gs  a32 extractps eax,xmm1,-46
 a32 extractps eax,xmm1,0
gs  extractps eax,xmm1,-128
extractps esi,xmm7,-46
extractps esi,xmm7,0
 a32 extractps esi,xmm7,-128
extractps esi,xmm13,-46
 a32 extractps esi,xmm13,0
a32  extractps esi,xmm13,-128
gs  a32 extractps esi,xmm1,-46
gs a32  extractps esi,xmm1,0
a32  extractps esi,xmm1,-128
a32  extractps r14d,xmm7,-46
gs extractps r14d,xmm7,0
gs extractps r14d,xmm7,-128
a32  extractps r14d,xmm13,-46
a32  gs extractps r14d,xmm13,0
a32 gs  extractps r14d,xmm13,-128
gs a32 extractps r14d,xmm1,-46
gs a32 extractps r14d,xmm1,0
 a32 extractps r14d,xmm1,-128
 a32 gs extractps ecx,xmm2,-46
a32 gs  extractps ecx,xmm2,11
gs  extractps ecx,xmm2,-128
gs  a32 extractps ecx,xmm6,-46
gs extractps ecx,xmm6,11
 a32 gs extractps ecx,xmm6,-128
extractps ecx,xmm8,-46
extractps ecx,xmm8,11
a32  gs extractps ecx,xmm8,-128
a32 extractps eax,xmm2,-46
gs  extractps eax,xmm2,11
gs a32 extractps eax,xmm2,-128
 a32 gs extractps eax,xmm6,-46
 gs a32 extractps eax,xmm6,11
extractps eax,xmm6,-128
a32 gs extractps eax,xmm8,-46
a32  extractps eax,xmm8,11
 gs a32 extractps eax,xmm8,-128
gs  a32 extractps edi,xmm2,-46
gs a32  extractps edi,xmm2,11
gs a32 extractps edi,xmm2,-128
extractps edi,xmm6,-46
gs a32 extractps edi,xmm6,11
extractps edi,xmm6,-128
 gs extractps edi,xmm8,-46
a32 gs  extractps edi,xmm8,11
a32 gs extractps edi,xmm8,-128
