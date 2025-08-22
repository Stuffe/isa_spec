a32 o16 gs pextrw edi,mm0,-64
a32 o16 pextrw edi,mm0,71
gs a32 pextrw edi,mm0,-128
gs o16 pextrw edi,mm1,-64
o16 gs a32 pextrw edi,mm1,71
o16 gs pextrw edi,mm1,-128
gs o16 a32 pextrw edi,mm5,-64
o16 gs a32 pextrw edi,mm5,71
o16 pextrw edi,mm5,-128
gs a32 pextrw r14d,mm0,-64
a32 gs o16 pextrw r14d,mm0,71
gs o16 a32 pextrw r14d,mm0,-128
o16 pextrw r14d,mm1,-64
o16 pextrw r14d,mm1,71
o16 a32 pextrw r14d,mm1,-128
a32 gs pextrw r14d,mm5,-64
o16 gs a32 pextrw r14d,mm5,71
a32 o16 gs pextrw r14d,mm5,-128
a32 o16 gs pextrw ebp,mm0,-64
o16 a32 pextrw ebp,mm0,71
o16 gs a32 pextrw ebp,mm0,-128
a32 o16 pextrw ebp,mm1,-64
o16 gs a32 pextrw ebp,mm1,71
a32 gs o16 pextrw ebp,mm1,-128
gs o16 pextrw ebp,mm5,-64
gs a32 o16 pextrw ebp,mm5,71
gs a32 pextrw ebp,mm5,-128
pextrw ecx,mm3,127
gs pextrw ecx,mm3,-128
o16 gs pextrw ecx,mm3,117
a32 pextrw ecx,mm2,127
o16 a32 gs pextrw ecx,mm2,-128
a32 o16 pextrw ecx,mm2,117
gs o16 a32 pextrw ecx,mm4,127
a32 o16 pextrw ecx,mm4,-128
o16 pextrw ecx,mm4,117
a32 gs pextrw eax,mm3,127
a32 gs o16 pextrw eax,mm3,-128
a32 o16 gs pextrw eax,mm3,117
a32 gs o16 pextrw eax,mm2,127
a32 o16 pextrw eax,mm2,-128
a32 gs o16 pextrw eax,mm2,117
a32 o16 pextrw eax,mm4,127
o16 a32 pextrw eax,mm4,-128
gs pextrw eax,mm4,117
gs pextrw r11d,mm3,127
gs a32 o16 pextrw r11d,mm3,-128
o16 pextrw r11d,mm3,117
o16 a32 gs pextrw r11d,mm2,127
a32 gs pextrw r11d,mm2,-128
gs a32 o16 pextrw r11d,mm2,117
o16 gs a32 pextrw r11d,mm4,127
gs pextrw r11d,mm4,-128
pextrw r11d,mm4,117
pextrw ecx,xmm11,37
 a32 gs pextrw ecx,xmm11,72
a32  pextrw ecx,xmm11,-128
a32 gs  pextrw ecx,xmm12,37
gs a32  pextrw ecx,xmm12,72
a32 gs  pextrw ecx,xmm12,-128
gs  pextrw ecx,xmm10,37
a32 gs pextrw ecx,xmm10,72
 gs pextrw ecx,xmm10,-128
gs a32  pextrw edx,xmm11,37
pextrw edx,xmm11,72
 gs a32 pextrw edx,xmm11,-128
a32 gs  pextrw edx,xmm12,37
gs pextrw edx,xmm12,72
a32 gs  pextrw edx,xmm12,-128
gs pextrw edx,xmm10,37
a32 pextrw edx,xmm10,72
 a32 pextrw edx,xmm10,-128
gs a32  pextrw r11d,xmm11,37
gs  pextrw r11d,xmm11,72
 gs a32 pextrw r11d,xmm11,-128
a32 pextrw r11d,xmm12,37
 a32 gs pextrw r11d,xmm12,72
a32  pextrw r11d,xmm12,-128
 gs pextrw r11d,xmm10,37
 gs pextrw r11d,xmm10,72
a32 pextrw r11d,xmm10,-128
pextrw r8d,xmm6,72
pextrw r8d,xmm6,96
gs  pextrw r8d,xmm6,127
gs a32  pextrw r8d,xmm14,72
gs pextrw r8d,xmm14,96
gs a32 pextrw r8d,xmm14,127
a32  gs pextrw r8d,xmm13,72
a32 gs  pextrw r8d,xmm13,96
gs a32 pextrw r8d,xmm13,127
a32 gs  pextrw r11d,xmm6,72
gs a32  pextrw r11d,xmm6,96
 a32 gs pextrw r11d,xmm6,127
