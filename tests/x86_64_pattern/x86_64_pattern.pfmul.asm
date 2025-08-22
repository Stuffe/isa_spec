o16 pfmul mm2,qword [r11 + r11 * 2 + 0x78bb804b]
o16 pfmul mm2,qword [rbp]
gs o16 pfmul mm2,qword [r12]
gs pfmul mm1,qword [r11 + r11 * 2 + 0x78bb804b]
o16 pfmul mm1,qword [rbp]
gs o16 pfmul mm1,qword [r12]
pfmul mm6,qword [r11 + r11 * 2 + 0x78bb804b]
gs o16 pfmul mm6,qword [rbp]
pfmul mm6,qword [r12]
gs a32 o16 pfmul mm0,qword [eax]
gs pfmul mm0,qword [edx - 0x80000000]
gs a32 pfmul mm0,qword [r15d + 2 * edi + 0x72]
o16 a32 pfmul mm2,qword [eax]
gs o16 pfmul mm2,qword [edx - 0x80000000]
gs o16 a32 pfmul mm2,qword [r15d + 2 * edi + 0x72]
o16 pfmul mm6,qword [eax]
gs o16 pfmul mm6,qword [edx - 0x80000000]
o16 gs pfmul mm6,qword [r15d + 2 * edi + 0x72]
o16 pfmul mm0,qword [r11 + r11 * 2 + 0x78bb804b]
o16 pfmul mm0,qword [rax]
gs pfmul mm0,qword [rsp]
o16 pfmul mm3,qword [r11 + r11 * 2 + 0x78bb804b]
o16 gs pfmul mm3,qword [rax]
gs o16 pfmul mm3,qword [rsp]
pfmul mm4,qword [r11 + r11 * 2 + 0x78bb804b]
o16 gs pfmul mm4,qword [rax]
gs pfmul mm4,qword [rsp]
o16 a32 pfmul mm5,qword [ebx + 8 * edx]
gs a32 o16 pfmul mm5,qword [esp + 1 * ebp]
a32 gs pfmul mm5,qword [r11d + r11d * 2 + 0x78bb804b]
a32 o16 pfmul mm4,qword [ebx + 8 * edx]
o16 pfmul mm4,qword [esp + 1 * ebp]
o16 pfmul mm4,qword [r11d + r11d * 2 + 0x78bb804b]
a32 o16 gs pfmul mm1,qword [ebx + 8 * edx]
gs a32 pfmul mm1,qword [esp + 1 * ebp]
a32 o16 gs pfmul mm1,qword [r11d + r11d * 2 + 0x78bb804b]
gs o16 a32 pfmul mm5,mm2
o16 a32 pfmul mm5,mm5
o16 pfmul mm5,mm6
o16 pfmul mm4,mm2
o16 gs pfmul mm4,mm5
a32 gs o16 pfmul mm4,mm6
pfmul mm2,mm2
a32 o16 gs pfmul mm2,mm5
a32 gs pfmul mm2,mm6
a32 o16 gs pfmul mm5,mm3
o16 pfmul mm5,mm5
a32 gs o16 pfmul mm5,mm4
a32 pfmul mm4,mm3
gs pfmul mm4,mm5
a32 gs pfmul mm4,mm4
gs o16 pfmul mm0,mm3
gs a32 o16 pfmul mm0,mm5
a32 o16 pfmul mm0,mm4
