gs o16 pfadd mm5,qword [r15 + 2 * rdi + 0x72]
pfadd mm5,qword [rbp]
o16 pfadd mm5,qword [r12]
gs o16 pfadd mm2,qword [r15 + 2 * rdi + 0x72]
gs o16 pfadd mm2,qword [rbp]
gs pfadd mm2,qword [r12]
o16 gs pfadd mm0,qword [r15 + 2 * rdi + 0x72]
gs o16 pfadd mm0,qword [rbp]
o16 pfadd mm0,qword [r12]
gs o16 a32 pfadd mm5,qword [edx - 0x80000000]
gs o16 pfadd mm5,qword [ebp]
gs a32 o16 pfadd mm5,qword [r11d + r11d * 2 + 0x538ed36c]
o16 pfadd mm6,qword [edx - 0x80000000]
a32 gs o16 pfadd mm6,qword [ebp]
gs a32 o16 pfadd mm6,qword [r11d + r11d * 2 + 0x538ed36c]
a32 gs pfadd mm2,qword [edx - 0x80000000]
o16 pfadd mm2,qword [ebp]
o16 gs a32 pfadd mm2,qword [r11d + r11d * 2 + 0x538ed36c]
o16 pfadd mm4,qword [rsp]
gs o16 pfadd mm4,qword [rdx - 0x80000000]
gs o16 pfadd mm4,qword [r11 + r11 * 2 + 0x538ed36c]
gs o16 pfadd mm6,qword [rsp]
o16 gs pfadd mm6,qword [rdx - 0x80000000]
pfadd mm6,qword [r11 + r11 * 2 + 0x538ed36c]
gs o16 pfadd mm2,qword [rsp]
pfadd mm2,qword [rdx - 0x80000000]
o16 gs pfadd mm2,qword [r11 + r11 * 2 + 0x538ed36c]
gs pfadd mm3,qword [r13d]
o16 gs a32 pfadd mm3,qword [ebx + 8 * edx]
gs pfadd mm3,qword [ebp]
a32 pfadd mm5,qword [r13d]
a32 o16 gs pfadd mm5,qword [ebx + 8 * edx]
gs o16 a32 pfadd mm5,qword [ebp]
gs a32 o16 pfadd mm4,qword [r13d]
o16 gs pfadd mm4,qword [ebx + 8 * edx]
o16 a32 gs pfadd mm4,qword [ebp]
o16 pfadd mm5,mm2
pfadd mm5,mm4
a32 gs o16 pfadd mm5,mm7
o16 gs a32 pfadd mm0,mm2
o16 a32 gs pfadd mm0,mm4
gs a32 pfadd mm0,mm7
a32 gs o16 pfadd mm2,mm2
o16 a32 gs pfadd mm2,mm4
o16 a32 gs pfadd mm2,mm7
gs o16 pfadd mm4,mm1
pfadd mm4,mm7
a32 o16 pfadd mm4,mm3
gs pfadd mm1,mm1
a32 gs pfadd mm1,mm7
o16 a32 gs pfadd mm1,mm3
o16 gs a32 pfadd mm7,mm1
gs a32 o16 pfadd mm7,mm7
o16 pfadd mm7,mm3
