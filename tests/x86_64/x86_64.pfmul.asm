o16 pfmul mm5,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs pfmul mm5,qword [rdx - 0x80000000]
o16 gs pfmul mm5,qword [rax]
o16 gs pfmul mm7,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs pfmul mm7,qword [rdx - 0x80000000]
o16 gs pfmul mm7,qword [rax]
gs o16 pfmul mm2,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs o16 pfmul mm2,qword [rdx - 0x80000000]
o16 gs pfmul mm2,qword [rax]
gs pfmul mm1,qword [eax]
a32 gs o16 pfmul mm1,qword [esp]
a32 o16 gs pfmul mm1,qword [r12d]
gs o16 a32 pfmul mm7,qword [eax]
a32 gs o16 pfmul mm7,qword [esp]
a32 pfmul mm7,qword [r12d]
o16 gs pfmul mm6,qword [eax]
o16 a32 gs pfmul mm6,qword [esp]
gs pfmul mm6,qword [r12d]
o16 pfmul mm1,qword [r11 + r11 * 2 + 0x5dda4e5c]
gs o16 pfmul mm1,qword [rbx + 8 * rdx]
gs pfmul mm1,qword [rdx - 0x80000000]
gs o16 pfmul mm5,qword [r11 + r11 * 2 + 0x5dda4e5c]
pfmul mm5,qword [rbx + 8 * rdx]
o16 pfmul mm5,qword [rdx - 0x80000000]
gs o16 pfmul mm0,qword [r11 + r11 * 2 + 0x5dda4e5c]
pfmul mm0,qword [rbx + 8 * rdx]
o16 gs pfmul mm0,qword [rdx - 0x80000000]
a32 pfmul mm3,qword [r12d]
a32 gs o16 pfmul mm3,qword [edx - 0x80000000]
o16 a32 pfmul mm3,qword [ebp]
gs o16 pfmul mm0,qword [r12d]
gs a32 pfmul mm0,qword [edx - 0x80000000]
o16 a32 pfmul mm0,qword [ebp]
o16 gs pfmul mm4,qword [r12d]
o16 gs a32 pfmul mm4,qword [edx - 0x80000000]
a32 gs o16 pfmul mm4,qword [ebp]
o16 a32 pfmul mm2,mm5
o16 gs a32 pfmul mm2,mm2
a32 gs o16 pfmul mm2,mm3
gs a32 pfmul mm6,mm5
gs a32 pfmul mm6,mm2
gs pfmul mm6,mm3
o16 pfmul mm7,mm5
o16 a32 gs pfmul mm7,mm2
gs a32 o16 pfmul mm7,mm3
o16 a32 pfmul mm2,mm7
pfmul mm2,mm5
gs o16 a32 pfmul mm2,mm4
o16 gs pfmul mm4,mm7
a32 pfmul mm4,mm5
gs pfmul mm4,mm4
pfmul mm7,mm7
o16 pfmul mm7,mm5
gs a32 o16 pfmul mm7,mm4
