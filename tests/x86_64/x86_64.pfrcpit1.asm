gs pfrcpit1 mm2,qword [r15 + 2 * rdi + 0x72]
pfrcpit1 mm2,qword [rsp]
gs pfrcpit1 mm2,qword [r12]
pfrcpit1 mm1,qword [r15 + 2 * rdi + 0x72]
gs o16 pfrcpit1 mm1,qword [rsp]
o16 pfrcpit1 mm1,qword [r12]
o16 pfrcpit1 mm5,qword [r15 + 2 * rdi + 0x72]
o16 pfrcpit1 mm5,qword [rsp]
gs o16 pfrcpit1 mm5,qword [r12]
a32 o16 pfrcpit1 mm3,qword [edx - 0x80000000]
o16 gs pfrcpit1 mm3,qword [r13d]
o16 gs a32 pfrcpit1 mm3,qword [r15d + 2 * edi + 0x72]
a32 o16 pfrcpit1 mm5,qword [edx - 0x80000000]
gs o16 pfrcpit1 mm5,qword [r13d]
a32 gs o16 pfrcpit1 mm5,qword [r15d + 2 * edi + 0x72]
a32 gs pfrcpit1 mm4,qword [edx - 0x80000000]
o16 gs pfrcpit1 mm4,qword [r13d]
gs pfrcpit1 mm4,qword [r15d + 2 * edi + 0x72]
o16 gs pfrcpit1 mm2,qword [rax]
gs pfrcpit1 mm2,qword [r15 + 2 * rdi + 0x72]
gs o16 pfrcpit1 mm2,qword [rbx + 8 * rdx]
o16 gs pfrcpit1 mm5,qword [rax]
gs pfrcpit1 mm5,qword [r15 + 2 * rdi + 0x72]
gs pfrcpit1 mm5,qword [rbx + 8 * rdx]
gs pfrcpit1 mm1,qword [rax]
pfrcpit1 mm1,qword [r15 + 2 * rdi + 0x72]
gs o16 pfrcpit1 mm1,qword [rbx + 8 * rdx]
gs a32 pfrcpit1 mm7,qword [r11d + r11d * 2 + 0xcc69ac2]
a32 gs pfrcpit1 mm7,qword [edx - 0x80000000]
a32 gs o16 pfrcpit1 mm7,qword [esp]
gs a32 o16 pfrcpit1 mm4,qword [r11d + r11d * 2 + 0xcc69ac2]
o16 gs a32 pfrcpit1 mm4,qword [edx - 0x80000000]
gs o16 pfrcpit1 mm4,qword [esp]
a32 o16 pfrcpit1 mm2,qword [r11d + r11d * 2 + 0xcc69ac2]
gs pfrcpit1 mm2,qword [edx - 0x80000000]
gs pfrcpit1 mm2,qword [esp]
gs pfrcpit1 mm5,mm0
o16 a32 pfrcpit1 mm5,mm1
o16 a32 pfrcpit1 mm5,mm5
a32 o16 pfrcpit1 mm1,mm0
pfrcpit1 mm1,mm1
o16 pfrcpit1 mm1,mm5
o16 a32 gs pfrcpit1 mm6,mm0
gs a32 pfrcpit1 mm6,mm1
o16 gs a32 pfrcpit1 mm6,mm5
o16 gs a32 pfrcpit1 mm0,mm6
pfrcpit1 mm0,mm2
o16 pfrcpit1 mm0,mm4
a32 o16 gs pfrcpit1 mm7,mm6
a32 pfrcpit1 mm7,mm2
gs a32 pfrcpit1 mm7,mm4
a32 gs o16 pfrcpit1 mm5,mm6
gs pfrcpit1 mm5,mm2
o16 pfrcpit1 mm5,mm4