a32 gs pextrw r11d,xmm14,72
 gs pextrw r11d,xmm14,96
a32 gs pextrw r11d,xmm14,127
 gs pextrw r11d,xmm13,72
 gs pextrw r11d,xmm13,96
a32 gs pextrw r11d,xmm13,127
pextrw r10d,xmm6,72
 gs pextrw r10d,xmm6,96
 a32 pextrw r10d,xmm6,127
 a32 gs pextrw r10d,xmm14,72
 a32 gs pextrw r10d,xmm14,96
gs pextrw r10d,xmm14,127
 gs a32 pextrw r10d,xmm13,72
 a32 gs pextrw r10d,xmm13,96
a32  gs pextrw r10d,xmm13,127
gs a32 pextrw r15,xmm8,-92
pextrw r15,xmm8,127
 gs pextrw r15,xmm8,-128
 gs a32 pextrw r15,xmm3,-92
 gs pextrw r15,xmm3,127
pextrw r15,xmm3,-128
a32  gs pextrw r15,xmm11,-92
gs a32  pextrw r15,xmm11,127
gs  pextrw r15,xmm11,-128
a32 gs  pextrw rax,xmm8,-92
gs  a32 pextrw rax,xmm8,127
a32 gs pextrw rax,xmm8,-128
a32  gs pextrw rax,xmm3,-92
a32  gs pextrw rax,xmm3,127
 gs pextrw rax,xmm3,-128
a32 pextrw rax,xmm11,-92
gs a32 pextrw rax,xmm11,127
pextrw rax,xmm11,-128
 gs pextrw r12,xmm8,-92
a32 pextrw r12,xmm8,127
 a32 gs pextrw r12,xmm8,-128
a32  gs pextrw r12,xmm3,-92
a32 gs pextrw r12,xmm3,127
 gs a32 pextrw r12,xmm3,-128
pextrw r12,xmm11,-92
 a32 pextrw r12,xmm11,127
a32 gs pextrw r12,xmm11,-128
pextrw word [r12],xmm12,45
 gs pextrw word [r12],xmm12,-104
pextrw word [r12],xmm12,0
gs  pextrw word [r12],xmm14,45
gs  pextrw word [r12],xmm14,-104
 gs pextrw word [r12],xmm14,0
gs  pextrw word [r12],xmm7,45
gs  pextrw word [r12],xmm7,-104
gs pextrw word [r12],xmm7,0
pextrw word [r14 + 1 * rdx + 0x7FFFFFFF],xmm12,45
gs pextrw word [r14 + 1 * rdx + 0x7FFFFFFF],xmm12,-104
pextrw word [r14 + 1 * rdx + 0x7FFFFFFF],xmm12,0
pextrw word [r14 + 1 * rdx + 0x7FFFFFFF],xmm14,45
gs  pextrw word [r14 + 1 * rdx + 0x7FFFFFFF],xmm14,-104
pextrw word [r14 + 1 * rdx + 0x7FFFFFFF],xmm14,0
gs pextrw word [r14 + 1 * rdx + 0x7FFFFFFF],xmm7,45
gs pextrw word [r14 + 1 * rdx + 0x7FFFFFFF],xmm7,-104
pextrw word [r14 + 1 * rdx + 0x7FFFFFFF],xmm7,0
gs  pextrw word [rsp + 1 * rbp],xmm12,45
pextrw word [rsp + 1 * rbp],xmm12,-104
pextrw word [rsp + 1 * rbp],xmm12,0
gs  pextrw word [rsp + 1 * rbp],xmm14,45
 gs pextrw word [rsp + 1 * rbp],xmm14,-104
pextrw word [rsp + 1 * rbp],xmm14,0
gs pextrw word [rsp + 1 * rbp],xmm7,45
pextrw word [rsp + 1 * rbp],xmm7,-104
gs pextrw word [rsp + 1 * rbp],xmm7,0
gs a32 pextrw word [eax],xmm5,-55
pextrw word [eax],xmm5,45
a32 gs pextrw word [eax],xmm5,127
a32 gs pextrw word [eax],xmm4,-55
 a32 gs pextrw word [eax],xmm4,45
gs a32 pextrw word [eax],xmm4,127
 gs pextrw word [eax],xmm6,-55
gs  a32 pextrw word [eax],xmm6,45
 gs a32 pextrw word [eax],xmm6,127
