gs paveb mm0,qword [r15 + 2 * rdi + 0x72]
paveb mm0,qword [rsp]
paveb mm0,qword [rbp]
gs paveb mm3,qword [r15 + 2 * rdi + 0x72]
o16 paveb mm3,qword [rsp]
paveb mm3,qword [rbp]
paveb mm2,qword [r15 + 2 * rdi + 0x72]
gs o16 paveb mm2,qword [rsp]
gs o16 paveb mm2,qword [rbp]
o16 a32 gs paveb mm6,qword [r11d + r11d * 2 + 0x58719573]
gs a32 o16 paveb mm6,qword [esp + 1 * ebp]
gs a32 paveb mm6,qword [r13d]
gs paveb mm4,qword [r11d + r11d * 2 + 0x58719573]
gs o16 a32 paveb mm4,qword [esp + 1 * ebp]
gs o16 paveb mm4,qword [r13d]
gs a32 paveb mm2,qword [r11d + r11d * 2 + 0x58719573]
gs a32 paveb mm2,qword [esp + 1 * ebp]
gs a32 o16 paveb mm2,qword [r13d]
o16 paveb mm3,qword [rax]
o16 gs paveb mm3,qword [rbp]
gs paveb mm3,qword [r11 + r11 * 2 + 0x58719573]
gs paveb mm2,qword [rax]
gs paveb mm2,qword [rbp]
o16 gs paveb mm2,qword [r11 + r11 * 2 + 0x58719573]
gs paveb mm1,qword [rax]
gs o16 paveb mm1,qword [rbp]
o16 gs paveb mm1,qword [r11 + r11 * 2 + 0x58719573]
gs o16 a32 paveb mm3,qword [r11d + r11d * 2 + 0x58719573]
a32 o16 paveb mm3,qword [esp + 1 * ebp]
o16 gs a32 paveb mm3,qword [edx - 0x80000000]
gs paveb mm5,qword [r11d + r11d * 2 + 0x58719573]
gs paveb mm5,qword [esp + 1 * ebp]
a32 o16 paveb mm5,qword [edx - 0x80000000]
a32 gs o16 paveb mm7,qword [r11d + r11d * 2 + 0x58719573]
gs o16 paveb mm7,qword [esp + 1 * ebp]
o16 paveb mm7,qword [edx - 0x80000000]
o16 gs a32 paveb mm1,mm2
paveb mm1,mm6
a32 paveb mm1,mm7
a32 o16 gs paveb mm5,mm2
o16 a32 gs paveb mm5,mm6
a32 o16 gs paveb mm5,mm7
o16 gs a32 paveb mm4,mm2
o16 paveb mm4,mm6
a32 o16 paveb mm4,mm7
a32 paveb mm0,mm5
a32 o16 paveb mm0,mm3
gs o16 paveb mm0,mm4
a32 paveb mm6,mm5
gs o16 paveb mm6,mm3
gs paveb mm6,mm4
a32 gs paveb mm7,mm5
a32 gs paveb mm7,mm3
a32 gs o16 paveb mm7,mm4
