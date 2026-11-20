gs o16 pmagw mm3,qword [rax]
o16 pmagw mm3,qword [rbp]
o16 gs pmagw mm3,qword [rbx + 8 * rdx]
pmagw mm6,qword [rax]
o16 gs pmagw mm6,qword [rbp]
o16 gs pmagw mm6,qword [rbx + 8 * rdx]
o16 pmagw mm4,qword [rax]
gs o16 pmagw mm4,qword [rbp]
o16 gs pmagw mm4,qword [rbx + 8 * rdx]
o16 pmagw mm1,qword [r11d + r11d * 2 + 0x7bd0a17b]
o16 pmagw mm1,qword [r15d + 2 * edi + 0x72]
gs a32 pmagw mm1,qword [r12d]
gs o16 a32 pmagw mm6,qword [r11d + r11d * 2 + 0x7bd0a17b]
gs a32 o16 pmagw mm6,qword [r15d + 2 * edi + 0x72]
a32 gs pmagw mm6,qword [r12d]
a32 gs pmagw mm3,qword [r11d + r11d * 2 + 0x7bd0a17b]
o16 a32 pmagw mm3,qword [r15d + 2 * edi + 0x72]
a32 pmagw mm3,qword [r12d]
o16 pmagw mm5,qword [rbx + 8 * rdx]
pmagw mm5,qword [rsp + 1 * rbp]
gs pmagw mm5,qword [r12]
gs o16 pmagw mm0,qword [rbx + 8 * rdx]
pmagw mm0,qword [rsp + 1 * rbp]
o16 pmagw mm0,qword [r12]
o16 pmagw mm2,qword [rbx + 8 * rdx]
gs o16 pmagw mm2,qword [rsp + 1 * rbp]
o16 pmagw mm2,qword [r12]
o16 gs a32 pmagw mm4,qword [r15d + 2 * edi + 0x72]
a32 o16 gs pmagw mm4,qword [eax]
a32 pmagw mm4,qword [ebp]
gs o16 pmagw mm2,qword [r15d + 2 * edi + 0x72]
a32 gs o16 pmagw mm2,qword [eax]
o16 pmagw mm2,qword [ebp]
o16 pmagw mm6,qword [r15d + 2 * edi + 0x72]
gs pmagw mm6,qword [eax]
o16 pmagw mm6,qword [ebp]
o16 pmagw mm2,mm2
a32 o16 gs pmagw mm2,mm4
o16 a32 pmagw mm2,mm7
o16 a32 gs pmagw mm5,mm2
a32 o16 gs pmagw mm5,mm4
o16 pmagw mm5,mm7
o16 pmagw mm3,mm2
o16 a32 pmagw mm3,mm4
o16 a32 gs pmagw mm3,mm7
gs a32 pmagw mm7,mm7
a32 pmagw mm7,mm4
o16 a32 pmagw mm7,mm5
a32 pmagw mm3,mm7
gs a32 pmagw mm3,mm4
gs a32 o16 pmagw mm3,mm5
gs o16 pmagw mm6,mm7
gs o16 a32 pmagw mm6,mm4
a32 o16 gs pmagw mm6,mm5