gs  pextrw word [r11d + r11d * 2 + 0x46403a42],xmm5,-55
 a32 gs pextrw word [r11d + r11d * 2 + 0x46403a42],xmm5,45
a32 gs pextrw word [r11d + r11d * 2 + 0x46403a42],xmm5,127
 gs pextrw word [r11d + r11d * 2 + 0x46403a42],xmm4,-55
 a32 gs pextrw word [r11d + r11d * 2 + 0x46403a42],xmm4,45
 a32 pextrw word [r11d + r11d * 2 + 0x46403a42],xmm4,127
a32  pextrw word [r11d + r11d * 2 + 0x46403a42],xmm6,-55
gs pextrw word [r11d + r11d * 2 + 0x46403a42],xmm6,45
gs a32 pextrw word [r11d + r11d * 2 + 0x46403a42],xmm6,127
gs  a32 pextrw word [ebx + 8 * edx],xmm5,-55
 gs pextrw word [ebx + 8 * edx],xmm5,45
gs  a32 pextrw word [ebx + 8 * edx],xmm5,127
pextrw word [ebx + 8 * edx],xmm4,-55
 gs a32 pextrw word [ebx + 8 * edx],xmm4,45
a32 pextrw word [ebx + 8 * edx],xmm4,127
 gs a32 pextrw word [ebx + 8 * edx],xmm6,-55
 a32 pextrw word [ebx + 8 * edx],xmm6,45
gs a32 pextrw word [ebx + 8 * edx],xmm6,127
pextrw word [rdx - 0x80000000],xmm2,-55
pextrw word [rdx - 0x80000000],xmm2,127
gs pextrw word [rdx - 0x80000000],xmm2,-104
gs pextrw word [rdx - 0x80000000],xmm7,-55
 gs pextrw word [rdx - 0x80000000],xmm7,127
pextrw word [rdx - 0x80000000],xmm7,-104
gs  pextrw word [rdx - 0x80000000],xmm6,-55
pextrw word [rdx - 0x80000000],xmm6,127
pextrw word [rdx - 0x80000000],xmm6,-104
gs pextrw word [r15 + 2 * rdi + 0x72],xmm2,-55
gs  pextrw word [r15 + 2 * rdi + 0x72],xmm2,127
pextrw word [r15 + 2 * rdi + 0x72],xmm2,-104
pextrw word [r15 + 2 * rdi + 0x72],xmm7,-55
gs  pextrw word [r15 + 2 * rdi + 0x72],xmm7,127
 gs pextrw word [r15 + 2 * rdi + 0x72],xmm7,-104
gs pextrw word [r15 + 2 * rdi + 0x72],xmm6,-55
 gs pextrw word [r15 + 2 * rdi + 0x72],xmm6,127
gs pextrw word [r15 + 2 * rdi + 0x72],xmm6,-104
pextrw word [rsp + 1 * rbp],xmm2,-55
gs pextrw word [rsp + 1 * rbp],xmm2,127
pextrw word [rsp + 1 * rbp],xmm2,-104
gs  pextrw word [rsp + 1 * rbp],xmm7,-55
 gs pextrw word [rsp + 1 * rbp],xmm7,127
gs pextrw word [rsp + 1 * rbp],xmm7,-104
gs  pextrw word [rsp + 1 * rbp],xmm6,-55
gs  pextrw word [rsp + 1 * rbp],xmm6,127
gs  pextrw word [rsp + 1 * rbp],xmm6,-104
a32 gs pextrw word [esp + 1 * ebp],xmm10,-128
 a32 gs pextrw word [esp + 1 * ebp],xmm10,127
gs  a32 pextrw word [esp + 1 * ebp],xmm10,45
a32 gs  pextrw word [esp + 1 * ebp],xmm11,-128
a32 gs  pextrw word [esp + 1 * ebp],xmm11,127
pextrw word [esp + 1 * ebp],xmm11,45
 gs pextrw word [esp + 1 * ebp],xmm5,-128
a32 pextrw word [esp + 1 * ebp],xmm5,127
gs  a32 pextrw word [esp + 1 * ebp],xmm5,45
a32  pextrw word [r15d + 2 * edi + 0x72],xmm10,-128
gs a32 pextrw word [r15d + 2 * edi + 0x72],xmm10,127
a32 gs  pextrw word [r15d + 2 * edi + 0x72],xmm10,45
gs  a32 pextrw word [r15d + 2 * edi + 0x72],xmm11,-128
gs a32  pextrw word [r15d + 2 * edi + 0x72],xmm11,127
a32 pextrw word [r15d + 2 * edi + 0x72],xmm11,45
a32 gs  pextrw word [r15d + 2 * edi + 0x72],xmm5,-128
a32  gs pextrw word [r15d + 2 * edi + 0x72],xmm5,127
gs pextrw word [r15d + 2 * edi + 0x72],xmm5,45
pextrw word [eax],xmm10,-128
 gs a32 pextrw word [eax],xmm10,127
