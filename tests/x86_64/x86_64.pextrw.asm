o16 a32 pextrw eax,mm7,127
a32 o16 gs pextrw eax,mm7,72
gs o16 pextrw eax,mm7,52
a32 gs o16 pextrw eax,mm5,127
o16 a32 gs pextrw eax,mm5,72
o16 gs pextrw eax,mm5,52
a32 gs pextrw eax,mm3,127
gs a32 pextrw eax,mm3,72
o16 pextrw eax,mm3,52
gs pextrw r13d,mm7,127
gs pextrw r13d,mm7,72
gs o16 a32 pextrw r13d,mm7,52
o16 pextrw r13d,mm5,127
gs o16 a32 pextrw r13d,mm5,72
a32 pextrw r13d,mm5,52
a32 pextrw r13d,mm3,127
o16 a32 gs pextrw r13d,mm3,72
o16 pextrw r13d,mm3,52
o16 pextrw ebp,mm7,127
o16 pextrw ebp,mm7,72
gs a32 o16 pextrw ebp,mm7,52
a32 o16 pextrw ebp,mm5,127
o16 gs pextrw ebp,mm5,72
o16 gs a32 pextrw ebp,mm5,52
gs o16 a32 pextrw ebp,mm3,127
a32 gs o16 pextrw ebp,mm3,72
gs o16 a32 pextrw ebp,mm3,52
o16 a32 gs pextrw esp,mm4,127
o16 gs pextrw esp,mm4,52
o16 pextrw esp,mm4,-81
o16 pextrw esp,mm2,127
a32 gs pextrw esp,mm2,52
a32 o16 pextrw esp,mm2,-81
a32 pextrw esp,mm1,127
pextrw esp,mm1,52
a32 gs o16 pextrw esp,mm1,-81
gs o16 a32 pextrw r13d,mm4,127
a32 gs pextrw r13d,mm4,52
gs a32 o16 pextrw r13d,mm4,-81
o16 gs pextrw r13d,mm2,127
o16 a32 gs pextrw r13d,mm2,52
pextrw r13d,mm2,-81
o16 gs a32 pextrw r13d,mm1,127
a32 o16 gs pextrw r13d,mm1,52
gs a32 o16 pextrw r13d,mm1,-81
gs pextrw edx,mm4,127
pextrw edx,mm4,52
gs o16 a32 pextrw edx,mm4,-81
a32 gs o16 pextrw edx,mm2,127
o16 gs a32 pextrw edx,mm2,52
gs o16 a32 pextrw edx,mm2,-81
a32 pextrw edx,mm1,127
o16 gs pextrw edx,mm1,52
a32 o16 pextrw edx,mm1,-81
a32 pextrw r13d,xmm3,-101
 a32 gs pextrw r13d,xmm3,-128
gs pextrw r13d,xmm3,17
gs a32  pextrw r13d,xmm2,-101
gs pextrw r13d,xmm2,-128
gs a32  pextrw r13d,xmm2,17
a32 pextrw r13d,xmm1,-101
gs pextrw r13d,xmm1,-128
 gs a32 pextrw r13d,xmm1,17
pextrw ecx,xmm3,-101
a32 pextrw ecx,xmm3,-128
 gs a32 pextrw ecx,xmm3,17
 a32 gs pextrw ecx,xmm2,-101
 gs pextrw ecx,xmm2,-128
 a32 gs pextrw ecx,xmm2,17
 a32 pextrw ecx,xmm1,-101
 a32 gs pextrw ecx,xmm1,-128
pextrw ecx,xmm1,17
gs a32  pextrw eax,xmm3,-101
pextrw eax,xmm3,-128
pextrw eax,xmm3,17
a32 gs pextrw eax,xmm2,-101
gs a32  pextrw eax,xmm2,-128
pextrw eax,xmm2,17
pextrw eax,xmm1,-101
a32  gs pextrw eax,xmm1,-128
gs  pextrw eax,xmm1,17
a32  gs pextrw eax,xmm5,127
 gs pextrw eax,xmm5,-128
gs  a32 pextrw eax,xmm5,-101
 a32 pextrw eax,xmm15,127
a32  gs pextrw eax,xmm15,-128
 gs a32 pextrw eax,xmm15,-101
a32 pextrw eax,xmm10,127
gs  a32 pextrw eax,xmm10,-128
a32  pextrw eax,xmm10,-101
a32 gs  pextrw r9d,xmm5,127
 a32 gs pextrw r9d,xmm5,-128
 a32 gs pextrw r9d,xmm5,-101
