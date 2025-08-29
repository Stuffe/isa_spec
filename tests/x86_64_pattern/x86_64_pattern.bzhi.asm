gs bzhi rdx,qword [rbp],r9
gs bzhi rdx,qword [rbp],rsi
bzhi rdx,qword [rbp],r10
bzhi rdx,qword [r13],r9
gs bzhi rdx,qword [r13],rsi
gs bzhi rdx,qword [r13],r10
bzhi rdx,qword [r12],r9
bzhi rdx,qword [r12],rsi
gs bzhi rdx,qword [r12],r10
gs bzhi rax,qword [rbp],r9
bzhi rax,qword [rbp],rsi
bzhi rax,qword [rbp],r10
bzhi rax,qword [r13],r9
gs bzhi rax,qword [r13],rsi
bzhi rax,qword [r13],r10
bzhi rax,qword [r12],r9
bzhi rax,qword [r12],rsi
bzhi rax,qword [r12],r10
bzhi rbp,qword [rbp],r9
gs bzhi rbp,qword [rbp],rsi
bzhi rbp,qword [rbp],r10
bzhi rbp,qword [r13],r9
bzhi rbp,qword [r13],rsi
gs bzhi rbp,qword [r13],r10
gs bzhi rbp,qword [r12],r9
gs bzhi rbp,qword [r12],rsi
gs bzhi rbp,qword [r12],r10
a32 gs bzhi r12,qword [eax],r11
a32 bzhi r12,qword [eax],r13
bzhi r12,qword [eax],r12
gs bzhi r12,qword [r15d + 2 * edi + 0x72],r11
bzhi r12,qword [r15d + 2 * edi + 0x72],r13
bzhi r12,qword [r15d + 2 * edi + 0x72],r12
a32 gs bzhi r12,qword [ebp],r11
a32 bzhi r12,qword [ebp],r13
gs a32 bzhi r12,qword [ebp],r12
gs bzhi rbp,qword [eax],r11
bzhi rbp,qword [eax],r13
bzhi rbp,qword [eax],r12
gs a32 bzhi rbp,qword [r15d + 2 * edi + 0x72],r11
gs a32 bzhi rbp,qword [r15d + 2 * edi + 0x72],r13
a32 bzhi rbp,qword [r15d + 2 * edi + 0x72],r12
a32 bzhi rbp,qword [ebp],r11
gs a32 bzhi rbp,qword [ebp],r13
bzhi rbp,qword [ebp],r12
gs bzhi rbx,qword [eax],r11
gs bzhi rbx,qword [eax],r13
bzhi rbx,qword [eax],r12
a32 gs bzhi rbx,qword [r15d + 2 * edi + 0x72],r11
bzhi rbx,qword [r15d + 2 * edi + 0x72],r13
gs a32 bzhi rbx,qword [r15d + 2 * edi + 0x72],r12
gs a32 bzhi rbx,qword [ebp],r11
bzhi rbx,qword [ebp],r13
gs bzhi rbx,qword [ebp],r12
a32 bzhi r8,rbp,rdi
a32 gs bzhi r8,rbp,rcx
a32 gs bzhi r8,rbp,rdx
gs a32 bzhi r8,rcx,rdi
gs a32 bzhi r8,rcx,rcx
a32 bzhi r8,rcx,rdx
bzhi r8,r15,rdi
bzhi r8,r15,rcx
bzhi r8,r15,rdx
gs a32 bzhi r10,rbp,rdi
gs a32 bzhi r10,rbp,rcx
bzhi r10,rbp,rdx
bzhi r10,rcx,rdi
bzhi r10,rcx,rcx
gs a32 bzhi r10,rcx,rdx
a32 gs bzhi r10,r15,rdi
gs a32 bzhi r10,r15,rcx
gs a32 bzhi r10,r15,rdx
a32 gs bzhi rdi,rbp,rdi
a32 bzhi rdi,rbp,rcx
gs bzhi rdi,rbp,rdx
gs a32 bzhi rdi,rcx,rdi
a32 gs bzhi rdi,rcx,rcx
bzhi rdi,rcx,rdx
gs a32 bzhi rdi,r15,rdi
a32 bzhi rdi,r15,rcx
a32 gs bzhi rdi,r15,rdx
bzhi r10d,dword [r12],r11d
bzhi r10d,dword [r12],r13d
gs bzhi r10d,dword [r12],r9d
bzhi r10d,dword [r14 + 1 * rdx + 0x7FFFFFFF],r11d
gs bzhi r10d,dword [r14 + 1 * rdx + 0x7FFFFFFF],r13d
gs bzhi r10d,dword [r14 + 1 * rdx + 0x7FFFFFFF],r9d
gs bzhi r10d,dword [r11 + r11 * 2 + 0x5b021554],r11d
bzhi r10d,dword [r11 + r11 * 2 + 0x5b021554],r13d
gs bzhi r10d,dword [r11 + r11 * 2 + 0x5b021554],r9d
gs bzhi esi,dword [r12],r11d
gs bzhi esi,dword [r12],r13d
bzhi esi,dword [r12],r9d
gs bzhi esi,dword [r14 + 1 * rdx + 0x7FFFFFFF],r11d
bzhi esi,dword [r14 + 1 * rdx + 0x7FFFFFFF],r13d
gs bzhi esi,dword [r14 + 1 * rdx + 0x7FFFFFFF],r9d
bzhi esi,dword [r11 + r11 * 2 + 0x5b021554],r11d
gs bzhi esi,dword [r11 + r11 * 2 + 0x5b021554],r13d
gs bzhi esi,dword [r11 + r11 * 2 + 0x5b021554],r9d
bzhi edi,dword [r12],r11d
gs bzhi edi,dword [r12],r13d
gs bzhi edi,dword [r12],r9d
gs bzhi edi,dword [r14 + 1 * rdx + 0x7FFFFFFF],r11d
gs bzhi edi,dword [r14 + 1 * rdx + 0x7FFFFFFF],r13d
gs bzhi edi,dword [r14 + 1 * rdx + 0x7FFFFFFF],r9d
gs bzhi edi,dword [r11 + r11 * 2 + 0x5b021554],r11d
bzhi edi,dword [r11 + r11 * 2 + 0x5b021554],r13d
gs bzhi edi,dword [r11 + r11 * 2 + 0x5b021554],r9d
a32 bzhi r10d,dword [r14d + 1 * edx + 0x7FFFFFFF],r8d
gs a32 bzhi r10d,dword [r14d + 1 * edx + 0x7FFFFFFF],r13d
gs a32 bzhi r10d,dword [r14d + 1 * edx + 0x7FFFFFFF],ecx
gs bzhi r10d,dword [ebp],r8d
a32 bzhi r10d,dword [ebp],r13d
bzhi r10d,dword [ebp],ecx
bzhi r10d,dword [eax],r8d
bzhi r10d,dword [eax],r13d
gs a32 bzhi r10d,dword [eax],ecx
a32 gs bzhi edx,dword [r14d + 1 * edx + 0x7FFFFFFF],r8d
a32 gs bzhi edx,dword [r14d + 1 * edx + 0x7FFFFFFF],r13d
bzhi edx,dword [r14d + 1 * edx + 0x7FFFFFFF],ecx
a32 gs bzhi edx,dword [ebp],r8d
a32 gs bzhi edx,dword [ebp],r13d
a32 gs bzhi edx,dword [ebp],ecx
gs a32 bzhi edx,dword [eax],r8d
a32 gs bzhi edx,dword [eax],r13d
gs bzhi edx,dword [eax],ecx
a32 bzhi r13d,dword [r14d + 1 * edx + 0x7FFFFFFF],r8d
a32 bzhi r13d,dword [r14d + 1 * edx + 0x7FFFFFFF],r13d
a32 gs bzhi r13d,dword [r14d + 1 * edx + 0x7FFFFFFF],ecx
a32 gs bzhi r13d,dword [ebp],r8d
a32 bzhi r13d,dword [ebp],r13d
bzhi r13d,dword [ebp],ecx
a32 gs bzhi r13d,dword [eax],r8d
a32 bzhi r13d,dword [eax],r13d
gs a32 bzhi r13d,dword [eax],ecx
bzhi eax,r9d,r10d
a32 gs bzhi eax,r9d,ecx
a32 bzhi eax,r9d,r9d
a32 gs bzhi eax,eax,r10d
bzhi eax,eax,ecx
a32 bzhi eax,eax,r9d
gs bzhi eax,r8d,r10d
a32 gs bzhi eax,r8d,ecx
gs a32 bzhi eax,r8d,r9d
a32 bzhi ebp,r9d,r10d
gs a32 bzhi ebp,r9d,ecx
gs bzhi ebp,r9d,r9d
bzhi ebp,eax,r10d
a32 bzhi ebp,eax,ecx
a32 gs bzhi ebp,eax,r9d
gs a32 bzhi ebp,r8d,r10d
gs a32 bzhi ebp,r8d,ecx
a32 gs bzhi ebp,r8d,r9d
a32 gs bzhi r10d,r9d,r10d
gs bzhi r10d,r9d,ecx
bzhi r10d,r9d,r9d
a32 gs bzhi r10d,eax,r10d
bzhi r10d,eax,ecx
a32 gs bzhi r10d,eax,r9d
a32 bzhi r10d,r8d,r10d
bzhi r10d,r8d,ecx
a32 bzhi r10d,r8d,r9d
