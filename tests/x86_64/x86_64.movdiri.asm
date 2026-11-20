o16 gs movdiri dword [rbx + 8 * rdx],edi
gs movdiri dword [rbx + 8 * rdx],esi
gs o16 movdiri dword [rbx + 8 * rdx],r13d
gs movdiri dword [rax],edi
o16 movdiri dword [rax],esi
o16 movdiri dword [rax],r13d
gs movdiri dword [r14 + 1 * rdx + 0x7FFFFFFF],edi
o16 movdiri dword [r14 + 1 * rdx + 0x7FFFFFFF],esi
gs o16 movdiri dword [r14 + 1 * rdx + 0x7FFFFFFF],r13d
movdiri dword [esp],r9d
a32 o16 movdiri dword [esp],r11d
a32 o16 movdiri dword [esp],r10d
a32 o16 gs movdiri dword [ebp],r9d
gs o16 movdiri dword [ebp],r11d
gs movdiri dword [ebp],r10d
gs a32 movdiri dword [r15d + 2 * edi + 0x72],r9d
a32 o16 movdiri dword [r15d + 2 * edi + 0x72],r11d
gs o16 movdiri dword [r15d + 2 * edi + 0x72],r10d
movdiri dword [r15 + 2 * rdi + 0x72],r8d
movdiri dword [r15 + 2 * rdi + 0x72],esp
gs o16 movdiri dword [r15 + 2 * rdi + 0x72],edi
gs movdiri dword [r13],r8d
gs o16 movdiri dword [r13],esp
o16 movdiri dword [r13],edi
o16 movdiri dword [r12],r8d
gs movdiri dword [r12],esp
o16 movdiri dword [r12],edi
movdiri dword [ebx + 8 * edx],r15d
a32 gs o16 movdiri dword [ebx + 8 * edx],ecx
gs o16 a32 movdiri dword [ebx + 8 * edx],edi
a32 o16 movdiri dword [r15d + 2 * edi + 0x72],r15d
a32 movdiri dword [r15d + 2 * edi + 0x72],ecx
gs o16 movdiri dword [r15d + 2 * edi + 0x72],edi
o16 a32 movdiri dword [esp + 1 * ebp],r15d
a32 gs o16 movdiri dword [esp + 1 * ebp],ecx
gs movdiri dword [esp + 1 * ebp],edi
movdiri qword [rax],r8
o16 gs movdiri qword [rax],rdi
movdiri qword [rax],rbx
gs o16 movdiri qword [r13],r8
o16 movdiri qword [r13],rdi
gs o16 movdiri qword [r13],rbx
movdiri qword [r11 + r11 * 2 + 0x229b4b97],r8
movdiri qword [r11 + r11 * 2 + 0x229b4b97],rdi
o16 movdiri qword [r11 + r11 * 2 + 0x229b4b97],rbx
a32 gs o16 movdiri qword [edx - 0x80000000],rsi
o16 gs movdiri qword [edx - 0x80000000],r15
o16 gs movdiri qword [edx - 0x80000000],r10
a32 movdiri qword [r13d],rsi
o16 movdiri qword [r13d],r15
o16 a32 gs movdiri qword [r13d],r10
o16 gs a32 movdiri qword [r15d + 2 * edi + 0x72],rsi
movdiri qword [r15d + 2 * edi + 0x72],r15
movdiri qword [r15d + 2 * edi + 0x72],r10