gs  pextrw r9d,xmm15,127
a32 gs  pextrw r9d,xmm15,-128
gs a32 pextrw r9d,xmm15,-101
gs a32 pextrw r9d,xmm10,127
gs a32 pextrw r9d,xmm10,-128
gs  pextrw r9d,xmm10,-101
 a32 gs pextrw edi,xmm5,127
 a32 gs pextrw edi,xmm5,-128
a32 pextrw edi,xmm5,-101
gs a32  pextrw edi,xmm15,127
a32 gs  pextrw edi,xmm15,-128
 gs a32 pextrw edi,xmm15,-101
a32 pextrw edi,xmm10,127
pextrw edi,xmm10,-128
pextrw edi,xmm10,-101
pextrw rax,xmm0,-87
pextrw rax,xmm0,0
a32  gs pextrw rax,xmm0,9
 gs a32 pextrw rax,xmm4,-87
 gs a32 pextrw rax,xmm4,0
gs a32  pextrw rax,xmm4,9
a32  gs pextrw rax,xmm3,-87
gs a32  pextrw rax,xmm3,0
gs pextrw rax,xmm3,9
a32  pextrw rsp,xmm0,-87
gs a32 pextrw rsp,xmm0,0
 a32 pextrw rsp,xmm0,9
a32  gs pextrw rsp,xmm4,-87
gs pextrw rsp,xmm4,0
a32  gs pextrw rsp,xmm4,9
pextrw rsp,xmm3,-87
pextrw rsp,xmm3,0
a32 pextrw rsp,xmm3,9
pextrw r12,xmm0,-87
 a32 pextrw r12,xmm0,0
 gs a32 pextrw r12,xmm0,9
gs a32  pextrw r12,xmm4,-87
gs a32  pextrw r12,xmm4,0
 gs pextrw r12,xmm4,9
 gs pextrw r12,xmm3,-87
pextrw r12,xmm3,0
a32 gs  pextrw r12,xmm3,9
pextrw word [rsp],xmm14,52
pextrw word [rsp],xmm14,127
gs pextrw word [rsp],xmm14,0
 gs pextrw word [rsp],xmm6,52
 gs pextrw word [rsp],xmm6,127
pextrw word [rsp],xmm6,0
 gs pextrw word [rsp],xmm15,52
gs pextrw word [rsp],xmm15,127
pextrw word [rsp],xmm15,0
pextrw word [rbx + 8 * rdx],xmm14,52
 gs pextrw word [rbx + 8 * rdx],xmm14,127
pextrw word [rbx + 8 * rdx],xmm14,0
pextrw word [rbx + 8 * rdx],xmm6,52
pextrw word [rbx + 8 * rdx],xmm6,127
 gs pextrw word [rbx + 8 * rdx],xmm6,0
gs  pextrw word [rbx + 8 * rdx],xmm15,52
 gs pextrw word [rbx + 8 * rdx],xmm15,127
pextrw word [rbx + 8 * rdx],xmm15,0
gs pextrw word [rsp + 1 * rbp],xmm14,52
gs pextrw word [rsp + 1 * rbp],xmm14,127
gs  pextrw word [rsp + 1 * rbp],xmm14,0
pextrw word [rsp + 1 * rbp],xmm6,52
pextrw word [rsp + 1 * rbp],xmm6,127
pextrw word [rsp + 1 * rbp],xmm6,0
pextrw word [rsp + 1 * rbp],xmm15,52
gs pextrw word [rsp + 1 * rbp],xmm15,127
pextrw word [rsp + 1 * rbp],xmm15,0
a32  gs pextrw word [r11d + r11d * 2 + 0x51ce0814],xmm11,-41
pextrw word [r11d + r11d * 2 + 0x51ce0814],xmm11,0
pextrw word [r11d + r11d * 2 + 0x51ce0814],xmm11,52
 gs a32 pextrw word [r11d + r11d * 2 + 0x51ce0814],xmm12,-41
gs  pextrw word [r11d + r11d * 2 + 0x51ce0814],xmm12,0
gs a32 pextrw word [r11d + r11d * 2 + 0x51ce0814],xmm12,52
a32 pextrw word [r11d + r11d * 2 + 0x51ce0814],xmm7,-41
 gs pextrw word [r11d + r11d * 2 + 0x51ce0814],xmm7,0
