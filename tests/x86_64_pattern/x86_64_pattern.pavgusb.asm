gs pavgusb mm0,qword [rbp]
pavgusb mm0,qword [r15 + 2 * rdi + 0x72]
gs o16 pavgusb mm0,qword [r13]
o16 pavgusb mm3,qword [rbp]
o16 pavgusb mm3,qword [r15 + 2 * rdi + 0x72]
gs pavgusb mm3,qword [r13]
pavgusb mm7,qword [rbp]
gs o16 pavgusb mm7,qword [r15 + 2 * rdi + 0x72]
gs o16 pavgusb mm7,qword [r13]
gs pavgusb mm1,qword [esp]
gs o16 a32 pavgusb mm1,qword [r11d + r11d * 2 + 0x4752a67]
gs o16 a32 pavgusb mm1,qword [r15d + 2 * edi + 0x72]
o16 gs a32 pavgusb mm3,qword [esp]
a32 o16 gs pavgusb mm3,qword [r11d + r11d * 2 + 0x4752a67]
gs o16 a32 pavgusb mm3,qword [r15d + 2 * edi + 0x72]
a32 pavgusb mm6,qword [esp]
a32 o16 pavgusb mm6,qword [r11d + r11d * 2 + 0x4752a67]
a32 o16 gs pavgusb mm6,qword [r15d + 2 * edi + 0x72]
o16 pavgusb mm1,qword [r11 + r11 * 2 + 0x4752a67]
o16 gs pavgusb mm1,qword [rbx + 8 * rdx]
gs o16 pavgusb mm1,qword [rax]
gs o16 pavgusb mm7,qword [r11 + r11 * 2 + 0x4752a67]
pavgusb mm7,qword [rbx + 8 * rdx]
pavgusb mm7,qword [rax]
gs pavgusb mm4,qword [r11 + r11 * 2 + 0x4752a67]
pavgusb mm4,qword [rbx + 8 * rdx]
pavgusb mm4,qword [rax]
pavgusb mm6,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs pavgusb mm6,qword [ebx + 8 * edx]
o16 gs a32 pavgusb mm6,qword [eax]
a32 gs o16 pavgusb mm7,qword [r14d + 1 * edx + 0x7FFFFFFF]
o16 a32 pavgusb mm7,qword [ebx + 8 * edx]
pavgusb mm7,qword [eax]
gs a32 pavgusb mm4,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs pavgusb mm4,qword [ebx + 8 * edx]
a32 gs o16 pavgusb mm4,qword [eax]
gs a32 pavgusb mm2,mm1
a32 o16 pavgusb mm2,mm3
a32 gs pavgusb mm2,mm4
o16 pavgusb mm4,mm1
pavgusb mm4,mm3
a32 o16 gs pavgusb mm4,mm4
gs o16 a32 pavgusb mm1,mm1
o16 gs a32 pavgusb mm1,mm3
gs a32 o16 pavgusb mm1,mm4
gs a32 pavgusb mm3,mm2
o16 gs a32 pavgusb mm3,mm7
o16 a32 gs pavgusb mm3,mm4
o16 a32 gs pavgusb mm5,mm2
a32 gs o16 pavgusb mm5,mm7
a32 pavgusb mm5,mm4
a32 o16 gs pavgusb mm1,mm2
a32 o16 pavgusb mm1,mm7
pavgusb mm1,mm4
