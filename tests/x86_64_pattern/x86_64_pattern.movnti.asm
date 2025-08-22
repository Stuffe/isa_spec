gs o16 movnti dword [r15 + 2 * rdi + 0x72],ebx
gs o16 movnti dword [r15 + 2 * rdi + 0x72],ecx
o16 gs movnti dword [r15 + 2 * rdi + 0x72],esp
o16 gs movnti dword [r12],ebx
o16 movnti dword [r12],ecx
gs movnti dword [r12],esp
o16 gs movnti dword [r14 + 1 * rdx + 0x7FFFFFFF],ebx
gs o16 movnti dword [r14 + 1 * rdx + 0x7FFFFFFF],ecx
o16 movnti dword [r14 + 1 * rdx + 0x7FFFFFFF],esp
gs o16 movnti dword [r13d],r9d
a32 gs movnti dword [r13d],r11d
o16 gs movnti dword [r13d],r14d
gs movnti dword [r14d + 1 * edx + 0x7FFFFFFF],r9d
gs o16 movnti dword [r14d + 1 * edx + 0x7FFFFFFF],r11d
gs o16 a32 movnti dword [r14d + 1 * edx + 0x7FFFFFFF],r14d
o16 a32 movnti dword [eax],r9d
gs o16 movnti dword [eax],r11d
o16 gs movnti dword [eax],r14d
o16 movnti dword [r11 + r11 * 2 + 0x7ed3455],r10d
gs movnti dword [r11 + r11 * 2 + 0x7ed3455],esp
movnti dword [r11 + r11 * 2 + 0x7ed3455],r11d
movnti dword [rdx - 0x80000000],r10d
gs o16 movnti dword [rdx - 0x80000000],esp
o16 gs movnti dword [rdx - 0x80000000],r11d
o16 movnti dword [r12],r10d
o16 movnti dword [r12],esp
o16 movnti dword [r12],r11d
o16 a32 movnti dword [eax],r14d
o16 movnti dword [eax],r13d
gs o16 a32 movnti dword [eax],r12d
o16 movnti dword [r12d],r14d
o16 movnti dword [r12d],r13d
gs o16 a32 movnti dword [r12d],r12d
gs movnti dword [esp],r14d
o16 gs movnti dword [esp],r13d
a32 gs o16 movnti dword [esp],r12d
gs movnti qword [rdx - 0x80000000],r15
gs movnti qword [rdx - 0x80000000],rdx
gs movnti qword [rdx - 0x80000000],r14
gs o16 movnti qword [rsp + 1 * rbp],r15
movnti qword [rsp + 1 * rbp],rdx
movnti qword [rsp + 1 * rbp],r14
gs o16 movnti qword [rsp],r15
o16 movnti qword [rsp],rdx
gs movnti qword [rsp],r14
gs movnti qword [ebx + 8 * edx],rdi
o16 movnti qword [ebx + 8 * edx],r11
a32 o16 gs movnti qword [ebx + 8 * edx],rsi
a32 o16 gs movnti qword [r14d + 1 * edx + 0x7FFFFFFF],rdi
o16 movnti qword [r14d + 1 * edx + 0x7FFFFFFF],r11
a32 gs o16 movnti qword [r14d + 1 * edx + 0x7FFFFFFF],rsi
o16 movnti qword [ebp],rdi
a32 movnti qword [ebp],r11
gs movnti qword [ebp],rsi