pextrw word [r11d + r11d * 2 + 0x51ce0814],xmm7,52
 a32 gs pextrw word [r14d + 1 * edx + 0x7FFFFFFF],xmm11,-41
 gs a32 pextrw word [r14d + 1 * edx + 0x7FFFFFFF],xmm11,0
a32  pextrw word [r14d + 1 * edx + 0x7FFFFFFF],xmm11,52
gs a32 pextrw word [r14d + 1 * edx + 0x7FFFFFFF],xmm12,-41
 a32 gs pextrw word [r14d + 1 * edx + 0x7FFFFFFF],xmm12,0
pextrw word [r14d + 1 * edx + 0x7FFFFFFF],xmm12,52
 a32 gs pextrw word [r14d + 1 * edx + 0x7FFFFFFF],xmm7,-41
 a32 gs pextrw word [r14d + 1 * edx + 0x7FFFFFFF],xmm7,0
pextrw word [r14d + 1 * edx + 0x7FFFFFFF],xmm7,52
a32 pextrw word [ebp],xmm11,-41
 gs a32 pextrw word [ebp],xmm11,0
gs pextrw word [ebp],xmm11,52
gs a32 pextrw word [ebp],xmm12,-41
gs  pextrw word [ebp],xmm12,0
gs a32 pextrw word [ebp],xmm12,52
a32 gs pextrw word [ebp],xmm7,-41
a32 pextrw word [ebp],xmm7,0
gs pextrw word [ebp],xmm7,52
pextrw word [r15 + 2 * rdi + 0x72],xmm4,52
pextrw word [r15 + 2 * rdi + 0x72],xmm4,-128
pextrw word [r15 + 2 * rdi + 0x72],xmm4,-41
pextrw word [r15 + 2 * rdi + 0x72],xmm13,52
gs  pextrw word [r15 + 2 * rdi + 0x72],xmm13,-128
 gs pextrw word [r15 + 2 * rdi + 0x72],xmm13,-41
pextrw word [r15 + 2 * rdi + 0x72],xmm2,52
 gs pextrw word [r15 + 2 * rdi + 0x72],xmm2,-128
pextrw word [r15 + 2 * rdi + 0x72],xmm2,-41
pextrw word [rbp],xmm4,52
gs  pextrw word [rbp],xmm4,-128
pextrw word [rbp],xmm4,-41
pextrw word [rbp],xmm13,52
gs  pextrw word [rbp],xmm13,-128
pextrw word [rbp],xmm13,-41
 gs pextrw word [rbp],xmm2,52
 gs pextrw word [rbp],xmm2,-128
pextrw word [rbp],xmm2,-41
gs pextrw word [rbx + 8 * rdx],xmm4,52
pextrw word [rbx + 8 * rdx],xmm4,-128
pextrw word [rbx + 8 * rdx],xmm4,-41
gs  pextrw word [rbx + 8 * rdx],xmm13,52
pextrw word [rbx + 8 * rdx],xmm13,-128
 gs pextrw word [rbx + 8 * rdx],xmm13,-41
gs  pextrw word [rbx + 8 * rdx],xmm2,52
pextrw word [rbx + 8 * rdx],xmm2,-128
pextrw word [rbx + 8 * rdx],xmm2,-41
a32 gs  pextrw word [ebp],xmm14,127
 gs pextrw word [ebp],xmm14,0
gs pextrw word [ebp],xmm14,-128
a32  gs pextrw word [ebp],xmm8,127
gs  a32 pextrw word [ebp],xmm8,0
 gs pextrw word [ebp],xmm8,-128
a32 gs  pextrw word [ebp],xmm2,127
 a32 gs pextrw word [ebp],xmm2,0
gs  a32 pextrw word [ebp],xmm2,-128
 gs a32 pextrw word [r15d + 2 * edi + 0x72],xmm14,127
a32 gs pextrw word [r15d + 2 * edi + 0x72],xmm14,0
 gs pextrw word [r15d + 2 * edi + 0x72],xmm14,-128
a32  pextrw word [r15d + 2 * edi + 0x72],xmm8,127
a32  gs pextrw word [r15d + 2 * edi + 0x72],xmm8,0
pextrw word [r15d + 2 * edi + 0x72],xmm8,-128
a32 gs  pextrw word [r15d + 2 * edi + 0x72],xmm2,127
a32  gs pextrw word [r15d + 2 * edi + 0x72],xmm2,0
 a32 pextrw word [r15d + 2 * edi + 0x72],xmm2,-128
