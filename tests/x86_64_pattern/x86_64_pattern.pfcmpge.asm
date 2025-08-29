o16 gs pfcmpge mm6,qword [r11 + r11 * 2 + 0x72d22949]
o16 pfcmpge mm6,qword [rax]
pfcmpge mm6,qword [r14 + 1 * rdx + 0x7FFFFFFF]
pfcmpge mm1,qword [r11 + r11 * 2 + 0x72d22949]
o16 pfcmpge mm1,qword [rax]
o16 gs pfcmpge mm1,qword [r14 + 1 * rdx + 0x7FFFFFFF]
pfcmpge mm4,qword [r11 + r11 * 2 + 0x72d22949]
gs o16 pfcmpge mm4,qword [rax]
pfcmpge mm4,qword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 gs a32 pfcmpge mm0,qword [ebx + 8 * edx]
gs pfcmpge mm0,qword [r11d + r11d * 2 + 0x72d22949]
a32 o16 pfcmpge mm0,qword [esp + 1 * ebp]
gs a32 pfcmpge mm4,qword [ebx + 8 * edx]
gs a32 pfcmpge mm4,qword [r11d + r11d * 2 + 0x72d22949]
o16 a32 pfcmpge mm4,qword [esp + 1 * ebp]
o16 gs pfcmpge mm5,qword [ebx + 8 * edx]
gs a32 pfcmpge mm5,qword [r11d + r11d * 2 + 0x72d22949]
a32 o16 pfcmpge mm5,qword [esp + 1 * ebp]
o16 pfcmpge mm3,qword [rsp + 1 * rbp]
o16 gs pfcmpge mm3,qword [rbp]
gs pfcmpge mm3,qword [r13]
gs o16 pfcmpge mm0,qword [rsp + 1 * rbp]
gs o16 pfcmpge mm0,qword [rbp]
gs o16 pfcmpge mm0,qword [r13]
o16 pfcmpge mm1,qword [rsp + 1 * rbp]
pfcmpge mm1,qword [rbp]
pfcmpge mm1,qword [r13]
o16 gs pfcmpge mm0,qword [edx - 0x80000000]
gs o16 a32 pfcmpge mm0,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs o16 a32 pfcmpge mm0,qword [r12d]
a32 gs pfcmpge mm7,qword [edx - 0x80000000]
o16 a32 pfcmpge mm7,qword [r14d + 1 * edx + 0x7FFFFFFF]
o16 gs pfcmpge mm7,qword [r12d]
pfcmpge mm6,qword [edx - 0x80000000]
gs o16 pfcmpge mm6,qword [r14d + 1 * edx + 0x7FFFFFFF]
o16 gs pfcmpge mm6,qword [r12d]
gs pfcmpge mm2,mm3
a32 gs o16 pfcmpge mm2,mm0
gs a32 pfcmpge mm2,mm2
gs a32 o16 pfcmpge mm5,mm3
gs o16 a32 pfcmpge mm5,mm0
o16 gs pfcmpge mm5,mm2
o16 pfcmpge mm6,mm3
gs a32 o16 pfcmpge mm6,mm0
a32 gs o16 pfcmpge mm6,mm2
a32 o16 pfcmpge mm2,mm3
a32 pfcmpge mm2,mm5
a32 gs o16 pfcmpge mm2,mm6
gs a32 o16 pfcmpge mm3,mm3
a32 o16 gs pfcmpge mm3,mm5
gs pfcmpge mm3,mm6
o16 pfcmpge mm4,mm3
gs pfcmpge mm4,mm5
o16 a32 gs pfcmpge mm4,mm6
