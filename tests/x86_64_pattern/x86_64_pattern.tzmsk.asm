gs tzmsk rdi,qword [rdx - 0x80000000]
tzmsk rdi,qword [rsp]
tzmsk rdi,qword [rsp + 1 * rbp]
gs tzmsk r11,qword [rdx - 0x80000000]
tzmsk r11,qword [rsp]
tzmsk r11,qword [rsp + 1 * rbp]
gs tzmsk rax,qword [rdx - 0x80000000]
tzmsk rax,qword [rsp]
tzmsk rax,qword [rsp + 1 * rbp]
a32 gs tzmsk rsp,qword [ebp]
a32 tzmsk rsp,qword [r13d]
gs tzmsk rsp,qword [esp + 1 * ebp]
a32 gs tzmsk r9,qword [ebp]
gs a32 tzmsk r9,qword [r13d]
a32 gs tzmsk r9,qword [esp + 1 * ebp]
a32 gs tzmsk rdx,qword [ebp]
tzmsk rdx,qword [r13d]
a32 gs tzmsk rdx,qword [esp + 1 * ebp]
a32 tzmsk rsp,rbx
a32 tzmsk rsp,r12
a32 tzmsk rsp,r8
a32 gs tzmsk rax,rbx
gs tzmsk rax,r12
a32 gs tzmsk rax,r8
gs a32 tzmsk r9,rbx
a32 gs tzmsk r9,r12
a32 tzmsk r9,r8
gs tzmsk r14d,dword [rdx - 0x80000000]
tzmsk r14d,dword [rbp]
tzmsk r14d,dword [r13]
tzmsk r11d,dword [rdx - 0x80000000]
tzmsk r11d,dword [rbp]
tzmsk r11d,dword [r13]
gs tzmsk r10d,dword [rdx - 0x80000000]
gs tzmsk r10d,dword [rbp]
tzmsk r10d,dword [r13]
gs a32 tzmsk r13d,dword [r12d]
tzmsk r13d,dword [ebp]
tzmsk r13d,dword [eax]
gs tzmsk r9d,dword [r12d]
gs tzmsk r9d,dword [ebp]
tzmsk r9d,dword [eax]
tzmsk ecx,dword [r12d]
gs a32 tzmsk ecx,dword [ebp]
a32 gs tzmsk ecx,dword [eax]
gs tzmsk r14d,edx
tzmsk r14d,ecx
gs a32 tzmsk r14d,ebp
gs a32 tzmsk esp,edx
a32 tzmsk esp,ecx
a32 tzmsk esp,ebp
gs a32 tzmsk r11d,edx
a32 gs tzmsk r11d,ecx
a32 gs tzmsk r11d,ebp
