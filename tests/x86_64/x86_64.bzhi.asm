bzhi rsi,qword [rdx - 0x80000000],r10
bzhi rsi,qword [rdx - 0x80000000],rsi
bzhi rsi,qword [rdx - 0x80000000],rax
gs bzhi rsi,qword [r12],r10
bzhi rsi,qword [r12],rsi
bzhi rsi,qword [r12],rax
gs bzhi rsi,qword [r13],r10
bzhi rsi,qword [r13],rsi
gs bzhi rsi,qword [r13],rax
gs bzhi rdi,qword [rdx - 0x80000000],r10
bzhi rdi,qword [rdx - 0x80000000],rsi
bzhi rdi,qword [rdx - 0x80000000],rax
bzhi rdi,qword [r12],r10
gs bzhi rdi,qword [r12],rsi
gs bzhi rdi,qword [r12],rax
gs bzhi rdi,qword [r13],r10
bzhi rdi,qword [r13],rsi
gs bzhi rdi,qword [r13],rax
bzhi rsp,qword [rdx - 0x80000000],r10
gs bzhi rsp,qword [rdx - 0x80000000],rsi
bzhi rsp,qword [rdx - 0x80000000],rax
gs bzhi rsp,qword [r12],r10
bzhi rsp,qword [r12],rsi
gs bzhi rsp,qword [r12],rax
bzhi rsp,qword [r13],r10
gs bzhi rsp,qword [r13],rsi
bzhi rsp,qword [r13],rax
a32 gs bzhi r9,qword [r14d + 1 * edx + 0x7FFFFFFF],r10
bzhi r9,qword [r14d + 1 * edx + 0x7FFFFFFF],rdi
bzhi r9,qword [r14d + 1 * edx + 0x7FFFFFFF],r8
gs a32 bzhi r9,qword [r12d],r10
a32 bzhi r9,qword [r12d],rdi
gs a32 bzhi r9,qword [r12d],r8
a32 gs bzhi r9,qword [r13d],r10
gs a32 bzhi r9,qword [r13d],rdi
bzhi r9,qword [r13d],r8
a32 gs bzhi r13,qword [r14d + 1 * edx + 0x7FFFFFFF],r10
gs bzhi r13,qword [r14d + 1 * edx + 0x7FFFFFFF],rdi
a32 gs bzhi r13,qword [r14d + 1 * edx + 0x7FFFFFFF],r8
gs a32 bzhi r13,qword [r12d],r10
a32 gs bzhi r13,qword [r12d],rdi
gs bzhi r13,qword [r12d],r8
a32 bzhi r13,qword [r13d],r10
a32 gs bzhi r13,qword [r13d],rdi
bzhi r13,qword [r13d],r8
gs bzhi rcx,qword [r14d + 1 * edx + 0x7FFFFFFF],r10
a32 bzhi rcx,qword [r14d + 1 * edx + 0x7FFFFFFF],rdi
gs a32 bzhi rcx,qword [r14d + 1 * edx + 0x7FFFFFFF],r8
a32 bzhi rcx,qword [r12d],r10
a32 bzhi rcx,qword [r12d],rdi
gs a32 bzhi rcx,qword [r12d],r8
bzhi rcx,qword [r13d],r10
gs bzhi rcx,qword [r13d],rdi
gs bzhi rcx,qword [r13d],r8
gs a32 bzhi rax,r14,r11
gs a32 bzhi rax,r14,r9
a32 gs bzhi rax,r14,rdi
bzhi rax,r13,r11
bzhi rax,r13,r9
gs bzhi rax,r13,rdi
bzhi rax,rbp,r11
a32 bzhi rax,rbp,r9
gs bzhi rax,rbp,rdi
a32 gs bzhi rbp,r14,r11
a32 gs bzhi rbp,r14,r9
gs bzhi rbp,r14,rdi
a32 bzhi rbp,r13,r11
gs bzhi rbp,r13,r9
gs a32 bzhi rbp,r13,rdi
gs a32 bzhi rbp,rbp,r11
a32 gs bzhi rbp,rbp,r9
bzhi rbp,rbp,rdi
gs bzhi rsi,r14,r11
bzhi rsi,r14,r9
a32 bzhi rsi,r14,rdi
gs a32 bzhi rsi,r13,r11
a32 gs bzhi rsi,r13,r9
a32 bzhi rsi,r13,rdi
a32 gs bzhi rsi,rbp,r11
bzhi rsi,rbp,r9
a32 bzhi rsi,rbp,rdi
gs bzhi ecx,dword [r12],r12d
gs bzhi ecx,dword [r12],eax
gs bzhi ecx,dword [r12],r15d
bzhi ecx,dword [r11 + r11 * 2 + 0x54509b29],r12d
gs bzhi ecx,dword [r11 + r11 * 2 + 0x54509b29],eax
gs bzhi ecx,dword [r11 + r11 * 2 + 0x54509b29],r15d
bzhi ecx,dword [rsp + 1 * rbp],r12d
gs bzhi ecx,dword [rsp + 1 * rbp],eax
bzhi ecx,dword [rsp + 1 * rbp],r15d
bzhi esp,dword [r12],r12d
bzhi esp,dword [r12],eax
bzhi esp,dword [r12],r15d
gs bzhi esp,dword [r11 + r11 * 2 + 0x54509b29],r12d
bzhi esp,dword [r11 + r11 * 2 + 0x54509b29],eax
bzhi esp,dword [r11 + r11 * 2 + 0x54509b29],r15d
bzhi esp,dword [rsp + 1 * rbp],r12d
gs bzhi esp,dword [rsp + 1 * rbp],eax
gs bzhi esp,dword [rsp + 1 * rbp],r15d
gs bzhi ebp,dword [r12],r12d
gs bzhi ebp,dword [r12],eax
bzhi ebp,dword [r12],r15d
gs bzhi ebp,dword [r11 + r11 * 2 + 0x54509b29],r12d
bzhi ebp,dword [r11 + r11 * 2 + 0x54509b29],eax
bzhi ebp,dword [r11 + r11 * 2 + 0x54509b29],r15d
gs bzhi ebp,dword [rsp + 1 * rbp],r12d
bzhi ebp,dword [rsp + 1 * rbp],eax
gs bzhi ebp,dword [rsp + 1 * rbp],r15d
a32 gs bzhi r11d,dword [esp + 1 * ebp],ebx
bzhi r11d,dword [esp + 1 * ebp],edx
a32 gs bzhi r11d,dword [esp + 1 * ebp],r10d
gs a32 bzhi r11d,dword [r11d + r11d * 2 + 0x54509b29],ebx
gs bzhi r11d,dword [r11d + r11d * 2 + 0x54509b29],edx
gs a32 bzhi r11d,dword [r11d + r11d * 2 + 0x54509b29],r10d
gs bzhi r11d,dword [r13d],ebx
gs a32 bzhi r11d,dword [r13d],edx
a32 bzhi r11d,dword [r13d],r10d
a32 bzhi edx,dword [esp + 1 * ebp],ebx
gs a32 bzhi edx,dword [esp + 1 * ebp],edx
a32 gs bzhi edx,dword [esp + 1 * ebp],r10d
bzhi edx,dword [r11d + r11d * 2 + 0x54509b29],ebx
a32 gs bzhi edx,dword [r11d + r11d * 2 + 0x54509b29],edx
gs a32 bzhi edx,dword [r11d + r11d * 2 + 0x54509b29],r10d
a32 gs bzhi edx,dword [r13d],ebx
a32 bzhi edx,dword [r13d],edx
gs bzhi edx,dword [r13d],r10d
gs bzhi ebp,dword [esp + 1 * ebp],ebx
gs bzhi ebp,dword [esp + 1 * ebp],edx
gs a32 bzhi ebp,dword [esp + 1 * ebp],r10d
gs a32 bzhi ebp,dword [r11d + r11d * 2 + 0x54509b29],ebx
gs bzhi ebp,dword [r11d + r11d * 2 + 0x54509b29],edx
bzhi ebp,dword [r11d + r11d * 2 + 0x54509b29],r10d
bzhi ebp,dword [r13d],ebx
gs a32 bzhi ebp,dword [r13d],edx
bzhi ebp,dword [r13d],r10d
a32 bzhi esp,r8d,esp
bzhi esp,r8d,ecx
gs a32 bzhi esp,r8d,r15d
bzhi esp,edi,esp
a32 gs bzhi esp,edi,ecx
a32 gs bzhi esp,edi,r15d
gs bzhi esp,r12d,esp
a32 gs bzhi esp,r12d,ecx
bzhi esp,r12d,r15d
gs bzhi r11d,r8d,esp
a32 gs bzhi r11d,r8d,ecx
gs bzhi r11d,r8d,r15d
gs a32 bzhi r11d,edi,esp
bzhi r11d,edi,ecx
a32 bzhi r11d,edi,r15d
gs a32 bzhi r11d,r12d,esp
gs bzhi r11d,r12d,ecx
gs bzhi r11d,r12d,r15d
a32 gs bzhi r10d,r8d,esp
a32 bzhi r10d,r8d,ecx
gs a32 bzhi r10d,r8d,r15d
a32 bzhi r10d,edi,esp
gs a32 bzhi r10d,edi,ecx
bzhi r10d,edi,r15d
a32 gs bzhi r10d,r12d,esp
a32 gs bzhi r10d,r12d,ecx
a32 bzhi r10d,r12d,r15d