pextrw word [eax],xmm10,45
pextrw word [eax],xmm11,-128
pextrw word [eax],xmm11,127
gs pextrw word [eax],xmm11,45
pextrw word [eax],xmm5,-128
gs pextrw word [eax],xmm5,127
a32 pextrw word [eax],xmm5,45
 a32 gs pextrw r13d,xmm7,127
gs a32  pextrw r13d,xmm7,-52
pextrw r13d,xmm7,21
 gs a32 pextrw r13d,xmm0,127
gs a32 pextrw r13d,xmm0,-52
pextrw r13d,xmm0,21
 gs a32 pextrw r13d,xmm4,127
a32 gs  pextrw r13d,xmm4,-52
gs a32 pextrw r13d,xmm4,21
a32 pextrw ebx,xmm7,127
 gs pextrw ebx,xmm7,-52
gs pextrw ebx,xmm7,21
 gs a32 pextrw ebx,xmm0,127
a32  pextrw ebx,xmm0,-52
 gs pextrw ebx,xmm0,21
gs  a32 pextrw ebx,xmm4,127
gs  a32 pextrw ebx,xmm4,-52
gs a32 pextrw ebx,xmm4,21
gs  pextrw r10d,xmm7,127
gs pextrw r10d,xmm7,-52
gs  pextrw r10d,xmm7,21
gs  a32 pextrw r10d,xmm0,127
pextrw r10d,xmm0,-52
gs  pextrw r10d,xmm0,21
a32  gs pextrw r10d,xmm4,127
gs  pextrw r10d,xmm4,-52
gs  a32 pextrw r10d,xmm4,21
pextrw r14d,xmm15,-128
gs  a32 pextrw r14d,xmm15,0
a32  gs pextrw r14d,xmm15,127
 a32 pextrw r14d,xmm13,-128
a32  pextrw r14d,xmm13,0
 gs a32 pextrw r14d,xmm13,127
gs a32  pextrw r14d,xmm2,-128
 a32 gs pextrw r14d,xmm2,0
a32 gs pextrw r14d,xmm2,127
gs  pextrw eax,xmm15,-128
 gs pextrw eax,xmm15,0
a32  pextrw eax,xmm15,127
 gs pextrw eax,xmm13,-128
 a32 pextrw eax,xmm13,0
gs a32  pextrw eax,xmm13,127
a32 gs  pextrw eax,xmm2,-128
pextrw eax,xmm2,0
a32 gs pextrw eax,xmm2,127
 gs pextrw ebp,xmm15,-128
gs a32 pextrw ebp,xmm15,0
a32 pextrw ebp,xmm15,127
a32  pextrw ebp,xmm13,-128
a32  gs pextrw ebp,xmm13,0
gs  a32 pextrw ebp,xmm13,127
pextrw ebp,xmm2,-128
 gs a32 pextrw ebp,xmm2,0
pextrw ebp,xmm2,127
gs a32 pextrw rbx,xmm4,77
 a32 gs pextrw rbx,xmm4,88
a32 gs  pextrw rbx,xmm4,127
 a32 pextrw rbx,xmm3,77
gs pextrw rbx,xmm3,88
 gs pextrw rbx,xmm3,127
gs a32 pextrw rbx,xmm11,77
a32  pextrw rbx,xmm11,88
a32  pextrw rbx,xmm11,127
gs a32 pextrw rax,xmm4,77
a32 gs  pextrw rax,xmm4,88
a32  pextrw rax,xmm4,127
gs  pextrw rax,xmm3,77
 a32 pextrw rax,xmm3,88
 a32 gs pextrw rax,xmm3,127
gs a32  pextrw rax,xmm11,77
gs  pextrw rax,xmm11,88
gs  pextrw rax,xmm11,127
gs pextrw r12,xmm4,77
gs pextrw r12,xmm4,88
 a32 gs pextrw r12,xmm4,127
a32 pextrw r12,xmm3,77
 gs pextrw r12,xmm3,88
 gs a32 pextrw r12,xmm3,127
 gs a32 pextrw r12,xmm11,77
a32 gs  pextrw r12,xmm11,88
a32 gs pextrw r12,xmm11,127
