o16 pfrsqrtv mm3,qword [rsp]
gs o16 pfrsqrtv mm3,qword [rax]
o16 pfrsqrtv mm3,qword [r11 + r11 * 2 + 0x5d65b42f]
gs pfrsqrtv mm4,qword [rsp]
o16 gs pfrsqrtv mm4,qword [rax]
o16 gs pfrsqrtv mm4,qword [r11 + r11 * 2 + 0x5d65b42f]
o16 gs pfrsqrtv mm0,qword [rsp]
pfrsqrtv mm0,qword [rax]
gs pfrsqrtv mm0,qword [r11 + r11 * 2 + 0x5d65b42f]
gs a32 pfrsqrtv mm5,qword [ebp]
gs a32 o16 pfrsqrtv mm5,qword [r12d]
o16 gs a32 pfrsqrtv mm5,qword [edx - 0x80000000]
o16 pfrsqrtv mm0,qword [ebp]
pfrsqrtv mm0,qword [r12d]
a32 gs o16 pfrsqrtv mm0,qword [edx - 0x80000000]
gs a32 pfrsqrtv mm4,qword [ebp]
o16 pfrsqrtv mm4,qword [r12d]
gs o16 a32 pfrsqrtv mm4,qword [edx - 0x80000000]
o16 pfrsqrtv mm2,qword [r12]
o16 pfrsqrtv mm2,qword [rdx - 0x80000000]
pfrsqrtv mm2,qword [rbx + 8 * rdx]
gs pfrsqrtv mm0,qword [r12]
gs pfrsqrtv mm0,qword [rdx - 0x80000000]
pfrsqrtv mm0,qword [rbx + 8 * rdx]
o16 gs pfrsqrtv mm6,qword [r12]
o16 gs pfrsqrtv mm6,qword [rdx - 0x80000000]
gs pfrsqrtv mm6,qword [rbx + 8 * rdx]
a32 pfrsqrtv mm1,qword [r12d]
o16 pfrsqrtv mm1,qword [r13d]
gs o16 pfrsqrtv mm1,qword [edx - 0x80000000]
o16 gs a32 pfrsqrtv mm5,qword [r12d]
a32 o16 pfrsqrtv mm5,qword [r13d]
gs pfrsqrtv mm5,qword [edx - 0x80000000]
a32 o16 gs pfrsqrtv mm7,qword [r12d]
a32 o16 gs pfrsqrtv mm7,qword [r13d]
a32 gs o16 pfrsqrtv mm7,qword [edx - 0x80000000]
o16 a32 gs pfrsqrtv mm3,mm7
a32 gs o16 pfrsqrtv mm3,mm6
o16 pfrsqrtv mm3,mm3
a32 o16 gs pfrsqrtv mm2,mm7
gs o16 a32 pfrsqrtv mm2,mm6
o16 gs pfrsqrtv mm2,mm3
gs o16 a32 pfrsqrtv mm7,mm7
o16 pfrsqrtv mm7,mm6
a32 gs o16 pfrsqrtv mm7,mm3
pfrsqrtv mm6,mm0
a32 o16 gs pfrsqrtv mm6,mm7
gs pfrsqrtv mm6,mm5
o16 gs pfrsqrtv mm4,mm0
pfrsqrtv mm4,mm7
o16 gs pfrsqrtv mm4,mm5
gs a32 pfrsqrtv mm3,mm0
a32 o16 pfrsqrtv mm3,mm7
a32 gs pfrsqrtv mm3,mm5
