o16 pfmul mm6,qword [rsp]
o16 pfmul mm6,qword [r11 + r11 * 2 + 0x56e15b52]
pfmul mm6,qword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 gs pfmul mm1,qword [rsp]
o16 gs pfmul mm1,qword [r11 + r11 * 2 + 0x56e15b52]
gs o16 pfmul mm1,qword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 pfmul mm7,qword [rsp]
pfmul mm7,qword [r11 + r11 * 2 + 0x56e15b52]
gs o16 pfmul mm7,qword [r14 + 1 * rdx + 0x7FFFFFFF]
a32 o16 pfmul mm7,qword [esp + 1 * ebp]
gs o16 a32 pfmul mm7,qword [r12d]
o16 a32 gs pfmul mm7,qword [esp]
gs o16 a32 pfmul mm0,qword [esp + 1 * ebp]
gs o16 pfmul mm0,qword [r12d]
gs o16 a32 pfmul mm0,qword [esp]
gs a32 pfmul mm2,qword [esp + 1 * ebp]
a32 o16 pfmul mm2,qword [r12d]
gs o16 a32 pfmul mm2,qword [esp]
o16 pfmul mm7,qword [r15 + 2 * rdi + 0x72]
o16 gs pfmul mm7,qword [rsp]
o16 pfmul mm7,qword [rbx + 8 * rdx]
o16 pfmul mm3,qword [r15 + 2 * rdi + 0x72]
pfmul mm3,qword [rsp]
gs pfmul mm3,qword [rbx + 8 * rdx]
o16 gs pfmul mm4,qword [r15 + 2 * rdi + 0x72]
gs o16 pfmul mm4,qword [rsp]
gs o16 pfmul mm4,qword [rbx + 8 * rdx]
o16 gs pfmul mm4,qword [esp]
o16 gs a32 pfmul mm4,qword [edx - 0x80000000]
o16 a32 gs pfmul mm4,qword [ebp]
gs a32 pfmul mm6,qword [esp]
a32 gs o16 pfmul mm6,qword [edx - 0x80000000]
a32 o16 gs pfmul mm6,qword [ebp]
gs o16 pfmul mm2,qword [esp]
o16 pfmul mm2,qword [edx - 0x80000000]
o16 a32 pfmul mm2,qword [ebp]
o16 a32 gs pfmul mm2,mm3
gs a32 o16 pfmul mm2,mm2
a32 gs o16 pfmul mm2,mm0
o16 gs pfmul mm5,mm3
a32 gs o16 pfmul mm5,mm2
gs a32 o16 pfmul mm5,mm0
gs a32 o16 pfmul mm4,mm3
a32 o16 pfmul mm4,mm2
gs o16 pfmul mm4,mm0
a32 o16 pfmul mm6,mm3
a32 o16 pfmul mm6,mm1
gs a32 o16 pfmul mm6,mm7
o16 pfmul mm4,mm3
gs o16 a32 pfmul mm4,mm1
gs a32 o16 pfmul mm4,mm7
gs o16 a32 pfmul mm7,mm3
gs a32 o16 pfmul mm7,mm1
pfmul mm7,mm7
