o16 pfsub mm6,qword [r12]
gs o16 pfsub mm6,qword [r11 + r11 * 2 + 0x27318eff]
gs o16 pfsub mm6,qword [rsp]
o16 gs pfsub mm5,qword [r12]
o16 pfsub mm5,qword [r11 + r11 * 2 + 0x27318eff]
gs o16 pfsub mm5,qword [rsp]
gs o16 pfsub mm1,qword [r12]
gs pfsub mm1,qword [r11 + r11 * 2 + 0x27318eff]
gs pfsub mm1,qword [rsp]
pfsub mm1,qword [eax]
a32 o16 gs pfsub mm1,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 o16 gs pfsub mm1,qword [r15d + 2 * edi + 0x72]
a32 gs pfsub mm7,qword [eax]
gs a32 pfsub mm7,qword [r14d + 1 * edx + 0x7FFFFFFF]
o16 a32 pfsub mm7,qword [r15d + 2 * edi + 0x72]
a32 gs pfsub mm5,qword [eax]
a32 o16 pfsub mm5,qword [r14d + 1 * edx + 0x7FFFFFFF]
o16 a32 gs pfsub mm5,qword [r15d + 2 * edi + 0x72]
pfsub mm4,qword [rdx - 0x80000000]
pfsub mm4,qword [r11 + r11 * 2 + 0x27318eff]
gs pfsub mm4,qword [rax]
o16 pfsub mm3,qword [rdx - 0x80000000]
o16 pfsub mm3,qword [r11 + r11 * 2 + 0x27318eff]
o16 gs pfsub mm3,qword [rax]
o16 pfsub mm0,qword [rdx - 0x80000000]
o16 gs pfsub mm0,qword [r11 + r11 * 2 + 0x27318eff]
o16 gs pfsub mm0,qword [rax]
a32 pfsub mm0,qword [r15d + 2 * edi + 0x72]
a32 gs o16 pfsub mm0,qword [esp + 1 * ebp]
o16 gs pfsub mm0,qword [r13d]
gs o16 pfsub mm2,qword [r15d + 2 * edi + 0x72]
o16 gs pfsub mm2,qword [esp + 1 * ebp]
pfsub mm2,qword [r13d]
gs o16 pfsub mm4,qword [r15d + 2 * edi + 0x72]
o16 gs pfsub mm4,qword [esp + 1 * ebp]
o16 gs a32 pfsub mm4,qword [r13d]
gs pfsub mm6,mm4
o16 pfsub mm6,mm7
a32 o16 gs pfsub mm6,mm5
o16 gs pfsub mm2,mm4
pfsub mm2,mm7
a32 o16 gs pfsub mm2,mm5
o16 pfsub mm4,mm4
o16 a32 gs pfsub mm4,mm7
a32 o16 gs pfsub mm4,mm5
gs a32 pfsub mm3,mm6
gs pfsub mm3,mm4
a32 pfsub mm3,mm2
a32 pfsub mm5,mm6
gs a32 o16 pfsub mm5,mm4
o16 gs pfsub mm5,mm2
o16 a32 pfsub mm0,mm6
o16 pfsub mm0,mm4
o16 gs pfsub mm0,mm2
