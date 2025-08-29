 a32 gs o16 pshufhw xmm10,xmm10,103
gs a32 o16  pshufhw xmm10,xmm10,127
gs a32  o16 pshufhw xmm10,xmm10,12
a32  pshufhw xmm10,xmm5,103
a32  pshufhw xmm10,xmm5,127
o16 a32  gs pshufhw xmm10,xmm5,12
pshufhw xmm10,xmm14,103
 o16 a32 pshufhw xmm10,xmm14,127
a32 o16 gs  pshufhw xmm10,xmm14,12
 gs a32 pshufhw xmm8,xmm10,103
a32  o16 gs pshufhw xmm8,xmm10,127
 a32 gs o16 pshufhw xmm8,xmm10,12
gs a32 pshufhw xmm8,xmm5,103
o16 a32 gs  pshufhw xmm8,xmm5,127
 o16 a32 gs pshufhw xmm8,xmm5,12
 gs a32 pshufhw xmm8,xmm14,103
o16 gs pshufhw xmm8,xmm14,127
o16 gs pshufhw xmm8,xmm14,12
o16  a32 gs pshufhw xmm2,xmm10,103
a32 o16 pshufhw xmm2,xmm10,127
 o16 a32 pshufhw xmm2,xmm10,12
gs a32  pshufhw xmm2,xmm5,103
a32  gs o16 pshufhw xmm2,xmm5,127
gs  a32 pshufhw xmm2,xmm5,12
a32 o16 gs pshufhw xmm2,xmm14,103
gs  o16 a32 pshufhw xmm2,xmm14,127
 o16 gs pshufhw xmm2,xmm14,12
o16 a32 gs pshufhw xmm10,xmm12,90
a32 gs o16 pshufhw xmm10,xmm12,-128
a32 gs o16  pshufhw xmm10,xmm12,103
 o16 pshufhw xmm10,xmm13,90
o16 gs  pshufhw xmm10,xmm13,-128
 gs o16 pshufhw xmm10,xmm13,103
 gs a32 o16 pshufhw xmm10,xmm0,90
 o16 gs a32 pshufhw xmm10,xmm0,-128
 o16 pshufhw xmm10,xmm0,103
o16  a32 pshufhw xmm7,xmm12,90
a32 o16  pshufhw xmm7,xmm12,-128
o16 a32 gs  pshufhw xmm7,xmm12,103
o16 a32  gs pshufhw xmm7,xmm13,90
a32  pshufhw xmm7,xmm13,-128
a32  o16 pshufhw xmm7,xmm13,103
a32  o16 pshufhw xmm7,xmm0,90
a32 pshufhw xmm7,xmm0,-128
gs a32  pshufhw xmm7,xmm0,103
o16 pshufhw xmm2,xmm12,90
pshufhw xmm2,xmm12,-128
o16  gs pshufhw xmm2,xmm12,103
 o16 a32 gs pshufhw xmm2,xmm13,90
 a32 gs o16 pshufhw xmm2,xmm13,-128
gs o16  a32 pshufhw xmm2,xmm13,103
gs o16 pshufhw xmm2,xmm0,90
 a32 o16 gs pshufhw xmm2,xmm0,-128
gs a32 o16 pshufhw xmm2,xmm0,103
gs pshufhw xmm9, [rax],-119
gs pshufhw xmm9, [rax],-128
gs pshufhw xmm9, [rax],-42
pshufhw xmm9, [rsp],-119
gs o16  pshufhw xmm9, [rsp],-128
pshufhw xmm9, [rsp],-42
gs o16  pshufhw xmm9, [r13],-119
gs pshufhw xmm9, [r13],-128
o16 gs pshufhw xmm9, [r13],-42
gs o16 pshufhw xmm12, [rax],-119
o16  pshufhw xmm12, [rax],-128
gs  pshufhw xmm12, [rax],-42
 gs pshufhw xmm12, [rsp],-119
 gs pshufhw xmm12, [rsp],-128
 o16 pshufhw xmm12, [rsp],-42
gs  pshufhw xmm12, [r13],-119
o16  gs pshufhw xmm12, [r13],-128
pshufhw xmm12, [r13],-42
 gs pshufhw xmm13, [rax],-119
gs  o16 pshufhw xmm13, [rax],-128
pshufhw xmm13, [rax],-42
o16 pshufhw xmm13, [rsp],-119
o16 pshufhw xmm13, [rsp],-128
gs pshufhw xmm13, [rsp],-42
 o16 pshufhw xmm13, [r13],-119
 o16 pshufhw xmm13, [r13],-128
gs  pshufhw xmm13, [r13],-42
a32 o16 pshufhw xmm2, [r14d + 1 * edx + 0x7FFFFFFF],0
o16 a32  gs pshufhw xmm2, [r14d + 1 * edx + 0x7FFFFFFF],51
o16 pshufhw xmm2, [r14d + 1 * edx + 0x7FFFFFFF],-128
gs  a32 o16 pshufhw xmm2, [ebp],0
gs  o16 pshufhw xmm2, [ebp],51
o16 pshufhw xmm2, [ebp],-128
gs  o16 pshufhw xmm2, [ebx + 8 * edx],0
pshufhw xmm2, [ebx + 8 * edx],51
gs o16  pshufhw xmm2, [ebx + 8 * edx],-128
gs  a32 pshufhw xmm1, [r14d + 1 * edx + 0x7FFFFFFF],0
 o16 a32 pshufhw xmm1, [r14d + 1 * edx + 0x7FFFFFFF],51
