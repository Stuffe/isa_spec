gs blcic r14,qword [rbx + 8 * rdx]
gs blcic r14,qword [r11 + r11 * 2 + 0x17a650ff]
gs blcic r14,qword [rax]
blcic r9,qword [rbx + 8 * rdx]
blcic r9,qword [r11 + r11 * 2 + 0x17a650ff]
blcic r9,qword [rax]
blcic r15,qword [rbx + 8 * rdx]
blcic r15,qword [r11 + r11 * 2 + 0x17a650ff]
blcic r15,qword [rax]
a32 gs blcic rdx,qword [esp]
gs a32 blcic rdx,qword [r14d + 1 * edx + 0x7FFFFFFF]
blcic rdx,qword [r15d + 2 * edi + 0x72]
blcic r10,qword [esp]
blcic r10,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs blcic r10,qword [r15d + 2 * edi + 0x72]
gs a32 blcic rbx,qword [esp]
a32 gs blcic rbx,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs blcic rbx,qword [r15d + 2 * edi + 0x72]
a32 blcic rdx,rbx
gs blcic rdx,r11
a32 blcic rdx,rax
gs blcic rsi,rbx
blcic rsi,r11
blcic rsi,rax
a32 blcic rsp,rbx
a32 gs blcic rsp,r11
gs blcic rsp,rax
blcic r10d,dword [rsp]
gs blcic r10d,dword [r13]
blcic r10d,dword [r12]
blcic eax,dword [rsp]
blcic eax,dword [r13]
gs blcic eax,dword [r12]
blcic r13d,dword [rsp]
gs blcic r13d,dword [r13]
gs blcic r13d,dword [r12]
a32 blcic r14d,dword [edx - 0x80000000]
gs a32 blcic r14d,dword [esp]
a32 gs blcic r14d,dword [ebx + 8 * edx]
gs a32 blcic r15d,dword [edx - 0x80000000]
a32 gs blcic r15d,dword [esp]
gs a32 blcic r15d,dword [ebx + 8 * edx]
a32 blcic ebx,dword [edx - 0x80000000]
a32 gs blcic ebx,dword [esp]
blcic ebx,dword [ebx + 8 * edx]
gs blcic esi,r10d
blcic esi,r15d
a32 blcic esi,esp
a32 gs blcic r13d,r10d
a32 gs blcic r13d,r15d
a32 gs blcic r13d,esp
gs a32 blcic r12d,r10d
gs a32 blcic r12d,r15d
a32 blcic r12d,esp
