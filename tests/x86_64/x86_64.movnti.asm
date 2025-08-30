o16 gs movnti dword [rbp],r8d
movnti dword [rbp],r13d
gs o16 movnti dword [rbp],eax
o16 movnti dword [rsp + 1 * rbp],r8d
movnti dword [rsp + 1 * rbp],r13d
o16 gs movnti dword [rsp + 1 * rbp],eax
gs o16 movnti dword [r15 + 2 * rdi + 0x72],r8d
gs movnti dword [r15 + 2 * rdi + 0x72],r13d
gs movnti dword [r15 + 2 * rdi + 0x72],eax
o16 gs a32 movnti dword [edx - 0x80000000],r15d
o16 a32 movnti dword [edx - 0x80000000],eax
a32 movnti dword [edx - 0x80000000],edx
a32 movnti dword [ebp],r15d
a32 o16 gs movnti dword [ebp],eax
a32 movnti dword [ebp],edx
a32 gs movnti dword [r12d],r15d
gs movnti dword [r12d],eax
gs a32 o16 movnti dword [r12d],edx
o16 movnti dword [r12],r14d
gs o16 movnti dword [r12],r10d
movnti dword [r12],esp
movnti dword [r11 + r11 * 2 + 0x336b9806],r14d
o16 gs movnti dword [r11 + r11 * 2 + 0x336b9806],r10d
gs movnti dword [r11 + r11 * 2 + 0x336b9806],esp
gs o16 movnti dword [r14 + 1 * rdx + 0x7FFFFFFF],r14d
gs o16 movnti dword [r14 + 1 * rdx + 0x7FFFFFFF],r10d
o16 gs movnti dword [r14 + 1 * rdx + 0x7FFFFFFF],esp
a32 gs movnti dword [esp + 1 * ebp],r13d
o16 a32 movnti dword [esp + 1 * ebp],r14d
a32 gs o16 movnti dword [esp + 1 * ebp],edx
a32 o16 gs movnti dword [r11d + r11d * 2 + 0x336b9806],r13d
o16 a32 movnti dword [r11d + r11d * 2 + 0x336b9806],r14d
o16 gs a32 movnti dword [r11d + r11d * 2 + 0x336b9806],edx
gs movnti dword [ebx + 8 * edx],r13d
o16 gs movnti dword [ebx + 8 * edx],r14d
a32 o16 gs movnti dword [ebx + 8 * edx],edx
movnti qword [r11 + r11 * 2 + 0x4a515578],r12
gs o16 movnti qword [r11 + r11 * 2 + 0x4a515578],r10
gs movnti qword [r11 + r11 * 2 + 0x4a515578],rbp
movnti qword [rsp + 1 * rbp],r12
gs movnti qword [rsp + 1 * rbp],r10
o16 gs movnti qword [rsp + 1 * rbp],rbp
o16 gs movnti qword [rax],r12
gs o16 movnti qword [rax],r10
o16 movnti qword [rax],rbp
gs a32 movnti qword [esp + 1 * ebp],rdi
gs o16 a32 movnti qword [esp + 1 * ebp],r12
a32 gs movnti qword [esp + 1 * ebp],rbp
gs o16 movnti qword [r11d + r11d * 2 + 0x4a515578],rdi
gs movnti qword [r11d + r11d * 2 + 0x4a515578],r12
gs a32 o16 movnti qword [r11d + r11d * 2 + 0x4a515578],rbp
o16 gs a32 movnti qword [r14d + 1 * edx + 0x7FFFFFFF],rdi
gs o16 movnti qword [r14d + 1 * edx + 0x7FFFFFFF],r12
gs a32 movnti qword [r14d + 1 * edx + 0x7FFFFFFF],rbp
