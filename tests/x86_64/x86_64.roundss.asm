roundss xmm8,dword [rsp],120
 gs roundss xmm8,dword [rsp],84
roundss xmm8,dword [rsp],127
roundss xmm8,dword [r13],120
gs  roundss xmm8,dword [r13],84
 gs roundss xmm8,dword [r13],127
gs roundss xmm8,dword [r12],120
gs roundss xmm8,dword [r12],84
roundss xmm8,dword [r12],127
gs  roundss xmm0,dword [rsp],120
roundss xmm0,dword [rsp],84
 gs roundss xmm0,dword [rsp],127
roundss xmm0,dword [r13],120
roundss xmm0,dword [r13],84
gs  roundss xmm0,dword [r13],127
roundss xmm0,dword [r12],120
gs  roundss xmm0,dword [r12],84
roundss xmm0,dword [r12],127
 gs roundss xmm4,dword [rsp],120
roundss xmm4,dword [rsp],84
gs roundss xmm4,dword [rsp],127
roundss xmm4,dword [r13],120
gs  roundss xmm4,dword [r13],84
gs  roundss xmm4,dword [r13],127
gs  roundss xmm4,dword [r12],120
roundss xmm4,dword [r12],84
roundss xmm4,dword [r12],127
gs roundss xmm5,dword [esp],127
gs a32  roundss xmm5,dword [esp],120
roundss xmm5,dword [esp],-98
 gs roundss xmm5,dword [eax],127
a32  roundss xmm5,dword [eax],120
gs roundss xmm5,dword [eax],-98
a32  roundss xmm5,dword [edx - 0x80000000],127
roundss xmm5,dword [edx - 0x80000000],120
a32  gs roundss xmm5,dword [edx - 0x80000000],-98
gs  a32 roundss xmm0,dword [esp],127
a32 gs  roundss xmm0,dword [esp],120
 gs a32 roundss xmm0,dword [esp],-98
a32  roundss xmm0,dword [eax],127
 gs roundss xmm0,dword [eax],120
 a32 roundss xmm0,dword [eax],-98
roundss xmm0,dword [edx - 0x80000000],127
gs a32 roundss xmm0,dword [edx - 0x80000000],120
a32 gs  roundss xmm0,dword [edx - 0x80000000],-98
gs roundss xmm13,dword [esp],127
gs  roundss xmm13,dword [esp],120
a32  gs roundss xmm13,dword [esp],-98
a32 gs roundss xmm13,dword [eax],127
roundss xmm13,dword [eax],120
roundss xmm13,dword [eax],-98
gs  roundss xmm13,dword [edx - 0x80000000],127
a32  roundss xmm13,dword [edx - 0x80000000],120
a32 gs  roundss xmm13,dword [edx - 0x80000000],-98
gs  roundss xmm6,dword [r15 + 2 * rdi + 0x72],120
 gs roundss xmm6,dword [r15 + 2 * rdi + 0x72],-128
roundss xmm6,dword [r15 + 2 * rdi + 0x72],0
roundss xmm6,dword [r11 + r11 * 2 + 0x5cd62169],120
roundss xmm6,dword [r11 + r11 * 2 + 0x5cd62169],-128
roundss xmm6,dword [r11 + r11 * 2 + 0x5cd62169],0
roundss xmm6,dword [rax],120
gs  roundss xmm6,dword [rax],-128
 gs roundss xmm6,dword [rax],0
 gs roundss xmm2,dword [r15 + 2 * rdi + 0x72],120
gs roundss xmm2,dword [r15 + 2 * rdi + 0x72],-128
roundss xmm2,dword [r15 + 2 * rdi + 0x72],0
roundss xmm2,dword [r11 + r11 * 2 + 0x5cd62169],120
gs  roundss xmm2,dword [r11 + r11 * 2 + 0x5cd62169],-128
roundss xmm2,dword [r11 + r11 * 2 + 0x5cd62169],0
gs  roundss xmm2,dword [rax],120
 gs roundss xmm2,dword [rax],-128
roundss xmm2,dword [rax],0
 gs roundss xmm4,dword [r15 + 2 * rdi + 0x72],120
 gs roundss xmm4,dword [r15 + 2 * rdi + 0x72],-128
roundss xmm4,dword [r15 + 2 * rdi + 0x72],0
roundss xmm4,dword [r11 + r11 * 2 + 0x5cd62169],120
 gs roundss xmm4,dword [r11 + r11 * 2 + 0x5cd62169],-128
roundss xmm4,dword [r11 + r11 * 2 + 0x5cd62169],0
gs roundss xmm4,dword [rax],120
gs roundss xmm4,dword [rax],-128
 gs roundss xmm4,dword [rax],0
