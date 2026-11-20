o16 gs pfmax mm1,qword [r13]
o16 pfmax mm1,qword [rsp]
gs pfmax mm1,qword [rdx - 0x80000000]
pfmax mm3,qword [r13]
gs pfmax mm3,qword [rsp]
o16 pfmax mm3,qword [rdx - 0x80000000]
o16 pfmax mm0,qword [r13]
gs pfmax mm0,qword [rsp]
o16 pfmax mm0,qword [rdx - 0x80000000]
gs pfmax mm4,qword [esp + 1 * ebp]
gs a32 pfmax mm4,qword [r15d + 2 * edi + 0x72]
o16 gs pfmax mm4,qword [r12d]
gs a32 pfmax mm2,qword [esp + 1 * ebp]
a32 gs o16 pfmax mm2,qword [r15d + 2 * edi + 0x72]
o16 a32 pfmax mm2,qword [r12d]
pfmax mm5,qword [esp + 1 * ebp]
a32 gs o16 pfmax mm5,qword [r15d + 2 * edi + 0x72]
pfmax mm5,qword [r12d]
pfmax mm2,qword [rbx + 8 * rdx]
o16 pfmax mm2,qword [rax]
gs pfmax mm2,qword [r11 + r11 * 2 + 0x497fcb57]
o16 gs pfmax mm3,qword [rbx + 8 * rdx]
gs pfmax mm3,qword [rax]
o16 gs pfmax mm3,qword [r11 + r11 * 2 + 0x497fcb57]
gs o16 pfmax mm5,qword [rbx + 8 * rdx]
o16 gs pfmax mm5,qword [rax]
o16 gs pfmax mm5,qword [r11 + r11 * 2 + 0x497fcb57]
gs o16 a32 pfmax mm2,qword [r11d + r11d * 2 + 0x497fcb57]
o16 gs a32 pfmax mm2,qword [esp]
a32 gs pfmax mm2,qword [esp + 1 * ebp]
a32 o16 pfmax mm6,qword [r11d + r11d * 2 + 0x497fcb57]
pfmax mm6,qword [esp]
a32 o16 pfmax mm6,qword [esp + 1 * ebp]
a32 o16 pfmax mm5,qword [r11d + r11d * 2 + 0x497fcb57]
gs o16 pfmax mm5,qword [esp]
o16 gs a32 pfmax mm5,qword [esp + 1 * ebp]
gs o16 pfmax mm3,mm7
a32 pfmax mm3,mm0
pfmax mm3,mm3
o16 a32 gs pfmax mm5,mm7
o16 a32 gs pfmax mm5,mm0
gs o16 a32 pfmax mm5,mm3
o16 gs pfmax mm4,mm7
a32 o16 gs pfmax mm4,mm0
a32 gs pfmax mm4,mm3
gs a32 o16 pfmax mm4,mm1
o16 gs pfmax mm4,mm0
o16 gs pfmax mm4,mm5
o16 a32 pfmax mm0,mm1
gs o16 pfmax mm0,mm0
a32 gs pfmax mm0,mm5
a32 gs pfmax mm3,mm1
gs a32 o16 pfmax mm3,mm0
o16 pfmax mm3,mm5
