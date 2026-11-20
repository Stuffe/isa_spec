blcmsk rsp,qword [r13]
gs blcmsk rsp,qword [rbx + 8 * rdx]
gs blcmsk rsp,qword [rdx - 0x80000000]
blcmsk r10,qword [r13]
gs blcmsk r10,qword [rbx + 8 * rdx]
blcmsk r10,qword [rdx - 0x80000000]
gs blcmsk rsi,qword [r13]
blcmsk rsi,qword [rbx + 8 * rdx]
gs blcmsk rsi,qword [rdx - 0x80000000]
gs a32 blcmsk r13,qword [ebp]
gs blcmsk r13,qword [r13d]
gs a32 blcmsk r13,qword [edx - 0x80000000]
gs blcmsk rax,qword [ebp]
gs blcmsk rax,qword [r13d]
gs blcmsk rax,qword [edx - 0x80000000]
gs blcmsk rcx,qword [ebp]
blcmsk rcx,qword [r13d]
gs blcmsk rcx,qword [edx - 0x80000000]
gs a32 blcmsk r15,r9
blcmsk r15,r15
gs blcmsk r15,rdi
a32 gs blcmsk r8,r9
gs a32 blcmsk r8,r15
gs a32 blcmsk r8,rdi
gs a32 blcmsk r10,r9
gs a32 blcmsk r10,r15
gs a32 blcmsk r10,rdi
blcmsk r15d,dword [rsp]
blcmsk r15d,dword [rax]
gs blcmsk r15d,dword [r13]
gs blcmsk r11d,dword [rsp]
blcmsk r11d,dword [rax]
gs blcmsk r11d,dword [r13]
blcmsk edx,dword [rsp]
gs blcmsk edx,dword [rax]
gs blcmsk edx,dword [r13]
a32 blcmsk esi,dword [esp + 1 * ebp]
gs blcmsk esi,dword [r11d + r11d * 2 + 0x613776eb]
gs a32 blcmsk esi,dword [r13d]
a32 blcmsk r10d,dword [esp + 1 * ebp]
a32 gs blcmsk r10d,dword [r11d + r11d * 2 + 0x613776eb]
gs a32 blcmsk r10d,dword [r13d]
blcmsk esp,dword [esp + 1 * ebp]
gs blcmsk esp,dword [r11d + r11d * 2 + 0x613776eb]
blcmsk esp,dword [r13d]
a32 blcmsk ebx,r8d
a32 gs blcmsk ebx,r13d
gs a32 blcmsk ebx,ecx
gs a32 blcmsk r11d,r8d
a32 blcmsk r11d,r13d
gs a32 blcmsk r11d,ecx
gs a32 blcmsk edi,r8d
a32 blcmsk edi,r13d
a32 blcmsk edi,ecx
