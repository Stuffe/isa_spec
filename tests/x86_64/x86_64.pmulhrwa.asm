gs pmulhrwa mm3,qword [rbp]
gs o16 pmulhrwa mm3,qword [r13]
o16 gs pmulhrwa mm3,qword [r15 + 2 * rdi + 0x72]
o16 gs pmulhrwa mm2,qword [rbp]
o16 gs pmulhrwa mm2,qword [r13]
o16 gs pmulhrwa mm2,qword [r15 + 2 * rdi + 0x72]
pmulhrwa mm4,qword [rbp]
pmulhrwa mm4,qword [r13]
o16 pmulhrwa mm4,qword [r15 + 2 * rdi + 0x72]
a32 gs pmulhrwa mm7,qword [r12d]
a32 pmulhrwa mm7,qword [r11d + r11d * 2 + 0x58b32f47]
a32 gs pmulhrwa mm7,qword [eax]
o16 gs a32 pmulhrwa mm4,qword [r12d]
a32 gs o16 pmulhrwa mm4,qword [r11d + r11d * 2 + 0x58b32f47]
o16 gs a32 pmulhrwa mm4,qword [eax]
gs o16 a32 pmulhrwa mm2,qword [r12d]
a32 gs pmulhrwa mm2,qword [r11d + r11d * 2 + 0x58b32f47]
gs o16 pmulhrwa mm2,qword [eax]
pmulhrwa mm4,qword [rbp]
o16 gs pmulhrwa mm4,qword [r12]
o16 gs pmulhrwa mm4,qword [rsp]
pmulhrwa mm0,qword [rbp]
pmulhrwa mm0,qword [r12]
gs pmulhrwa mm0,qword [rsp]
gs pmulhrwa mm5,qword [rbp]
o16 pmulhrwa mm5,qword [r12]
o16 gs pmulhrwa mm5,qword [rsp]
pmulhrwa mm2,qword [esp + 1 * ebp]
a32 gs pmulhrwa mm2,qword [esp]
a32 gs pmulhrwa mm2,qword [r15d + 2 * edi + 0x72]
a32 o16 pmulhrwa mm4,qword [esp + 1 * ebp]
gs o16 pmulhrwa mm4,qword [esp]
a32 gs o16 pmulhrwa mm4,qword [r15d + 2 * edi + 0x72]
o16 a32 pmulhrwa mm1,qword [esp + 1 * ebp]
pmulhrwa mm1,qword [esp]
o16 pmulhrwa mm1,qword [r15d + 2 * edi + 0x72]
a32 o16 pmulhrwa mm2,mm6
gs o16 pmulhrwa mm2,mm2
o16 a32 pmulhrwa mm2,mm7
o16 gs pmulhrwa mm0,mm6
o16 gs pmulhrwa mm0,mm2
o16 gs a32 pmulhrwa mm0,mm7
a32 pmulhrwa mm6,mm6
a32 gs o16 pmulhrwa mm6,mm2
a32 gs pmulhrwa mm6,mm7
a32 pmulhrwa mm2,mm1
a32 gs pmulhrwa mm2,mm2
gs pmulhrwa mm2,mm0
o16 gs pmulhrwa mm4,mm1
gs pmulhrwa mm4,mm2
o16 pmulhrwa mm4,mm0
o16 gs a32 pmulhrwa mm7,mm1
a32 gs pmulhrwa mm7,mm2
a32 gs o16 pmulhrwa mm7,mm0
