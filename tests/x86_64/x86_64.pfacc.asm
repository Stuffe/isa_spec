o16 pfacc mm7,qword [rax]
gs o16 pfacc mm7,qword [r15 + 2 * rdi + 0x72]
gs o16 pfacc mm7,qword [r12]
o16 gs pfacc mm3,qword [rax]
pfacc mm3,qword [r15 + 2 * rdi + 0x72]
o16 gs pfacc mm3,qword [r12]
o16 gs pfacc mm4,qword [rax]
pfacc mm4,qword [r15 + 2 * rdi + 0x72]
gs pfacc mm4,qword [r12]
o16 gs pfacc mm2,qword [esp + 1 * ebp]
o16 a32 gs pfacc mm2,qword [esp]
gs o16 pfacc mm2,qword [edx - 0x80000000]
gs o16 a32 pfacc mm3,qword [esp + 1 * ebp]
gs a32 o16 pfacc mm3,qword [esp]
gs a32 o16 pfacc mm3,qword [edx - 0x80000000]
a32 o16 gs pfacc mm7,qword [esp + 1 * ebp]
a32 o16 pfacc mm7,qword [esp]
o16 gs pfacc mm7,qword [edx - 0x80000000]
gs pfacc mm5,qword [rsp]
gs pfacc mm5,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs pfacc mm5,qword [r15 + 2 * rdi + 0x72]
o16 pfacc mm1,qword [rsp]
gs o16 pfacc mm1,qword [r14 + 1 * rdx + 0x7FFFFFFF]
pfacc mm1,qword [r15 + 2 * rdi + 0x72]
pfacc mm4,qword [rsp]
o16 pfacc mm4,qword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 gs pfacc mm4,qword [r15 + 2 * rdi + 0x72]
o16 a32 pfacc mm4,qword [r11d + r11d * 2 + 0x6e38b00c]
a32 gs pfacc mm4,qword [r12d]
o16 gs a32 pfacc mm4,qword [edx - 0x80000000]
gs a32 o16 pfacc mm1,qword [r11d + r11d * 2 + 0x6e38b00c]
o16 pfacc mm1,qword [r12d]
o16 gs pfacc mm1,qword [edx - 0x80000000]
o16 gs pfacc mm3,qword [r11d + r11d * 2 + 0x6e38b00c]
gs a32 pfacc mm3,qword [r12d]
pfacc mm3,qword [edx - 0x80000000]
a32 o16 gs pfacc mm1,mm6
o16 a32 pfacc mm1,mm1
o16 gs a32 pfacc mm1,mm0
a32 gs pfacc mm2,mm6
a32 gs o16 pfacc mm2,mm1
a32 gs pfacc mm2,mm0
a32 o16 gs pfacc mm6,mm6
o16 a32 gs pfacc mm6,mm1
a32 o16 gs pfacc mm6,mm0
gs o16 a32 pfacc mm1,mm1
pfacc mm1,mm6
a32 pfacc mm1,mm0
o16 a32 gs pfacc mm7,mm1
o16 gs pfacc mm7,mm6
o16 pfacc mm7,mm0
o16 pfacc mm0,mm1
pfacc mm0,mm6
a32 o16 gs pfacc mm0,mm0
