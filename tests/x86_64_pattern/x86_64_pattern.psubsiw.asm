psubsiw mm6,qword [rsp]
o16 gs psubsiw mm6,qword [r13]
gs psubsiw mm6,qword [r11 + r11 * 2 + 0x6b76e8c6]
gs psubsiw mm7,qword [rsp]
psubsiw mm7,qword [r13]
psubsiw mm7,qword [r11 + r11 * 2 + 0x6b76e8c6]
o16 gs psubsiw mm3,qword [rsp]
gs psubsiw mm3,qword [r13]
gs psubsiw mm3,qword [r11 + r11 * 2 + 0x6b76e8c6]
gs psubsiw mm0,qword [ebp]
gs o16 psubsiw mm0,qword [esp + 1 * ebp]
gs o16 a32 psubsiw mm0,qword [ebx + 8 * edx]
gs o16 psubsiw mm7,qword [ebp]
a32 gs o16 psubsiw mm7,qword [esp + 1 * ebp]
a32 gs psubsiw mm7,qword [ebx + 8 * edx]
gs a32 psubsiw mm4,qword [ebp]
a32 o16 gs psubsiw mm4,qword [esp + 1 * ebp]
a32 psubsiw mm4,qword [ebx + 8 * edx]
gs psubsiw mm4,qword [r15 + 2 * rdi + 0x72]
o16 gs psubsiw mm4,qword [r13]
psubsiw mm4,qword [r12]
gs o16 psubsiw mm7,qword [r15 + 2 * rdi + 0x72]
o16 psubsiw mm7,qword [r13]
o16 gs psubsiw mm7,qword [r12]
gs o16 psubsiw mm3,qword [r15 + 2 * rdi + 0x72]
psubsiw mm3,qword [r13]
psubsiw mm3,qword [r12]
gs a32 psubsiw mm0,qword [r15d + 2 * edi + 0x72]
o16 a32 gs psubsiw mm0,qword [ebx + 8 * edx]
a32 o16 psubsiw mm0,qword [edx - 0x80000000]
o16 a32 psubsiw mm3,qword [r15d + 2 * edi + 0x72]
gs psubsiw mm3,qword [ebx + 8 * edx]
gs o16 a32 psubsiw mm3,qword [edx - 0x80000000]
gs o16 a32 psubsiw mm7,qword [r15d + 2 * edi + 0x72]
o16 psubsiw mm7,qword [ebx + 8 * edx]
a32 psubsiw mm7,qword [edx - 0x80000000]
o16 gs psubsiw mm6,mm4
a32 gs o16 psubsiw mm6,mm0
o16 psubsiw mm6,mm7
o16 psubsiw mm0,mm4
a32 psubsiw mm0,mm0
gs o16 a32 psubsiw mm0,mm7
gs o16 a32 psubsiw mm1,mm4
a32 o16 gs psubsiw mm1,mm0
o16 gs psubsiw mm1,mm7
o16 a32 psubsiw mm1,mm5
gs o16 a32 psubsiw mm1,mm3
o16 a32 gs psubsiw mm1,mm2
o16 a32 psubsiw mm2,mm5
a32 o16 psubsiw mm2,mm3
o16 a32 psubsiw mm2,mm2
a32 o16 psubsiw mm6,mm5
a32 gs o16 psubsiw mm6,mm3
o16 a32 psubsiw mm6,mm2
