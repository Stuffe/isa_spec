gs o16 a32 pextrw eax,mm7,-128
o16 gs pextrw eax,mm7,111
gs o16 a32 pextrw eax,mm7,127
o16 a32 pextrw eax,mm4,-128
gs a32 pextrw eax,mm4,111
o16 a32 gs pextrw eax,mm4,127
a32 pextrw eax,mm2,-128
pextrw eax,mm2,111
pextrw eax,mm2,127
a32 o16 pextrw r9d,mm7,-128
a32 gs o16 pextrw r9d,mm7,111
gs o16 a32 pextrw r9d,mm7,127
gs o16 a32 pextrw r9d,mm4,-128
gs a32 o16 pextrw r9d,mm4,111
gs o16 a32 pextrw r9d,mm4,127
o16 gs a32 pextrw r9d,mm2,-128
o16 a32 gs pextrw r9d,mm2,111
a32 o16 gs pextrw r9d,mm2,127
gs pextrw edi,mm7,-128
o16 gs pextrw edi,mm7,111
a32 o16 pextrw edi,mm7,127
a32 o16 gs pextrw edi,mm4,-128
a32 o16 gs pextrw edi,mm4,111
a32 pextrw edi,mm4,127
o16 pextrw edi,mm2,-128
a32 o16 gs pextrw edi,mm2,111
gs o16 pextrw edi,mm2,127
gs o16 pextrw eax,mm0,127
a32 gs pextrw eax,mm0,-128
gs o16 pextrw eax,mm0,123
a32 gs o16 pextrw eax,mm7,127
a32 gs pextrw eax,mm7,-128
gs o16 a32 pextrw eax,mm7,123
a32 gs pextrw eax,mm4,127
a32 o16 gs pextrw eax,mm4,-128
a32 gs pextrw eax,mm4,123
o16 gs a32 pextrw r11d,mm0,127
gs o16 a32 pextrw r11d,mm0,-128
o16 gs a32 pextrw r11d,mm0,123
gs a32 o16 pextrw r11d,mm7,127
o16 a32 gs pextrw r11d,mm7,-128
a32 gs o16 pextrw r11d,mm7,123
a32 gs o16 pextrw r11d,mm4,127
a32 gs o16 pextrw r11d,mm4,-128
gs o16 a32 pextrw r11d,mm4,123
a32 gs pextrw edx,mm0,127
o16 gs pextrw edx,mm0,-128
o16 a32 gs pextrw edx,mm0,123
pextrw edx,mm7,127
o16 gs pextrw edx,mm7,-128
o16 gs a32 pextrw edx,mm7,123
pextrw edx,mm4,127
o16 a32 gs pextrw edx,mm4,-128
a32 o16 gs pextrw edx,mm4,123
pextrw ebp,xmm5,127
a32 pextrw ebp,xmm5,-113
gs  pextrw ebp,xmm5,-25
gs pextrw ebp,xmm9,127
 gs pextrw ebp,xmm9,-113
 a32 gs pextrw ebp,xmm9,-25
pextrw ebp,xmm8,127
 gs a32 pextrw ebp,xmm8,-113
a32  gs pextrw ebp,xmm8,-25
gs pextrw r14d,xmm5,127
pextrw r14d,xmm5,-113
gs pextrw r14d,xmm5,-25
 gs pextrw r14d,xmm9,127
a32  pextrw r14d,xmm9,-113
a32 pextrw r14d,xmm9,-25
 a32 pextrw r14d,xmm8,127
gs  pextrw r14d,xmm8,-113
a32  gs pextrw r14d,xmm8,-25
a32  pextrw r9d,xmm5,127
a32  pextrw r9d,xmm5,-113
a32 gs pextrw r9d,xmm5,-25
a32 gs pextrw r9d,xmm9,127
gs pextrw r9d,xmm9,-113
gs pextrw r9d,xmm9,-25
 gs pextrw r9d,xmm8,127
a32 gs pextrw r9d,xmm8,-113
a32 gs pextrw r9d,xmm8,-25
gs a32  pextrw r8d,xmm4,-25
gs  a32 pextrw r8d,xmm4,-128
gs  a32 pextrw r8d,xmm4,-111
a32 gs pextrw r8d,xmm3,-25
pextrw r8d,xmm3,-128
a32 pextrw r8d,xmm3,-111
a32  gs pextrw r8d,xmm0,-25
gs  a32 pextrw r8d,xmm0,-128
pextrw r8d,xmm0,-111
gs  pextrw edi,xmm4,-25
gs  a32 pextrw edi,xmm4,-128
a32 gs pextrw edi,xmm4,-111
pextrw edi,xmm3,-25
a32 gs  pextrw edi,xmm3,-128
a32 gs pextrw edi,xmm3,-111
pextrw edi,xmm0,-25
gs a32 pextrw edi,xmm0,-128
pextrw edi,xmm0,-111
 a32 gs pextrw r14d,xmm4,-25
