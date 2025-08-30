o16 pfadd mm6,qword [rsp]
gs o16 pfadd mm6,qword [rsp + 1 * rbp]
pfadd mm6,qword [r11 + r11 * 2 + 0x293c1883]
o16 gs pfadd mm2,qword [rsp]
o16 gs pfadd mm2,qword [rsp + 1 * rbp]
pfadd mm2,qword [r11 + r11 * 2 + 0x293c1883]
pfadd mm3,qword [rsp]
o16 gs pfadd mm3,qword [rsp + 1 * rbp]
gs o16 pfadd mm3,qword [r11 + r11 * 2 + 0x293c1883]
o16 a32 pfadd mm3,qword [r11d + r11d * 2 + 0x293c1883]
o16 gs a32 pfadd mm3,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs pfadd mm3,qword [r13d]
o16 a32 pfadd mm5,qword [r11d + r11d * 2 + 0x293c1883]
gs a32 o16 pfadd mm5,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs o16 pfadd mm5,qword [r13d]
gs pfadd mm2,qword [r11d + r11d * 2 + 0x293c1883]
a32 gs pfadd mm2,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 pfadd mm2,qword [r13d]
o16 gs pfadd mm3,qword [rsp + 1 * rbp]
gs pfadd mm3,qword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 pfadd mm3,qword [r11 + r11 * 2 + 0x293c1883]
gs o16 pfadd mm7,qword [rsp + 1 * rbp]
o16 pfadd mm7,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs pfadd mm7,qword [r11 + r11 * 2 + 0x293c1883]
gs o16 pfadd mm1,qword [rsp + 1 * rbp]
o16 gs pfadd mm1,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs pfadd mm1,qword [r11 + r11 * 2 + 0x293c1883]
a32 o16 pfadd mm0,qword [esp + 1 * ebp]
gs o16 pfadd mm0,qword [ebx + 8 * edx]
o16 a32 gs pfadd mm0,qword [r14d + 1 * edx + 0x7FFFFFFF]
o16 a32 pfadd mm3,qword [esp + 1 * ebp]
a32 o16 pfadd mm3,qword [ebx + 8 * edx]
o16 a32 pfadd mm3,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs pfadd mm2,qword [esp + 1 * ebp]
o16 a32 gs pfadd mm2,qword [ebx + 8 * edx]
gs pfadd mm2,qword [r14d + 1 * edx + 0x7FFFFFFF]
o16 gs pfadd mm3,mm7
o16 gs pfadd mm3,mm5
gs pfadd mm3,mm0
gs a32 o16 pfadd mm2,mm7
a32 gs o16 pfadd mm2,mm5
gs pfadd mm2,mm0
gs a32 pfadd mm6,mm7
gs o16 pfadd mm6,mm5
o16 a32 gs pfadd mm6,mm0
gs a32 o16 pfadd mm0,mm4
o16 a32 pfadd mm0,mm1
a32 pfadd mm0,mm5
o16 pfadd mm2,mm4
pfadd mm2,mm1
o16 a32 gs pfadd mm2,mm5
o16 gs pfadd mm5,mm4
a32 pfadd mm5,mm1
a32 gs o16 pfadd mm5,mm5
