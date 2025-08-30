gs sarx rcx,qword [rbx + 8 * rdx],r8
gs sarx rcx,qword [rbx + 8 * rdx],rdi
sarx rcx,qword [rbx + 8 * rdx],r15
gs sarx rcx,qword [r11 + r11 * 2 + 0x55229052],r8
gs sarx rcx,qword [r11 + r11 * 2 + 0x55229052],rdi
gs sarx rcx,qword [r11 + r11 * 2 + 0x55229052],r15
sarx rcx,qword [rsp],r8
gs sarx rcx,qword [rsp],rdi
gs sarx rcx,qword [rsp],r15
sarx r8,qword [rbx + 8 * rdx],r8
gs sarx r8,qword [rbx + 8 * rdx],rdi
sarx r8,qword [rbx + 8 * rdx],r15
sarx r8,qword [r11 + r11 * 2 + 0x55229052],r8
gs sarx r8,qword [r11 + r11 * 2 + 0x55229052],rdi
sarx r8,qword [r11 + r11 * 2 + 0x55229052],r15
gs sarx r8,qword [rsp],r8
sarx r8,qword [rsp],rdi
sarx r8,qword [rsp],r15
gs sarx rsi,qword [rbx + 8 * rdx],r8
sarx rsi,qword [rbx + 8 * rdx],rdi
sarx rsi,qword [rbx + 8 * rdx],r15
gs sarx rsi,qword [r11 + r11 * 2 + 0x55229052],r8
sarx rsi,qword [r11 + r11 * 2 + 0x55229052],rdi
gs sarx rsi,qword [r11 + r11 * 2 + 0x55229052],r15
gs sarx rsi,qword [rsp],r8
gs sarx rsi,qword [rsp],rdi
sarx rsi,qword [rsp],r15
a32 sarx r11,qword [edx - 0x80000000],rcx
a32 gs sarx r11,qword [edx - 0x80000000],r15
a32 sarx r11,qword [edx - 0x80000000],r12
gs a32 sarx r11,qword [ebp],rcx
sarx r11,qword [ebp],r15
a32 gs sarx r11,qword [ebp],r12
sarx r11,qword [r13d],rcx
sarx r11,qword [r13d],r15
sarx r11,qword [r13d],r12
gs a32 sarx r12,qword [edx - 0x80000000],rcx
gs a32 sarx r12,qword [edx - 0x80000000],r15
gs a32 sarx r12,qword [edx - 0x80000000],r12
a32 gs sarx r12,qword [ebp],rcx
a32 sarx r12,qword [ebp],r15
sarx r12,qword [ebp],r12
gs sarx r12,qword [r13d],rcx
sarx r12,qword [r13d],r15
sarx r12,qword [r13d],r12
a32 sarx rsp,qword [edx - 0x80000000],rcx
sarx rsp,qword [edx - 0x80000000],r15
gs sarx rsp,qword [edx - 0x80000000],r12
a32 gs sarx rsp,qword [ebp],rcx
gs sarx rsp,qword [ebp],r15
sarx rsp,qword [ebp],r12
sarx rsp,qword [r13d],rcx
a32 sarx rsp,qword [r13d],r15
gs a32 sarx rsp,qword [r13d],r12
a32 gs sarx rdi,rbp,rcx
a32 sarx rdi,rbp,r12
sarx rdi,rbp,rdx
gs a32 sarx rdi,r11,rcx
gs sarx rdi,r11,r12
a32 sarx rdi,r11,rdx
a32 sarx rdi,r12,rcx
a32 sarx rdi,r12,r12
a32 gs sarx rdi,r12,rdx
sarx r11,rbp,rcx
gs sarx r11,rbp,r12
a32 gs sarx r11,rbp,rdx
sarx r11,r11,rcx
a32 gs sarx r11,r11,r12
a32 gs sarx r11,r11,rdx
sarx r11,r12,rcx
a32 sarx r11,r12,r12
a32 gs sarx r11,r12,rdx
gs a32 sarx r13,rbp,rcx
a32 gs sarx r13,rbp,r12
a32 sarx r13,rbp,rdx
gs sarx r13,r11,rcx
gs sarx r13,r11,r12
a32 gs sarx r13,r11,rdx
a32 sarx r13,r12,rcx
a32 gs sarx r13,r12,r12
sarx r13,r12,rdx
sarx r11d,dword [rsp + 1 * rbp],r9d
sarx r11d,dword [rsp + 1 * rbp],esp
sarx r11d,dword [rsp + 1 * rbp],r10d
sarx r11d,dword [r11 + r11 * 2 + 0x703c7d9d],r9d
sarx r11d,dword [r11 + r11 * 2 + 0x703c7d9d],esp
gs sarx r11d,dword [r11 + r11 * 2 + 0x703c7d9d],r10d
sarx r11d,dword [rax],r9d
gs sarx r11d,dword [rax],esp
sarx r11d,dword [rax],r10d
gs sarx edi,dword [rsp + 1 * rbp],r9d
gs sarx edi,dword [rsp + 1 * rbp],esp
gs sarx edi,dword [rsp + 1 * rbp],r10d
gs sarx edi,dword [r11 + r11 * 2 + 0x703c7d9d],r9d
sarx edi,dword [r11 + r11 * 2 + 0x703c7d9d],esp
sarx edi,dword [r11 + r11 * 2 + 0x703c7d9d],r10d
sarx edi,dword [rax],r9d
sarx edi,dword [rax],esp
sarx edi,dword [rax],r10d
gs sarx r12d,dword [rsp + 1 * rbp],r9d
gs sarx r12d,dword [rsp + 1 * rbp],esp
gs sarx r12d,dword [rsp + 1 * rbp],r10d
sarx r12d,dword [r11 + r11 * 2 + 0x703c7d9d],r9d
sarx r12d,dword [r11 + r11 * 2 + 0x703c7d9d],esp
gs sarx r12d,dword [r11 + r11 * 2 + 0x703c7d9d],r10d
sarx r12d,dword [rax],r9d
sarx r12d,dword [rax],esp
sarx r12d,dword [rax],r10d
gs a32 sarx r14d,dword [eax],edi
a32 gs sarx r14d,dword [eax],r13d
a32 gs sarx r14d,dword [eax],edx
a32 sarx r14d,dword [ebx + 8 * edx],edi
a32 gs sarx r14d,dword [ebx + 8 * edx],r13d
sarx r14d,dword [ebx + 8 * edx],edx
a32 gs sarx r14d,dword [r15d + 2 * edi + 0x72],edi
gs a32 sarx r14d,dword [r15d + 2 * edi + 0x72],r13d
gs sarx r14d,dword [r15d + 2 * edi + 0x72],edx
a32 sarx r9d,dword [eax],edi
gs sarx r9d,dword [eax],r13d
gs sarx r9d,dword [eax],edx
sarx r9d,dword [ebx + 8 * edx],edi
sarx r9d,dword [ebx + 8 * edx],r13d
a32 gs sarx r9d,dword [ebx + 8 * edx],edx
a32 sarx r9d,dword [r15d + 2 * edi + 0x72],edi
a32 sarx r9d,dword [r15d + 2 * edi + 0x72],r13d
a32 sarx r9d,dword [r15d + 2 * edi + 0x72],edx
sarx esp,dword [eax],edi
gs a32 sarx esp,dword [eax],r13d
a32 gs sarx esp,dword [eax],edx
sarx esp,dword [ebx + 8 * edx],edi
a32 sarx esp,dword [ebx + 8 * edx],r13d
gs a32 sarx esp,dword [ebx + 8 * edx],edx
sarx esp,dword [r15d + 2 * edi + 0x72],edi
gs sarx esp,dword [r15d + 2 * edi + 0x72],r13d
gs sarx esp,dword [r15d + 2 * edi + 0x72],edx
a32 gs sarx esi,r10d,r8d
a32 sarx esi,r10d,r10d
a32 sarx esi,r10d,r12d
a32 gs sarx esi,esi,r8d
gs a32 sarx esi,esi,r10d
gs a32 sarx esi,esi,r12d
gs sarx esi,r11d,r8d
sarx esi,r11d,r10d
gs a32 sarx esi,r11d,r12d
gs a32 sarx r14d,r10d,r8d
a32 gs sarx r14d,r10d,r10d
gs sarx r14d,r10d,r12d
sarx r14d,esi,r8d
gs sarx r14d,esi,r10d
gs a32 sarx r14d,esi,r12d
a32 gs sarx r14d,r11d,r8d
a32 sarx r14d,r11d,r10d
a32 sarx r14d,r11d,r12d
a32 gs sarx r12d,r10d,r8d
gs sarx r12d,r10d,r10d
a32 sarx r12d,r10d,r12d
gs a32 sarx r12d,esi,r8d
gs a32 sarx r12d,esi,r10d
a32 gs sarx r12d,esi,r12d
a32 sarx r12d,r11d,r8d
gs sarx r12d,r11d,r10d
gs a32 sarx r12d,r11d,r12d
