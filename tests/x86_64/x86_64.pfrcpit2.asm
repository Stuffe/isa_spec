gs pfrcpit2 mm1,qword [rbp]
gs o16 pfrcpit2 mm1,qword [r11 + r11 * 2 + 0x56f7c266]
gs o16 pfrcpit2 mm1,qword [r12]
pfrcpit2 mm3,qword [rbp]
o16 gs pfrcpit2 mm3,qword [r11 + r11 * 2 + 0x56f7c266]
o16 pfrcpit2 mm3,qword [r12]
o16 gs pfrcpit2 mm2,qword [rbp]
o16 pfrcpit2 mm2,qword [r11 + r11 * 2 + 0x56f7c266]
gs pfrcpit2 mm2,qword [r12]
a32 o16 gs pfrcpit2 mm4,qword [ebp]
gs pfrcpit2 mm4,qword [r15d + 2 * edi + 0x72]
gs a32 o16 pfrcpit2 mm4,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 pfrcpit2 mm5,qword [ebp]
gs o16 a32 pfrcpit2 mm5,qword [r15d + 2 * edi + 0x72]
o16 a32 pfrcpit2 mm5,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 o16 gs pfrcpit2 mm1,qword [ebp]
gs pfrcpit2 mm1,qword [r15d + 2 * edi + 0x72]
o16 pfrcpit2 mm1,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs pfrcpit2 mm6,qword [rbx + 8 * rdx]
o16 pfrcpit2 mm6,qword [rsp]
gs o16 pfrcpit2 mm6,qword [r13]
gs o16 pfrcpit2 mm5,qword [rbx + 8 * rdx]
gs o16 pfrcpit2 mm5,qword [rsp]
gs o16 pfrcpit2 mm5,qword [r13]
o16 gs pfrcpit2 mm2,qword [rbx + 8 * rdx]
pfrcpit2 mm2,qword [rsp]
o16 gs pfrcpit2 mm2,qword [r13]
o16 a32 gs pfrcpit2 mm1,qword [r15d + 2 * edi + 0x72]
pfrcpit2 mm1,qword [r12d]
pfrcpit2 mm1,qword [edx - 0x80000000]
gs pfrcpit2 mm3,qword [r15d + 2 * edi + 0x72]
gs o16 a32 pfrcpit2 mm3,qword [r12d]
a32 o16 gs pfrcpit2 mm3,qword [edx - 0x80000000]
a32 gs pfrcpit2 mm4,qword [r15d + 2 * edi + 0x72]
a32 o16 pfrcpit2 mm4,qword [r12d]
a32 o16 gs pfrcpit2 mm4,qword [edx - 0x80000000]
a32 gs o16 pfrcpit2 mm1,mm3
gs o16 a32 pfrcpit2 mm1,mm4
gs o16 pfrcpit2 mm1,mm5
o16 gs a32 pfrcpit2 mm2,mm3
gs a32 pfrcpit2 mm2,mm4
o16 gs pfrcpit2 mm2,mm5
gs pfrcpit2 mm5,mm3
pfrcpit2 mm5,mm4
a32 gs pfrcpit2 mm5,mm5
o16 a32 gs pfrcpit2 mm5,mm4
o16 gs pfrcpit2 mm5,mm5
a32 o16 pfrcpit2 mm5,mm1
a32 o16 gs pfrcpit2 mm4,mm4
a32 o16 gs pfrcpit2 mm4,mm5
pfrcpit2 mm4,mm1
gs pfrcpit2 mm1,mm4
a32 pfrcpit2 mm1,mm5
o16 a32 gs pfrcpit2 mm1,mm1
