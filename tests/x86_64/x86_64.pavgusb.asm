pavgusb mm0,qword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 gs pavgusb mm0,qword [rbp]
o16 gs pavgusb mm0,qword [rsp]
o16 gs pavgusb mm3,qword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 gs pavgusb mm3,qword [rbp]
o16 gs pavgusb mm3,qword [rsp]
o16 gs pavgusb mm2,qword [r14 + 1 * rdx + 0x7FFFFFFF]
pavgusb mm2,qword [rbp]
pavgusb mm2,qword [rsp]
a32 pavgusb mm7,qword [eax]
o16 a32 pavgusb mm7,qword [r15d + 2 * edi + 0x72]
o16 gs a32 pavgusb mm7,qword [ebp]
gs o16 a32 pavgusb mm6,qword [eax]
pavgusb mm6,qword [r15d + 2 * edi + 0x72]
o16 a32 pavgusb mm6,qword [ebp]
a32 gs pavgusb mm0,qword [eax]
pavgusb mm0,qword [r15d + 2 * edi + 0x72]
o16 gs a32 pavgusb mm0,qword [ebp]
o16 gs pavgusb mm2,qword [rsp]
pavgusb mm2,qword [r13]
o16 gs pavgusb mm2,qword [rsp + 1 * rbp]
o16 pavgusb mm4,qword [rsp]
pavgusb mm4,qword [r13]
o16 pavgusb mm4,qword [rsp + 1 * rbp]
o16 gs pavgusb mm5,qword [rsp]
o16 pavgusb mm5,qword [r13]
gs pavgusb mm5,qword [rsp + 1 * rbp]
a32 o16 gs pavgusb mm5,qword [esp]
gs a32 o16 pavgusb mm5,qword [r14d + 1 * edx + 0x7FFFFFFF]
pavgusb mm5,qword [r11d + r11d * 2 + 0x42b45b8c]
o16 pavgusb mm4,qword [esp]
a32 o16 gs pavgusb mm4,qword [r14d + 1 * edx + 0x7FFFFFFF]
o16 gs pavgusb mm4,qword [r11d + r11d * 2 + 0x42b45b8c]
a32 gs o16 pavgusb mm0,qword [esp]
a32 o16 pavgusb mm0,qword [r14d + 1 * edx + 0x7FFFFFFF]
o16 a32 gs pavgusb mm0,qword [r11d + r11d * 2 + 0x42b45b8c]
o16 a32 pavgusb mm7,mm3
a32 o16 gs pavgusb mm7,mm5
gs o16 pavgusb mm7,mm7
gs a32 o16 pavgusb mm3,mm3
o16 a32 pavgusb mm3,mm5
o16 gs pavgusb mm3,mm7
gs o16 pavgusb mm4,mm3
a32 pavgusb mm4,mm5
a32 gs o16 pavgusb mm4,mm7
o16 a32 pavgusb mm0,mm4
a32 o16 pavgusb mm0,mm3
o16 gs a32 pavgusb mm0,mm6
gs a32 pavgusb mm5,mm4
a32 o16 gs pavgusb mm5,mm3
gs a32 pavgusb mm5,mm6
gs o16 a32 pavgusb mm6,mm4
a32 o16 gs pavgusb mm6,mm3
gs o16 a32 pavgusb mm6,mm6
