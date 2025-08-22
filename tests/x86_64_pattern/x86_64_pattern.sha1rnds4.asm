o16 gs sha1rnds4 xmm3,oword [rsp],-128
gs sha1rnds4 xmm3,oword [rsp],61
o16 gs sha1rnds4 xmm3,oword [rsp],127
o16 sha1rnds4 xmm3,oword [rbx + 8 * rdx],-128
o16 sha1rnds4 xmm3,oword [rbx + 8 * rdx],61
sha1rnds4 xmm3,oword [rbx + 8 * rdx],127
sha1rnds4 xmm3,oword [r12],-128
sha1rnds4 xmm3,oword [r12],61
gs sha1rnds4 xmm3,oword [r12],127
sha1rnds4 xmm7,oword [rsp],-128
sha1rnds4 xmm7,oword [rsp],61
gs sha1rnds4 xmm7,oword [rsp],127
o16 sha1rnds4 xmm7,oword [rbx + 8 * rdx],-128
o16 gs sha1rnds4 xmm7,oword [rbx + 8 * rdx],61
sha1rnds4 xmm7,oword [rbx + 8 * rdx],127
sha1rnds4 xmm7,oword [r12],-128
o16 gs sha1rnds4 xmm7,oword [r12],61
sha1rnds4 xmm7,oword [r12],127
o16 gs sha1rnds4 xmm9,oword [rsp],-128
gs o16 sha1rnds4 xmm9,oword [rsp],61
sha1rnds4 xmm9,oword [rsp],127
gs sha1rnds4 xmm9,oword [rbx + 8 * rdx],-128
gs o16 sha1rnds4 xmm9,oword [rbx + 8 * rdx],61
gs sha1rnds4 xmm9,oword [rbx + 8 * rdx],127
sha1rnds4 xmm9,oword [r12],-128
gs sha1rnds4 xmm9,oword [r12],61
gs o16 sha1rnds4 xmm9,oword [r12],127
a32 o16 sha1rnds4 xmm6,oword [r14d + 1 * edx + 0x7FFFFFFF],-128
a32 o16 gs sha1rnds4 xmm6,oword [r14d + 1 * edx + 0x7FFFFFFF],-54
a32 gs sha1rnds4 xmm6,oword [r14d + 1 * edx + 0x7FFFFFFF],127
o16 sha1rnds4 xmm6,oword [ebp],-128
sha1rnds4 xmm6,oword [ebp],-54
a32 o16 sha1rnds4 xmm6,oword [ebp],127
a32 o16 gs sha1rnds4 xmm6,oword [esp + 1 * ebp],-128
o16 gs sha1rnds4 xmm6,oword [esp + 1 * ebp],-54
a32 o16 gs sha1rnds4 xmm6,oword [esp + 1 * ebp],127
gs a32 o16 sha1rnds4 xmm1,oword [r14d + 1 * edx + 0x7FFFFFFF],-128
a32 o16 sha1rnds4 xmm1,oword [r14d + 1 * edx + 0x7FFFFFFF],-54
sha1rnds4 xmm1,oword [r14d + 1 * edx + 0x7FFFFFFF],127
a32 gs sha1rnds4 xmm1,oword [ebp],-128
o16 sha1rnds4 xmm1,oword [ebp],-54
a32 o16 sha1rnds4 xmm1,oword [ebp],127
o16 a32 sha1rnds4 xmm1,oword [esp + 1 * ebp],-128
a32 o16 gs sha1rnds4 xmm1,oword [esp + 1 * ebp],-54
a32 o16 sha1rnds4 xmm1,oword [esp + 1 * ebp],127
a32 sha1rnds4 xmm4,oword [r14d + 1 * edx + 0x7FFFFFFF],-128
sha1rnds4 xmm4,oword [r14d + 1 * edx + 0x7FFFFFFF],-54
o16 gs a32 sha1rnds4 xmm4,oword [r14d + 1 * edx + 0x7FFFFFFF],127
o16 gs sha1rnds4 xmm4,oword [ebp],-128
a32 o16 gs sha1rnds4 xmm4,oword [ebp],-54
o16 gs sha1rnds4 xmm4,oword [ebp],127
sha1rnds4 xmm4,oword [esp + 1 * ebp],-128
gs sha1rnds4 xmm4,oword [esp + 1 * ebp],-54
a32 o16 sha1rnds4 xmm4,oword [esp + 1 * ebp],127
gs sha1rnds4 xmm8,oword [rdx - 0x80000000],127
gs o16 sha1rnds4 xmm8,oword [rdx - 0x80000000],-54
o16 gs sha1rnds4 xmm8,oword [rdx - 0x80000000],-128
sha1rnds4 xmm8,oword [r14 + 1 * rdx + 0x7FFFFFFF],127
o16 sha1rnds4 xmm8,oword [r14 + 1 * rdx + 0x7FFFFFFF],-54
sha1rnds4 xmm8,oword [r14 + 1 * rdx + 0x7FFFFFFF],-128
gs sha1rnds4 xmm8,oword [r11 + r11 * 2 + 0x51531eb7],127
sha1rnds4 xmm8,oword [r11 + r11 * 2 + 0x51531eb7],-54
o16 sha1rnds4 xmm8,oword [r11 + r11 * 2 + 0x51531eb7],-128
gs sha1rnds4 xmm11,oword [rdx - 0x80000000],127
o16 gs sha1rnds4 xmm11,oword [rdx - 0x80000000],-54
o16 sha1rnds4 xmm11,oword [rdx - 0x80000000],-128
o16 gs sha1rnds4 xmm11,oword [r14 + 1 * rdx + 0x7FFFFFFF],127
gs sha1rnds4 xmm11,oword [r14 + 1 * rdx + 0x7FFFFFFF],-54
gs o16 sha1rnds4 xmm11,oword [r14 + 1 * rdx + 0x7FFFFFFF],-128
o16 sha1rnds4 xmm11,oword [r11 + r11 * 2 + 0x51531eb7],127
gs sha1rnds4 xmm11,oword [r11 + r11 * 2 + 0x51531eb7],-54
o16 gs sha1rnds4 xmm11,oword [r11 + r11 * 2 + 0x51531eb7],-128
gs sha1rnds4 xmm2,oword [rdx - 0x80000000],127
o16 gs sha1rnds4 xmm2,oword [rdx - 0x80000000],-54
sha1rnds4 xmm2,oword [rdx - 0x80000000],-128
o16 gs sha1rnds4 xmm2,oword [r14 + 1 * rdx + 0x7FFFFFFF],127
gs o16 sha1rnds4 xmm2,oword [r14 + 1 * rdx + 0x7FFFFFFF],-54
sha1rnds4 xmm2,oword [r14 + 1 * rdx + 0x7FFFFFFF],-128
sha1rnds4 xmm2,oword [r11 + r11 * 2 + 0x51531eb7],127
gs sha1rnds4 xmm2,oword [r11 + r11 * 2 + 0x51531eb7],-54
gs o16 sha1rnds4 xmm2,oword [r11 + r11 * 2 + 0x51531eb7],-128
a32 sha1rnds4 xmm9,oword [ebp],127
a32 sha1rnds4 xmm9,oword [ebp],127
o16 a32 sha1rnds4 xmm9,oword [ebp],61
o16 a32 gs sha1rnds4 xmm9,oword [r11d + r11d * 2 + 0x51531eb7],127
a32 gs sha1rnds4 xmm9,oword [r11d + r11d * 2 + 0x51531eb7],127
gs o16 sha1rnds4 xmm9,oword [r11d + r11d * 2 + 0x51531eb7],61
a32 gs o16 sha1rnds4 xmm9,oword [r12d],127
o16 gs a32 sha1rnds4 xmm9,oword [r12d],127
o16 gs a32 sha1rnds4 xmm9,oword [r12d],61
gs o16 a32 sha1rnds4 xmm12,oword [ebp],127
o16 gs sha1rnds4 xmm12,oword [ebp],127
a32 sha1rnds4 xmm12,oword [ebp],61
o16 a32 gs sha1rnds4 xmm12,oword [r11d + r11d * 2 + 0x51531eb7],127
sha1rnds4 xmm12,oword [r11d + r11d * 2 + 0x51531eb7],127
o16 a32 sha1rnds4 xmm12,oword [r11d + r11d * 2 + 0x51531eb7],61
o16 a32 gs sha1rnds4 xmm12,oword [r12d],127
a32 o16 sha1rnds4 xmm12,oword [r12d],127
sha1rnds4 xmm12,oword [r12d],61
o16 a32 sha1rnds4 xmm15,oword [ebp],127
o16 a32 sha1rnds4 xmm15,oword [ebp],127
o16 a32 gs sha1rnds4 xmm15,oword [ebp],61
o16 gs a32 sha1rnds4 xmm15,oword [r11d + r11d * 2 + 0x51531eb7],127
gs sha1rnds4 xmm15,oword [r11d + r11d * 2 + 0x51531eb7],127
a32 sha1rnds4 xmm15,oword [r11d + r11d * 2 + 0x51531eb7],61
o16 gs sha1rnds4 xmm15,oword [r12d],127
gs a32 sha1rnds4 xmm15,oword [r12d],127
sha1rnds4 xmm15,oword [r12d],61
o16 gs a32 sha1rnds4 xmm3,xmm1,-128
a32 gs o16 sha1rnds4 xmm3,xmm1,0
o16 gs a32 sha1rnds4 xmm3,xmm1,-54
a32 gs o16 sha1rnds4 xmm3,xmm15,-128
gs o16 a32 sha1rnds4 xmm3,xmm15,0
o16 sha1rnds4 xmm3,xmm15,-54
a32 gs o16 sha1rnds4 xmm3,xmm10,-128
a32 gs sha1rnds4 xmm3,xmm10,0
gs o16 a32 sha1rnds4 xmm3,xmm10,-54
o16 gs a32 sha1rnds4 xmm14,xmm1,-128
gs o16 sha1rnds4 xmm14,xmm1,0
a32 o16 sha1rnds4 xmm14,xmm1,-54
a32 o16 gs sha1rnds4 xmm14,xmm15,-128
a32 gs sha1rnds4 xmm14,xmm15,0
o16 gs a32 sha1rnds4 xmm14,xmm15,-54
o16 gs sha1rnds4 xmm14,xmm10,-128
gs o16 a32 sha1rnds4 xmm14,xmm10,0
o16 a32 sha1rnds4 xmm14,xmm10,-54
gs o16 a32 sha1rnds4 xmm11,xmm1,-128
a32 o16 sha1rnds4 xmm11,xmm1,0
gs o16 a32 sha1rnds4 xmm11,xmm1,-54
a32 gs o16 sha1rnds4 xmm11,xmm15,-128
a32 gs o16 sha1rnds4 xmm11,xmm15,0
a32 gs sha1rnds4 xmm11,xmm15,-54
gs o16 a32 sha1rnds4 xmm11,xmm10,-128
gs sha1rnds4 xmm11,xmm10,0
o16 gs a32 sha1rnds4 xmm11,xmm10,-54
o16 gs sha1rnds4 xmm1,xmm10,61
a32 gs o16 sha1rnds4 xmm1,xmm10,-54
a32 sha1rnds4 xmm1,xmm10,127
o16 a32 sha1rnds4 xmm1,xmm13,61
o16 sha1rnds4 xmm1,xmm13,-54
gs a32 o16 sha1rnds4 xmm1,xmm13,127
a32 gs sha1rnds4 xmm1,xmm15,61
o16 sha1rnds4 xmm1,xmm15,-54
gs o16 sha1rnds4 xmm1,xmm15,127
sha1rnds4 xmm9,xmm10,61
gs o16 sha1rnds4 xmm9,xmm10,-54
o16 sha1rnds4 xmm9,xmm10,127
gs sha1rnds4 xmm9,xmm13,61
gs sha1rnds4 xmm9,xmm13,-54
a32 o16 gs sha1rnds4 xmm9,xmm13,127
o16 sha1rnds4 xmm9,xmm15,61
a32 o16 gs sha1rnds4 xmm9,xmm15,-54
a32 o16 gs sha1rnds4 xmm9,xmm15,127
a32 o16 gs sha1rnds4 xmm14,xmm10,61
a32 gs o16 sha1rnds4 xmm14,xmm10,-54
o16 a32 gs sha1rnds4 xmm14,xmm10,127
gs sha1rnds4 xmm14,xmm13,61
gs a32 sha1rnds4 xmm14,xmm13,-54
gs sha1rnds4 xmm14,xmm13,127
gs sha1rnds4 xmm14,xmm15,61
o16 a32 gs sha1rnds4 xmm14,xmm15,-54
a32 o16 gs sha1rnds4 xmm14,xmm15,127