gs  a32 pextrw word [r13d],xmm14,127
pextrw word [r13d],xmm14,0
 a32 pextrw word [r13d],xmm14,-128
 gs pextrw word [r13d],xmm8,127
pextrw word [r13d],xmm8,0
 gs a32 pextrw word [r13d],xmm8,-128
a32 gs  pextrw word [r13d],xmm2,127
pextrw word [r13d],xmm2,0
a32 pextrw word [r13d],xmm2,-128
a32 gs pextrw ecx,xmm13,-46
 gs pextrw ecx,xmm13,127
gs a32  pextrw ecx,xmm13,26
 gs a32 pextrw ecx,xmm6,-46
gs a32 pextrw ecx,xmm6,127
gs a32  pextrw ecx,xmm6,26
pextrw ecx,xmm0,-46
 a32 pextrw ecx,xmm0,127
 gs pextrw ecx,xmm0,26
 gs pextrw eax,xmm13,-46
pextrw eax,xmm13,127
pextrw eax,xmm13,26
gs pextrw eax,xmm6,-46
a32  gs pextrw eax,xmm6,127
 gs a32 pextrw eax,xmm6,26
gs a32 pextrw eax,xmm0,-46
a32 gs  pextrw eax,xmm0,127
 gs a32 pextrw eax,xmm0,26
pextrw ebx,xmm13,-46
a32 gs  pextrw ebx,xmm13,127
gs  a32 pextrw ebx,xmm13,26
a32 pextrw ebx,xmm6,-46
a32 pextrw ebx,xmm6,127
a32 pextrw ebx,xmm6,26
pextrw ebx,xmm0,-46
a32 pextrw ebx,xmm0,127
gs  pextrw ebx,xmm0,26
gs  pextrw r8d,xmm10,92
a32 pextrw r8d,xmm10,0
a32 gs  pextrw r8d,xmm10,-46
gs  pextrw r8d,xmm12,92
 a32 gs pextrw r8d,xmm12,0
 a32 pextrw r8d,xmm12,-46
 gs pextrw r8d,xmm6,92
 gs pextrw r8d,xmm6,0
a32 pextrw r8d,xmm6,-46
a32 gs pextrw ecx,xmm10,92
pextrw ecx,xmm10,0
a32 gs pextrw ecx,xmm10,-46
a32 pextrw ecx,xmm12,92
a32  pextrw ecx,xmm12,0
a32 gs  pextrw ecx,xmm12,-46
gs  a32 pextrw ecx,xmm6,92
 gs pextrw ecx,xmm6,0
a32  pextrw ecx,xmm6,-46
a32  gs pextrw ebx,xmm10,92
 a32 pextrw ebx,xmm10,0
a32  gs pextrw ebx,xmm10,-46
a32 pextrw ebx,xmm12,92
 a32 gs pextrw ebx,xmm12,0
gs a32 pextrw ebx,xmm12,-46
 a32 gs pextrw ebx,xmm6,92
gs a32  pextrw ebx,xmm6,0
 a32 gs pextrw ebx,xmm6,-46
pextrw rsp,xmm13,100
gs  a32 pextrw rsp,xmm13,127
gs a32 pextrw rsp,xmm13,-71
gs pextrw rsp,xmm10,100
 gs a32 pextrw rsp,xmm10,127
 gs pextrw rsp,xmm10,-71
 gs pextrw rsp,xmm1,100
a32 gs pextrw rsp,xmm1,127
 gs a32 pextrw rsp,xmm1,-71
a32 gs pextrw r13,xmm13,100
gs  a32 pextrw r13,xmm13,127
a32 gs  pextrw r13,xmm13,-71
pextrw r13,xmm10,100
a32 gs pextrw r13,xmm10,127
a32 gs  pextrw r13,xmm10,-71
pextrw r13,xmm1,100
 a32 gs pextrw r13,xmm1,127
a32  pextrw r13,xmm1,-71
pextrw rcx,xmm13,100
gs  a32 pextrw rcx,xmm13,127
 a32 gs pextrw rcx,xmm13,-71
gs  a32 pextrw rcx,xmm10,100
a32 gs pextrw rcx,xmm10,127
 a32 gs pextrw rcx,xmm10,-71
a32 gs pextrw rcx,xmm1,100
gs  pextrw rcx,xmm1,127
 gs pextrw rcx,xmm1,-71
