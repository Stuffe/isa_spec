gs pavgusb mm6,qword [r11 + r11 * 2 + 0x57b96234]
gs pavgusb mm6,qword [rdx - 0x80000000]
gs pavgusb mm6,qword [rsp + 1 * rbp]
o16 pavgusb mm1,qword [r11 + r11 * 2 + 0x57b96234]
o16 pavgusb mm1,qword [rdx - 0x80000000]
gs pavgusb mm1,qword [rsp + 1 * rbp]
gs pavgusb mm2,qword [r11 + r11 * 2 + 0x57b96234]
gs o16 pavgusb mm2,qword [rdx - 0x80000000]
o16 gs pavgusb mm2,qword [rsp + 1 * rbp]
gs pavgusb mm2,qword [eax]
o16 gs pavgusb mm2,qword [r12d]
gs a32 o16 pavgusb mm2,qword [edx - 0x80000000]
a32 o16 pavgusb mm0,qword [eax]
o16 gs pavgusb mm0,qword [r12d]
a32 pavgusb mm0,qword [edx - 0x80000000]
a32 pavgusb mm5,qword [eax]
pavgusb mm5,qword [r12d]
gs a32 pavgusb mm5,qword [edx - 0x80000000]
o16 gs pavgusb mm6,qword [r12]
o16 gs pavgusb mm6,qword [rbp]
pavgusb mm6,qword [r13]
gs o16 pavgusb mm7,qword [r12]
gs o16 pavgusb mm7,qword [rbp]
pavgusb mm7,qword [r13]
o16 gs pavgusb mm2,qword [r12]
o16 gs pavgusb mm2,qword [rbp]
gs o16 pavgusb mm2,qword [r13]
o16 a32 gs pavgusb mm5,qword [edx - 0x80000000]
pavgusb mm5,qword [r13d]
a32 gs o16 pavgusb mm5,qword [eax]
a32 gs o16 pavgusb mm7,qword [edx - 0x80000000]
gs pavgusb mm7,qword [r13d]
o16 gs a32 pavgusb mm7,qword [eax]
o16 gs pavgusb mm3,qword [edx - 0x80000000]
gs pavgusb mm3,qword [r13d]
o16 gs pavgusb mm3,qword [eax]
a32 o16 pavgusb mm2,mm3
o16 gs pavgusb mm2,mm1
o16 a32 gs pavgusb mm2,mm6
gs pavgusb mm4,mm3
gs a32 pavgusb mm4,mm1
a32 o16 gs pavgusb mm4,mm6
a32 o16 pavgusb mm5,mm3
a32 gs o16 pavgusb mm5,mm1
gs o16 pavgusb mm5,mm6
o16 gs a32 pavgusb mm4,mm2
o16 a32 pavgusb mm4,mm4
o16 gs pavgusb mm4,mm7
gs o16 pavgusb mm3,mm2
gs o16 pavgusb mm3,mm4
o16 a32 pavgusb mm3,mm7
gs a32 pavgusb mm2,mm2
gs o16 pavgusb mm2,mm4
o16 a32 gs pavgusb mm2,mm7
