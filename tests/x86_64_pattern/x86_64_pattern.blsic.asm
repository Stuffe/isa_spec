gs blsic rsp,qword [rbp]
blsic rsp,qword [rbx + 8 * rdx]
gs blsic rsp,qword [r11 + r11 * 2 + 0x6163f658]
gs blsic rsi,qword [rbp]
gs blsic rsi,qword [rbx + 8 * rdx]
blsic rsi,qword [r11 + r11 * 2 + 0x6163f658]
blsic rax,qword [rbp]
blsic rax,qword [rbx + 8 * rdx]
blsic rax,qword [r11 + r11 * 2 + 0x6163f658]
a32 blsic rsi,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs blsic rsi,qword [ebp]
a32 gs blsic rsi,qword [ebx + 8 * edx]
gs blsic rdx,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 blsic rdx,qword [ebp]
blsic rdx,qword [ebx + 8 * edx]
a32 blsic r8,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs blsic r8,qword [ebp]
blsic r8,qword [ebx + 8 * edx]
a32 blsic r14,rcx
gs a32 blsic r14,r8
blsic r14,rdx
a32 gs blsic rdx,rcx
gs blsic rdx,r8
gs blsic rdx,rdx
a32 gs blsic rbp,rcx
a32 blsic rbp,r8
a32 blsic rbp,rdx
blsic ebx,dword [r13]
gs blsic ebx,dword [rbx + 8 * rdx]
gs blsic ebx,dword [rax]
blsic eax,dword [r13]
gs blsic eax,dword [rbx + 8 * rdx]
blsic eax,dword [rax]
blsic esi,dword [r13]
blsic esi,dword [rbx + 8 * rdx]
blsic esi,dword [rax]
a32 blsic ecx,dword [esp + 1 * ebp]
gs a32 blsic ecx,dword [ebp]
gs blsic ecx,dword [esp]
gs blsic edx,dword [esp + 1 * ebp]
blsic edx,dword [ebp]
blsic edx,dword [esp]
blsic ebp,dword [esp + 1 * ebp]
gs a32 blsic ebp,dword [ebp]
blsic ebp,dword [esp]
a32 gs blsic r12d,ebp
a32 gs blsic r12d,r14d
a32 blsic r12d,esi
blsic r11d,ebp
a32 blsic r11d,r14d
gs blsic r11d,esi
a32 blsic r10d,ebp
gs a32 blsic r10d,r14d
blsic r10d,esi
