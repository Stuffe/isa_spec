gs o16 pfrcpit1 mm2,qword [rbx + 8 * rdx]
gs o16 pfrcpit1 mm2,qword [r12]
gs pfrcpit1 mm2,qword [rdx - 0x80000000]
o16 gs pfrcpit1 mm6,qword [rbx + 8 * rdx]
o16 pfrcpit1 mm6,qword [r12]
pfrcpit1 mm6,qword [rdx - 0x80000000]
pfrcpit1 mm5,qword [rbx + 8 * rdx]
gs pfrcpit1 mm5,qword [r12]
gs o16 pfrcpit1 mm5,qword [rdx - 0x80000000]
o16 pfrcpit1 mm3,qword [ebx + 8 * edx]
gs o16 a32 pfrcpit1 mm3,qword [r14d + 1 * edx + 0x7FFFFFFF]
o16 a32 pfrcpit1 mm3,qword [eax]
a32 pfrcpit1 mm5,qword [ebx + 8 * edx]
o16 a32 pfrcpit1 mm5,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 o16 gs pfrcpit1 mm5,qword [eax]
o16 gs pfrcpit1 mm4,qword [ebx + 8 * edx]
gs o16 pfrcpit1 mm4,qword [r14d + 1 * edx + 0x7FFFFFFF]
o16 pfrcpit1 mm4,qword [eax]
o16 gs pfrcpit1 mm0,qword [rbp]
gs pfrcpit1 mm0,qword [rsp]
o16 pfrcpit1 mm0,qword [r15 + 2 * rdi + 0x72]
o16 gs pfrcpit1 mm4,qword [rbp]
gs pfrcpit1 mm4,qword [rsp]
gs o16 pfrcpit1 mm4,qword [r15 + 2 * rdi + 0x72]
gs pfrcpit1 mm6,qword [rbp]
o16 pfrcpit1 mm6,qword [rsp]
gs pfrcpit1 mm6,qword [r15 + 2 * rdi + 0x72]
gs o16 a32 pfrcpit1 mm7,qword [ebp]
gs o16 pfrcpit1 mm7,qword [esp + 1 * ebp]
o16 pfrcpit1 mm7,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs pfrcpit1 mm6,qword [ebp]
a32 o16 pfrcpit1 mm6,qword [esp + 1 * ebp]
a32 pfrcpit1 mm6,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 pfrcpit1 mm2,qword [ebp]
gs o16 a32 pfrcpit1 mm2,qword [esp + 1 * ebp]
gs pfrcpit1 mm2,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 o16 gs pfrcpit1 mm3,mm3
o16 a32 gs pfrcpit1 mm3,mm5
gs a32 o16 pfrcpit1 mm3,mm0
a32 gs o16 pfrcpit1 mm2,mm3
gs o16 a32 pfrcpit1 mm2,mm5
pfrcpit1 mm2,mm0
a32 o16 gs pfrcpit1 mm4,mm3
gs pfrcpit1 mm4,mm5
gs a32 o16 pfrcpit1 mm4,mm0
gs a32 o16 pfrcpit1 mm2,mm3
gs a32 o16 pfrcpit1 mm2,mm1
pfrcpit1 mm2,mm7
gs o16 pfrcpit1 mm6,mm3
o16 a32 gs pfrcpit1 mm6,mm1
a32 pfrcpit1 mm6,mm7
o16 a32 gs pfrcpit1 mm0,mm3
gs o16 pfrcpit1 mm0,mm1
o16 a32 pfrcpit1 mm0,mm7
