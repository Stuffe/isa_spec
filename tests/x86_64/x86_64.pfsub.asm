gs pfsub mm1,qword [r11 + r11 * 2 + 0x2d5584a6]
gs pfsub mm1,qword [r13]
o16 pfsub mm1,qword [rax]
o16 gs pfsub mm6,qword [r11 + r11 * 2 + 0x2d5584a6]
gs o16 pfsub mm6,qword [r13]
o16 gs pfsub mm6,qword [rax]
pfsub mm0,qword [r11 + r11 * 2 + 0x2d5584a6]
gs o16 pfsub mm0,qword [r13]
o16 gs pfsub mm0,qword [rax]
gs o16 pfsub mm6,qword [edx - 0x80000000]
pfsub mm6,qword [ebx + 8 * edx]
a32 gs pfsub mm6,qword [ebp]
gs a32 pfsub mm2,qword [edx - 0x80000000]
a32 gs o16 pfsub mm2,qword [ebx + 8 * edx]
o16 pfsub mm2,qword [ebp]
o16 pfsub mm3,qword [edx - 0x80000000]
a32 pfsub mm3,qword [ebx + 8 * edx]
o16 pfsub mm3,qword [ebp]
gs pfsub mm1,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs o16 pfsub mm1,qword [r15 + 2 * rdi + 0x72]
pfsub mm1,qword [rbp]
o16 gs pfsub mm3,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs pfsub mm3,qword [r15 + 2 * rdi + 0x72]
pfsub mm3,qword [rbp]
o16 gs pfsub mm6,qword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 pfsub mm6,qword [r15 + 2 * rdi + 0x72]
o16 pfsub mm6,qword [rbp]
gs pfsub mm4,qword [ebx + 8 * edx]
o16 gs pfsub mm4,qword [r13d]
gs o16 pfsub mm4,qword [esp]
a32 o16 gs pfsub mm6,qword [ebx + 8 * edx]
gs a32 pfsub mm6,qword [r13d]
gs o16 pfsub mm6,qword [esp]
gs o16 a32 pfsub mm2,qword [ebx + 8 * edx]
gs a32 pfsub mm2,qword [r13d]
o16 a32 gs pfsub mm2,qword [esp]
a32 o16 gs pfsub mm3,mm1
a32 pfsub mm3,mm0
gs a32 pfsub mm3,mm7
a32 o16 pfsub mm6,mm1
a32 o16 gs pfsub mm6,mm0
o16 gs pfsub mm6,mm7
pfsub mm0,mm1
gs o16 pfsub mm0,mm0
pfsub mm0,mm7
o16 a32 gs pfsub mm1,mm0
o16 a32 pfsub mm1,mm1
a32 o16 gs pfsub mm1,mm4
a32 o16 gs pfsub mm3,mm0
gs o16 a32 pfsub mm3,mm1
pfsub mm3,mm4
a32 gs pfsub mm4,mm0
a32 gs o16 pfsub mm4,mm1
gs pfsub mm4,mm4
