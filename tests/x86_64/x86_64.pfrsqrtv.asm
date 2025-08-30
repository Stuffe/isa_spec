gs o16 pfrsqrtv mm1,qword [r14 + 1 * rdx + 0x7FFFFFFF]
pfrsqrtv mm1,qword [r13]
o16 gs pfrsqrtv mm1,qword [r11 + r11 * 2 + 0x1c8be767]
o16 pfrsqrtv mm7,qword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 gs pfrsqrtv mm7,qword [r13]
gs pfrsqrtv mm7,qword [r11 + r11 * 2 + 0x1c8be767]
o16 gs pfrsqrtv mm5,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs pfrsqrtv mm5,qword [r13]
gs pfrsqrtv mm5,qword [r11 + r11 * 2 + 0x1c8be767]
o16 a32 gs pfrsqrtv mm4,qword [r11d + r11d * 2 + 0x1c8be767]
gs a32 pfrsqrtv mm4,qword [eax]
o16 gs a32 pfrsqrtv mm4,qword [r15d + 2 * edi + 0x72]
gs a32 pfrsqrtv mm1,qword [r11d + r11d * 2 + 0x1c8be767]
o16 gs pfrsqrtv mm1,qword [eax]
a32 o16 gs pfrsqrtv mm1,qword [r15d + 2 * edi + 0x72]
pfrsqrtv mm0,qword [r11d + r11d * 2 + 0x1c8be767]
a32 o16 gs pfrsqrtv mm0,qword [eax]
gs a32 o16 pfrsqrtv mm0,qword [r15d + 2 * edi + 0x72]
pfrsqrtv mm4,qword [r12]
gs pfrsqrtv mm4,qword [r15 + 2 * rdi + 0x72]
gs o16 pfrsqrtv mm4,qword [rax]
o16 gs pfrsqrtv mm5,qword [r12]
gs o16 pfrsqrtv mm5,qword [r15 + 2 * rdi + 0x72]
gs o16 pfrsqrtv mm5,qword [rax]
gs pfrsqrtv mm7,qword [r12]
o16 gs pfrsqrtv mm7,qword [r15 + 2 * rdi + 0x72]
gs pfrsqrtv mm7,qword [rax]
o16 a32 gs pfrsqrtv mm7,qword [esp]
o16 gs a32 pfrsqrtv mm7,qword [ebp]
pfrsqrtv mm7,qword [r11d + r11d * 2 + 0x1c8be767]
a32 gs pfrsqrtv mm0,qword [esp]
gs o16 pfrsqrtv mm0,qword [ebp]
pfrsqrtv mm0,qword [r11d + r11d * 2 + 0x1c8be767]
a32 o16 pfrsqrtv mm5,qword [esp]
pfrsqrtv mm5,qword [ebp]
o16 a32 pfrsqrtv mm5,qword [r11d + r11d * 2 + 0x1c8be767]
gs a32 o16 pfrsqrtv mm3,mm0
gs o16 pfrsqrtv mm3,mm1
a32 pfrsqrtv mm3,mm3
gs o16 a32 pfrsqrtv mm4,mm0
pfrsqrtv mm4,mm1
gs pfrsqrtv mm4,mm3
gs a32 o16 pfrsqrtv mm0,mm0
a32 o16 gs pfrsqrtv mm0,mm1
a32 o16 pfrsqrtv mm0,mm3
o16 gs pfrsqrtv mm5,mm5
o16 a32 pfrsqrtv mm5,mm7
a32 gs pfrsqrtv mm5,mm0
gs o16 a32 pfrsqrtv mm3,mm5
gs a32 o16 pfrsqrtv mm3,mm7
o16 pfrsqrtv mm3,mm0
gs a32 pfrsqrtv mm6,mm5
o16 a32 pfrsqrtv mm6,mm7
gs a32 o16 pfrsqrtv mm6,mm0
