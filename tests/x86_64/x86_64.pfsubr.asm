o16 pfsubr mm0,qword [rax]
pfsubr mm0,qword [r13]
o16 gs pfsubr mm0,qword [r12]
gs o16 pfsubr mm6,qword [rax]
o16 pfsubr mm6,qword [r13]
o16 pfsubr mm6,qword [r12]
gs o16 pfsubr mm2,qword [rax]
o16 pfsubr mm2,qword [r13]
o16 pfsubr mm2,qword [r12]
gs a32 pfsubr mm2,qword [r13d]
a32 o16 gs pfsubr mm2,qword [r11d + r11d * 2 + 0xed6c304]
o16 gs a32 pfsubr mm2,qword [edx - 0x80000000]
gs o16 pfsubr mm3,qword [r13d]
a32 o16 pfsubr mm3,qword [r11d + r11d * 2 + 0xed6c304]
gs a32 o16 pfsubr mm3,qword [edx - 0x80000000]
a32 gs pfsubr mm4,qword [r13d]
a32 gs o16 pfsubr mm4,qword [r11d + r11d * 2 + 0xed6c304]
gs o16 a32 pfsubr mm4,qword [edx - 0x80000000]
o16 gs pfsubr mm3,qword [rbp]
o16 pfsubr mm3,qword [rbx + 8 * rdx]
o16 gs pfsubr mm3,qword [rax]
o16 pfsubr mm1,qword [rbp]
pfsubr mm1,qword [rbx + 8 * rdx]
o16 pfsubr mm1,qword [rax]
gs pfsubr mm6,qword [rbp]
gs o16 pfsubr mm6,qword [rbx + 8 * rdx]
pfsubr mm6,qword [rax]
a32 o16 gs pfsubr mm6,qword [r13d]
a32 gs pfsubr mm6,qword [ebx + 8 * edx]
a32 pfsubr mm6,qword [r12d]
o16 a32 pfsubr mm4,qword [r13d]
a32 o16 gs pfsubr mm4,qword [ebx + 8 * edx]
o16 a32 pfsubr mm4,qword [r12d]
gs pfsubr mm7,qword [r13d]
a32 pfsubr mm7,qword [ebx + 8 * edx]
a32 o16 gs pfsubr mm7,qword [r12d]
o16 gs pfsubr mm6,mm1
o16 pfsubr mm6,mm5
gs a32 o16 pfsubr mm6,mm3
o16 pfsubr mm2,mm1
o16 gs a32 pfsubr mm2,mm5
gs o16 pfsubr mm2,mm3
a32 pfsubr mm4,mm1
a32 o16 pfsubr mm4,mm5
o16 gs a32 pfsubr mm4,mm3
gs pfsubr mm5,mm2
gs a32 pfsubr mm5,mm3
gs o16 pfsubr mm5,mm1
o16 a32 pfsubr mm3,mm2
o16 gs a32 pfsubr mm3,mm3
gs a32 o16 pfsubr mm3,mm1
gs a32 pfsubr mm6,mm2
o16 gs a32 pfsubr mm6,mm3
gs pfsubr mm6,mm1