a32  o16 pshufhw xmm1, [r14d + 1 * edx + 0x7FFFFFFF],-128
gs o16 pshufhw xmm1, [ebp],0
o16  pshufhw xmm1, [ebp],51
 gs a32 pshufhw xmm1, [ebp],-128
o16  a32 pshufhw xmm1, [ebx + 8 * edx],0
o16 a32  pshufhw xmm1, [ebx + 8 * edx],51
gs o16 a32  pshufhw xmm1, [ebx + 8 * edx],-128
a32  gs pshufhw xmm9, [r14d + 1 * edx + 0x7FFFFFFF],0
o16  gs a32 pshufhw xmm9, [r14d + 1 * edx + 0x7FFFFFFF],51
a32 gs  pshufhw xmm9, [r14d + 1 * edx + 0x7FFFFFFF],-128
 a32 gs o16 pshufhw xmm9, [ebp],0
a32 gs pshufhw xmm9, [ebp],51
gs o16 pshufhw xmm9, [ebp],-128
a32 o16 gs pshufhw xmm9, [ebx + 8 * edx],0
a32 pshufhw xmm9, [ebx + 8 * edx],51
pshufhw xmm9, [ebx + 8 * edx],-128
gs  o16 pshufhw xmm2, [r13],-128
 o16 gs pshufhw xmm2, [r13],-42
gs o16 pshufhw xmm2, [r13],-119
gs  pshufhw xmm2, [r15 + 2 * rdi + 0x72],-128
pshufhw xmm2, [r15 + 2 * rdi + 0x72],-42
gs  pshufhw xmm2, [r15 + 2 * rdi + 0x72],-119
gs  pshufhw xmm2, [r12],-128
gs  o16 pshufhw xmm2, [r12],-42
 gs o16 pshufhw xmm2, [r12],-119
o16 gs  pshufhw xmm10, [r13],-128
o16 pshufhw xmm10, [r13],-42
 gs o16 pshufhw xmm10, [r13],-119
gs  pshufhw xmm10, [r15 + 2 * rdi + 0x72],-128
gs pshufhw xmm10, [r15 + 2 * rdi + 0x72],-42
pshufhw xmm10, [r15 + 2 * rdi + 0x72],-119
 o16 pshufhw xmm10, [r12],-128
 o16 gs pshufhw xmm10, [r12],-42
o16  gs pshufhw xmm10, [r12],-119
 o16 gs pshufhw xmm0, [r13],-128
 o16 pshufhw xmm0, [r13],-42
gs pshufhw xmm0, [r13],-119
o16  gs pshufhw xmm0, [r15 + 2 * rdi + 0x72],-128
gs pshufhw xmm0, [r15 + 2 * rdi + 0x72],-42
o16  pshufhw xmm0, [r15 + 2 * rdi + 0x72],-119
pshufhw xmm0, [r12],-128
 gs o16 pshufhw xmm0, [r12],-42
gs  o16 pshufhw xmm0, [r12],-119
 a32 o16 pshufhw xmm8, [ebx + 8 * edx],-119
gs a32  pshufhw xmm8, [ebx + 8 * edx],127
pshufhw xmm8, [ebx + 8 * edx],-128
o16 a32  gs pshufhw xmm8, [edx - 0x80000000],-119
gs o16 pshufhw xmm8, [edx - 0x80000000],127
a32 o16 gs  pshufhw xmm8, [edx - 0x80000000],-128
o16 a32  pshufhw xmm8, [r15d + 2 * edi + 0x72],-119
gs o16 a32  pshufhw xmm8, [r15d + 2 * edi + 0x72],127
gs a32 o16 pshufhw xmm8, [r15d + 2 * edi + 0x72],-128
a32 gs o16  pshufhw xmm4, [ebx + 8 * edx],-119
o16 gs a32 pshufhw xmm4, [ebx + 8 * edx],127
gs a32  pshufhw xmm4, [ebx + 8 * edx],-128
o16 gs pshufhw xmm4, [edx - 0x80000000],-119
o16 a32 pshufhw xmm4, [edx - 0x80000000],127
a32  gs pshufhw xmm4, [edx - 0x80000000],-128
 gs o16 pshufhw xmm4, [r15d + 2 * edi + 0x72],-119
o16 a32 gs  pshufhw xmm4, [r15d + 2 * edi + 0x72],127
 o16 gs pshufhw xmm4, [r15d + 2 * edi + 0x72],-128
o16 a32 gs  pshufhw xmm0, [ebx + 8 * edx],-119
gs o16 a32 pshufhw xmm0, [ebx + 8 * edx],127
a32 o16  pshufhw xmm0, [ebx + 8 * edx],-128
gs  o16 a32 pshufhw xmm0, [edx - 0x80000000],-119
a32 o16  pshufhw xmm0, [edx - 0x80000000],127
a32 gs  pshufhw xmm0, [edx - 0x80000000],-128
a32  pshufhw xmm0, [r15d + 2 * edi + 0x72],-119
o16  a32 gs pshufhw xmm0, [r15d + 2 * edi + 0x72],127
o16 a32 pshufhw xmm0, [r15d + 2 * edi + 0x72],-128
