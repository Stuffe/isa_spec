pfmin mm0,qword [rbp]
pfmin mm0,qword [rsp]
gs pfmin mm0,qword [rbx + 8 * rdx]
gs o16 pfmin mm5,qword [rbp]
gs o16 pfmin mm5,qword [rsp]
o16 gs pfmin mm5,qword [rbx + 8 * rdx]
gs o16 pfmin mm7,qword [rbp]
gs o16 pfmin mm7,qword [rsp]
o16 gs pfmin mm7,qword [rbx + 8 * rdx]
a32 pfmin mm0,qword [r14d + 1 * edx + 0x7FFFFFFF]
o16 a32 pfmin mm0,qword [edx - 0x80000000]
o16 a32 pfmin mm0,qword [ebx + 8 * edx]
gs pfmin mm6,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs pfmin mm6,qword [edx - 0x80000000]
gs o16 a32 pfmin mm6,qword [ebx + 8 * edx]
o16 gs a32 pfmin mm3,qword [r14d + 1 * edx + 0x7FFFFFFF]
o16 a32 pfmin mm3,qword [edx - 0x80000000]
o16 gs a32 pfmin mm3,qword [ebx + 8 * edx]
o16 gs pfmin mm5,qword [rsp]
o16 gs pfmin mm5,qword [r12]
pfmin mm5,qword [rdx - 0x80000000]
o16 pfmin mm1,qword [rsp]
o16 pfmin mm1,qword [r12]
o16 gs pfmin mm1,qword [rdx - 0x80000000]
o16 gs pfmin mm2,qword [rsp]
o16 gs pfmin mm2,qword [r12]
gs o16 pfmin mm2,qword [rdx - 0x80000000]
a32 gs pfmin mm0,qword [r11d + r11d * 2 + 0x19b49483]
o16 a32 gs pfmin mm0,qword [r15d + 2 * edi + 0x72]
a32 o16 pfmin mm0,qword [esp + 1 * ebp]
a32 o16 pfmin mm4,qword [r11d + r11d * 2 + 0x19b49483]
gs o16 pfmin mm4,qword [r15d + 2 * edi + 0x72]
o16 gs pfmin mm4,qword [esp + 1 * ebp]
a32 pfmin mm5,qword [r11d + r11d * 2 + 0x19b49483]
a32 o16 pfmin mm5,qword [r15d + 2 * edi + 0x72]
gs a32 o16 pfmin mm5,qword [esp + 1 * ebp]
o16 gs pfmin mm1,mm5
a32 gs o16 pfmin mm1,mm2
o16 a32 gs pfmin mm1,mm6
a32 gs o16 pfmin mm0,mm5
a32 pfmin mm0,mm2
pfmin mm0,mm6
gs o16 a32 pfmin mm6,mm5
o16 gs pfmin mm6,mm2
gs o16 a32 pfmin mm6,mm6
a32 pfmin mm3,mm3
o16 a32 gs pfmin mm3,mm4
o16 gs a32 pfmin mm3,mm1
a32 gs pfmin mm1,mm3
a32 gs o16 pfmin mm1,mm4
o16 pfmin mm1,mm1
o16 a32 gs pfmin mm4,mm3
o16 gs pfmin mm4,mm4
gs a32 o16 pfmin mm4,mm1
