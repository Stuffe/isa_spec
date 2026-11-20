gs a32  pshufhw xmm2,xmm14,-128
a32 o16 pshufhw xmm2,xmm14,0
 a32 o16 pshufhw xmm2,xmm14,-65
pshufhw xmm2,xmm1,-128
a32 o16 pshufhw xmm2,xmm1,0
o16 a32 pshufhw xmm2,xmm1,-65
o16 a32  pshufhw xmm2,xmm11,-128
pshufhw xmm2,xmm11,0
o16 gs a32  pshufhw xmm2,xmm11,-65
gs  pshufhw xmm12,xmm14,-128
o16 a32 pshufhw xmm12,xmm14,0
a32  o16 gs pshufhw xmm12,xmm14,-65
o16  pshufhw xmm12,xmm1,-128
o16  a32 gs pshufhw xmm12,xmm1,0
o16 gs  a32 pshufhw xmm12,xmm1,-65
gs  pshufhw xmm12,xmm11,-128
 a32 o16 pshufhw xmm12,xmm11,0
gs a32 pshufhw xmm12,xmm11,-65
gs o16  a32 pshufhw xmm6,xmm14,-128
o16 gs a32  pshufhw xmm6,xmm14,0
 a32 pshufhw xmm6,xmm14,-65
a32 gs o16  pshufhw xmm6,xmm1,-128
o16 a32 gs  pshufhw xmm6,xmm1,0
 gs pshufhw xmm6,xmm1,-65
 a32 pshufhw xmm6,xmm11,-128
gs a32 o16 pshufhw xmm6,xmm11,0
a32 o16 pshufhw xmm6,xmm11,-65
a32 gs pshufhw xmm9,xmm3,-128
a32 o16  gs pshufhw xmm9,xmm3,65
a32  gs pshufhw xmm9,xmm3,127
gs  a32 o16 pshufhw xmm9,xmm11,-128
gs a32  o16 pshufhw xmm9,xmm11,65
gs a32  pshufhw xmm9,xmm11,127
a32 o16  gs pshufhw xmm9,xmm5,-128
a32 o16 gs pshufhw xmm9,xmm5,65
o16 gs  a32 pshufhw xmm9,xmm5,127
o16  gs pshufhw xmm15,xmm3,-128
 gs a32 pshufhw xmm15,xmm3,65
o16  a32 gs pshufhw xmm15,xmm3,127
a32 o16  pshufhw xmm15,xmm11,-128
 o16 a32 gs pshufhw xmm15,xmm11,65
 o16 a32 gs pshufhw xmm15,xmm11,127
gs o16  a32 pshufhw xmm15,xmm5,-128
 a32 o16 pshufhw xmm15,xmm5,65
gs o16 a32 pshufhw xmm15,xmm5,127
gs  a32 pshufhw xmm7,xmm3,-128
o16  gs pshufhw xmm7,xmm3,65
 a32 pshufhw xmm7,xmm3,127
o16 gs a32  pshufhw xmm7,xmm11,-128
a32 gs pshufhw xmm7,xmm11,65
a32  gs o16 pshufhw xmm7,xmm11,127
a32  o16 gs pshufhw xmm7,xmm5,-128
 o16 gs pshufhw xmm7,xmm5,65
gs o16 pshufhw xmm7,xmm5,127
 gs pshufhw xmm7, [rax],-128
o16 gs  pshufhw xmm7, [rax],106
gs pshufhw xmm7, [rax],-122
o16  pshufhw xmm7, [r12],-128
 o16 pshufhw xmm7, [r12],106
 o16 gs pshufhw xmm7, [r12],-122
o16 pshufhw xmm7, [r15 + 2 * rdi + 0x72],-128
pshufhw xmm7, [r15 + 2 * rdi + 0x72],106
 o16 gs pshufhw xmm7, [r15 + 2 * rdi + 0x72],-122
o16 pshufhw xmm13, [rax],-128
 gs pshufhw xmm13, [rax],106
gs  pshufhw xmm13, [rax],-122
o16  gs pshufhw xmm13, [r12],-128
gs  pshufhw xmm13, [r12],106
gs o16  pshufhw xmm13, [r12],-122
 gs pshufhw xmm13, [r15 + 2 * rdi + 0x72],-128
 gs o16 pshufhw xmm13, [r15 + 2 * rdi + 0x72],106
 o16 gs pshufhw xmm13, [r15 + 2 * rdi + 0x72],-122
gs  pshufhw xmm9, [rax],-128
pshufhw xmm9, [rax],106
 gs pshufhw xmm9, [rax],-122
 o16 pshufhw xmm9, [r12],-128
gs o16 pshufhw xmm9, [r12],106
gs pshufhw xmm9, [r12],-122
 gs pshufhw xmm9, [r15 + 2 * rdi + 0x72],-128
gs pshufhw xmm9, [r15 + 2 * rdi + 0x72],106
gs  o16 pshufhw xmm9, [r15 + 2 * rdi + 0x72],-122
pshufhw xmm7, [r12d],127
 o16 a32 gs pshufhw xmm7, [r12d],1
a32 o16 gs pshufhw xmm7, [r12d],-128
 gs a32 pshufhw xmm7, [ebx + 8 * edx],127
 gs o16 a32 pshufhw xmm7, [ebx + 8 * edx],1
a32 o16 gs  pshufhw xmm7, [ebx + 8 * edx],-128
gs  a32 pshufhw xmm7, [r11d + r11d * 2 + 0x50329118],127
gs o16 pshufhw xmm7, [r11d + r11d * 2 + 0x50329118],1
a32  pshufhw xmm7, [r11d + r11d * 2 + 0x50329118],-128
 a32 pshufhw xmm12, [r12d],127