roundss xmm5,dword [ebx + 8 * edx],120
 gs roundss xmm5,dword [ebx + 8 * edx],0
gs a32 roundss xmm5,dword [ebx + 8 * edx],-128
gs  roundss xmm5,dword [edx - 0x80000000],120
 gs roundss xmm5,dword [edx - 0x80000000],0
 a32 gs roundss xmm5,dword [edx - 0x80000000],-128
gs roundss xmm5,dword [r15d + 2 * edi + 0x72],120
gs a32 roundss xmm5,dword [r15d + 2 * edi + 0x72],0
 a32 roundss xmm5,dword [r15d + 2 * edi + 0x72],-128
a32 gs roundss xmm13,dword [ebx + 8 * edx],120
a32 gs  roundss xmm13,dword [ebx + 8 * edx],0
gs a32  roundss xmm13,dword [ebx + 8 * edx],-128
 gs a32 roundss xmm13,dword [edx - 0x80000000],120
 gs a32 roundss xmm13,dword [edx - 0x80000000],0
 a32 roundss xmm13,dword [edx - 0x80000000],-128
a32 gs roundss xmm13,dword [r15d + 2 * edi + 0x72],120
a32 roundss xmm13,dword [r15d + 2 * edi + 0x72],0
gs a32  roundss xmm13,dword [r15d + 2 * edi + 0x72],-128
 gs roundss xmm8,dword [ebx + 8 * edx],120
 gs roundss xmm8,dword [ebx + 8 * edx],0
a32  gs roundss xmm8,dword [ebx + 8 * edx],-128
a32 roundss xmm8,dword [edx - 0x80000000],120
a32 roundss xmm8,dword [edx - 0x80000000],0
roundss xmm8,dword [edx - 0x80000000],-128
gs  a32 roundss xmm8,dword [r15d + 2 * edi + 0x72],120
roundss xmm8,dword [r15d + 2 * edi + 0x72],0
gs  roundss xmm8,dword [r15d + 2 * edi + 0x72],-128
gs a32  roundss xmm5,xmm13,24
 gs roundss xmm5,xmm13,-97
a32 gs  roundss xmm5,xmm13,-128
gs  roundss xmm5,xmm4,24
a32 gs  roundss xmm5,xmm4,-97
gs a32  roundss xmm5,xmm4,-128
roundss xmm5,xmm11,24
gs a32  roundss xmm5,xmm11,-97
gs  roundss xmm5,xmm11,-128
 gs a32 roundss xmm9,xmm13,24
a32  gs roundss xmm9,xmm13,-97
a32 roundss xmm9,xmm13,-128
gs  roundss xmm9,xmm4,24
gs  a32 roundss xmm9,xmm4,-97
a32  gs roundss xmm9,xmm4,-128
roundss xmm9,xmm11,24
a32  gs roundss xmm9,xmm11,-97
a32 gs  roundss xmm9,xmm11,-128
a32 gs roundss xmm1,xmm13,24
a32 roundss xmm1,xmm13,-97
gs  roundss xmm1,xmm13,-128
 gs a32 roundss xmm1,xmm4,24
a32 gs roundss xmm1,xmm4,-97
 a32 roundss xmm1,xmm4,-128
a32  roundss xmm1,xmm11,24
a32 gs roundss xmm1,xmm11,-97
a32 roundss xmm1,xmm11,-128
a32 gs  roundss xmm10,xmm3,-97
gs roundss xmm10,xmm3,0
gs  a32 roundss xmm10,xmm3,-128
gs  roundss xmm10,xmm9,-97
roundss xmm10,xmm9,0
 gs roundss xmm10,xmm9,-128
a32 gs  roundss xmm10,xmm10,-97
gs  roundss xmm10,xmm10,0
a32 gs  roundss xmm10,xmm10,-128
gs  a32 roundss xmm6,xmm3,-97
gs roundss xmm6,xmm3,0
gs  roundss xmm6,xmm3,-128
roundss xmm6,xmm9,-97
gs a32  roundss xmm6,xmm9,0
roundss xmm6,xmm9,-128
gs a32  roundss xmm6,xmm10,-97
 gs a32 roundss xmm6,xmm10,0
a32 roundss xmm6,xmm10,-128
a32 gs roundss xmm8,xmm3,-97
gs a32  roundss xmm8,xmm3,0
roundss xmm8,xmm3,-128
gs a32 roundss xmm8,xmm9,-97
gs  a32 roundss xmm8,xmm9,0
 a32 gs roundss xmm8,xmm9,-128
 a32 gs roundss xmm8,xmm10,-97
a32  roundss xmm8,xmm10,0
roundss xmm8,xmm10,-128
