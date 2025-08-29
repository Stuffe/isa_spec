pmulhriw mm1,qword [rdx - 0x80000000]
o16 pmulhriw mm1,qword [rbp]
o16 pmulhriw mm1,qword [r14 + 1 * rdx + 0x7FFFFFFF]
pmulhriw mm2,qword [rdx - 0x80000000]
gs o16 pmulhriw mm2,qword [rbp]
gs o16 pmulhriw mm2,qword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 pmulhriw mm7,qword [rdx - 0x80000000]
o16 gs pmulhriw mm7,qword [rbp]
o16 gs pmulhriw mm7,qword [r14 + 1 * rdx + 0x7FFFFFFF]
a32 o16 pmulhriw mm1,qword [r12d]
gs pmulhriw mm1,qword [edx - 0x80000000]
a32 gs o16 pmulhriw mm1,qword [r11d + r11d * 2 + 0x5034bbe7]
o16 pmulhriw mm6,qword [r12d]
o16 a32 gs pmulhriw mm6,qword [edx - 0x80000000]
gs a32 o16 pmulhriw mm6,qword [r11d + r11d * 2 + 0x5034bbe7]
a32 pmulhriw mm7,qword [r12d]
a32 o16 pmulhriw mm7,qword [edx - 0x80000000]
o16 gs pmulhriw mm7,qword [r11d + r11d * 2 + 0x5034bbe7]
gs o16 pmulhriw mm2,qword [rax]
o16 gs pmulhriw mm2,qword [rbp]
pmulhriw mm2,qword [r15 + 2 * rdi + 0x72]
o16 gs pmulhriw mm3,qword [rax]
gs pmulhriw mm3,qword [rbp]
gs o16 pmulhriw mm3,qword [r15 + 2 * rdi + 0x72]
gs o16 pmulhriw mm0,qword [rax]
pmulhriw mm0,qword [rbp]
gs o16 pmulhriw mm0,qword [r15 + 2 * rdi + 0x72]
o16 a32 gs pmulhriw mm1,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs o16 a32 pmulhriw mm1,qword [r13d]
a32 pmulhriw mm1,qword [r15d + 2 * edi + 0x72]
o16 gs pmulhriw mm0,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 o16 pmulhriw mm0,qword [r13d]
a32 gs o16 pmulhriw mm0,qword [r15d + 2 * edi + 0x72]
gs a32 o16 pmulhriw mm4,qword [r14d + 1 * edx + 0x7FFFFFFF]
o16 a32 gs pmulhriw mm4,qword [r13d]
gs o16 a32 pmulhriw mm4,qword [r15d + 2 * edi + 0x72]
gs a32 o16 pmulhriw mm3,mm4
o16 pmulhriw mm3,mm1
gs pmulhriw mm3,mm3
gs o16 a32 pmulhriw mm6,mm4
gs o16 a32 pmulhriw mm6,mm1
a32 o16 gs pmulhriw mm6,mm3
gs pmulhriw mm4,mm4
o16 a32 gs pmulhriw mm4,mm1
gs a32 o16 pmulhriw mm4,mm3
gs a32 o16 pmulhriw mm1,mm7
o16 gs a32 pmulhriw mm1,mm5
a32 o16 gs pmulhriw mm1,mm4
gs a32 pmulhriw mm6,mm7
a32 gs o16 pmulhriw mm6,mm5
a32 pmulhriw mm6,mm4
o16 pmulhriw mm0,mm7
a32 gs o16 pmulhriw mm0,mm5
gs pmulhriw mm0,mm4
