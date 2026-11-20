o16 pi2fw mm2,qword [rax]
gs pi2fw mm2,qword [r15 + 2 * rdi + 0x72]
o16 pi2fw mm2,qword [rbp]
o16 pi2fw mm1,qword [rax]
o16 pi2fw mm1,qword [r15 + 2 * rdi + 0x72]
o16 gs pi2fw mm1,qword [rbp]
o16 gs pi2fw mm7,qword [rax]
gs pi2fw mm7,qword [r15 + 2 * rdi + 0x72]
gs pi2fw mm7,qword [rbp]
a32 gs o16 pi2fw mm7,qword [esp + 1 * ebp]
gs o16 a32 pi2fw mm7,qword [r13d]
o16 gs pi2fw mm7,qword [r12d]
o16 pi2fw mm1,qword [esp + 1 * ebp]
gs o16 pi2fw mm1,qword [r13d]
pi2fw mm1,qword [r12d]
a32 pi2fw mm3,qword [esp + 1 * ebp]
a32 gs o16 pi2fw mm3,qword [r13d]
pi2fw mm3,qword [r12d]
o16 gs pi2fw mm0,qword [rsp + 1 * rbp]
o16 gs pi2fw mm0,qword [rax]
gs pi2fw mm0,qword [r11 + r11 * 2 + 0x64b4fbc5]
o16 pi2fw mm2,qword [rsp + 1 * rbp]
gs o16 pi2fw mm2,qword [rax]
o16 pi2fw mm2,qword [r11 + r11 * 2 + 0x64b4fbc5]
gs pi2fw mm1,qword [rsp + 1 * rbp]
o16 gs pi2fw mm1,qword [rax]
gs o16 pi2fw mm1,qword [r11 + r11 * 2 + 0x64b4fbc5]
o16 a32 gs pi2fw mm7,qword [ebp]
pi2fw mm7,qword [edx - 0x80000000]
gs pi2fw mm7,qword [r12d]
gs pi2fw mm6,qword [ebp]
gs o16 pi2fw mm6,qword [edx - 0x80000000]
gs pi2fw mm6,qword [r12d]
gs a32 o16 pi2fw mm0,qword [ebp]
a32 o16 pi2fw mm0,qword [edx - 0x80000000]
pi2fw mm0,qword [r12d]
gs pi2fw mm3,mm5
pi2fw mm3,mm6
a32 pi2fw mm3,mm4
a32 o16 pi2fw mm7,mm5
gs a32 o16 pi2fw mm7,mm6
gs a32 pi2fw mm7,mm4
a32 o16 pi2fw mm5,mm5
o16 a32 pi2fw mm5,mm6
o16 pi2fw mm5,mm4
pi2fw mm0,mm4
o16 gs a32 pi2fw mm0,mm0
a32 o16 gs pi2fw mm0,mm5
a32 o16 gs pi2fw mm2,mm4
o16 a32 gs pi2fw mm2,mm0
pi2fw mm2,mm5
gs pi2fw mm3,mm4
o16 gs a32 pi2fw mm3,mm0
a32 o16 gs pi2fw mm3,mm5
