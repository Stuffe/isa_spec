o16 pfacc mm0,qword [rbx + 8 * rdx]
gs o16 pfacc mm0,qword [r11 + r11 * 2 + 0xb6ac93a]
o16 gs pfacc mm0,qword [r15 + 2 * rdi + 0x72]
o16 gs pfacc mm4,qword [rbx + 8 * rdx]
gs pfacc mm4,qword [r11 + r11 * 2 + 0xb6ac93a]
o16 gs pfacc mm4,qword [r15 + 2 * rdi + 0x72]
o16 gs pfacc mm2,qword [rbx + 8 * rdx]
o16 gs pfacc mm2,qword [r11 + r11 * 2 + 0xb6ac93a]
o16 pfacc mm2,qword [r15 + 2 * rdi + 0x72]
gs a32 o16 pfacc mm7,qword [edx - 0x80000000]
a32 gs o16 pfacc mm7,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 o16 pfacc mm7,qword [ebx + 8 * edx]
gs o16 a32 pfacc mm4,qword [edx - 0x80000000]
o16 a32 gs pfacc mm4,qword [r14d + 1 * edx + 0x7FFFFFFF]
pfacc mm4,qword [ebx + 8 * edx]
a32 pfacc mm1,qword [edx - 0x80000000]
a32 gs o16 pfacc mm1,qword [r14d + 1 * edx + 0x7FFFFFFF]
o16 pfacc mm1,qword [ebx + 8 * edx]
gs o16 pfacc mm6,qword [rsp + 1 * rbp]
o16 pfacc mm6,qword [r11 + r11 * 2 + 0xb6ac93a]
o16 gs pfacc mm6,qword [rdx - 0x80000000]
o16 pfacc mm0,qword [rsp + 1 * rbp]
gs o16 pfacc mm0,qword [r11 + r11 * 2 + 0xb6ac93a]
gs pfacc mm0,qword [rdx - 0x80000000]
gs pfacc mm3,qword [rsp + 1 * rbp]
gs pfacc mm3,qword [r11 + r11 * 2 + 0xb6ac93a]
pfacc mm3,qword [rdx - 0x80000000]
gs pfacc mm4,qword [ebp]
gs a32 pfacc mm4,qword [r15d + 2 * edi + 0x72]
gs pfacc mm4,qword [r14d + 1 * edx + 0x7FFFFFFF]
o16 pfacc mm1,qword [ebp]
gs o16 pfacc mm1,qword [r15d + 2 * edi + 0x72]
o16 gs a32 pfacc mm1,qword [r14d + 1 * edx + 0x7FFFFFFF]
o16 gs pfacc mm7,qword [ebp]
gs pfacc mm7,qword [r15d + 2 * edi + 0x72]
gs a32 pfacc mm7,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 pfacc mm5,mm2
o16 a32 gs pfacc mm5,mm3
gs a32 o16 pfacc mm5,mm0
o16 gs pfacc mm4,mm2
o16 a32 pfacc mm4,mm3
gs pfacc mm4,mm0
a32 gs o16 pfacc mm1,mm2
a32 o16 gs pfacc mm1,mm3
a32 o16 gs pfacc mm1,mm0
o16 pfacc mm5,mm3
a32 gs pfacc mm5,mm7
o16 a32 gs pfacc mm5,mm5
gs o16 pfacc mm7,mm3
o16 gs pfacc mm7,mm7
o16 pfacc mm7,mm5
o16 a32 gs pfacc mm6,mm3
a32 gs pfacc mm6,mm7
gs pfacc mm6,mm5
