 a32 gs o16 pshuflw xmm1,xmm15,-128
o16 gs  pshuflw xmm1,xmm15,38
a32 pshuflw xmm1,xmm15,124
o16 gs a32 pshuflw xmm1,xmm11,-128
o16 pshuflw xmm1,xmm11,38
gs a32  pshuflw xmm1,xmm11,124
a32 o16  pshuflw xmm1,xmm14,-128
pshuflw xmm1,xmm14,38
a32 o16  pshuflw xmm1,xmm14,124
gs  o16 a32 pshuflw xmm7,xmm15,-128
o16 a32 gs pshuflw xmm7,xmm15,38
gs  a32 pshuflw xmm7,xmm15,124
a32  o16 gs pshuflw xmm7,xmm11,-128
o16 gs pshuflw xmm7,xmm11,38
gs o16 a32  pshuflw xmm7,xmm11,124
a32  o16 pshuflw xmm7,xmm14,-128
a32 o16 gs pshuflw xmm7,xmm14,38
a32 o16  gs pshuflw xmm7,xmm14,124
o16  pshuflw xmm12,xmm15,-128
gs  a32 o16 pshuflw xmm12,xmm15,38
gs a32 o16  pshuflw xmm12,xmm15,124
o16 gs pshuflw xmm12,xmm11,-128
gs pshuflw xmm12,xmm11,38
gs  o16 pshuflw xmm12,xmm11,124
 a32 o16 pshuflw xmm12,xmm14,-128
gs  o16 pshuflw xmm12,xmm14,38
o16  gs a32 pshuflw xmm12,xmm14,124
 gs o16 pshuflw xmm10,xmm15,124
 a32 o16 gs pshuflw xmm10,xmm15,103
a32 gs o16  pshuflw xmm10,xmm15,127
a32 gs  o16 pshuflw xmm10,xmm11,124
a32  pshuflw xmm10,xmm11,103
 o16 gs pshuflw xmm10,xmm11,127
a32  gs o16 pshuflw xmm10,xmm3,124
 a32 gs pshuflw xmm10,xmm3,103
gs  a32 o16 pshuflw xmm10,xmm3,127
o16 gs pshuflw xmm11,xmm15,124
a32 gs pshuflw xmm11,xmm15,103
a32  o16 gs pshuflw xmm11,xmm15,127
o16  gs pshuflw xmm11,xmm11,124
a32 gs  o16 pshuflw xmm11,xmm11,103
o16  a32 gs pshuflw xmm11,xmm11,127
a32 gs pshuflw xmm11,xmm3,124
a32 gs  o16 pshuflw xmm11,xmm3,103
o16 pshuflw xmm11,xmm3,127
gs  o16 pshuflw xmm2,xmm15,124
gs pshuflw xmm2,xmm15,103
gs o16 a32 pshuflw xmm2,xmm15,127
o16 gs  a32 pshuflw xmm2,xmm11,124
 gs a32 pshuflw xmm2,xmm11,103
 gs pshuflw xmm2,xmm11,127
a32  gs o16 pshuflw xmm2,xmm3,124
 a32 o16 pshuflw xmm2,xmm3,103
a32 gs o16  pshuflw xmm2,xmm3,127
 gs pshuflw xmm4, [r14 + 1 * rdx + 0x7FFFFFFF],-123
pshuflw xmm4, [r14 + 1 * rdx + 0x7FFFFFFF],127
o16 gs pshuflw xmm4, [r14 + 1 * rdx + 0x7FFFFFFF],-117
gs o16 pshuflw xmm4, [rdx - 0x80000000],-123
o16 pshuflw xmm4, [rdx - 0x80000000],127
gs o16  pshuflw xmm4, [rdx - 0x80000000],-117
gs  o16 pshuflw xmm4, [r15 + 2 * rdi + 0x72],-123
gs  pshuflw xmm4, [r15 + 2 * rdi + 0x72],127
 gs pshuflw xmm4, [r15 + 2 * rdi + 0x72],-117
gs pshuflw xmm0, [r14 + 1 * rdx + 0x7FFFFFFF],-123
gs pshuflw xmm0, [r14 + 1 * rdx + 0x7FFFFFFF],127
gs pshuflw xmm0, [r14 + 1 * rdx + 0x7FFFFFFF],-117
 o16 pshuflw xmm0, [rdx - 0x80000000],-123
o16 gs pshuflw xmm0, [rdx - 0x80000000],127
 o16 gs pshuflw xmm0, [rdx - 0x80000000],-117
o16 gs pshuflw xmm0, [r15 + 2 * rdi + 0x72],-123
o16  gs pshuflw xmm0, [r15 + 2 * rdi + 0x72],127
o16 gs pshuflw xmm0, [r15 + 2 * rdi + 0x72],-117
gs  pshuflw xmm5, [r14 + 1 * rdx + 0x7FFFFFFF],-123
 gs pshuflw xmm5, [r14 + 1 * rdx + 0x7FFFFFFF],127
o16 gs  pshuflw xmm5, [r14 + 1 * rdx + 0x7FFFFFFF],-117
o16  gs pshuflw xmm5, [rdx - 0x80000000],-123
gs  pshuflw xmm5, [rdx - 0x80000000],127
gs o16 pshuflw xmm5, [rdx - 0x80000000],-117
gs pshuflw xmm5, [r15 + 2 * rdi + 0x72],-123
gs o16  pshuflw xmm5, [r15 + 2 * rdi + 0x72],127
gs  pshuflw xmm5, [r15 + 2 * rdi + 0x72],-117
 o16 a32 pshuflw xmm9, [edx - 0x80000000],-118
