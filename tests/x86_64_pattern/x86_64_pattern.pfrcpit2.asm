gs pfrcpit2 mm1,qword [r11 + r11 * 2 + 0x147dc0a9]
gs o16 pfrcpit2 mm1,qword [rbx + 8 * rdx]
pfrcpit2 mm1,qword [r14 + 1 * rdx + 0x7FFFFFFF]
pfrcpit2 mm0,qword [r11 + r11 * 2 + 0x147dc0a9]
gs pfrcpit2 mm0,qword [rbx + 8 * rdx]
o16 pfrcpit2 mm0,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs o16 pfrcpit2 mm7,qword [r11 + r11 * 2 + 0x147dc0a9]
gs pfrcpit2 mm7,qword [rbx + 8 * rdx]
gs o16 pfrcpit2 mm7,qword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 gs a32 pfrcpit2 mm2,qword [esp]
a32 o16 gs pfrcpit2 mm2,qword [edx - 0x80000000]
gs o16 a32 pfrcpit2 mm2,qword [r12d]
o16 a32 gs pfrcpit2 mm6,qword [esp]
gs pfrcpit2 mm6,qword [edx - 0x80000000]
a32 o16 gs pfrcpit2 mm6,qword [r12d]
a32 o16 gs pfrcpit2 mm3,qword [esp]
gs o16 pfrcpit2 mm3,qword [edx - 0x80000000]
gs o16 pfrcpit2 mm3,qword [r12d]
gs pfrcpit2 mm6,qword [rbp]
gs pfrcpit2 mm6,qword [rsp]
o16 pfrcpit2 mm6,qword [r15 + 2 * rdi + 0x72]
o16 gs pfrcpit2 mm5,qword [rbp]
gs o16 pfrcpit2 mm5,qword [rsp]
pfrcpit2 mm5,qword [r15 + 2 * rdi + 0x72]
o16 pfrcpit2 mm4,qword [rbp]
o16 pfrcpit2 mm4,qword [rsp]
o16 gs pfrcpit2 mm4,qword [r15 + 2 * rdi + 0x72]
gs a32 pfrcpit2 mm2,qword [edx - 0x80000000]
gs a32 pfrcpit2 mm2,qword [esp + 1 * ebp]
o16 gs a32 pfrcpit2 mm2,qword [ebp]
a32 gs pfrcpit2 mm6,qword [edx - 0x80000000]
o16 pfrcpit2 mm6,qword [esp + 1 * ebp]
gs a32 o16 pfrcpit2 mm6,qword [ebp]
gs o16 a32 pfrcpit2 mm7,qword [edx - 0x80000000]
pfrcpit2 mm7,qword [esp + 1 * ebp]
gs o16 a32 pfrcpit2 mm7,qword [ebp]
gs a32 pfrcpit2 mm2,mm3
gs a32 o16 pfrcpit2 mm2,mm1
o16 gs pfrcpit2 mm2,mm4
o16 a32 pfrcpit2 mm0,mm3
o16 a32 gs pfrcpit2 mm0,mm1
a32 pfrcpit2 mm0,mm4
o16 pfrcpit2 mm6,mm3
gs a32 pfrcpit2 mm6,mm1
gs pfrcpit2 mm6,mm4
gs o16 pfrcpit2 mm3,mm7
gs a32 o16 pfrcpit2 mm3,mm6
a32 o16 pfrcpit2 mm3,mm2
o16 a32 pfrcpit2 mm7,mm7
a32 o16 gs pfrcpit2 mm7,mm6
gs o16 a32 pfrcpit2 mm7,mm2
o16 a32 pfrcpit2 mm4,mm7
gs o16 a32 pfrcpit2 mm4,mm6
a32 gs pfrcpit2 mm4,mm2
