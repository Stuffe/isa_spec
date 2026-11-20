paddsiw mm5,qword [rax]
gs o16 paddsiw mm5,qword [rsp + 1 * rbp]
o16 paddsiw mm5,qword [rbx + 8 * rdx]
o16 paddsiw mm3,qword [rax]
o16 gs paddsiw mm3,qword [rsp + 1 * rbp]
gs paddsiw mm3,qword [rbx + 8 * rdx]
o16 gs paddsiw mm2,qword [rax]
gs paddsiw mm2,qword [rsp + 1 * rbp]
paddsiw mm2,qword [rbx + 8 * rdx]
paddsiw mm4,qword [r12d]
gs a32 o16 paddsiw mm4,qword [esp]
gs paddsiw mm4,qword [edx - 0x80000000]
o16 gs a32 paddsiw mm7,qword [r12d]
o16 a32 paddsiw mm7,qword [esp]
o16 gs paddsiw mm7,qword [edx - 0x80000000]
a32 o16 paddsiw mm2,qword [r12d]
gs paddsiw mm2,qword [esp]
o16 paddsiw mm2,qword [edx - 0x80000000]
o16 gs paddsiw mm5,qword [r11 + r11 * 2 + 0x12220c50]
gs paddsiw mm5,qword [rsp + 1 * rbp]
gs o16 paddsiw mm5,qword [r13]
gs paddsiw mm4,qword [r11 + r11 * 2 + 0x12220c50]
paddsiw mm4,qword [rsp + 1 * rbp]
gs o16 paddsiw mm4,qword [r13]
o16 paddsiw mm3,qword [r11 + r11 * 2 + 0x12220c50]
o16 gs paddsiw mm3,qword [rsp + 1 * rbp]
gs o16 paddsiw mm3,qword [r13]
gs a32 paddsiw mm6,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs paddsiw mm6,qword [ebx + 8 * edx]
a32 o16 paddsiw mm6,qword [r12d]
o16 a32 gs paddsiw mm5,qword [r14d + 1 * edx + 0x7FFFFFFF]
o16 gs a32 paddsiw mm5,qword [ebx + 8 * edx]
gs o16 a32 paddsiw mm5,qword [r12d]
a32 o16 gs paddsiw mm3,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 o16 paddsiw mm3,qword [ebx + 8 * edx]
a32 o16 paddsiw mm3,qword [r12d]
gs paddsiw mm3,mm7
a32 o16 gs paddsiw mm3,mm2
o16 paddsiw mm3,mm0
a32 o16 paddsiw mm0,mm7
paddsiw mm0,mm2
o16 gs paddsiw mm0,mm0
gs paddsiw mm4,mm7
gs o16 paddsiw mm4,mm2
o16 a32 gs paddsiw mm4,mm0
a32 o16 paddsiw mm3,mm1
o16 gs a32 paddsiw mm3,mm4
o16 paddsiw mm3,mm5
a32 paddsiw mm6,mm1
gs a32 o16 paddsiw mm6,mm4
gs a32 o16 paddsiw mm6,mm5
o16 gs paddsiw mm0,mm1
a32 gs o16 paddsiw mm0,mm4
o16 paddsiw mm0,mm5
