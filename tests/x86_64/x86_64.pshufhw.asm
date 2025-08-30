 o16 gs a32 pshufhw xmm8,xmm1,127
 a32 o16 pshufhw xmm8,xmm1,-12
 o16 pshufhw xmm8,xmm1,93
gs  a32 pshufhw xmm8,xmm7,127
gs o16  a32 pshufhw xmm8,xmm7,-12
o16 a32 gs  pshufhw xmm8,xmm7,93
gs o16 a32 pshufhw xmm8,xmm11,127
gs  a32 pshufhw xmm8,xmm11,-12
 o16 a32 pshufhw xmm8,xmm11,93
 a32 gs pshufhw xmm5,xmm1,127
 a32 gs o16 pshufhw xmm5,xmm1,-12
a32  o16 gs pshufhw xmm5,xmm1,93
 a32 o16 pshufhw xmm5,xmm7,127
 gs a32 pshufhw xmm5,xmm7,-12
gs o16  pshufhw xmm5,xmm7,93
gs  o16 pshufhw xmm5,xmm11,127
a32 o16  gs pshufhw xmm5,xmm11,-12
o16  pshufhw xmm5,xmm11,93
gs  a32 pshufhw xmm11,xmm1,127
gs  o16 a32 pshufhw xmm11,xmm1,-12
o16 a32  gs pshufhw xmm11,xmm1,93
a32  o16 pshufhw xmm11,xmm7,127
a32  gs o16 pshufhw xmm11,xmm7,-12
gs o16 pshufhw xmm11,xmm7,93
o16 gs  a32 pshufhw xmm11,xmm11,127
a32  o16 pshufhw xmm11,xmm11,-12
a32  gs o16 pshufhw xmm11,xmm11,93
 gs pshufhw xmm11,xmm6,-12
 o16 gs a32 pshufhw xmm11,xmm6,-128
 o16 a32 gs pshufhw xmm11,xmm6,127
a32 pshufhw xmm11,xmm15,-12
 o16 gs pshufhw xmm11,xmm15,-128
o16 a32 gs pshufhw xmm11,xmm15,127
gs o16  a32 pshufhw xmm11,xmm11,-12
gs o16 pshufhw xmm11,xmm11,-128
a32 o16 gs  pshufhw xmm11,xmm11,127
gs  o16 pshufhw xmm4,xmm6,-12
gs a32 pshufhw xmm4,xmm6,-128
gs  o16 pshufhw xmm4,xmm6,127
o16  a32 pshufhw xmm4,xmm15,-12
 o16 a32 gs pshufhw xmm4,xmm15,-128
gs a32 pshufhw xmm4,xmm15,127
a32  gs o16 pshufhw xmm4,xmm11,-12
gs o16 a32 pshufhw xmm4,xmm11,-128
gs o16  a32 pshufhw xmm4,xmm11,127
gs  pshufhw xmm2,xmm6,-12
gs pshufhw xmm2,xmm6,-128
 a32 gs o16 pshufhw xmm2,xmm6,127
gs o16 pshufhw xmm2,xmm15,-12
a32 o16  pshufhw xmm2,xmm15,-128
 a32 pshufhw xmm2,xmm15,127
 gs pshufhw xmm2,xmm11,-12
 o16 a32 pshufhw xmm2,xmm11,-128
o16 a32 gs pshufhw xmm2,xmm11,127
o16  gs pshufhw xmm13, [rax],-128
o16 gs pshufhw xmm13, [rax],127
o16  gs pshufhw xmm13, [rax],-13
o16  gs pshufhw xmm13, [r12],-128
o16  pshufhw xmm13, [r12],127
gs o16 pshufhw xmm13, [r12],-13
gs  o16 pshufhw xmm13, [r13],-128
o16 gs pshufhw xmm13, [r13],127
 gs o16 pshufhw xmm13, [r13],-13
o16 pshufhw xmm8, [rax],-128
gs pshufhw xmm8, [rax],127
gs  o16 pshufhw xmm8, [rax],-13
gs o16 pshufhw xmm8, [r12],-128
o16  pshufhw xmm8, [r12],127
o16 pshufhw xmm8, [r12],-13
o16  pshufhw xmm8, [r13],-128
o16  pshufhw xmm8, [r13],127
gs o16 pshufhw xmm8, [r13],-13
o16  pshufhw xmm11, [rax],-128
 o16 pshufhw xmm11, [rax],127
o16  pshufhw xmm11, [rax],-13
gs  pshufhw xmm11, [r12],-128
 gs pshufhw xmm11, [r12],127
o16  pshufhw xmm11, [r12],-13
gs o16  pshufhw xmm11, [r13],-128
 o16 gs pshufhw xmm11, [r13],127
 o16 pshufhw xmm11, [r13],-13
gs a32 o16  pshufhw xmm11, [r13d],-128
a32 gs o16  pshufhw xmm11, [r13d],-34
pshufhw xmm11, [r13d],127
gs a32 o16 pshufhw xmm11, [esp + 1 * ebp],-128
a32 gs o16  pshufhw xmm11, [esp + 1 * ebp],-34
 gs o16 a32 pshufhw xmm11, [esp + 1 * ebp],127
