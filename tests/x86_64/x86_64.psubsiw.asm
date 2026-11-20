o16 psubsiw mm3,qword [rbp]
psubsiw mm3,qword [rax]
gs o16 psubsiw mm3,qword [r11 + r11 * 2 + 0x6c49a926]
gs psubsiw mm7,qword [rbp]
psubsiw mm7,qword [rax]
gs psubsiw mm7,qword [r11 + r11 * 2 + 0x6c49a926]
gs o16 psubsiw mm1,qword [rbp]
o16 gs psubsiw mm1,qword [rax]
o16 psubsiw mm1,qword [r11 + r11 * 2 + 0x6c49a926]
psubsiw mm7,qword [ebp]
o16 gs psubsiw mm7,qword [ebx + 8 * edx]
a32 gs psubsiw mm7,qword [edx - 0x80000000]
gs psubsiw mm0,qword [ebp]
a32 o16 gs psubsiw mm0,qword [ebx + 8 * edx]
gs a32 psubsiw mm0,qword [edx - 0x80000000]
gs a32 psubsiw mm2,qword [ebp]
gs a32 psubsiw mm2,qword [ebx + 8 * edx]
a32 psubsiw mm2,qword [edx - 0x80000000]
o16 psubsiw mm5,qword [rsp + 1 * rbp]
o16 gs psubsiw mm5,qword [rax]
o16 gs psubsiw mm5,qword [r12]
gs o16 psubsiw mm6,qword [rsp + 1 * rbp]
o16 psubsiw mm6,qword [rax]
o16 gs psubsiw mm6,qword [r12]
psubsiw mm3,qword [rsp + 1 * rbp]
o16 gs psubsiw mm3,qword [rax]
gs psubsiw mm3,qword [r12]
o16 a32 psubsiw mm1,qword [esp + 1 * ebp]
gs psubsiw mm1,qword [eax]
gs psubsiw mm1,qword [ebp]
o16 a32 psubsiw mm5,qword [esp + 1 * ebp]
gs psubsiw mm5,qword [eax]
o16 psubsiw mm5,qword [ebp]
a32 psubsiw mm2,qword [esp + 1 * ebp]
gs a32 psubsiw mm2,qword [eax]
o16 a32 gs psubsiw mm2,qword [ebp]
gs a32 psubsiw mm0,mm0
a32 o16 psubsiw mm0,mm7
o16 a32 psubsiw mm0,mm1
gs o16 a32 psubsiw mm2,mm0
a32 gs psubsiw mm2,mm7
gs o16 psubsiw mm2,mm1
o16 a32 gs psubsiw mm3,mm0
gs psubsiw mm3,mm7
a32 o16 gs psubsiw mm3,mm1
gs a32 psubsiw mm7,mm1
a32 o16 psubsiw mm7,mm3
gs a32 psubsiw mm7,mm2
a32 o16 gs psubsiw mm4,mm1
a32 o16 gs psubsiw mm4,mm3
gs psubsiw mm4,mm2
a32 psubsiw mm2,mm1
a32 gs psubsiw mm2,mm3
o16 a32 gs psubsiw mm2,mm2
