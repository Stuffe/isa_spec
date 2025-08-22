o16 pmulhrwa mm5,qword [r15 + 2 * rdi + 0x72]
o16 gs pmulhrwa mm5,qword [rdx - 0x80000000]
o16 pmulhrwa mm5,qword [rbp]
o16 gs pmulhrwa mm1,qword [r15 + 2 * rdi + 0x72]
gs pmulhrwa mm1,qword [rdx - 0x80000000]
o16 gs pmulhrwa mm1,qword [rbp]
o16 gs pmulhrwa mm2,qword [r15 + 2 * rdi + 0x72]
pmulhrwa mm2,qword [rdx - 0x80000000]
gs o16 pmulhrwa mm2,qword [rbp]
gs pmulhrwa mm2,qword [r11d + r11d * 2 + 0x3083116b]
o16 gs pmulhrwa mm2,qword [eax]
o16 gs pmulhrwa mm2,qword [esp]
gs o16 pmulhrwa mm6,qword [r11d + r11d * 2 + 0x3083116b]
o16 a32 gs pmulhrwa mm6,qword [eax]
a32 o16 pmulhrwa mm6,qword [esp]
gs a32 o16 pmulhrwa mm7,qword [r11d + r11d * 2 + 0x3083116b]
gs pmulhrwa mm7,qword [eax]
gs a32 o16 pmulhrwa mm7,qword [esp]
pmulhrwa mm5,qword [r13]
o16 pmulhrwa mm5,qword [r11 + r11 * 2 + 0x3083116b]
pmulhrwa mm5,qword [rdx - 0x80000000]
o16 gs pmulhrwa mm1,qword [r13]
o16 gs pmulhrwa mm1,qword [r11 + r11 * 2 + 0x3083116b]
pmulhrwa mm1,qword [rdx - 0x80000000]
o16 gs pmulhrwa mm2,qword [r13]
gs pmulhrwa mm2,qword [r11 + r11 * 2 + 0x3083116b]
pmulhrwa mm2,qword [rdx - 0x80000000]
gs a32 o16 pmulhrwa mm4,qword [esp + 1 * ebp]
a32 gs o16 pmulhrwa mm4,qword [r11d + r11d * 2 + 0x3083116b]
gs o16 pmulhrwa mm4,qword [ebx + 8 * edx]
gs a32 o16 pmulhrwa mm0,qword [esp + 1 * ebp]
a32 gs o16 pmulhrwa mm0,qword [r11d + r11d * 2 + 0x3083116b]
o16 pmulhrwa mm0,qword [ebx + 8 * edx]
o16 pmulhrwa mm5,qword [esp + 1 * ebp]
gs o16 a32 pmulhrwa mm5,qword [r11d + r11d * 2 + 0x3083116b]
o16 gs pmulhrwa mm5,qword [ebx + 8 * edx]
o16 a32 pmulhrwa mm7,mm3
gs pmulhrwa mm7,mm6
a32 o16 pmulhrwa mm7,mm4
a32 o16 pmulhrwa mm1,mm3
gs pmulhrwa mm1,mm6
gs a32 pmulhrwa mm1,mm4
o16 gs pmulhrwa mm6,mm3
a32 gs o16 pmulhrwa mm6,mm6
o16 pmulhrwa mm6,mm4
gs o16 pmulhrwa mm4,mm0
o16 gs a32 pmulhrwa mm4,mm6
a32 gs pmulhrwa mm4,mm1
a32 o16 gs pmulhrwa mm2,mm0
o16 gs pmulhrwa mm2,mm6
gs a32 o16 pmulhrwa mm2,mm1
pmulhrwa mm6,mm0
o16 a32 pmulhrwa mm6,mm6
o16 pmulhrwa mm6,mm1
