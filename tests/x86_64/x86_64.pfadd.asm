gs o16 pfadd mm7,qword [rsp]
pfadd mm7,qword [rdx - 0x80000000]
o16 gs pfadd mm7,qword [rax]
o16 gs pfadd mm4,qword [rsp]
pfadd mm4,qword [rdx - 0x80000000]
o16 pfadd mm4,qword [rax]
gs o16 pfadd mm2,qword [rsp]
gs pfadd mm2,qword [rdx - 0x80000000]
o16 gs pfadd mm2,qword [rax]
gs a32 o16 pfadd mm0,qword [ebx + 8 * edx]
gs a32 o16 pfadd mm0,qword [r13d]
a32 o16 pfadd mm0,qword [eax]
a32 o16 pfadd mm7,qword [ebx + 8 * edx]
gs a32 pfadd mm7,qword [r13d]
gs a32 o16 pfadd mm7,qword [eax]
o16 a32 pfadd mm6,qword [ebx + 8 * edx]
a32 o16 pfadd mm6,qword [r13d]
pfadd mm6,qword [eax]
o16 gs pfadd mm2,qword [rsp]
gs o16 pfadd mm2,qword [r12]
gs o16 pfadd mm2,qword [r13]
o16 gs pfadd mm1,qword [rsp]
o16 gs pfadd mm1,qword [r12]
gs pfadd mm1,qword [r13]
o16 gs pfadd mm4,qword [rsp]
gs o16 pfadd mm4,qword [r12]
gs o16 pfadd mm4,qword [r13]
a32 o16 gs pfadd mm6,qword [edx - 0x80000000]
o16 gs a32 pfadd mm6,qword [esp + 1 * ebp]
gs a32 pfadd mm6,qword [r12d]
a32 o16 pfadd mm1,qword [edx - 0x80000000]
a32 gs o16 pfadd mm1,qword [esp + 1 * ebp]
o16 gs a32 pfadd mm1,qword [r12d]
o16 gs pfadd mm4,qword [edx - 0x80000000]
gs a32 pfadd mm4,qword [esp + 1 * ebp]
gs o16 a32 pfadd mm4,qword [r12d]
gs pfadd mm1,mm6
a32 pfadd mm1,mm4
o16 gs pfadd mm1,mm2
gs o16 a32 pfadd mm7,mm6
o16 gs pfadd mm7,mm4
gs o16 pfadd mm7,mm2
a32 pfadd mm5,mm6
gs a32 o16 pfadd mm5,mm4
gs o16 a32 pfadd mm5,mm2
a32 pfadd mm1,mm0
gs o16 pfadd mm1,mm4
gs a32 o16 pfadd mm1,mm1
gs a32 o16 pfadd mm0,mm0
o16 gs pfadd mm0,mm4
gs a32 o16 pfadd mm0,mm1
a32 o16 pfadd mm2,mm0
o16 a32 pfadd mm2,mm4
o16 gs a32 pfadd mm2,mm1
