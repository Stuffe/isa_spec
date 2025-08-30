gs psubsiw mm6,qword [rsp]
gs psubsiw mm6,qword [rsp + 1 * rbp]
gs o16 psubsiw mm6,qword [r13]
o16 psubsiw mm7,qword [rsp]
o16 psubsiw mm7,qword [rsp + 1 * rbp]
o16 psubsiw mm7,qword [r13]
psubsiw mm4,qword [rsp]
psubsiw mm4,qword [rsp + 1 * rbp]
o16 psubsiw mm4,qword [r13]
a32 gs psubsiw mm7,qword [esp]
o16 gs a32 psubsiw mm7,qword [ebx + 8 * edx]
a32 o16 gs psubsiw mm7,qword [ebp]
a32 psubsiw mm3,qword [esp]
a32 gs psubsiw mm3,qword [ebx + 8 * edx]
psubsiw mm3,qword [ebp]
gs a32 psubsiw mm4,qword [esp]
a32 gs o16 psubsiw mm4,qword [ebx + 8 * edx]
gs a32 o16 psubsiw mm4,qword [ebp]
o16 psubsiw mm5,qword [r13]
gs o16 psubsiw mm5,qword [r11 + r11 * 2 + 0x36370d91]
gs psubsiw mm5,qword [rsp]
o16 psubsiw mm2,qword [r13]
o16 psubsiw mm2,qword [r11 + r11 * 2 + 0x36370d91]
o16 psubsiw mm2,qword [rsp]
o16 gs psubsiw mm6,qword [r13]
o16 psubsiw mm6,qword [r11 + r11 * 2 + 0x36370d91]
psubsiw mm6,qword [rsp]
gs o16 psubsiw mm7,qword [ebp]
gs o16 psubsiw mm7,qword [r12d]
a32 psubsiw mm7,qword [esp + 1 * ebp]
psubsiw mm6,qword [ebp]
a32 o16 gs psubsiw mm6,qword [r12d]
gs psubsiw mm6,qword [esp + 1 * ebp]
a32 o16 psubsiw mm2,qword [ebp]
o16 a32 psubsiw mm2,qword [r12d]
a32 gs o16 psubsiw mm2,qword [esp + 1 * ebp]
gs psubsiw mm6,mm5
gs psubsiw mm6,mm7
o16 a32 psubsiw mm6,mm0
o16 gs a32 psubsiw mm1,mm5
o16 a32 psubsiw mm1,mm7
gs o16 psubsiw mm1,mm0
gs a32 psubsiw mm5,mm5
o16 psubsiw mm5,mm7
a32 psubsiw mm5,mm0
gs a32 psubsiw mm0,mm7
a32 gs o16 psubsiw mm0,mm1
o16 a32 psubsiw mm0,mm0
psubsiw mm3,mm7
gs a32 o16 psubsiw mm3,mm1
gs a32 psubsiw mm3,mm0
psubsiw mm6,mm7
o16 a32 psubsiw mm6,mm1
o16 a32 psubsiw mm6,mm0