gs a32  pshufhw xmm11, [ebx + 8 * edx],-128
 a32 gs pshufhw xmm11, [ebx + 8 * edx],-34
gs pshufhw xmm11, [ebx + 8 * edx],127
a32 o16 gs pshufhw xmm7, [r13d],-128
o16  gs a32 pshufhw xmm7, [r13d],-34
a32  o16 pshufhw xmm7, [r13d],127
gs a32 o16 pshufhw xmm7, [esp + 1 * ebp],-128
 o16 gs pshufhw xmm7, [esp + 1 * ebp],-34
o16 a32 pshufhw xmm7, [esp + 1 * ebp],127
 gs pshufhw xmm7, [ebx + 8 * edx],-128
o16 a32  pshufhw xmm7, [ebx + 8 * edx],-34
o16  a32 gs pshufhw xmm7, [ebx + 8 * edx],127
a32 gs  o16 pshufhw xmm2, [r13d],-128
a32 gs  pshufhw xmm2, [r13d],-34
gs a32 pshufhw xmm2, [r13d],127
o16 gs  pshufhw xmm2, [esp + 1 * ebp],-128
 o16 gs pshufhw xmm2, [esp + 1 * ebp],-34
o16 a32 gs  pshufhw xmm2, [esp + 1 * ebp],127
gs  pshufhw xmm2, [ebx + 8 * edx],-128
o16 gs  pshufhw xmm2, [ebx + 8 * edx],-34
 a32 o16 gs pshufhw xmm2, [ebx + 8 * edx],127
o16 pshufhw xmm0, [rsp + 1 * rbp],118
gs  pshufhw xmm0, [rsp + 1 * rbp],-13
gs o16  pshufhw xmm0, [rsp + 1 * rbp],-34
o16 pshufhw xmm0, [r12],118
gs pshufhw xmm0, [r12],-13
gs  o16 pshufhw xmm0, [r12],-34
gs  pshufhw xmm0, [rdx - 0x80000000],118
 gs o16 pshufhw xmm0, [rdx - 0x80000000],-13
 gs o16 pshufhw xmm0, [rdx - 0x80000000],-34
o16  gs pshufhw xmm12, [rsp + 1 * rbp],118
gs  o16 pshufhw xmm12, [rsp + 1 * rbp],-13
pshufhw xmm12, [rsp + 1 * rbp],-34
gs pshufhw xmm12, [r12],118
o16  pshufhw xmm12, [r12],-13
o16 pshufhw xmm12, [r12],-34
 o16 pshufhw xmm12, [rdx - 0x80000000],118
 o16 gs pshufhw xmm12, [rdx - 0x80000000],-13
gs  o16 pshufhw xmm12, [rdx - 0x80000000],-34
gs  o16 pshufhw xmm3, [rsp + 1 * rbp],118
 o16 pshufhw xmm3, [rsp + 1 * rbp],-13
o16  gs pshufhw xmm3, [rsp + 1 * rbp],-34
o16 pshufhw xmm3, [r12],118
o16 pshufhw xmm3, [r12],-13
gs  pshufhw xmm3, [r12],-34
 o16 pshufhw xmm3, [rdx - 0x80000000],118
 gs o16 pshufhw xmm3, [rdx - 0x80000000],-13
gs o16  pshufhw xmm3, [rdx - 0x80000000],-34
 a32 gs o16 pshufhw xmm5, [ebx + 8 * edx],118
gs a32 o16 pshufhw xmm5, [ebx + 8 * edx],-128
a32  o16 pshufhw xmm5, [ebx + 8 * edx],-34
a32  pshufhw xmm5, [ebp],118
 gs o16 a32 pshufhw xmm5, [ebp],-128
o16  gs pshufhw xmm5, [ebp],-34
a32  o16 gs pshufhw xmm5, [edx - 0x80000000],118
pshufhw xmm5, [edx - 0x80000000],-128
a32 gs o16 pshufhw xmm5, [edx - 0x80000000],-34
o16 gs  pshufhw xmm11, [ebx + 8 * edx],118
gs a32 o16 pshufhw xmm11, [ebx + 8 * edx],-128
gs a32 pshufhw xmm11, [ebx + 8 * edx],-34
 a32 pshufhw xmm11, [ebp],118
 o16 a32 gs pshufhw xmm11, [ebp],-128
o16  a32 gs pshufhw xmm11, [ebp],-34
 gs o16 a32 pshufhw xmm11, [edx - 0x80000000],118
 a32 pshufhw xmm11, [edx - 0x80000000],-128
a32 pshufhw xmm11, [edx - 0x80000000],-34
 a32 pshufhw xmm15, [ebx + 8 * edx],118
 o16 a32 gs pshufhw xmm15, [ebx + 8 * edx],-128
o16 a32 pshufhw xmm15, [ebx + 8 * edx],-34
 a32 pshufhw xmm15, [ebp],118
o16 a32 pshufhw xmm15, [ebp],-128
a32 o16 pshufhw xmm15, [ebp],-34
 a32 gs o16 pshufhw xmm15, [edx - 0x80000000],118
a32 gs o16  pshufhw xmm15, [edx - 0x80000000],-128
o16 a32 pshufhw xmm15, [edx - 0x80000000],-34