gs  a32 pextrw r14d,xmm4,-128
a32 pextrw r14d,xmm4,-111
a32  gs pextrw r14d,xmm3,-25
gs a32  pextrw r14d,xmm3,-128
a32 gs pextrw r14d,xmm3,-111
gs pextrw r14d,xmm0,-25
 a32 pextrw r14d,xmm0,-128
 gs a32 pextrw r14d,xmm0,-111
pextrw rdi,xmm10,-75
gs pextrw rdi,xmm10,27
gs a32  pextrw rdi,xmm10,100
gs  a32 pextrw rdi,xmm3,-75
 a32 pextrw rdi,xmm3,27
a32  pextrw rdi,xmm3,100
gs a32 pextrw rdi,xmm7,-75
 gs a32 pextrw rdi,xmm7,27
a32  gs pextrw rdi,xmm7,100
gs  a32 pextrw rbp,xmm10,-75
gs pextrw rbp,xmm10,27
a32 gs  pextrw rbp,xmm10,100
gs  pextrw rbp,xmm3,-75
a32  pextrw rbp,xmm3,27
a32 gs  pextrw rbp,xmm3,100
 a32 gs pextrw rbp,xmm7,-75
pextrw rbp,xmm7,27
 gs pextrw rbp,xmm7,100
a32  gs pextrw r9,xmm10,-75
 gs pextrw r9,xmm10,27
a32  gs pextrw r9,xmm10,100
pextrw r9,xmm3,-75
gs  a32 pextrw r9,xmm3,27
a32 gs  pextrw r9,xmm3,100
a32  pextrw r9,xmm7,-75
a32  gs pextrw r9,xmm7,27
pextrw r9,xmm7,100
 gs pextrw word [r14 + 1 * rdx + 0x7FFFFFFF],xmm7,127
 gs pextrw word [r14 + 1 * rdx + 0x7FFFFFFF],xmm7,0
gs  pextrw word [r14 + 1 * rdx + 0x7FFFFFFF],xmm7,-84
 gs pextrw word [r14 + 1 * rdx + 0x7FFFFFFF],xmm0,127
pextrw word [r14 + 1 * rdx + 0x7FFFFFFF],xmm0,0
pextrw word [r14 + 1 * rdx + 0x7FFFFFFF],xmm0,-84
gs  pextrw word [r14 + 1 * rdx + 0x7FFFFFFF],xmm10,127
gs pextrw word [r14 + 1 * rdx + 0x7FFFFFFF],xmm10,0
 gs pextrw word [r14 + 1 * rdx + 0x7FFFFFFF],xmm10,-84
pextrw word [rax],xmm7,127
gs  pextrw word [rax],xmm7,0
gs  pextrw word [rax],xmm7,-84
gs pextrw word [rax],xmm0,127
 gs pextrw word [rax],xmm0,0
pextrw word [rax],xmm0,-84
pextrw word [rax],xmm10,127
 gs pextrw word [rax],xmm10,0
pextrw word [rax],xmm10,-84
gs  pextrw word [r12],xmm7,127
pextrw word [r12],xmm7,0
gs  pextrw word [r12],xmm7,-84
gs pextrw word [r12],xmm0,127
 gs pextrw word [r12],xmm0,0
gs  pextrw word [r12],xmm0,-84
pextrw word [r12],xmm10,127
pextrw word [r12],xmm10,0
pextrw word [r12],xmm10,-84
pextrw word [esp + 1 * ebp],xmm15,-54
gs a32  pextrw word [esp + 1 * ebp],xmm15,42
 gs a32 pextrw word [esp + 1 * ebp],xmm15,127
a32  pextrw word [esp + 1 * ebp],xmm7,-54
 a32 gs pextrw word [esp + 1 * ebp],xmm7,42
