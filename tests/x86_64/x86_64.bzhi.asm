bzhi rdx,qword [rdx - 0x80000000],r11
bzhi rdx,qword [rdx - 0x80000000],r8
gs bzhi rdx,qword [rdx - 0x80000000],r13
gs bzhi rdx,qword [r14 + 1 * rdx + 0x7FFFFFFF],r11
gs bzhi rdx,qword [r14 + 1 * rdx + 0x7FFFFFFF],r8
gs bzhi rdx,qword [r14 + 1 * rdx + 0x7FFFFFFF],r13
bzhi rdx,qword [rsp + 1 * rbp],r11
gs bzhi rdx,qword [rsp + 1 * rbp],r8
bzhi rdx,qword [rsp + 1 * rbp],r13
bzhi r11,qword [rdx - 0x80000000],r11
bzhi r11,qword [rdx - 0x80000000],r8
bzhi r11,qword [rdx - 0x80000000],r13
bzhi r11,qword [r14 + 1 * rdx + 0x7FFFFFFF],r11
bzhi r11,qword [r14 + 1 * rdx + 0x7FFFFFFF],r8
bzhi r11,qword [r14 + 1 * rdx + 0x7FFFFFFF],r13
bzhi r11,qword [rsp + 1 * rbp],r11
gs bzhi r11,qword [rsp + 1 * rbp],r8
gs bzhi r11,qword [rsp + 1 * rbp],r13
gs bzhi r12,qword [rdx - 0x80000000],r11
bzhi r12,qword [rdx - 0x80000000],r8
bzhi r12,qword [rdx - 0x80000000],r13
bzhi r12,qword [r14 + 1 * rdx + 0x7FFFFFFF],r11
gs bzhi r12,qword [r14 + 1 * rdx + 0x7FFFFFFF],r8
gs bzhi r12,qword [r14 + 1 * rdx + 0x7FFFFFFF],r13
gs bzhi r12,qword [rsp + 1 * rbp],r11
bzhi r12,qword [rsp + 1 * rbp],r8
bzhi r12,qword [rsp + 1 * rbp],r13
gs bzhi rbp,qword [r11d + r11d * 2 + 0x2a275c0c],rbp
gs bzhi rbp,qword [r11d + r11d * 2 + 0x2a275c0c],rdx
a32 gs bzhi rbp,qword [r11d + r11d * 2 + 0x2a275c0c],r13
gs bzhi rbp,qword [r15d + 2 * edi + 0x72],rbp
gs a32 bzhi rbp,qword [r15d + 2 * edi + 0x72],rdx
bzhi rbp,qword [r15d + 2 * edi + 0x72],r13
gs a32 bzhi rbp,qword [ebp],rbp
a32 gs bzhi rbp,qword [ebp],rdx
gs bzhi rbp,qword [ebp],r13
bzhi rdx,qword [r11d + r11d * 2 + 0x2a275c0c],rbp
bzhi rdx,qword [r11d + r11d * 2 + 0x2a275c0c],rdx
gs bzhi rdx,qword [r11d + r11d * 2 + 0x2a275c0c],r13
gs a32 bzhi rdx,qword [r15d + 2 * edi + 0x72],rbp
a32 gs bzhi rdx,qword [r15d + 2 * edi + 0x72],rdx
bzhi rdx,qword [r15d + 2 * edi + 0x72],r13
bzhi rdx,qword [ebp],rbp
bzhi rdx,qword [ebp],rdx
gs a32 bzhi rdx,qword [ebp],r13
gs bzhi rax,qword [r11d + r11d * 2 + 0x2a275c0c],rbp
bzhi rax,qword [r11d + r11d * 2 + 0x2a275c0c],rdx
gs bzhi rax,qword [r11d + r11d * 2 + 0x2a275c0c],r13
a32 bzhi rax,qword [r15d + 2 * edi + 0x72],rbp
a32 gs bzhi rax,qword [r15d + 2 * edi + 0x72],rdx
a32 bzhi rax,qword [r15d + 2 * edi + 0x72],r13
gs a32 bzhi rax,qword [ebp],rbp
a32 gs bzhi rax,qword [ebp],rdx
a32 gs bzhi rax,qword [ebp],r13
gs a32 bzhi rbx,r14,rdi
bzhi rbx,r14,r10
gs a32 bzhi rbx,r14,r8
a32 gs bzhi rbx,rcx,rdi
gs bzhi rbx,rcx,r10
a32 bzhi rbx,rcx,r8
bzhi rbx,rax,rdi
a32 gs bzhi rbx,rax,r10
a32 gs bzhi rbx,rax,r8
gs a32 bzhi rax,r14,rdi
gs bzhi rax,r14,r10
a32 gs bzhi rax,r14,r8
a32 gs bzhi rax,rcx,rdi
gs a32 bzhi rax,rcx,r10
bzhi rax,rcx,r8
a32 gs bzhi rax,rax,rdi
a32 bzhi rax,rax,r10
a32 bzhi rax,rax,r8
gs a32 bzhi rsi,r14,rdi
bzhi rsi,r14,r10
gs a32 bzhi rsi,r14,r8
gs a32 bzhi rsi,rcx,rdi
a32 gs bzhi rsi,rcx,r10
a32 gs bzhi rsi,rcx,r8
a32 gs bzhi rsi,rax,rdi
gs bzhi rsi,rax,r10
gs bzhi rsi,rax,r8
gs bzhi edi,dword [rsp + 1 * rbp],edx
bzhi edi,dword [rsp + 1 * rbp],eax
gs bzhi edi,dword [rsp + 1 * rbp],r13d
gs bzhi edi,dword [rbx + 8 * rdx],edx
gs bzhi edi,dword [rbx + 8 * rdx],eax
gs bzhi edi,dword [rbx + 8 * rdx],r13d
bzhi edi,dword [r14 + 1 * rdx + 0x7FFFFFFF],edx
bzhi edi,dword [r14 + 1 * rdx + 0x7FFFFFFF],eax
bzhi edi,dword [r14 + 1 * rdx + 0x7FFFFFFF],r13d
bzhi esp,dword [rsp + 1 * rbp],edx
gs bzhi esp,dword [rsp + 1 * rbp],eax
gs bzhi esp,dword [rsp + 1 * rbp],r13d
gs bzhi esp,dword [rbx + 8 * rdx],edx
gs bzhi esp,dword [rbx + 8 * rdx],eax
gs bzhi esp,dword [rbx + 8 * rdx],r13d
gs bzhi esp,dword [r14 + 1 * rdx + 0x7FFFFFFF],edx
bzhi esp,dword [r14 + 1 * rdx + 0x7FFFFFFF],eax
gs bzhi esp,dword [r14 + 1 * rdx + 0x7FFFFFFF],r13d
bzhi ebp,dword [rsp + 1 * rbp],edx
bzhi ebp,dword [rsp + 1 * rbp],eax
gs bzhi ebp,dword [rsp + 1 * rbp],r13d
gs bzhi ebp,dword [rbx + 8 * rdx],edx
gs bzhi ebp,dword [rbx + 8 * rdx],eax
gs bzhi ebp,dword [rbx + 8 * rdx],r13d
gs bzhi ebp,dword [r14 + 1 * rdx + 0x7FFFFFFF],edx
gs bzhi ebp,dword [r14 + 1 * rdx + 0x7FFFFFFF],eax
bzhi ebp,dword [r14 + 1 * rdx + 0x7FFFFFFF],r13d
gs bzhi ebx,dword [r11d + r11d * 2 + 0x1460c7ea],r9d
a32 bzhi ebx,dword [r11d + r11d * 2 + 0x1460c7ea],ebp
gs a32 bzhi ebx,dword [r11d + r11d * 2 + 0x1460c7ea],r12d
a32 gs bzhi ebx,dword [edx - 0x80000000],r9d
a32 bzhi ebx,dword [edx - 0x80000000],ebp
gs bzhi ebx,dword [edx - 0x80000000],r12d
gs bzhi ebx,dword [esp],r9d
gs bzhi ebx,dword [esp],ebp
bzhi ebx,dword [esp],r12d
a32 gs bzhi r13d,dword [r11d + r11d * 2 + 0x1460c7ea],r9d
gs a32 bzhi r13d,dword [r11d + r11d * 2 + 0x1460c7ea],ebp
a32 gs bzhi r13d,dword [r11d + r11d * 2 + 0x1460c7ea],r12d
gs a32 bzhi r13d,dword [edx - 0x80000000],r9d
bzhi r13d,dword [edx - 0x80000000],ebp
a32 bzhi r13d,dword [edx - 0x80000000],r12d
gs bzhi r13d,dword [esp],r9d
gs bzhi r13d,dword [esp],ebp
a32 gs bzhi r13d,dword [esp],r12d
bzhi eax,dword [r11d + r11d * 2 + 0x1460c7ea],r9d
a32 bzhi eax,dword [r11d + r11d * 2 + 0x1460c7ea],ebp
a32 bzhi eax,dword [r11d + r11d * 2 + 0x1460c7ea],r12d
gs bzhi eax,dword [edx - 0x80000000],r9d
gs a32 bzhi eax,dword [edx - 0x80000000],ebp
gs a32 bzhi eax,dword [edx - 0x80000000],r12d
bzhi eax,dword [esp],r9d
a32 bzhi eax,dword [esp],ebp
gs a32 bzhi eax,dword [esp],r12d
gs bzhi ecx,ecx,eax
bzhi ecx,ecx,r14d
bzhi ecx,ecx,r11d
gs bzhi ecx,r12d,eax
gs bzhi ecx,r12d,r14d
gs bzhi ecx,r12d,r11d
a32 bzhi ecx,eax,eax
a32 bzhi ecx,eax,r14d
gs bzhi ecx,eax,r11d
bzhi r12d,ecx,eax
a32 gs bzhi r12d,ecx,r14d
a32 bzhi r12d,ecx,r11d
gs a32 bzhi r12d,r12d,eax
bzhi r12d,r12d,r14d
a32 bzhi r12d,r12d,r11d
a32 bzhi r12d,eax,eax
bzhi r12d,eax,r14d
gs a32 bzhi r12d,eax,r11d
bzhi r15d,ecx,eax
gs a32 bzhi r15d,ecx,r14d
bzhi r15d,ecx,r11d
gs bzhi r15d,r12d,eax
bzhi r15d,r12d,r14d
a32 bzhi r15d,r12d,r11d
gs bzhi r15d,eax,eax
a32 bzhi r15d,eax,r14d
gs a32 bzhi r15d,eax,r11d