o16  gs pshufhw xmm12, [r12d],1
 gs o16 pshufhw xmm12, [r12d],-128
gs a32  o16 pshufhw xmm12, [ebx + 8 * edx],127
o16 a32 pshufhw xmm12, [ebx + 8 * edx],1
a32 o16 pshufhw xmm12, [ebx + 8 * edx],-128
a32 gs pshufhw xmm12, [r11d + r11d * 2 + 0x50329118],127
gs  pshufhw xmm12, [r11d + r11d * 2 + 0x50329118],1
gs a32 pshufhw xmm12, [r11d + r11d * 2 + 0x50329118],-128
 o16 pshufhw xmm13, [r12d],127
 gs pshufhw xmm13, [r12d],1
 o16 a32 pshufhw xmm13, [r12d],-128
a32  gs o16 pshufhw xmm13, [ebx + 8 * edx],127
pshufhw xmm13, [ebx + 8 * edx],1
gs  a32 o16 pshufhw xmm13, [ebx + 8 * edx],-128
a32  o16 gs pshufhw xmm13, [r11d + r11d * 2 + 0x50329118],127
gs pshufhw xmm13, [r11d + r11d * 2 + 0x50329118],1
 o16 gs a32 pshufhw xmm13, [r11d + r11d * 2 + 0x50329118],-128
gs  o16 pshufhw xmm0, [rdx - 0x80000000],106
 o16 gs pshufhw xmm0, [rdx - 0x80000000],-122
pshufhw xmm0, [rdx - 0x80000000],0
o16 pshufhw xmm0, [rbx + 8 * rdx],106
o16  gs pshufhw xmm0, [rbx + 8 * rdx],-122
gs o16 pshufhw xmm0, [rbx + 8 * rdx],0
gs o16 pshufhw xmm0, [rsp + 1 * rbp],106
o16 gs  pshufhw xmm0, [rsp + 1 * rbp],-122
o16  gs pshufhw xmm0, [rsp + 1 * rbp],0
o16  pshufhw xmm12, [rdx - 0x80000000],106
o16 gs pshufhw xmm12, [rdx - 0x80000000],-122
pshufhw xmm12, [rdx - 0x80000000],0
gs  pshufhw xmm12, [rbx + 8 * rdx],106
pshufhw xmm12, [rbx + 8 * rdx],-122
gs  pshufhw xmm12, [rbx + 8 * rdx],0
o16  pshufhw xmm12, [rsp + 1 * rbp],106
o16 gs pshufhw xmm12, [rsp + 1 * rbp],-122
o16  pshufhw xmm12, [rsp + 1 * rbp],0
 gs pshufhw xmm5, [rdx - 0x80000000],106
 o16 gs pshufhw xmm5, [rdx - 0x80000000],-122
gs pshufhw xmm5, [rdx - 0x80000000],0
o16 gs  pshufhw xmm5, [rbx + 8 * rdx],106
 o16 pshufhw xmm5, [rbx + 8 * rdx],-122
o16 gs pshufhw xmm5, [rbx + 8 * rdx],0
gs  pshufhw xmm5, [rsp + 1 * rbp],106
o16 gs pshufhw xmm5, [rsp + 1 * rbp],-122
 o16 pshufhw xmm5, [rsp + 1 * rbp],0
o16 gs  pshufhw xmm1, [r14d + 1 * edx + 0x7FFFFFFF],-122
 o16 gs pshufhw xmm1, [r14d + 1 * edx + 0x7FFFFFFF],0
a32  o16 pshufhw xmm1, [r14d + 1 * edx + 0x7FFFFFFF],-128
gs a32 pshufhw xmm1, [esp + 1 * ebp],-122
 gs o16 a32 pshufhw xmm1, [esp + 1 * ebp],0
o16 a32 gs  pshufhw xmm1, [esp + 1 * ebp],-128
gs a32 o16 pshufhw xmm1, [ebx + 8 * edx],-122
o16 a32 pshufhw xmm1, [ebx + 8 * edx],0
 gs o16 a32 pshufhw xmm1, [ebx + 8 * edx],-128
a32 gs  pshufhw xmm11, [r14d + 1 * edx + 0x7FFFFFFF],-122
gs a32 o16 pshufhw xmm11, [r14d + 1 * edx + 0x7FFFFFFF],0
o16 gs  pshufhw xmm11, [r14d + 1 * edx + 0x7FFFFFFF],-128
 o16 a32 pshufhw xmm11, [esp + 1 * ebp],-122
a32  o16 gs pshufhw xmm11, [esp + 1 * ebp],0
 o16 gs a32 pshufhw xmm11, [esp + 1 * ebp],-128
 o16 gs a32 pshufhw xmm11, [ebx + 8 * edx],-122
 gs a32 o16 pshufhw xmm11, [ebx + 8 * edx],0
a32 o16 gs pshufhw xmm11, [ebx + 8 * edx],-128
a32  o16 pshufhw xmm12, [r14d + 1 * edx + 0x7FFFFFFF],-122
 o16 a32 pshufhw xmm12, [r14d + 1 * edx + 0x7FFFFFFF],0
a32 gs pshufhw xmm12, [r14d + 1 * edx + 0x7FFFFFFF],-128
o16 gs  pshufhw xmm12, [esp + 1 * ebp],-122
 o16 pshufhw xmm12, [esp + 1 * ebp],0
gs o16 a32  pshufhw xmm12, [esp + 1 * ebp],-128
gs a32 pshufhw xmm12, [ebx + 8 * edx],-122
a32 gs pshufhw xmm12, [ebx + 8 * edx],0
 o16 a32 gs pshufhw xmm12, [ebx + 8 * edx],-128
