gs movdiri dword [r12],edi
movdiri dword [r12],ebx
o16 gs movdiri dword [r12],esi
o16 movdiri dword [rax],edi
o16 movdiri dword [rax],ebx
movdiri dword [rax],esi
o16 gs movdiri dword [r14 + 1 * rdx + 0x7FFFFFFF],edi
o16 movdiri dword [r14 + 1 * rdx + 0x7FFFFFFF],ebx
movdiri dword [r14 + 1 * rdx + 0x7FFFFFFF],esi
gs a32 o16 movdiri dword [r15d + 2 * edi + 0x72],esp
gs o16 a32 movdiri dword [r15d + 2 * edi + 0x72],r15d
gs movdiri dword [r15d + 2 * edi + 0x72],ebp
a32 o16 movdiri dword [ebx + 8 * edx],esp
o16 gs a32 movdiri dword [ebx + 8 * edx],r15d
gs movdiri dword [ebx + 8 * edx],ebp
o16 a32 movdiri dword [edx - 0x80000000],esp
a32 o16 gs movdiri dword [edx - 0x80000000],r15d
o16 movdiri dword [edx - 0x80000000],ebp
o16 movdiri dword [r13],esi
movdiri dword [r13],edi
o16 movdiri dword [r13],r15d
gs movdiri dword [rsp],esi
o16 movdiri dword [rsp],edi
movdiri dword [rsp],r15d
gs movdiri dword [r12],esi
gs o16 movdiri dword [r12],edi
movdiri dword [r12],r15d
gs a32 movdiri dword [ebx + 8 * edx],r11d
gs movdiri dword [ebx + 8 * edx],r13d
gs o16 a32 movdiri dword [ebx + 8 * edx],edi
a32 gs movdiri dword [esp + 1 * ebp],r11d
gs movdiri dword [esp + 1 * ebp],r13d
a32 o16 movdiri dword [esp + 1 * ebp],edi
o16 a32 movdiri dword [eax],r11d
movdiri dword [eax],r13d
o16 a32 movdiri dword [eax],edi
o16 gs movdiri qword [rsp],r11
o16 gs movdiri qword [rsp],rsi
gs movdiri qword [rsp],r13
o16 movdiri qword [r13],r11
o16 gs movdiri qword [r13],rsi
o16 movdiri qword [r13],r13
gs movdiri qword [rsp + 1 * rbp],r11
gs movdiri qword [rsp + 1 * rbp],rsi
movdiri qword [rsp + 1 * rbp],r13
o16 gs a32 movdiri qword [edx - 0x80000000],rsi
a32 o16 gs movdiri qword [edx - 0x80000000],r13
gs a32 o16 movdiri qword [edx - 0x80000000],rdi
gs movdiri qword [ebp],rsi
o16 a32 gs movdiri qword [ebp],r13
o16 a32 gs movdiri qword [ebp],rdi
o16 gs movdiri qword [r11d + r11d * 2 + 0x32ee2e4f],rsi
a32 o16 gs movdiri qword [r11d + r11d * 2 + 0x32ee2e4f],r13
gs o16 movdiri qword [r11d + r11d * 2 + 0x32ee2e4f],rdi
