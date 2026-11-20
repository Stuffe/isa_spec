movnti dword [rsp + 1 * rbp],r15d
gs o16 movnti dword [rsp + 1 * rbp],ebx
movnti dword [rsp + 1 * rbp],edx
movnti dword [rbx + 8 * rdx],r15d
movnti dword [rbx + 8 * rdx],ebx
o16 gs movnti dword [rbx + 8 * rdx],edx
o16 gs movnti dword [r12],r15d
gs movnti dword [r12],ebx
movnti dword [r12],edx
gs a32 movnti dword [r15d + 2 * edi + 0x72],esp
a32 o16 gs movnti dword [r15d + 2 * edi + 0x72],eax
movnti dword [r15d + 2 * edi + 0x72],r12d
gs a32 movnti dword [ebx + 8 * edx],esp
gs a32 o16 movnti dword [ebx + 8 * edx],eax
o16 gs movnti dword [ebx + 8 * edx],r12d
a32 movnti dword [esp],esp
gs a32 o16 movnti dword [esp],eax
o16 gs a32 movnti dword [esp],r12d
o16 gs movnti dword [r13],r11d
movnti dword [r13],ebp
gs movnti dword [r13],r15d
movnti dword [r12],r11d
o16 gs movnti dword [r12],ebp
o16 movnti dword [r12],r15d
gs o16 movnti dword [rbp],r11d
movnti dword [rbp],ebp
gs o16 movnti dword [rbp],r15d
o16 movnti dword [r11d + r11d * 2 + 0x783c31ee],ebp
movnti dword [r11d + r11d * 2 + 0x783c31ee],edx
gs a32 movnti dword [r11d + r11d * 2 + 0x783c31ee],esi
o16 movnti dword [ebp],ebp
o16 a32 gs movnti dword [ebp],edx
gs o16 movnti dword [ebp],esi
a32 gs movnti dword [ebx + 8 * edx],ebp
gs o16 a32 movnti dword [ebx + 8 * edx],edx
o16 gs a32 movnti dword [ebx + 8 * edx],esi
gs movnti qword [r14 + 1 * rdx + 0x7FFFFFFF],r15
movnti qword [r14 + 1 * rdx + 0x7FFFFFFF],rsi
gs movnti qword [r14 + 1 * rdx + 0x7FFFFFFF],r12
gs o16 movnti qword [r12],r15
gs o16 movnti qword [r12],rsi
gs o16 movnti qword [r12],r12
o16 movnti qword [r15 + 2 * rdi + 0x72],r15
gs movnti qword [r15 + 2 * rdi + 0x72],rsi
gs movnti qword [r15 + 2 * rdi + 0x72],r12
o16 a32 gs movnti qword [edx - 0x80000000],r11
o16 gs a32 movnti qword [edx - 0x80000000],rdx
a32 o16 gs movnti qword [edx - 0x80000000],r8
gs a32 movnti qword [ebx + 8 * edx],r11
gs movnti qword [ebx + 8 * edx],rdx
gs o16 movnti qword [ebx + 8 * edx],r8
gs movnti qword [eax],r11
gs a32 movnti qword [eax],rdx
o16 a32 gs movnti qword [eax],r8
