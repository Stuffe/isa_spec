gs blsic r10,qword [rdx - 0x80000000]
blsic r10,qword [r14 + 1 * rdx + 0x7FFFFFFF]
blsic r10,qword [r12]
gs blsic r8,qword [rdx - 0x80000000]
blsic r8,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs blsic r8,qword [r12]
blsic rbp,qword [rdx - 0x80000000]
blsic rbp,qword [r14 + 1 * rdx + 0x7FFFFFFF]
blsic rbp,qword [r12]
gs a32 blsic r11,qword [esp + 1 * ebp]
blsic r11,qword [ebp]
gs blsic r11,qword [r12d]
blsic rcx,qword [esp + 1 * ebp]
blsic rcx,qword [ebp]
gs blsic rcx,qword [r12d]
gs blsic rdx,qword [esp + 1 * ebp]
a32 blsic rdx,qword [ebp]
a32 blsic rdx,qword [r12d]
gs a32 blsic r10,rcx
a32 gs blsic r10,r15
gs a32 blsic r10,r10
a32 gs blsic r15,rcx
a32 gs blsic r15,r15
gs blsic r15,r10
a32 gs blsic rbp,rcx
gs blsic rbp,r15
gs blsic rbp,r10
blsic r8d,dword [rsp + 1 * rbp]
blsic r8d,dword [rbx + 8 * rdx]
gs blsic r8d,dword [r14 + 1 * rdx + 0x7FFFFFFF]
blsic r12d,dword [rsp + 1 * rbp]
gs blsic r12d,dword [rbx + 8 * rdx]
blsic r12d,dword [r14 + 1 * rdx + 0x7FFFFFFF]
gs blsic r15d,dword [rsp + 1 * rbp]
gs blsic r15d,dword [rbx + 8 * rdx]
blsic r15d,dword [r14 + 1 * rdx + 0x7FFFFFFF]
gs blsic ecx,dword [eax]
a32 gs blsic ecx,dword [esp + 1 * ebp]
gs blsic ecx,dword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 blsic esp,dword [eax]
gs blsic esp,dword [esp + 1 * ebp]
gs a32 blsic esp,dword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 blsic r9d,dword [eax]
gs a32 blsic r9d,dword [esp + 1 * ebp]
gs blsic r9d,dword [r14d + 1 * edx + 0x7FFFFFFF]
a32 blsic esi,eax
gs blsic esi,r10d
blsic esi,r15d
gs a32 blsic r13d,eax
blsic r13d,r10d
blsic r13d,r15d
blsic r11d,eax
blsic r11d,r10d
gs blsic r11d,r15d
