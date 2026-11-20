gs o16 pshufw mm6, [r12],-9
o16 gs pshufw mm6, [r12],67
gs pshufw mm6, [r12],127
o16 pshufw mm6, [r11 + r11 * 2 + 0x1d8071be],-9
o16 pshufw mm6, [r11 + r11 * 2 + 0x1d8071be],67
gs pshufw mm6, [r11 + r11 * 2 + 0x1d8071be],127
pshufw mm6, [rdx - 0x80000000],-9
gs pshufw mm6, [rdx - 0x80000000],67
pshufw mm6, [rdx - 0x80000000],127
o16 gs pshufw mm2, [r12],-9
pshufw mm2, [r12],67
o16 pshufw mm2, [r12],127
o16 pshufw mm2, [r11 + r11 * 2 + 0x1d8071be],-9
o16 pshufw mm2, [r11 + r11 * 2 + 0x1d8071be],67
pshufw mm2, [r11 + r11 * 2 + 0x1d8071be],127
pshufw mm2, [rdx - 0x80000000],-9
o16 gs pshufw mm2, [rdx - 0x80000000],67
o16 gs pshufw mm2, [rdx - 0x80000000],127
gs pshufw mm5, [r12],-9
gs o16 pshufw mm5, [r12],67
pshufw mm5, [r12],127
pshufw mm5, [r11 + r11 * 2 + 0x1d8071be],-9
o16 pshufw mm5, [r11 + r11 * 2 + 0x1d8071be],67
pshufw mm5, [r11 + r11 * 2 + 0x1d8071be],127
gs o16 pshufw mm5, [rdx - 0x80000000],-9
gs pshufw mm5, [rdx - 0x80000000],67
pshufw mm5, [rdx - 0x80000000],127
a32 gs pshufw mm6, [esp + 1 * ebp],-60
o16 pshufw mm6, [esp + 1 * ebp],0
a32 pshufw mm6, [esp + 1 * ebp],127
o16 a32 gs pshufw mm6, [r15d + 2 * edi + 0x72],-60
o16 pshufw mm6, [r15d + 2 * edi + 0x72],0
pshufw mm6, [r15d + 2 * edi + 0x72],127
gs o16 a32 pshufw mm6, [ebp],-60
a32 o16 pshufw mm6, [ebp],0
gs o16 pshufw mm6, [ebp],127
a32 o16 pshufw mm2, [esp + 1 * ebp],-60
a32 gs o16 pshufw mm2, [esp + 1 * ebp],0
o16 gs pshufw mm2, [esp + 1 * ebp],127
o16 gs a32 pshufw mm2, [r15d + 2 * edi + 0x72],-60
gs pshufw mm2, [r15d + 2 * edi + 0x72],0
a32 pshufw mm2, [r15d + 2 * edi + 0x72],127
o16 a32 gs pshufw mm2, [ebp],-60
o16 a32 pshufw mm2, [ebp],0
gs a32 pshufw mm2, [ebp],127
o16 a32 gs pshufw mm3, [esp + 1 * ebp],-60
a32 o16 gs pshufw mm3, [esp + 1 * ebp],0
o16 a32 pshufw mm3, [esp + 1 * ebp],127
pshufw mm3, [r15d + 2 * edi + 0x72],-60
a32 o16 gs pshufw mm3, [r15d + 2 * edi + 0x72],0
gs o16 a32 pshufw mm3, [r15d + 2 * edi + 0x72],127
gs pshufw mm3, [ebp],-60
o16 a32 pshufw mm3, [ebp],0
a32 o16 gs pshufw mm3, [ebp],127
pshufw mm0, [r11 + r11 * 2 + 0x1d8071be],-9
gs o16 pshufw mm0, [r11 + r11 * 2 + 0x1d8071be],-128
o16 gs pshufw mm0, [r11 + r11 * 2 + 0x1d8071be],-60
pshufw mm0, [rax],-9
gs o16 pshufw mm0, [rax],-128
o16 pshufw mm0, [rax],-60
o16 gs pshufw mm0, [rsp + 1 * rbp],-9
gs o16 pshufw mm0, [rsp + 1 * rbp],-128
pshufw mm0, [rsp + 1 * rbp],-60
pshufw mm4, [r11 + r11 * 2 + 0x1d8071be],-9
gs pshufw mm4, [r11 + r11 * 2 + 0x1d8071be],-128
gs pshufw mm4, [r11 + r11 * 2 + 0x1d8071be],-60
pshufw mm4, [rax],-9
gs pshufw mm4, [rax],-128
gs o16 pshufw mm4, [rax],-60
o16 gs pshufw mm4, [rsp + 1 * rbp],-9
o16 pshufw mm4, [rsp + 1 * rbp],-128
o16 gs pshufw mm4, [rsp + 1 * rbp],-60
gs o16 pshufw mm5, [r11 + r11 * 2 + 0x1d8071be],-9
o16 pshufw mm5, [r11 + r11 * 2 + 0x1d8071be],-128
o16 pshufw mm5, [r11 + r11 * 2 + 0x1d8071be],-60
pshufw mm5, [rax],-9
o16 pshufw mm5, [rax],-128
pshufw mm5, [rax],-60
o16 pshufw mm5, [rsp + 1 * rbp],-9
o16 gs pshufw mm5, [rsp + 1 * rbp],-128
gs pshufw mm5, [rsp + 1 * rbp],-60
gs o16 pshufw mm7, [esp],-128
o16 gs pshufw mm7, [esp],-60
gs pshufw mm7, [esp],67
a32 gs pshufw mm7, [r15d + 2 * edi + 0x72],-128
gs o16 pshufw mm7, [r15d + 2 * edi + 0x72],-60
o16 gs pshufw mm7, [r15d + 2 * edi + 0x72],67
a32 gs o16 pshufw mm7, [edx - 0x80000000],-128
o16 a32 pshufw mm7, [edx - 0x80000000],-60
o16 gs a32 pshufw mm7, [edx - 0x80000000],67
o16 pshufw mm2, [esp],-128
gs a32 pshufw mm2, [esp],-60
o16 gs a32 pshufw mm2, [esp],67
a32 gs o16 pshufw mm2, [r15d + 2 * edi + 0x72],-128
a32 gs o16 pshufw mm2, [r15d + 2 * edi + 0x72],-60
o16 gs pshufw mm2, [r15d + 2 * edi + 0x72],67
a32 pshufw mm2, [edx - 0x80000000],-128
a32 gs o16 pshufw mm2, [edx - 0x80000000],-60
a32 gs o16 pshufw mm2, [edx - 0x80000000],67
pshufw mm1, [esp],-128
gs a32 pshufw mm1, [esp],-60
gs a32 pshufw mm1, [esp],67
o16 gs pshufw mm1, [r15d + 2 * edi + 0x72],-128
pshufw mm1, [r15d + 2 * edi + 0x72],-60
o16 gs pshufw mm1, [r15d + 2 * edi + 0x72],67
gs o16 pshufw mm1, [edx - 0x80000000],-128
o16 a32 gs pshufw mm1, [edx - 0x80000000],-60
a32 o16 pshufw mm1, [edx - 0x80000000],67
a32 o16 pshufw mm0,mm6,127
o16 a32 gs pshufw mm0,mm6,0
a32 o16 pshufw mm0,mm6,-128
o16 gs pshufw mm0,mm4,127
a32 o16 gs pshufw mm0,mm4,0
gs a32 pshufw mm0,mm4,-128
o16 a32 gs pshufw mm0,mm2,127
o16 gs pshufw mm0,mm2,0
o16 gs pshufw mm0,mm2,-128
pshufw mm3,mm6,127
gs o16 pshufw mm3,mm6,0
o16 a32 pshufw mm3,mm6,-128
o16 a32 pshufw mm3,mm4,127
o16 gs pshufw mm3,mm4,0
o16 gs pshufw mm3,mm4,-128
a32 gs pshufw mm3,mm2,127
gs a32 pshufw mm3,mm2,0
gs o16 pshufw mm3,mm2,-128
o16 gs a32 pshufw mm6,mm6,127
a32 o16 gs pshufw mm6,mm6,0
gs pshufw mm6,mm6,-128
o16 a32 pshufw mm6,mm4,127
pshufw mm6,mm4,0
a32 o16 gs pshufw mm6,mm4,-128
gs o16 pshufw mm6,mm2,127
a32 o16 pshufw mm6,mm2,0
a32 gs pshufw mm6,mm2,-128
gs a32 pshufw mm5,mm7,127
gs o16 pshufw mm5,mm7,-128
a32 pshufw mm5,mm7,-60
a32 o16 gs pshufw mm5,mm0,127
a32 gs o16 pshufw mm5,mm0,-128
a32 o16 gs pshufw mm5,mm0,-60
a32 o16 pshufw mm5,mm2,127
gs o16 pshufw mm5,mm2,-128
gs o16 a32 pshufw mm5,mm2,-60
gs pshufw mm6,mm7,127
gs o16 a32 pshufw mm6,mm7,-128
gs o16 pshufw mm6,mm7,-60
o16 gs pshufw mm6,mm0,127
gs o16 a32 pshufw mm6,mm0,-128
gs o16 pshufw mm6,mm0,-60
a32 o16 pshufw mm6,mm2,127
gs a32 o16 pshufw mm6,mm2,-128
o16 gs pshufw mm6,mm2,-60
pshufw mm3,mm7,127
o16 gs pshufw mm3,mm7,-128
o16 gs a32 pshufw mm3,mm7,-60
a32 gs pshufw mm3,mm0,127
o16 pshufw mm3,mm0,-128
gs o16 pshufw mm3,mm0,-60
o16 pshufw mm3,mm2,127
gs a32 o16 pshufw mm3,mm2,-128
a32 pshufw mm3,mm2,-60
