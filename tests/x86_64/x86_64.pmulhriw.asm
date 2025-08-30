o16 gs pmulhriw mm4,qword [rbp]
o16 gs pmulhriw mm4,qword [rdx - 0x80000000]
gs pmulhriw mm4,qword [rsp]
pmulhriw mm0,qword [rbp]
o16 gs pmulhriw mm0,qword [rdx - 0x80000000]
gs o16 pmulhriw mm0,qword [rsp]
o16 pmulhriw mm5,qword [rbp]
gs pmulhriw mm5,qword [rdx - 0x80000000]
gs pmulhriw mm5,qword [rsp]
o16 a32 gs pmulhriw mm4,qword [r12d]
a32 pmulhriw mm4,qword [esp]
o16 pmulhriw mm4,qword [r11d + r11d * 2 + 0x10027d3c]
gs pmulhriw mm2,qword [r12d]
o16 pmulhriw mm2,qword [esp]
o16 gs a32 pmulhriw mm2,qword [r11d + r11d * 2 + 0x10027d3c]
a32 gs o16 pmulhriw mm1,qword [r12d]
gs pmulhriw mm1,qword [esp]
gs pmulhriw mm1,qword [r11d + r11d * 2 + 0x10027d3c]
pmulhriw mm5,qword [r15 + 2 * rdi + 0x72]
o16 pmulhriw mm5,qword [r12]
gs pmulhriw mm5,qword [rbp]
gs o16 pmulhriw mm6,qword [r15 + 2 * rdi + 0x72]
o16 pmulhriw mm6,qword [r12]
pmulhriw mm6,qword [rbp]
pmulhriw mm7,qword [r15 + 2 * rdi + 0x72]
o16 gs pmulhriw mm7,qword [r12]
o16 gs pmulhriw mm7,qword [rbp]
o16 a32 pmulhriw mm0,qword [r13d]
o16 a32 gs pmulhriw mm0,qword [eax]
o16 a32 pmulhriw mm0,qword [ebx + 8 * edx]
o16 a32 pmulhriw mm6,qword [r13d]
o16 gs a32 pmulhriw mm6,qword [eax]
a32 gs pmulhriw mm6,qword [ebx + 8 * edx]
gs o16 a32 pmulhriw mm4,qword [r13d]
a32 gs pmulhriw mm4,qword [eax]
o16 gs pmulhriw mm4,qword [ebx + 8 * edx]
a32 gs pmulhriw mm0,mm6
a32 pmulhriw mm0,mm7
o16 a32 gs pmulhriw mm0,mm5
gs a32 pmulhriw mm4,mm6
gs o16 a32 pmulhriw mm4,mm7
gs o16 pmulhriw mm4,mm5
a32 o16 pmulhriw mm1,mm6
o16 gs pmulhriw mm1,mm7
a32 gs o16 pmulhriw mm1,mm5
o16 pmulhriw mm5,mm5
a32 gs pmulhriw mm5,mm6
a32 gs o16 pmulhriw mm5,mm3
gs a32 pmulhriw mm6,mm5
o16 a32 gs pmulhriw mm6,mm6
pmulhriw mm6,mm3
a32 o16 gs pmulhriw mm2,mm5
o16 gs pmulhriw mm2,mm6
a32 o16 pmulhriw mm2,mm3
