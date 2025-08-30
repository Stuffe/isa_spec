o16 pshufw mm1, [r11 + r11 * 2 + 0x7d84d8a7],-128
o16 pshufw mm1, [r11 + r11 * 2 + 0x7d84d8a7],-45
pshufw mm1, [r11 + r11 * 2 + 0x7d84d8a7],-61
o16 pshufw mm1, [r13],-128
gs o16 pshufw mm1, [r13],-45
gs o16 pshufw mm1, [r13],-61
o16 gs pshufw mm1, [rbp],-128
gs o16 pshufw mm1, [rbp],-45
o16 gs pshufw mm1, [rbp],-61
o16 pshufw mm5, [r11 + r11 * 2 + 0x7d84d8a7],-128
o16 pshufw mm5, [r11 + r11 * 2 + 0x7d84d8a7],-45
o16 gs pshufw mm5, [r11 + r11 * 2 + 0x7d84d8a7],-61
gs pshufw mm5, [r13],-128
pshufw mm5, [r13],-45
pshufw mm5, [r13],-61
o16 gs pshufw mm5, [rbp],-128
o16 pshufw mm5, [rbp],-45
pshufw mm5, [rbp],-61
pshufw mm6, [r11 + r11 * 2 + 0x7d84d8a7],-128
gs o16 pshufw mm6, [r11 + r11 * 2 + 0x7d84d8a7],-45
o16 gs pshufw mm6, [r11 + r11 * 2 + 0x7d84d8a7],-61
gs o16 pshufw mm6, [r13],-128
gs o16 pshufw mm6, [r13],-45
o16 pshufw mm6, [r13],-61
pshufw mm6, [rbp],-128
gs o16 pshufw mm6, [rbp],-45
gs pshufw mm6, [rbp],-61
o16 pshufw mm5, [ebx + 8 * edx],127
o16 pshufw mm5, [ebx + 8 * edx],-45
a32 gs o16 pshufw mm5, [ebx + 8 * edx],-61
gs o16 pshufw mm5, [r15d + 2 * edi + 0x72],127
gs pshufw mm5, [r15d + 2 * edi + 0x72],-45
a32 gs o16 pshufw mm5, [r15d + 2 * edi + 0x72],-61
gs a32 pshufw mm5, [r11d + r11d * 2 + 0x7d84d8a7],127
a32 gs o16 pshufw mm5, [r11d + r11d * 2 + 0x7d84d8a7],-45
o16 gs a32 pshufw mm5, [r11d + r11d * 2 + 0x7d84d8a7],-61
gs o16 pshufw mm3, [ebx + 8 * edx],127
o16 pshufw mm3, [ebx + 8 * edx],-45
a32 gs o16 pshufw mm3, [ebx + 8 * edx],-61
o16 a32 gs pshufw mm3, [r15d + 2 * edi + 0x72],127
a32 o16 pshufw mm3, [r15d + 2 * edi + 0x72],-45
o16 gs a32 pshufw mm3, [r15d + 2 * edi + 0x72],-61
a32 o16 gs pshufw mm3, [r11d + r11d * 2 + 0x7d84d8a7],127
a32 o16 pshufw mm3, [r11d + r11d * 2 + 0x7d84d8a7],-45
a32 gs o16 pshufw mm3, [r11d + r11d * 2 + 0x7d84d8a7],-61
gs a32 pshufw mm4, [ebx + 8 * edx],127
a32 o16 pshufw mm4, [ebx + 8 * edx],-45
a32 pshufw mm4, [ebx + 8 * edx],-61
a32 o16 pshufw mm4, [r15d + 2 * edi + 0x72],127
a32 o16 gs pshufw mm4, [r15d + 2 * edi + 0x72],-45
a32 gs pshufw mm4, [r15d + 2 * edi + 0x72],-61
a32 gs pshufw mm4, [r11d + r11d * 2 + 0x7d84d8a7],127
a32 pshufw mm4, [r11d + r11d * 2 + 0x7d84d8a7],-45
a32 o16 pshufw mm4, [r11d + r11d * 2 + 0x7d84d8a7],-61
gs o16 pshufw mm3, [r11 + r11 * 2 + 0x7d84d8a7],-61
o16 pshufw mm3, [r11 + r11 * 2 + 0x7d84d8a7],-128
o16 gs pshufw mm3, [r11 + r11 * 2 + 0x7d84d8a7],-45
gs o16 pshufw mm3, [rbp],-61
pshufw mm3, [rbp],-128
gs o16 pshufw mm3, [rbp],-45
o16 gs pshufw mm3, [rax],-61
gs pshufw mm3, [rax],-128
o16 pshufw mm3, [rax],-45
o16 pshufw mm7, [r11 + r11 * 2 + 0x7d84d8a7],-61
gs o16 pshufw mm7, [r11 + r11 * 2 + 0x7d84d8a7],-128
gs pshufw mm7, [r11 + r11 * 2 + 0x7d84d8a7],-45
gs o16 pshufw mm7, [rbp],-61
gs o16 pshufw mm7, [rbp],-128
gs pshufw mm7, [rbp],-45
pshufw mm7, [rax],-61
gs pshufw mm7, [rax],-128
gs pshufw mm7, [rax],-45
pshufw mm6, [r11 + r11 * 2 + 0x7d84d8a7],-61
gs pshufw mm6, [r11 + r11 * 2 + 0x7d84d8a7],-128
gs pshufw mm6, [r11 + r11 * 2 + 0x7d84d8a7],-45
gs pshufw mm6, [rbp],-61
gs pshufw mm6, [rbp],-128
pshufw mm6, [rbp],-45
o16 gs pshufw mm6, [rax],-61
gs o16 pshufw mm6, [rax],-128
gs o16 pshufw mm6, [rax],-45
o16 gs pshufw mm7, [edx - 0x80000000],-128
gs a32 pshufw mm7, [edx - 0x80000000],-125
gs o16 a32 pshufw mm7, [edx - 0x80000000],-61
a32 gs pshufw mm7, [eax],-128
a32 o16 pshufw mm7, [eax],-125
gs o16 a32 pshufw mm7, [eax],-61
a32 o16 pshufw mm7, [esp],-128
a32 pshufw mm7, [esp],-125
a32 o16 gs pshufw mm7, [esp],-61
a32 pshufw mm1, [edx - 0x80000000],-128
o16 gs pshufw mm1, [edx - 0x80000000],-125
gs a32 pshufw mm1, [edx - 0x80000000],-61
a32 o16 gs pshufw mm1, [eax],-128
a32 o16 gs pshufw mm1, [eax],-125
a32 gs pshufw mm1, [eax],-61
gs o16 pshufw mm1, [esp],-128
a32 o16 gs pshufw mm1, [esp],-125
gs a32 o16 pshufw mm1, [esp],-61
gs a32 pshufw mm6, [edx - 0x80000000],-128
pshufw mm6, [edx - 0x80000000],-125
pshufw mm6, [edx - 0x80000000],-61
a32 o16 pshufw mm6, [eax],-128
o16 gs pshufw mm6, [eax],-125
o16 pshufw mm6, [eax],-61
pshufw mm6, [esp],-128
a32 o16 gs pshufw mm6, [esp],-125
pshufw mm6, [esp],-61
a32 o16 gs pshufw mm2,mm7,-128
o16 gs a32 pshufw mm2,mm7,-125
o16 gs a32 pshufw mm2,mm7,127
gs o16 pshufw mm2,mm6,-128
o16 gs a32 pshufw mm2,mm6,-125
gs o16 pshufw mm2,mm6,127
gs a32 pshufw mm2,mm1,-128
gs o16 a32 pshufw mm2,mm1,-125
o16 gs a32 pshufw mm2,mm1,127
o16 a32 gs pshufw mm7,mm7,-128
a32 o16 pshufw mm7,mm7,-125
gs o16 pshufw mm7,mm7,127
o16 gs pshufw mm7,mm6,-128
o16 gs a32 pshufw mm7,mm6,-125
a32 o16 gs pshufw mm7,mm6,127
a32 o16 pshufw mm7,mm1,-128
gs a32 pshufw mm7,mm1,-125
gs o16 a32 pshufw mm7,mm1,127
o16 a32 gs pshufw mm4,mm7,-128
o16 a32 pshufw mm4,mm7,-125
gs a32 o16 pshufw mm4,mm7,127
a32 o16 pshufw mm4,mm6,-128
o16 a32 gs pshufw mm4,mm6,-125
pshufw mm4,mm6,127
a32 gs pshufw mm4,mm1,-128
o16 pshufw mm4,mm1,-125
a32 o16 pshufw mm4,mm1,127
a32 gs pshufw mm4,mm1,-125
o16 a32 pshufw mm4,mm1,127
o16 a32 pshufw mm4,mm1,0
gs a32 o16 pshufw mm4,mm3,-125
a32 gs pshufw mm4,mm3,127
gs a32 o16 pshufw mm4,mm3,0
gs pshufw mm4,mm6,-125
gs a32 o16 pshufw mm4,mm6,127
o16 a32 gs pshufw mm4,mm6,0
gs o16 a32 pshufw mm6,mm1,-125
a32 o16 gs pshufw mm6,mm1,127
o16 a32 pshufw mm6,mm1,0
o16 gs a32 pshufw mm6,mm3,-125
o16 gs pshufw mm6,mm3,127
gs a32 pshufw mm6,mm3,0
a32 pshufw mm6,mm6,-125
o16 gs pshufw mm6,mm6,127
a32 o16 pshufw mm6,mm6,0
gs o16 pshufw mm7,mm1,-125
gs o16 pshufw mm7,mm1,127
pshufw mm7,mm1,0
o16 gs pshufw mm7,mm3,-125
gs a32 pshufw mm7,mm3,127
o16 a32 gs pshufw mm7,mm3,0
gs o16 pshufw mm7,mm6,-125
pshufw mm7,mm6,127
a32 o16 gs pshufw mm7,mm6,0
