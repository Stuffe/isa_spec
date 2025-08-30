gs pdep rax,r13,qword [rdx - 0x80000000]
pdep rax,r13,qword [r11 + r11 * 2 + 0x112fb58c]
gs pdep rax,r13,qword [rsp]
pdep rax,rcx,qword [rdx - 0x80000000]
pdep rax,rcx,qword [r11 + r11 * 2 + 0x112fb58c]
gs pdep rax,rcx,qword [rsp]
pdep rax,r8,qword [rdx - 0x80000000]
pdep rax,r8,qword [r11 + r11 * 2 + 0x112fb58c]
gs pdep rax,r8,qword [rsp]
pdep rdx,r13,qword [rdx - 0x80000000]
gs pdep rdx,r13,qword [r11 + r11 * 2 + 0x112fb58c]
pdep rdx,r13,qword [rsp]
gs pdep rdx,rcx,qword [rdx - 0x80000000]
pdep rdx,rcx,qword [r11 + r11 * 2 + 0x112fb58c]
gs pdep rdx,rcx,qword [rsp]
pdep rdx,r8,qword [rdx - 0x80000000]
pdep rdx,r8,qword [r11 + r11 * 2 + 0x112fb58c]
pdep rdx,r8,qword [rsp]
gs pdep rcx,r13,qword [rdx - 0x80000000]
gs pdep rcx,r13,qword [r11 + r11 * 2 + 0x112fb58c]
gs pdep rcx,r13,qword [rsp]
gs pdep rcx,rcx,qword [rdx - 0x80000000]
gs pdep rcx,rcx,qword [r11 + r11 * 2 + 0x112fb58c]
pdep rcx,rcx,qword [rsp]
pdep rcx,r8,qword [rdx - 0x80000000]
pdep rcx,r8,qword [r11 + r11 * 2 + 0x112fb58c]
gs pdep rcx,r8,qword [rsp]
a32 gs pdep rcx,r14,qword [r12d]
pdep rcx,r14,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs pdep rcx,r14,qword [r11d + r11d * 2 + 0x112fb58c]
gs a32 pdep rcx,r11,qword [r12d]
a32 pdep rcx,r11,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs pdep rcx,r11,qword [r11d + r11d * 2 + 0x112fb58c]
a32 gs pdep rcx,rsp,qword [r12d]
gs pdep rcx,rsp,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 pdep rcx,rsp,qword [r11d + r11d * 2 + 0x112fb58c]
gs a32 pdep rsi,r14,qword [r12d]
pdep rsi,r14,qword [r14d + 1 * edx + 0x7FFFFFFF]
pdep rsi,r14,qword [r11d + r11d * 2 + 0x112fb58c]
pdep rsi,r11,qword [r12d]
gs pdep rsi,r11,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 pdep rsi,r11,qword [r11d + r11d * 2 + 0x112fb58c]
pdep rsi,rsp,qword [r12d]
a32 pdep rsi,rsp,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 pdep rsi,rsp,qword [r11d + r11d * 2 + 0x112fb58c]
gs pdep r14,r14,qword [r12d]
gs pdep r14,r14,qword [r14d + 1 * edx + 0x7FFFFFFF]
pdep r14,r14,qword [r11d + r11d * 2 + 0x112fb58c]
a32 gs pdep r14,r11,qword [r12d]
a32 gs pdep r14,r11,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs pdep r14,r11,qword [r11d + r11d * 2 + 0x112fb58c]
pdep r14,rsp,qword [r12d]
pdep r14,rsp,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 pdep r14,rsp,qword [r11d + r11d * 2 + 0x112fb58c]
pdep r13,rcx,rbp
pdep r13,rcx,rax
gs a32 pdep r13,rcx,r11
pdep r13,rbp,rbp
a32 pdep r13,rbp,rax
gs a32 pdep r13,rbp,r11
a32 gs pdep r13,r9,rbp
gs a32 pdep r13,r9,rax
gs pdep r13,r9,r11
a32 pdep r10,rcx,rbp
a32 pdep r10,rcx,rax
a32 pdep r10,rcx,r11
a32 gs pdep r10,rbp,rbp
gs a32 pdep r10,rbp,rax
gs pdep r10,rbp,r11
gs pdep r10,r9,rbp
gs pdep r10,r9,rax
a32 pdep r10,r9,r11
gs pdep r15,rcx,rbp
a32 gs pdep r15,rcx,rax
gs pdep r15,rcx,r11
gs pdep r15,rbp,rbp
gs pdep r15,rbp,rax
gs pdep r15,rbp,r11
pdep r15,r9,rbp
gs a32 pdep r15,r9,rax
a32 gs pdep r15,r9,r11
gs pdep r11d,r10d,dword [rsp]
gs pdep r11d,r10d,dword [r13]
pdep r11d,r10d,dword [rbx + 8 * rdx]
pdep r11d,r12d,dword [rsp]
pdep r11d,r12d,dword [r13]
gs pdep r11d,r12d,dword [rbx + 8 * rdx]
gs pdep r11d,ebx,dword [rsp]
pdep r11d,ebx,dword [r13]
gs pdep r11d,ebx,dword [rbx + 8 * rdx]
gs pdep r14d,r10d,dword [rsp]
pdep r14d,r10d,dword [r13]
pdep r14d,r10d,dword [rbx + 8 * rdx]
gs pdep r14d,r12d,dword [rsp]
pdep r14d,r12d,dword [r13]
gs pdep r14d,r12d,dword [rbx + 8 * rdx]
gs pdep r14d,ebx,dword [rsp]
pdep r14d,ebx,dword [r13]
pdep r14d,ebx,dword [rbx + 8 * rdx]
pdep r12d,r10d,dword [rsp]
pdep r12d,r10d,dword [r13]
gs pdep r12d,r10d,dword [rbx + 8 * rdx]
gs pdep r12d,r12d,dword [rsp]
gs pdep r12d,r12d,dword [r13]
pdep r12d,r12d,dword [rbx + 8 * rdx]
pdep r12d,ebx,dword [rsp]
gs pdep r12d,ebx,dword [r13]
pdep r12d,ebx,dword [rbx + 8 * rdx]
a32 pdep r8d,esi,dword [r13d]
a32 gs pdep r8d,esi,dword [edx - 0x80000000]
pdep r8d,esi,dword [esp]
a32 gs pdep r8d,r15d,dword [r13d]
gs a32 pdep r8d,r15d,dword [edx - 0x80000000]
a32 pdep r8d,r15d,dword [esp]
a32 pdep r8d,r10d,dword [r13d]
pdep r8d,r10d,dword [edx - 0x80000000]
gs pdep r8d,r10d,dword [esp]
pdep r15d,esi,dword [r13d]
pdep r15d,esi,dword [edx - 0x80000000]
a32 gs pdep r15d,esi,dword [esp]
gs pdep r15d,r15d,dword [r13d]
gs pdep r15d,r15d,dword [edx - 0x80000000]
pdep r15d,r15d,dword [esp]
pdep r15d,r10d,dword [r13d]
a32 gs pdep r15d,r10d,dword [edx - 0x80000000]
a32 pdep r15d,r10d,dword [esp]
pdep r10d,esi,dword [r13d]
a32 gs pdep r10d,esi,dword [edx - 0x80000000]
pdep r10d,esi,dword [esp]
gs a32 pdep r10d,r15d,dword [r13d]
a32 pdep r10d,r15d,dword [edx - 0x80000000]
pdep r10d,r15d,dword [esp]
gs pdep r10d,r10d,dword [r13d]
a32 pdep r10d,r10d,dword [edx - 0x80000000]
a32 gs pdep r10d,r10d,dword [esp]
pdep ebp,ecx,ebp
a32 gs pdep ebp,ecx,edi
a32 gs pdep ebp,ecx,r11d
a32 gs pdep ebp,r8d,ebp
a32 gs pdep ebp,r8d,edi
gs pdep ebp,r8d,r11d
pdep ebp,eax,ebp
gs a32 pdep ebp,eax,edi
a32 gs pdep ebp,eax,r11d
pdep esi,ecx,ebp
a32 gs pdep esi,ecx,edi
gs a32 pdep esi,ecx,r11d
gs a32 pdep esi,r8d,ebp
gs pdep esi,r8d,edi
a32 gs pdep esi,r8d,r11d
gs pdep esi,eax,ebp
pdep esi,eax,edi
pdep esi,eax,r11d
pdep ecx,ecx,ebp
gs a32 pdep ecx,ecx,edi
a32 pdep ecx,ecx,r11d
gs pdep ecx,r8d,ebp
gs a32 pdep ecx,r8d,edi
a32 pdep ecx,r8d,r11d
a32 gs pdep ecx,eax,ebp
gs pdep ecx,eax,edi
gs pdep ecx,eax,r11d
