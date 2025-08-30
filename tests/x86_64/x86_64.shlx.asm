gs shlx rbx,qword [rbp],rax
shlx rbx,qword [rbp],r11
gs shlx rbx,qword [rbp],r8
gs shlx rbx,qword [r11 + r11 * 2 + 0x36086db4],rax
shlx rbx,qword [r11 + r11 * 2 + 0x36086db4],r11
shlx rbx,qword [r11 + r11 * 2 + 0x36086db4],r8
gs shlx rbx,qword [rdx - 0x80000000],rax
gs shlx rbx,qword [rdx - 0x80000000],r11
gs shlx rbx,qword [rdx - 0x80000000],r8
gs shlx rax,qword [rbp],rax
shlx rax,qword [rbp],r11
gs shlx rax,qword [rbp],r8
gs shlx rax,qword [r11 + r11 * 2 + 0x36086db4],rax
gs shlx rax,qword [r11 + r11 * 2 + 0x36086db4],r11
gs shlx rax,qword [r11 + r11 * 2 + 0x36086db4],r8
shlx rax,qword [rdx - 0x80000000],rax
gs shlx rax,qword [rdx - 0x80000000],r11
gs shlx rax,qword [rdx - 0x80000000],r8
gs shlx r14,qword [rbp],rax
gs shlx r14,qword [rbp],r11
gs shlx r14,qword [rbp],r8
gs shlx r14,qword [r11 + r11 * 2 + 0x36086db4],rax
gs shlx r14,qword [r11 + r11 * 2 + 0x36086db4],r11
gs shlx r14,qword [r11 + r11 * 2 + 0x36086db4],r8
gs shlx r14,qword [rdx - 0x80000000],rax
shlx r14,qword [rdx - 0x80000000],r11
shlx r14,qword [rdx - 0x80000000],r8
shlx r12,qword [r13d],r10
gs a32 shlx r12,qword [r13d],rdi
a32 shlx r12,qword [r13d],rsi
gs a32 shlx r12,qword [eax],r10
shlx r12,qword [eax],rdi
gs a32 shlx r12,qword [eax],rsi
gs a32 shlx r12,qword [edx - 0x80000000],r10
gs shlx r12,qword [edx - 0x80000000],rdi
gs shlx r12,qword [edx - 0x80000000],rsi
a32 gs shlx rdi,qword [r13d],r10
gs a32 shlx rdi,qword [r13d],rdi
shlx rdi,qword [r13d],rsi
gs shlx rdi,qword [eax],r10
gs a32 shlx rdi,qword [eax],rdi
a32 gs shlx rdi,qword [eax],rsi
gs a32 shlx rdi,qword [edx - 0x80000000],r10
a32 gs shlx rdi,qword [edx - 0x80000000],rdi
gs a32 shlx rdi,qword [edx - 0x80000000],rsi
a32 shlx r8,qword [r13d],r10
shlx r8,qword [r13d],rdi
shlx r8,qword [r13d],rsi
gs a32 shlx r8,qword [eax],r10
gs shlx r8,qword [eax],rdi
a32 shlx r8,qword [eax],rsi
gs a32 shlx r8,qword [edx - 0x80000000],r10
a32 shlx r8,qword [edx - 0x80000000],rdi
gs shlx r8,qword [edx - 0x80000000],rsi
a32 shlx r8,r13,r10
gs a32 shlx r8,r13,rdx
gs shlx r8,r13,rdi
gs a32 shlx r8,r15,r10
shlx r8,r15,rdx
gs a32 shlx r8,r15,rdi
shlx r8,r12,r10
gs shlx r8,r12,rdx
a32 gs shlx r8,r12,rdi
a32 gs shlx rax,r13,r10
gs shlx rax,r13,rdx
a32 shlx rax,r13,rdi
gs a32 shlx rax,r15,r10
shlx rax,r15,rdx
shlx rax,r15,rdi
gs shlx rax,r12,r10
gs shlx rax,r12,rdx
gs a32 shlx rax,r12,rdi
a32 gs shlx r9,r13,r10
gs shlx r9,r13,rdx
a32 shlx r9,r13,rdi
gs shlx r9,r15,r10
a32 gs shlx r9,r15,rdx
a32 gs shlx r9,r15,rdi
shlx r9,r12,r10
gs a32 shlx r9,r12,rdx
gs a32 shlx r9,r12,rdi
shlx esp,dword [r11 + r11 * 2 + 0x59f21196],r9d
shlx esp,dword [r11 + r11 * 2 + 0x59f21196],r10d
gs shlx esp,dword [r11 + r11 * 2 + 0x59f21196],edx
gs shlx esp,dword [r12],r9d
shlx esp,dword [r12],r10d
shlx esp,dword [r12],edx
gs shlx esp,dword [rbp],r9d
gs shlx esp,dword [rbp],r10d
shlx esp,dword [rbp],edx
shlx edi,dword [r11 + r11 * 2 + 0x59f21196],r9d
gs shlx edi,dword [r11 + r11 * 2 + 0x59f21196],r10d
gs shlx edi,dword [r11 + r11 * 2 + 0x59f21196],edx
shlx edi,dword [r12],r9d
gs shlx edi,dword [r12],r10d
shlx edi,dword [r12],edx
gs shlx edi,dword [rbp],r9d
gs shlx edi,dword [rbp],r10d
shlx edi,dword [rbp],edx
gs shlx r10d,dword [r11 + r11 * 2 + 0x59f21196],r9d
gs shlx r10d,dword [r11 + r11 * 2 + 0x59f21196],r10d
gs shlx r10d,dword [r11 + r11 * 2 + 0x59f21196],edx
shlx r10d,dword [r12],r9d
gs shlx r10d,dword [r12],r10d
shlx r10d,dword [r12],edx
gs shlx r10d,dword [rbp],r9d
gs shlx r10d,dword [rbp],r10d
shlx r10d,dword [rbp],edx
shlx r14d,dword [ebp],edi
gs a32 shlx r14d,dword [ebp],edx
a32 gs shlx r14d,dword [ebp],r10d
a32 shlx r14d,dword [eax],edi
shlx r14d,dword [eax],edx
shlx r14d,dword [eax],r10d
gs shlx r14d,dword [r11d + r11d * 2 + 0x59f21196],edi
gs a32 shlx r14d,dword [r11d + r11d * 2 + 0x59f21196],edx
a32 gs shlx r14d,dword [r11d + r11d * 2 + 0x59f21196],r10d
gs a32 shlx eax,dword [ebp],edi
shlx eax,dword [ebp],edx
gs a32 shlx eax,dword [ebp],r10d
gs shlx eax,dword [eax],edi
a32 shlx eax,dword [eax],edx
a32 gs shlx eax,dword [eax],r10d
gs shlx eax,dword [r11d + r11d * 2 + 0x59f21196],edi
a32 shlx eax,dword [r11d + r11d * 2 + 0x59f21196],edx
shlx eax,dword [r11d + r11d * 2 + 0x59f21196],r10d
gs a32 shlx r9d,dword [ebp],edi
shlx r9d,dword [ebp],edx
shlx r9d,dword [ebp],r10d
shlx r9d,dword [eax],edi
gs a32 shlx r9d,dword [eax],edx
a32 shlx r9d,dword [eax],r10d
shlx r9d,dword [r11d + r11d * 2 + 0x59f21196],edi
a32 gs shlx r9d,dword [r11d + r11d * 2 + 0x59f21196],edx
gs a32 shlx r9d,dword [r11d + r11d * 2 + 0x59f21196],r10d
a32 gs shlx eax,edx,esi
a32 shlx eax,edx,r14d
gs a32 shlx eax,edx,ebx
shlx eax,ebx,esi
a32 shlx eax,ebx,r14d
a32 gs shlx eax,ebx,ebx
a32 shlx eax,r12d,esi
a32 gs shlx eax,r12d,r14d
a32 shlx eax,r12d,ebx
gs a32 shlx r8d,edx,esi
gs shlx r8d,edx,r14d
a32 gs shlx r8d,edx,ebx
gs shlx r8d,ebx,esi
a32 shlx r8d,ebx,r14d
a32 gs shlx r8d,ebx,ebx
gs a32 shlx r8d,r12d,esi
gs a32 shlx r8d,r12d,r14d
gs shlx r8d,r12d,ebx
gs shlx r13d,edx,esi
gs a32 shlx r13d,edx,r14d
a32 gs shlx r13d,edx,ebx
gs shlx r13d,ebx,esi
gs shlx r13d,ebx,r14d
a32 gs shlx r13d,ebx,ebx
a32 gs shlx r13d,r12d,esi
a32 gs shlx r13d,r12d,r14d
shlx r13d,r12d,ebx