gs pextrw word [esp + 1 * ebp],xmm7,127
pextrw word [esp + 1 * ebp],xmm3,-54
a32 gs  pextrw word [esp + 1 * ebp],xmm3,42
gs  pextrw word [esp + 1 * ebp],xmm3,127
pextrw word [r14d + 1 * edx + 0x7FFFFFFF],xmm15,-54
a32  gs pextrw word [r14d + 1 * edx + 0x7FFFFFFF],xmm15,42
gs pextrw word [r14d + 1 * edx + 0x7FFFFFFF],xmm15,127
 gs pextrw word [r14d + 1 * edx + 0x7FFFFFFF],xmm7,-54
a32 gs  pextrw word [r14d + 1 * edx + 0x7FFFFFFF],xmm7,42
 gs pextrw word [r14d + 1 * edx + 0x7FFFFFFF],xmm7,127
a32 gs pextrw word [r14d + 1 * edx + 0x7FFFFFFF],xmm3,-54
 a32 pextrw word [r14d + 1 * edx + 0x7FFFFFFF],xmm3,42
 a32 pextrw word [r14d + 1 * edx + 0x7FFFFFFF],xmm3,127
pextrw word [eax],xmm15,-54
 gs pextrw word [eax],xmm15,42
pextrw word [eax],xmm15,127
gs  a32 pextrw word [eax],xmm7,-54
 gs a32 pextrw word [eax],xmm7,42
gs a32 pextrw word [eax],xmm7,127
pextrw word [eax],xmm3,-54
gs pextrw word [eax],xmm3,42
pextrw word [eax],xmm3,127
gs pextrw word [r13],xmm13,-54
gs  pextrw word [r13],xmm13,42
 gs pextrw word [r13],xmm13,-128
gs  pextrw word [r13],xmm7,-54
gs  pextrw word [r13],xmm7,42
pextrw word [r13],xmm7,-128
pextrw word [r13],xmm15,-54
gs pextrw word [r13],xmm15,42
pextrw word [r13],xmm15,-128
gs pextrw word [r11 + r11 * 2 + 0x75d8736e],xmm13,-54
 gs pextrw word [r11 + r11 * 2 + 0x75d8736e],xmm13,42
gs  pextrw word [r11 + r11 * 2 + 0x75d8736e],xmm13,-128
 gs pextrw word [r11 + r11 * 2 + 0x75d8736e],xmm7,-54
 gs pextrw word [r11 + r11 * 2 + 0x75d8736e],xmm7,42
gs pextrw word [r11 + r11 * 2 + 0x75d8736e],xmm7,-128
pextrw word [r11 + r11 * 2 + 0x75d8736e],xmm15,-54
 gs pextrw word [r11 + r11 * 2 + 0x75d8736e],xmm15,42
pextrw word [r11 + r11 * 2 + 0x75d8736e],xmm15,-128
pextrw word [rsp + 1 * rbp],xmm13,-54
 gs pextrw word [rsp + 1 * rbp],xmm13,42
pextrw word [rsp + 1 * rbp],xmm13,-128
pextrw word [rsp + 1 * rbp],xmm7,-54
gs pextrw word [rsp + 1 * rbp],xmm7,42
pextrw word [rsp + 1 * rbp],xmm7,-128
gs pextrw word [rsp + 1 * rbp],xmm15,-54
pextrw word [rsp + 1 * rbp],xmm15,42
pextrw word [rsp + 1 * rbp],xmm15,-128
a32  gs pextrw word [ebp],xmm8,127
gs  a32 pextrw word [ebp],xmm8,0
gs pextrw word [ebp],xmm8,42
pextrw word [ebp],xmm14,127
 gs pextrw word [ebp],xmm14,0
gs  a32 pextrw word [ebp],xmm14,42
a32  gs pextrw word [ebp],xmm4,127
a32  pextrw word [ebp],xmm4,0
gs  a32 pextrw word [ebp],xmm4,42
a32  gs pextrw word [r13d],xmm8,127
gs pextrw word [r13d],xmm8,0
gs a32  pextrw word [r13d],xmm8,42
gs pextrw word [r13d],xmm14,127
pextrw word [r13d],xmm14,0
pextrw word [r13d],xmm14,42
a32 gs  pextrw word [r13d],xmm4,127
a32 gs  pextrw word [r13d],xmm4,0
gs a32 pextrw word [r13d],xmm4,42
gs pextrw word [r14d + 1 * edx + 0x7FFFFFFF],xmm8,127
gs  a32 pextrw word [r14d + 1 * edx + 0x7FFFFFFF],xmm8,0
pextrw word [r14d + 1 * edx + 0x7FFFFFFF],xmm8,42
a32  gs pextrw word [r14d + 1 * edx + 0x7FFFFFFF],xmm14,127
gs a32 pextrw word [r14d + 1 * edx + 0x7FFFFFFF],xmm14,0
a32 pextrw word [r14d + 1 * edx + 0x7FFFFFFF],xmm14,42
a32 gs  pextrw word [r14d + 1 * edx + 0x7FFFFFFF],xmm4,127
gs  a32 pextrw word [r14d + 1 * edx + 0x7FFFFFFF],xmm4,0
 gs pextrw word [r14d + 1 * edx + 0x7FFFFFFF],xmm4,42
