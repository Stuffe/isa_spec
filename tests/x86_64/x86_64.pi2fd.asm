o16 pi2fd mm5,qword [r12]
gs o16 pi2fd mm5,qword [r13]
gs pi2fd mm5,qword [rdx - 0x80000000]
o16 gs pi2fd mm7,qword [r12]
o16 pi2fd mm7,qword [r13]
o16 pi2fd mm7,qword [rdx - 0x80000000]
gs o16 pi2fd mm1,qword [r12]
pi2fd mm1,qword [r13]
pi2fd mm1,qword [rdx - 0x80000000]
a32 gs o16 pi2fd mm4,qword [esp]
a32 pi2fd mm4,qword [r15d + 2 * edi + 0x72]
a32 pi2fd mm4,qword [ebp]
o16 pi2fd mm0,qword [esp]
a32 pi2fd mm0,qword [r15d + 2 * edi + 0x72]
o16 gs pi2fd mm0,qword [ebp]
a32 o16 gs pi2fd mm7,qword [esp]
a32 gs o16 pi2fd mm7,qword [r15d + 2 * edi + 0x72]
a32 o16 pi2fd mm7,qword [ebp]
gs o16 pi2fd mm7,qword [rbx + 8 * rdx]
gs o16 pi2fd mm7,qword [rax]
o16 gs pi2fd mm7,qword [r11 + r11 * 2 + 0x703deebe]
gs o16 pi2fd mm2,qword [rbx + 8 * rdx]
o16 pi2fd mm2,qword [rax]
gs o16 pi2fd mm2,qword [r11 + r11 * 2 + 0x703deebe]
o16 gs pi2fd mm5,qword [rbx + 8 * rdx]
o16 gs pi2fd mm5,qword [rax]
gs pi2fd mm5,qword [r11 + r11 * 2 + 0x703deebe]
pi2fd mm6,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs pi2fd mm6,qword [ebp]
o16 pi2fd mm6,qword [eax]
a32 pi2fd mm1,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs o16 pi2fd mm1,qword [ebp]
o16 gs a32 pi2fd mm1,qword [eax]
gs a32 o16 pi2fd mm2,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 o16 pi2fd mm2,qword [ebp]
gs a32 o16 pi2fd mm2,qword [eax]
a32 gs o16 pi2fd mm4,mm7
o16 gs pi2fd mm4,mm1
o16 pi2fd mm4,mm6
o16 a32 gs pi2fd mm3,mm7
o16 pi2fd mm3,mm1
gs o16 pi2fd mm3,mm6
o16 gs a32 pi2fd mm0,mm7
o16 a32 gs pi2fd mm0,mm1
gs a32 pi2fd mm0,mm6
o16 gs pi2fd mm3,mm0
gs o16 a32 pi2fd mm3,mm4
a32 gs o16 pi2fd mm3,mm3
gs o16 a32 pi2fd mm7,mm0
a32 o16 gs pi2fd mm7,mm4
a32 gs o16 pi2fd mm7,mm3
a32 o16 gs pi2fd mm5,mm0
gs o16 a32 pi2fd mm5,mm4
a32 gs o16 pi2fd mm5,mm3