a32  gs pshuflw xmm9, [edx - 0x80000000],-117
o16 a32  pshuflw xmm9, [edx - 0x80000000],0
a32 o16 gs pshuflw xmm9, [esp],-118
gs o16  pshuflw xmm9, [esp],-117
a32  o16 gs pshuflw xmm9, [esp],0
gs pshuflw xmm9, [esp + 1 * ebp],-118
 o16 a32 pshuflw xmm9, [esp + 1 * ebp],-117
o16 a32  pshuflw xmm9, [esp + 1 * ebp],0
o16  a32 pshuflw xmm7, [edx - 0x80000000],-118
gs  a32 o16 pshuflw xmm7, [edx - 0x80000000],-117
a32 gs  pshuflw xmm7, [edx - 0x80000000],0
a32 o16 pshuflw xmm7, [esp],-118
 a32 gs o16 pshuflw xmm7, [esp],-117
gs o16 pshuflw xmm7, [esp],0
o16 a32  pshuflw xmm7, [esp + 1 * ebp],-118
o16 gs a32  pshuflw xmm7, [esp + 1 * ebp],-117
a32 gs  o16 pshuflw xmm7, [esp + 1 * ebp],0
o16 gs pshuflw xmm8, [edx - 0x80000000],-118
 gs o16 pshuflw xmm8, [edx - 0x80000000],-117
gs a32 o16  pshuflw xmm8, [edx - 0x80000000],0
o16  pshuflw xmm8, [esp],-118
gs a32 pshuflw xmm8, [esp],-117
gs o16  pshuflw xmm8, [esp],0
gs o16 a32  pshuflw xmm8, [esp + 1 * ebp],-118
 gs a32 pshuflw xmm8, [esp + 1 * ebp],-117
a32 gs  pshuflw xmm8, [esp + 1 * ebp],0
o16 pshuflw xmm11, [rdx - 0x80000000],127
 o16 pshuflw xmm11, [rdx - 0x80000000],-123
 gs o16 pshuflw xmm11, [rdx - 0x80000000],-117
 o16 gs pshuflw xmm11, [rax],127
o16 gs  pshuflw xmm11, [rax],-123
gs  pshuflw xmm11, [rax],-117
pshuflw xmm11, [r11 + r11 * 2 + 0x322e1011],127
 o16 pshuflw xmm11, [r11 + r11 * 2 + 0x322e1011],-123
pshuflw xmm11, [r11 + r11 * 2 + 0x322e1011],-117
o16  gs pshuflw xmm8, [rdx - 0x80000000],127
 o16 pshuflw xmm8, [rdx - 0x80000000],-123
 gs pshuflw xmm8, [rdx - 0x80000000],-117
gs  pshuflw xmm8, [rax],127
o16  pshuflw xmm8, [rax],-123
 gs pshuflw xmm8, [rax],-117
gs  o16 pshuflw xmm8, [r11 + r11 * 2 + 0x322e1011],127
pshuflw xmm8, [r11 + r11 * 2 + 0x322e1011],-123
o16 gs pshuflw xmm8, [r11 + r11 * 2 + 0x322e1011],-117
 o16 gs pshuflw xmm14, [rdx - 0x80000000],127
 gs pshuflw xmm14, [rdx - 0x80000000],-123
o16  gs pshuflw xmm14, [rdx - 0x80000000],-117
pshuflw xmm14, [rax],127
o16 gs  pshuflw xmm14, [rax],-123
gs  pshuflw xmm14, [rax],-117
 gs o16 pshuflw xmm14, [r11 + r11 * 2 + 0x322e1011],127
o16 gs  pshuflw xmm14, [r11 + r11 * 2 + 0x322e1011],-123
o16  gs pshuflw xmm14, [r11 + r11 * 2 + 0x322e1011],-117
 gs o16 a32 pshuflw xmm7, [r13d],127
 gs a32 pshuflw xmm7, [r13d],-118
 o16 gs a32 pshuflw xmm7, [r13d],-117
gs a32 o16  pshuflw xmm7, [esp + 1 * ebp],127
gs a32 pshuflw xmm7, [esp + 1 * ebp],-118
gs  a32 o16 pshuflw xmm7, [esp + 1 * ebp],-117
a32 gs o16  pshuflw xmm7, [ebx + 8 * edx],127
pshuflw xmm7, [ebx + 8 * edx],-118
o16  pshuflw xmm7, [ebx + 8 * edx],-117
 gs o16 a32 pshuflw xmm4, [r13d],127
o16  pshuflw xmm4, [r13d],-118
 gs o16 a32 pshuflw xmm4, [r13d],-117
a32 gs pshuflw xmm4, [esp + 1 * ebp],127
a32  pshuflw xmm4, [esp + 1 * ebp],-118
gs pshuflw xmm4, [esp + 1 * ebp],-117
 a32 o16 pshuflw xmm4, [ebx + 8 * edx],127
gs o16 a32 pshuflw xmm4, [ebx + 8 * edx],-118
gs o16 a32 pshuflw xmm4, [ebx + 8 * edx],-117
 gs a32 pshuflw xmm12, [r13d],127
a32  o16 gs pshuflw xmm12, [r13d],-118
 gs a32 pshuflw xmm12, [r13d],-117
 gs a32 o16 pshuflw xmm12, [esp + 1 * ebp],127
o16 gs a32 pshuflw xmm12, [esp + 1 * ebp],-118
a32 o16 gs  pshuflw xmm12, [esp + 1 * ebp],-117
o16 a32 gs pshuflw xmm12, [ebx + 8 * edx],127
gs  o16 pshuflw xmm12, [ebx + 8 * edx],-118
a32  o16 gs pshuflw xmm12, [ebx + 8 * edx],-117
