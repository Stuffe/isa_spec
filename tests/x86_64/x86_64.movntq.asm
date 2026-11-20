o16 movntq qword [r15 + 2 * rdi + 0x72],mm7
o16 movntq qword [r15 + 2 * rdi + 0x72],mm3
o16 movntq qword [r15 + 2 * rdi + 0x72],mm6
o16 gs movntq qword [r11 + r11 * 2 + 0x3f9f8769],mm7
o16 movntq qword [r11 + r11 * 2 + 0x3f9f8769],mm3
movntq qword [r11 + r11 * 2 + 0x3f9f8769],mm6
o16 gs movntq qword [rbx + 8 * rdx],mm7
o16 gs movntq qword [rbx + 8 * rdx],mm3
gs movntq qword [rbx + 8 * rdx],mm6
a32 o16 gs movntq qword [ebx + 8 * edx],mm7
gs o16 movntq qword [ebx + 8 * edx],mm4
o16 gs a32 movntq qword [ebx + 8 * edx],mm2
a32 o16 gs movntq qword [eax],mm7
o16 movntq qword [eax],mm4
a32 movntq qword [eax],mm2
gs a32 movntq qword [r13d],mm7
o16 gs a32 movntq qword [r13d],mm4
gs o16 movntq qword [r13d],mm2
o16 movntq qword [r13],mm1
movntq qword [r13],mm5
o16 gs movntq qword [r13],mm3
o16 gs movntq qword [rax],mm1
gs o16 movntq qword [rax],mm5
movntq qword [rax],mm3
gs movntq qword [rbx + 8 * rdx],mm1
gs o16 movntq qword [rbx + 8 * rdx],mm5
o16 gs movntq qword [rbx + 8 * rdx],mm3
o16 a32 movntq qword [r13d],mm2
a32 o16 gs movntq qword [r13d],mm7
o16 a32 gs movntq qword [r13d],mm3
o16 gs movntq qword [edx - 0x80000000],mm2
gs o16 movntq qword [edx - 0x80000000],mm7
a32 o16 movntq qword [edx - 0x80000000],mm3
gs o16 movntq qword [eax],mm2
gs o16 movntq qword [eax],mm7
gs a32 o16 movntq qword [eax],mm3
