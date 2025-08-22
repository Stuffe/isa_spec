o16 pfrsqrtv mm0,qword [rbp]
gs o16 pfrsqrtv mm0,qword [r11 + r11 * 2 + 0x7682f40]
pfrsqrtv mm0,qword [r13]
o16 gs pfrsqrtv mm7,qword [rbp]
gs o16 pfrsqrtv mm7,qword [r11 + r11 * 2 + 0x7682f40]
gs o16 pfrsqrtv mm7,qword [r13]
gs pfrsqrtv mm6,qword [rbp]
o16 pfrsqrtv mm6,qword [r11 + r11 * 2 + 0x7682f40]
gs pfrsqrtv mm6,qword [r13]
gs o16 a32 pfrsqrtv mm3,qword [eax]
o16 pfrsqrtv mm3,qword [esp + 1 * ebp]
o16 gs a32 pfrsqrtv mm3,qword [r15d + 2 * edi + 0x72]
gs a32 pfrsqrtv mm4,qword [eax]
a32 pfrsqrtv mm4,qword [esp + 1 * ebp]
gs o16 a32 pfrsqrtv mm4,qword [r15d + 2 * edi + 0x72]
o16 pfrsqrtv mm1,qword [eax]
gs a32 pfrsqrtv mm1,qword [esp + 1 * ebp]
o16 a32 pfrsqrtv mm1,qword [r15d + 2 * edi + 0x72]
o16 pfrsqrtv mm6,qword [r11 + r11 * 2 + 0x7682f40]
gs o16 pfrsqrtv mm6,qword [r15 + 2 * rdi + 0x72]
o16 pfrsqrtv mm6,qword [rax]
o16 gs pfrsqrtv mm0,qword [r11 + r11 * 2 + 0x7682f40]
pfrsqrtv mm0,qword [r15 + 2 * rdi + 0x72]
o16 pfrsqrtv mm0,qword [rax]
pfrsqrtv mm2,qword [r11 + r11 * 2 + 0x7682f40]
o16 pfrsqrtv mm2,qword [r15 + 2 * rdi + 0x72]
o16 gs pfrsqrtv mm2,qword [rax]
a32 pfrsqrtv mm0,qword [ebx + 8 * edx]
o16 pfrsqrtv mm0,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 pfrsqrtv mm0,qword [ebp]
pfrsqrtv mm4,qword [ebx + 8 * edx]
o16 a32 gs pfrsqrtv mm4,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs pfrsqrtv mm4,qword [ebp]
o16 a32 pfrsqrtv mm6,qword [ebx + 8 * edx]
a32 o16 pfrsqrtv mm6,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs o16 a32 pfrsqrtv mm6,qword [ebp]
gs pfrsqrtv mm0,mm2
a32 pfrsqrtv mm0,mm3
a32 o16 gs pfrsqrtv mm0,mm4
gs pfrsqrtv mm5,mm2
gs a32 pfrsqrtv mm5,mm3
pfrsqrtv mm5,mm4
o16 pfrsqrtv mm1,mm2
o16 gs pfrsqrtv mm1,mm3
a32 pfrsqrtv mm1,mm4
a32 o16 gs pfrsqrtv mm5,mm1
gs a32 pfrsqrtv mm5,mm5
gs o16 a32 pfrsqrtv mm5,mm0
gs o16 a32 pfrsqrtv mm0,mm1
gs o16 a32 pfrsqrtv mm0,mm5
a32 gs o16 pfrsqrtv mm0,mm0
gs o16 pfrsqrtv mm2,mm1
gs a32 o16 pfrsqrtv mm2,mm5
o16 gs a32 pfrsqrtv mm2,mm0
