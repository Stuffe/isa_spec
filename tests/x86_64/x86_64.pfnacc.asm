pfnacc mm4,qword [rdx - 0x80000000]
gs o16 pfnacc mm4,qword [rax]
o16 pfnacc mm4,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs pfnacc mm7,qword [rdx - 0x80000000]
gs o16 pfnacc mm7,qword [rax]
o16 pfnacc mm7,qword [r14 + 1 * rdx + 0x7FFFFFFF]
pfnacc mm1,qword [rdx - 0x80000000]
o16 gs pfnacc mm1,qword [rax]
gs pfnacc mm1,qword [r14 + 1 * rdx + 0x7FFFFFFF]
a32 gs pfnacc mm5,qword [r15d + 2 * edi + 0x72]
o16 gs pfnacc mm5,qword [r11d + r11d * 2 + 0x76129511]
a32 gs pfnacc mm5,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs pfnacc mm2,qword [r15d + 2 * edi + 0x72]
o16 gs a32 pfnacc mm2,qword [r11d + r11d * 2 + 0x76129511]
gs a32 o16 pfnacc mm2,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs o16 pfnacc mm7,qword [r15d + 2 * edi + 0x72]
gs a32 o16 pfnacc mm7,qword [r11d + r11d * 2 + 0x76129511]
gs a32 pfnacc mm7,qword [r14d + 1 * edx + 0x7FFFFFFF]
o16 pfnacc mm3,qword [r14 + 1 * rdx + 0x7FFFFFFF]
pfnacc mm3,qword [rbx + 8 * rdx]
pfnacc mm3,qword [r12]
o16 gs pfnacc mm6,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs o16 pfnacc mm6,qword [rbx + 8 * rdx]
o16 pfnacc mm6,qword [r12]
o16 gs pfnacc mm1,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs pfnacc mm1,qword [rbx + 8 * rdx]
pfnacc mm1,qword [r12]
a32 o16 pfnacc mm5,qword [esp + 1 * ebp]
a32 gs o16 pfnacc mm5,qword [esp]
o16 gs a32 pfnacc mm5,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs o16 pfnacc mm7,qword [esp + 1 * ebp]
gs o16 a32 pfnacc mm7,qword [esp]
gs o16 pfnacc mm7,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 o16 pfnacc mm2,qword [esp + 1 * ebp]
a32 gs pfnacc mm2,qword [esp]
a32 o16 pfnacc mm2,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs o16 pfnacc mm6,mm0
gs o16 pfnacc mm6,mm7
gs pfnacc mm6,mm2
gs o16 a32 pfnacc mm5,mm0
o16 a32 pfnacc mm5,mm7
a32 gs o16 pfnacc mm5,mm2
o16 gs pfnacc mm1,mm0
a32 o16 pfnacc mm1,mm7
pfnacc mm1,mm2
o16 a32 gs pfnacc mm1,mm0
a32 o16 pfnacc mm1,mm2
gs pfnacc mm1,mm1
o16 a32 gs pfnacc mm6,mm0
o16 gs a32 pfnacc mm6,mm2
a32 o16 gs pfnacc mm6,mm1
a32 o16 gs pfnacc mm7,mm0
gs pfnacc mm7,mm2
o16 a32 gs pfnacc mm7,mm1