a32 gs  pextrw r9d,xmm4,127
a32 gs pextrw r9d,xmm4,0
 gs a32 pextrw r9d,xmm4,126
a32 pextrw r9d,xmm10,127
pextrw r9d,xmm10,0
a32 pextrw r9d,xmm10,126
gs pextrw r9d,xmm0,127
pextrw r9d,xmm0,0
gs a32 pextrw r9d,xmm0,126
a32 pextrw esp,xmm4,127
 gs a32 pextrw esp,xmm4,0
pextrw esp,xmm4,126
a32  gs pextrw esp,xmm10,127
 gs pextrw esp,xmm10,0
gs pextrw esp,xmm10,126
pextrw esp,xmm0,127
pextrw esp,xmm0,0
a32 gs pextrw esp,xmm0,126
a32  gs pextrw r10d,xmm4,127
a32 gs pextrw r10d,xmm4,0
a32 gs pextrw r10d,xmm4,126
gs  pextrw r10d,xmm10,127
gs  a32 pextrw r10d,xmm10,0
gs pextrw r10d,xmm10,126
a32  gs pextrw r10d,xmm0,127
a32  pextrw r10d,xmm0,0
gs a32 pextrw r10d,xmm0,126
pextrw r11d,xmm9,123
 a32 gs pextrw r11d,xmm9,0
a32  gs pextrw r11d,xmm9,-128
gs a32  pextrw r11d,xmm8,123
 gs pextrw r11d,xmm8,0
a32  pextrw r11d,xmm8,-128
gs a32  pextrw r11d,xmm10,123
a32  pextrw r11d,xmm10,0
a32 pextrw r11d,xmm10,-128
gs pextrw ebx,xmm9,123
pextrw ebx,xmm9,0
gs  a32 pextrw ebx,xmm9,-128
 a32 pextrw ebx,xmm8,123
 gs pextrw ebx,xmm8,0
a32 pextrw ebx,xmm8,-128
a32 gs pextrw ebx,xmm10,123
a32 pextrw ebx,xmm10,0
pextrw ebx,xmm10,-128
pextrw r10d,xmm9,123
a32 gs pextrw r10d,xmm9,0
 gs pextrw r10d,xmm9,-128
gs a32  pextrw r10d,xmm8,123
 a32 gs pextrw r10d,xmm8,0
gs  a32 pextrw r10d,xmm8,-128
gs a32  pextrw r10d,xmm10,123
 a32 pextrw r10d,xmm10,0
 a32 gs pextrw r10d,xmm10,-128
 gs a32 pextrw rax,xmm2,18
 a32 gs pextrw rax,xmm2,119
a32 pextrw rax,xmm2,-86
 gs pextrw rax,xmm3,18
a32  gs pextrw rax,xmm3,119
gs a32  pextrw rax,xmm3,-86
a32  gs pextrw rax,xmm13,18
 gs a32 pextrw rax,xmm13,119
 a32 pextrw rax,xmm13,-86
 gs a32 pextrw rdx,xmm2,18
pextrw rdx,xmm2,119
 gs pextrw rdx,xmm2,-86
a32 gs pextrw rdx,xmm3,18
pextrw rdx,xmm3,119
gs  pextrw rdx,xmm3,-86
gs pextrw rdx,xmm13,18
gs pextrw rdx,xmm13,119
gs  a32 pextrw rdx,xmm13,-86
gs  pextrw r11,xmm2,18
gs pextrw r11,xmm2,119
gs a32 pextrw r11,xmm2,-86
gs a32 pextrw r11,xmm3,18
a32  pextrw r11,xmm3,119
a32 gs pextrw r11,xmm3,-86
a32 gs pextrw r11,xmm13,18
a32 gs  pextrw r11,xmm13,119
a32  gs pextrw r11,xmm13,-86
