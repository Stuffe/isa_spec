movntq qword [rdx - 0x80000000],mm7
o16 movntq qword [rdx - 0x80000000],mm2
o16 movntq qword [rdx - 0x80000000],mm5
gs movntq qword [rbx + 8 * rdx],mm7
gs movntq qword [rbx + 8 * rdx],mm2
movntq qword [rbx + 8 * rdx],mm5
gs o16 movntq qword [rsp + 1 * rbp],mm7
o16 gs movntq qword [rsp + 1 * rbp],mm2
gs o16 movntq qword [rsp + 1 * rbp],mm5
o16 gs movntq qword [r14d + 1 * edx + 0x7FFFFFFF],mm7
gs a32 o16 movntq qword [r14d + 1 * edx + 0x7FFFFFFF],mm1
a32 o16 gs movntq qword [r14d + 1 * edx + 0x7FFFFFFF],mm5
a32 gs o16 movntq qword [r12d],mm7
gs movntq qword [r12d],mm1
o16 gs a32 movntq qword [r12d],mm5
gs a32 movntq qword [r13d],mm7
gs o16 a32 movntq qword [r13d],mm1
o16 movntq qword [r13d],mm5
o16 movntq qword [r15 + 2 * rdi + 0x72],mm0
o16 gs movntq qword [r15 + 2 * rdi + 0x72],mm6
movntq qword [r15 + 2 * rdi + 0x72],mm4
movntq qword [r13],mm0
o16 gs movntq qword [r13],mm6
movntq qword [r13],mm4
gs o16 movntq qword [r12],mm0
gs o16 movntq qword [r12],mm6
o16 gs movntq qword [r12],mm4
o16 gs a32 movntq qword [edx - 0x80000000],mm3
a32 gs o16 movntq qword [edx - 0x80000000],mm0
a32 o16 movntq qword [edx - 0x80000000],mm5
gs o16 a32 movntq qword [r12d],mm3
a32 gs movntq qword [r12d],mm0
movntq qword [r12d],mm5
gs o16 movntq qword [r11d + r11d * 2 + 0x4ab476a1],mm3
a32 o16 gs movntq qword [r11d + r11d * 2 + 0x4ab476a1],mm0
gs o16 a32 movntq qword [r11d + r11d * 2 + 0x4ab476a1],mm5
