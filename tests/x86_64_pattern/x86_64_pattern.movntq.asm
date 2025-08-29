movntq qword [r11 + r11 * 2 + 0x725617e6],mm5
o16 movntq qword [r11 + r11 * 2 + 0x725617e6],mm2
movntq qword [r11 + r11 * 2 + 0x725617e6],mm1
gs movntq qword [rsp + 1 * rbp],mm5
gs movntq qword [rsp + 1 * rbp],mm2
o16 movntq qword [rsp + 1 * rbp],mm1
o16 movntq qword [rsp],mm5
o16 gs movntq qword [rsp],mm2
o16 gs movntq qword [rsp],mm1
o16 gs movntq qword [ebx + 8 * edx],mm4
a32 o16 movntq qword [ebx + 8 * edx],mm6
a32 o16 gs movntq qword [ebx + 8 * edx],mm3
o16 a32 movntq qword [r14d + 1 * edx + 0x7FFFFFFF],mm4
a32 o16 movntq qword [r14d + 1 * edx + 0x7FFFFFFF],mm6
gs movntq qword [r14d + 1 * edx + 0x7FFFFFFF],mm3
gs a32 movntq qword [esp + 1 * ebp],mm4
gs a32 movntq qword [esp + 1 * ebp],mm6
gs o16 a32 movntq qword [esp + 1 * ebp],mm3
gs o16 movntq qword [r13],mm1
o16 gs movntq qword [r13],mm3
gs movntq qword [r13],mm6
gs movntq qword [r14 + 1 * rdx + 0x7FFFFFFF],mm1
gs o16 movntq qword [r14 + 1 * rdx + 0x7FFFFFFF],mm3
movntq qword [r14 + 1 * rdx + 0x7FFFFFFF],mm6
gs o16 movntq qword [r11 + r11 * 2 + 0x725617e6],mm1
movntq qword [r11 + r11 * 2 + 0x725617e6],mm3
o16 gs movntq qword [r11 + r11 * 2 + 0x725617e6],mm6
a32 gs movntq qword [esp],mm2
o16 a32 movntq qword [esp],mm3
gs a32 o16 movntq qword [esp],mm5
a32 gs movntq qword [r11d + r11d * 2 + 0x725617e6],mm2
gs o16 movntq qword [r11d + r11d * 2 + 0x725617e6],mm3
a32 movntq qword [r11d + r11d * 2 + 0x725617e6],mm5
movntq qword [esp + 1 * ebp],mm2
gs a32 o16 movntq qword [esp + 1 * ebp],mm3
o16 gs a32 movntq qword [esp + 1 * ebp],mm5
