gs pfrcp mm3,qword [rdx - 0x80000000]
o16 pfrcp mm3,qword [r15 + 2 * rdi + 0x72]
o16 gs pfrcp mm3,qword [r11 + r11 * 2 + 0x4cc44726]
o16 pfrcp mm7,qword [rdx - 0x80000000]
o16 pfrcp mm7,qword [r15 + 2 * rdi + 0x72]
o16 gs pfrcp mm7,qword [r11 + r11 * 2 + 0x4cc44726]
pfrcp mm6,qword [rdx - 0x80000000]
gs o16 pfrcp mm6,qword [r15 + 2 * rdi + 0x72]
o16 gs pfrcp mm6,qword [r11 + r11 * 2 + 0x4cc44726]
gs pfrcp mm6,qword [r13d]
gs o16 pfrcp mm6,qword [r15d + 2 * edi + 0x72]
gs pfrcp mm6,qword [esp]
pfrcp mm5,qword [r13d]
gs pfrcp mm5,qword [r15d + 2 * edi + 0x72]
o16 a32 pfrcp mm5,qword [esp]
pfrcp mm1,qword [r13d]
a32 o16 pfrcp mm1,qword [r15d + 2 * edi + 0x72]
a32 o16 pfrcp mm1,qword [esp]
pfrcp mm1,qword [rsp + 1 * rbp]
gs o16 pfrcp mm1,qword [rdx - 0x80000000]
pfrcp mm1,qword [rbp]
gs pfrcp mm7,qword [rsp + 1 * rbp]
gs o16 pfrcp mm7,qword [rdx - 0x80000000]
pfrcp mm7,qword [rbp]
gs o16 pfrcp mm3,qword [rsp + 1 * rbp]
pfrcp mm3,qword [rdx - 0x80000000]
gs pfrcp mm3,qword [rbp]
o16 a32 pfrcp mm0,qword [ebp]
o16 gs a32 pfrcp mm0,qword [edx - 0x80000000]
pfrcp mm0,qword [r12d]
gs o16 pfrcp mm3,qword [ebp]
pfrcp mm3,qword [edx - 0x80000000]
gs o16 pfrcp mm3,qword [r12d]
gs a32 o16 pfrcp mm6,qword [ebp]
o16 gs a32 pfrcp mm6,qword [edx - 0x80000000]
a32 o16 pfrcp mm6,qword [r12d]
o16 gs a32 pfrcp mm7,mm2
gs pfrcp mm7,mm5
o16 pfrcp mm7,mm7
o16 a32 pfrcp mm4,mm2
o16 pfrcp mm4,mm5
gs a32 pfrcp mm4,mm7
gs o16 a32 pfrcp mm5,mm2
o16 a32 pfrcp mm5,mm5
a32 pfrcp mm5,mm7
o16 gs a32 pfrcp mm6,mm3
gs a32 o16 pfrcp mm6,mm5
gs o16 pfrcp mm6,mm2
o16 a32 gs pfrcp mm4,mm3
o16 gs pfrcp mm4,mm5
o16 pfrcp mm4,mm2
gs pfrcp mm3,mm3
gs o16 pfrcp mm3,mm5
pfrcp mm3,mm2
