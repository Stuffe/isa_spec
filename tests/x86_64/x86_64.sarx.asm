gs sarx r13,qword [r11 + r11 * 2 + 0x4cd7b894],r14
gs sarx r13,qword [r11 + r11 * 2 + 0x4cd7b894],rbx
sarx r13,qword [r11 + r11 * 2 + 0x4cd7b894],rdi
sarx r13,qword [r14 + 1 * rdx + 0x7FFFFFFF],r14
sarx r13,qword [r14 + 1 * rdx + 0x7FFFFFFF],rbx
sarx r13,qword [r14 + 1 * rdx + 0x7FFFFFFF],rdi
sarx r13,qword [rsp + 1 * rbp],r14
sarx r13,qword [rsp + 1 * rbp],rbx
sarx r13,qword [rsp + 1 * rbp],rdi
gs sarx rcx,qword [r11 + r11 * 2 + 0x4cd7b894],r14
gs sarx rcx,qword [r11 + r11 * 2 + 0x4cd7b894],rbx
gs sarx rcx,qword [r11 + r11 * 2 + 0x4cd7b894],rdi
gs sarx rcx,qword [r14 + 1 * rdx + 0x7FFFFFFF],r14
sarx rcx,qword [r14 + 1 * rdx + 0x7FFFFFFF],rbx
sarx rcx,qword [r14 + 1 * rdx + 0x7FFFFFFF],rdi
gs sarx rcx,qword [rsp + 1 * rbp],r14
sarx rcx,qword [rsp + 1 * rbp],rbx
sarx rcx,qword [rsp + 1 * rbp],rdi
gs sarx rdx,qword [r11 + r11 * 2 + 0x4cd7b894],r14
gs sarx rdx,qword [r11 + r11 * 2 + 0x4cd7b894],rbx
gs sarx rdx,qword [r11 + r11 * 2 + 0x4cd7b894],rdi
gs sarx rdx,qword [r14 + 1 * rdx + 0x7FFFFFFF],r14
sarx rdx,qword [r14 + 1 * rdx + 0x7FFFFFFF],rbx
gs sarx rdx,qword [r14 + 1 * rdx + 0x7FFFFFFF],rdi
sarx rdx,qword [rsp + 1 * rbp],r14
gs sarx rdx,qword [rsp + 1 * rbp],rbx
gs sarx rdx,qword [rsp + 1 * rbp],rdi
a32 sarx rbp,qword [r11d + r11d * 2 + 0x4cd7b894],rbp
a32 gs sarx rbp,qword [r11d + r11d * 2 + 0x4cd7b894],rdx
gs sarx rbp,qword [r11d + r11d * 2 + 0x4cd7b894],r9
sarx rbp,qword [esp],rbp
a32 gs sarx rbp,qword [esp],rdx
gs a32 sarx rbp,qword [esp],r9
sarx rbp,qword [r13d],rbp
sarx rbp,qword [r13d],rdx
gs a32 sarx rbp,qword [r13d],r9
a32 gs sarx r13,qword [r11d + r11d * 2 + 0x4cd7b894],rbp
a32 gs sarx r13,qword [r11d + r11d * 2 + 0x4cd7b894],rdx
a32 gs sarx r13,qword [r11d + r11d * 2 + 0x4cd7b894],r9
sarx r13,qword [esp],rbp
gs a32 sarx r13,qword [esp],rdx
a32 sarx r13,qword [esp],r9
a32 gs sarx r13,qword [r13d],rbp
a32 sarx r13,qword [r13d],rdx
a32 sarx r13,qword [r13d],r9
gs a32 sarx rbx,qword [r11d + r11d * 2 + 0x4cd7b894],rbp
a32 gs sarx rbx,qword [r11d + r11d * 2 + 0x4cd7b894],rdx
a32 sarx rbx,qword [r11d + r11d * 2 + 0x4cd7b894],r9
a32 gs sarx rbx,qword [esp],rbp
a32 gs sarx rbx,qword [esp],rdx
sarx rbx,qword [esp],r9
sarx rbx,qword [r13d],rbp
a32 gs sarx rbx,qword [r13d],rdx
gs sarx rbx,qword [r13d],r9
sarx r10,r13,rdi
a32 gs sarx r10,r13,rdx
gs a32 sarx r10,r13,rbx
gs a32 sarx r10,rbp,rdi
a32 gs sarx r10,rbp,rdx
a32 gs sarx r10,rbp,rbx
gs sarx r10,rax,rdi
a32 sarx r10,rax,rdx
a32 sarx r10,rax,rbx
gs a32 sarx rsi,r13,rdi
a32 gs sarx rsi,r13,rdx
a32 gs sarx rsi,r13,rbx
gs sarx rsi,rbp,rdi
sarx rsi,rbp,rdx
sarx rsi,rbp,rbx
gs sarx rsi,rax,rdi
a32 sarx rsi,rax,rdx
a32 sarx rsi,rax,rbx
gs a32 sarx r8,r13,rdi
gs sarx r8,r13,rdx
a32 sarx r8,r13,rbx
a32 gs sarx r8,rbp,rdi
sarx r8,rbp,rdx
a32 sarx r8,rbp,rbx
gs a32 sarx r8,rax,rdi
gs a32 sarx r8,rax,rdx
sarx r8,rax,rbx
gs sarx r11d,dword [rbx + 8 * rdx],edx
gs sarx r11d,dword [rbx + 8 * rdx],esi
gs sarx r11d,dword [rbx + 8 * rdx],r11d
gs sarx r11d,dword [rsp],edx
gs sarx r11d,dword [rsp],esi
sarx r11d,dword [rsp],r11d
sarx r11d,dword [r12],edx
gs sarx r11d,dword [r12],esi
sarx r11d,dword [r12],r11d
sarx r8d,dword [rbx + 8 * rdx],edx
gs sarx r8d,dword [rbx + 8 * rdx],esi
sarx r8d,dword [rbx + 8 * rdx],r11d
gs sarx r8d,dword [rsp],edx
gs sarx r8d,dword [rsp],esi
gs sarx r8d,dword [rsp],r11d
sarx r8d,dword [r12],edx
gs sarx r8d,dword [r12],esi
gs sarx r8d,dword [r12],r11d
gs sarx r12d,dword [rbx + 8 * rdx],edx
sarx r12d,dword [rbx + 8 * rdx],esi
gs sarx r12d,dword [rbx + 8 * rdx],r11d
gs sarx r12d,dword [rsp],edx
sarx r12d,dword [rsp],esi
gs sarx r12d,dword [rsp],r11d
sarx r12d,dword [r12],edx
sarx r12d,dword [r12],esi
gs sarx r12d,dword [r12],r11d
sarx edi,dword [r12d],r8d
a32 sarx edi,dword [r12d],r12d
sarx edi,dword [r12d],r9d
a32 gs sarx edi,dword [ebp],r8d
a32 sarx edi,dword [ebp],r12d
gs sarx edi,dword [ebp],r9d
sarx edi,dword [r11d + r11d * 2 + 0xd99c28e],r8d
gs sarx edi,dword [r11d + r11d * 2 + 0xd99c28e],r12d
gs a32 sarx edi,dword [r11d + r11d * 2 + 0xd99c28e],r9d
sarx r11d,dword [r12d],r8d
sarx r11d,dword [r12d],r12d
a32 sarx r11d,dword [r12d],r9d
a32 sarx r11d,dword [ebp],r8d
gs a32 sarx r11d,dword [ebp],r12d
a32 sarx r11d,dword [ebp],r9d
a32 sarx r11d,dword [r11d + r11d * 2 + 0xd99c28e],r8d
a32 sarx r11d,dword [r11d + r11d * 2 + 0xd99c28e],r12d
a32 sarx r11d,dword [r11d + r11d * 2 + 0xd99c28e],r9d
a32 sarx r8d,dword [r12d],r8d
gs sarx r8d,dword [r12d],r12d
gs a32 sarx r8d,dword [r12d],r9d
gs sarx r8d,dword [ebp],r8d
gs a32 sarx r8d,dword [ebp],r12d
gs a32 sarx r8d,dword [ebp],r9d
sarx r8d,dword [r11d + r11d * 2 + 0xd99c28e],r8d
sarx r8d,dword [r11d + r11d * 2 + 0xd99c28e],r12d
a32 gs sarx r8d,dword [r11d + r11d * 2 + 0xd99c28e],r9d
a32 sarx r8d,edi,ebx
sarx r8d,edi,ecx
a32 sarx r8d,edi,r11d
a32 gs sarx r8d,r15d,ebx
a32 sarx r8d,r15d,ecx
gs sarx r8d,r15d,r11d
a32 sarx r8d,r10d,ebx
gs a32 sarx r8d,r10d,ecx
sarx r8d,r10d,r11d
gs a32 sarx r13d,edi,ebx
a32 gs sarx r13d,edi,ecx
a32 sarx r13d,edi,r11d
gs a32 sarx r13d,r15d,ebx
sarx r13d,r15d,ecx
gs sarx r13d,r15d,r11d
a32 gs sarx r13d,r10d,ebx
sarx r13d,r10d,ecx
gs a32 sarx r13d,r10d,r11d
gs a32 sarx r10d,edi,ebx
a32 sarx r10d,edi,ecx
sarx r10d,edi,r11d
a32 gs sarx r10d,r15d,ebx
gs a32 sarx r10d,r15d,ecx
sarx r10d,r15d,r11d
a32 sarx r10d,r10d,ebx
gs sarx r10d,r10d,ecx
a32 gs sarx r10d,r10d,r11d
