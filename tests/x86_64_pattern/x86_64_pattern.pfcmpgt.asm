o16 gs pfcmpgt mm6,qword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 gs pfcmpgt mm6,qword [r13]
gs o16 pfcmpgt mm6,qword [r11 + r11 * 2 + 0x76a6a35c]
pfcmpgt mm4,qword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 pfcmpgt mm4,qword [r13]
gs o16 pfcmpgt mm4,qword [r11 + r11 * 2 + 0x76a6a35c]
o16 gs pfcmpgt mm7,qword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 gs pfcmpgt mm7,qword [r13]
pfcmpgt mm7,qword [r11 + r11 * 2 + 0x76a6a35c]
pfcmpgt mm7,qword [r11d + r11d * 2 + 0x76a6a35c]
a32 o16 gs pfcmpgt mm7,qword [r15d + 2 * edi + 0x72]
gs a32 pfcmpgt mm7,qword [r12d]
a32 pfcmpgt mm6,qword [r11d + r11d * 2 + 0x76a6a35c]
a32 o16 pfcmpgt mm6,qword [r15d + 2 * edi + 0x72]
a32 gs o16 pfcmpgt mm6,qword [r12d]
o16 gs a32 pfcmpgt mm3,qword [r11d + r11d * 2 + 0x76a6a35c]
pfcmpgt mm3,qword [r15d + 2 * edi + 0x72]
gs o16 a32 pfcmpgt mm3,qword [r12d]
gs o16 pfcmpgt mm2,qword [r13]
gs pfcmpgt mm2,qword [rdx - 0x80000000]
o16 gs pfcmpgt mm2,qword [r11 + r11 * 2 + 0x76a6a35c]
o16 gs pfcmpgt mm6,qword [r13]
gs o16 pfcmpgt mm6,qword [rdx - 0x80000000]
gs o16 pfcmpgt mm6,qword [r11 + r11 * 2 + 0x76a6a35c]
o16 pfcmpgt mm4,qword [r13]
gs pfcmpgt mm4,qword [rdx - 0x80000000]
pfcmpgt mm4,qword [r11 + r11 * 2 + 0x76a6a35c]
o16 a32 gs pfcmpgt mm2,qword [r11d + r11d * 2 + 0x76a6a35c]
gs o16 pfcmpgt mm2,qword [esp]
a32 o16 pfcmpgt mm2,qword [edx - 0x80000000]
a32 pfcmpgt mm0,qword [r11d + r11d * 2 + 0x76a6a35c]
a32 o16 gs pfcmpgt mm0,qword [esp]
gs o16 a32 pfcmpgt mm0,qword [edx - 0x80000000]
a32 o16 pfcmpgt mm7,qword [r11d + r11d * 2 + 0x76a6a35c]
pfcmpgt mm7,qword [esp]
a32 pfcmpgt mm7,qword [edx - 0x80000000]
o16 gs pfcmpgt mm4,mm7
a32 o16 pfcmpgt mm4,mm6
gs o16 a32 pfcmpgt mm4,mm0
o16 gs pfcmpgt mm1,mm7
gs o16 a32 pfcmpgt mm1,mm6
o16 gs a32 pfcmpgt mm1,mm0
a32 pfcmpgt mm6,mm7
gs a32 o16 pfcmpgt mm6,mm6
gs o16 a32 pfcmpgt mm6,mm0
gs o16 a32 pfcmpgt mm0,mm4
o16 a32 gs pfcmpgt mm0,mm7
pfcmpgt mm0,mm5
gs a32 pfcmpgt mm1,mm4
o16 a32 pfcmpgt mm1,mm7
gs o16 pfcmpgt mm1,mm5
o16 gs a32 pfcmpgt mm4,mm4
pfcmpgt mm4,mm7
gs pfcmpgt mm4,mm5
