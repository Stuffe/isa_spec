o16 gs pfsub mm2,qword [rsp]
gs o16 pfsub mm2,qword [rsp + 1 * rbp]
o16 pfsub mm2,qword [rdx - 0x80000000]
o16 gs pfsub mm4,qword [rsp]
o16 pfsub mm4,qword [rsp + 1 * rbp]
gs o16 pfsub mm4,qword [rdx - 0x80000000]
o16 pfsub mm6,qword [rsp]
o16 pfsub mm6,qword [rsp + 1 * rbp]
o16 pfsub mm6,qword [rdx - 0x80000000]
o16 a32 pfsub mm5,qword [esp]
a32 pfsub mm5,qword [r15d + 2 * edi + 0x72]
gs a32 pfsub mm5,qword [ebp]
a32 pfsub mm7,qword [esp]
o16 a32 gs pfsub mm7,qword [r15d + 2 * edi + 0x72]
gs o16 a32 pfsub mm7,qword [ebp]
gs o16 pfsub mm0,qword [esp]
a32 gs o16 pfsub mm0,qword [r15d + 2 * edi + 0x72]
o16 a32 gs pfsub mm0,qword [ebp]
o16 gs pfsub mm5,qword [r13]
gs o16 pfsub mm5,qword [rbp]
pfsub mm5,qword [rsp + 1 * rbp]
o16 gs pfsub mm0,qword [r13]
o16 gs pfsub mm0,qword [rbp]
o16 pfsub mm0,qword [rsp + 1 * rbp]
gs pfsub mm2,qword [r13]
o16 gs pfsub mm2,qword [rbp]
o16 gs pfsub mm2,qword [rsp + 1 * rbp]
a32 o16 gs pfsub mm1,qword [r11d + r11d * 2 + 0x7de02507]
gs o16 a32 pfsub mm1,qword [esp + 1 * ebp]
gs o16 pfsub mm1,qword [edx - 0x80000000]
o16 pfsub mm6,qword [r11d + r11d * 2 + 0x7de02507]
o16 a32 gs pfsub mm6,qword [esp + 1 * ebp]
a32 o16 pfsub mm6,qword [edx - 0x80000000]
a32 o16 gs pfsub mm7,qword [r11d + r11d * 2 + 0x7de02507]
a32 gs pfsub mm7,qword [esp + 1 * ebp]
a32 o16 pfsub mm7,qword [edx - 0x80000000]
gs o16 pfsub mm6,mm3
gs a32 o16 pfsub mm6,mm6
pfsub mm6,mm0
gs a32 o16 pfsub mm0,mm3
gs o16 a32 pfsub mm0,mm6
o16 a32 pfsub mm0,mm0
o16 gs a32 pfsub mm5,mm3
gs o16 a32 pfsub mm5,mm6
pfsub mm5,mm0
a32 gs o16 pfsub mm2,mm7
a32 gs o16 pfsub mm2,mm5
gs pfsub mm2,mm1
gs pfsub mm1,mm7
a32 gs pfsub mm1,mm5
pfsub mm1,mm1
a32 gs pfsub mm4,mm7
gs pfsub mm4,mm5
a32 o16 pfsub mm4,mm1
