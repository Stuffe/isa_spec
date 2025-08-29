ud1 esp,dword [rbp]
ud1 esp,dword [rax]
gs ud1 esp,dword [rbx + 8 * rdx]
gs ud1 r13d,dword [rbp]
ud1 r13d,dword [rax]
gs ud1 r13d,dword [rbx + 8 * rdx]
ud1 edi,dword [rbp]
gs ud1 edi,dword [rax]
gs ud1 edi,dword [rbx + 8 * rdx]
gs ud1 r9d,dword [ebx + 8 * edx]
ud1 r9d,dword [r14d + 1 * edx + 0x7FFFFFFF]
a32 ud1 r9d,dword [r15d + 2 * edi + 0x72]
a32 gs ud1 r14d,dword [ebx + 8 * edx]
gs ud1 r14d,dword [r14d + 1 * edx + 0x7FFFFFFF]
a32 ud1 r14d,dword [r15d + 2 * edi + 0x72]
ud1 edx,dword [ebx + 8 * edx]
ud1 edx,dword [r14d + 1 * edx + 0x7FFFFFFF]
a32 ud1 edx,dword [r15d + 2 * edi + 0x72]
gs ud1 r13d,dword [rax]
gs ud1 r13d,dword [r14 + 1 * rdx + 0x7FFFFFFF]
gs ud1 r13d,dword [rbp]
gs ud1 esi,dword [rax]
ud1 esi,dword [r14 + 1 * rdx + 0x7FFFFFFF]
gs ud1 esi,dword [rbp]
ud1 r8d,dword [rax]
ud1 r8d,dword [r14 + 1 * rdx + 0x7FFFFFFF]
gs ud1 r8d,dword [rbp]
gs a32 ud1 eax,dword [esp + 1 * ebp]
ud1 eax,dword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 ud1 eax,dword [esp]
a32 gs ud1 edx,dword [esp + 1 * ebp]
gs ud1 edx,dword [r14d + 1 * edx + 0x7FFFFFFF]
a32 ud1 edx,dword [esp]
a32 gs ud1 r15d,dword [esp + 1 * ebp]
gs ud1 r15d,dword [r14d + 1 * edx + 0x7FFFFFFF]
a32 ud1 r15d,dword [esp]
a32 gs ud1 eax,edx
gs a32 ud1 eax,r15d
gs a32 ud1 eax,r13d
gs ud1 edx,edx
ud1 edx,r15d
gs a32 ud1 edx,r13d
a32 gs ud1 r14d,edx
ud1 r14d,r15d
gs a32 ud1 r14d,r13d
a32 ud1 edx,edi
a32 gs ud1 edx,esp
gs ud1 edx,esi
a32 gs ud1 esp,edi
gs a32 ud1 esp,esp
gs a32 ud1 esp,esi
a32 ud1 r15d,edi
gs a32 ud1 r15d,esp
a32 ud1 r15d,esi
