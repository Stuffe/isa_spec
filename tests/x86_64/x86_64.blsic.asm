gs blsic rcx,qword [r12]
gs blsic rcx,qword [r13]
blsic rcx,qword [r15 + 2 * rdi + 0x72]
blsic r10,qword [r12]
blsic r10,qword [r13]
gs blsic r10,qword [r15 + 2 * rdi + 0x72]
blsic rdx,qword [r12]
gs blsic rdx,qword [r13]
blsic rdx,qword [r15 + 2 * rdi + 0x72]
blsic rdi,qword [esp + 1 * ebp]
gs blsic rdi,qword [r15d + 2 * edi + 0x72]
blsic rdi,qword [ebx + 8 * edx]
a32 gs blsic rbx,qword [esp + 1 * ebp]
a32 gs blsic rbx,qword [r15d + 2 * edi + 0x72]
a32 blsic rbx,qword [ebx + 8 * edx]
gs a32 blsic rax,qword [esp + 1 * ebp]
a32 blsic rax,qword [r15d + 2 * edi + 0x72]
blsic rax,qword [ebx + 8 * edx]
blsic r12,rax
gs a32 blsic r12,rsi
gs a32 blsic r12,rbp
blsic rax,rax
a32 gs blsic rax,rsi
gs blsic rax,rbp
a32 blsic r9,rax
a32 blsic r9,rsi
blsic r9,rbp
gs blsic r11d,dword [r13]
blsic r11d,dword [rbx + 8 * rdx]
gs blsic r11d,dword [rdx - 0x80000000]
gs blsic esp,dword [r13]
gs blsic esp,dword [rbx + 8 * rdx]
gs blsic esp,dword [rdx - 0x80000000]
gs blsic ebp,dword [r13]
blsic ebp,dword [rbx + 8 * rdx]
gs blsic ebp,dword [rdx - 0x80000000]
blsic edx,dword [r13d]
gs blsic edx,dword [esp]
a32 gs blsic edx,dword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs blsic r11d,dword [r13d]
a32 blsic r11d,dword [esp]
a32 gs blsic r11d,dword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 blsic r14d,dword [r13d]
gs blsic r14d,dword [esp]
a32 gs blsic r14d,dword [r14d + 1 * edx + 0x7FFFFFFF]
blsic eax,r10d
gs blsic eax,r14d
a32 blsic eax,r8d
a32 blsic ecx,r10d
gs blsic ecx,r14d
gs blsic ecx,r8d
gs a32 blsic r14d,r10d
gs blsic r14d,r14d
blsic r14d,r8d
