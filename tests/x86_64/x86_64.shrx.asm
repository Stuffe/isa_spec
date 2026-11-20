shrx r12,qword [r13],rcx
gs shrx r12,qword [r13],r9
shrx r12,qword [r13],r13
gs shrx r12,qword [rdx - 0x80000000],rcx
gs shrx r12,qword [rdx - 0x80000000],r9
shrx r12,qword [rdx - 0x80000000],r13
gs shrx r12,qword [rbp],rcx
gs shrx r12,qword [rbp],r9
gs shrx r12,qword [rbp],r13
shrx rsp,qword [r13],rcx
shrx rsp,qword [r13],r9
shrx rsp,qword [r13],r13
shrx rsp,qword [rdx - 0x80000000],rcx
shrx rsp,qword [rdx - 0x80000000],r9
gs shrx rsp,qword [rdx - 0x80000000],r13
gs shrx rsp,qword [rbp],rcx
gs shrx rsp,qword [rbp],r9
gs shrx rsp,qword [rbp],r13
gs shrx r11,qword [r13],rcx
gs shrx r11,qword [r13],r9
gs shrx r11,qword [r13],r13
gs shrx r11,qword [rdx - 0x80000000],rcx
gs shrx r11,qword [rdx - 0x80000000],r9
shrx r11,qword [rdx - 0x80000000],r13
gs shrx r11,qword [rbp],rcx
shrx r11,qword [rbp],r9
gs shrx r11,qword [rbp],r13
a32 gs shrx rbp,qword [ebx + 8 * edx],r13
gs a32 shrx rbp,qword [ebx + 8 * edx],r9
shrx rbp,qword [ebx + 8 * edx],rax
gs shrx rbp,qword [r12d],r13
a32 shrx rbp,qword [r12d],r9
gs shrx rbp,qword [r12d],rax
gs shrx rbp,qword [eax],r13
a32 shrx rbp,qword [eax],r9
shrx rbp,qword [eax],rax
shrx r10,qword [ebx + 8 * edx],r13
shrx r10,qword [ebx + 8 * edx],r9
a32 shrx r10,qword [ebx + 8 * edx],rax
a32 gs shrx r10,qword [r12d],r13
shrx r10,qword [r12d],r9
a32 gs shrx r10,qword [r12d],rax
gs shrx r10,qword [eax],r13
a32 shrx r10,qword [eax],r9
a32 gs shrx r10,qword [eax],rax
gs a32 shrx r11,qword [ebx + 8 * edx],r13
gs shrx r11,qword [ebx + 8 * edx],r9
a32 shrx r11,qword [ebx + 8 * edx],rax
shrx r11,qword [r12d],r13
shrx r11,qword [r12d],r9
a32 shrx r11,qword [r12d],rax
gs shrx r11,qword [eax],r13
gs a32 shrx r11,qword [eax],r9
a32 gs shrx r11,qword [eax],rax
shrx rbp,rdx,r14
gs shrx rbp,rdx,rcx
shrx rbp,rdx,rdi
gs shrx rbp,r11,r14
a32 gs shrx rbp,r11,rcx
gs a32 shrx rbp,r11,rdi
gs shrx rbp,rsi,r14
gs a32 shrx rbp,rsi,rcx
a32 gs shrx rbp,rsi,rdi
a32 shrx r13,rdx,r14
gs shrx r13,rdx,rcx
gs a32 shrx r13,rdx,rdi
gs shrx r13,r11,r14
a32 gs shrx r13,r11,rcx
a32 shrx r13,r11,rdi
gs shrx r13,rsi,r14
shrx r13,rsi,rcx
gs a32 shrx r13,rsi,rdi
a32 shrx r14,rdx,r14
shrx r14,rdx,rcx
shrx r14,rdx,rdi
gs a32 shrx r14,r11,r14
shrx r14,r11,rcx
gs shrx r14,r11,rdi
gs shrx r14,rsi,r14
gs a32 shrx r14,rsi,rcx
a32 shrx r14,rsi,rdi
shrx edx,dword [r14 + 1 * rdx + 0x7FFFFFFF],r9d
shrx edx,dword [r14 + 1 * rdx + 0x7FFFFFFF],ecx
gs shrx edx,dword [r14 + 1 * rdx + 0x7FFFFFFF],ebp
shrx edx,dword [r15 + 2 * rdi + 0x72],r9d
gs shrx edx,dword [r15 + 2 * rdi + 0x72],ecx
gs shrx edx,dword [r15 + 2 * rdi + 0x72],ebp
shrx edx,dword [rax],r9d
gs shrx edx,dword [rax],ecx
shrx edx,dword [rax],ebp
gs shrx r15d,dword [r14 + 1 * rdx + 0x7FFFFFFF],r9d
shrx r15d,dword [r14 + 1 * rdx + 0x7FFFFFFF],ecx
gs shrx r15d,dword [r14 + 1 * rdx + 0x7FFFFFFF],ebp
shrx r15d,dword [r15 + 2 * rdi + 0x72],r9d
gs shrx r15d,dword [r15 + 2 * rdi + 0x72],ecx
gs shrx r15d,dword [r15 + 2 * rdi + 0x72],ebp
shrx r15d,dword [rax],r9d
shrx r15d,dword [rax],ecx
shrx r15d,dword [rax],ebp
shrx r11d,dword [r14 + 1 * rdx + 0x7FFFFFFF],r9d
shrx r11d,dword [r14 + 1 * rdx + 0x7FFFFFFF],ecx
gs shrx r11d,dword [r14 + 1 * rdx + 0x7FFFFFFF],ebp
shrx r11d,dword [r15 + 2 * rdi + 0x72],r9d
shrx r11d,dword [r15 + 2 * rdi + 0x72],ecx
shrx r11d,dword [r15 + 2 * rdi + 0x72],ebp
shrx r11d,dword [rax],r9d
shrx r11d,dword [rax],ecx
gs shrx r11d,dword [rax],ebp
a32 shrx ebx,dword [eax],edx
a32 shrx ebx,dword [eax],ebp
gs shrx ebx,dword [eax],r13d
shrx ebx,dword [edx - 0x80000000],edx
gs shrx ebx,dword [edx - 0x80000000],ebp
a32 gs shrx ebx,dword [edx - 0x80000000],r13d
gs shrx ebx,dword [r15d + 2 * edi + 0x72],edx
shrx ebx,dword [r15d + 2 * edi + 0x72],ebp
gs shrx ebx,dword [r15d + 2 * edi + 0x72],r13d
gs shrx r15d,dword [eax],edx
a32 gs shrx r15d,dword [eax],ebp
gs shrx r15d,dword [eax],r13d
gs shrx r15d,dword [edx - 0x80000000],edx
gs a32 shrx r15d,dword [edx - 0x80000000],ebp
a32 gs shrx r15d,dword [edx - 0x80000000],r13d
gs shrx r15d,dword [r15d + 2 * edi + 0x72],edx
a32 shrx r15d,dword [r15d + 2 * edi + 0x72],ebp
gs shrx r15d,dword [r15d + 2 * edi + 0x72],r13d
a32 shrx r8d,dword [eax],edx
gs a32 shrx r8d,dword [eax],ebp
gs shrx r8d,dword [eax],r13d
a32 shrx r8d,dword [edx - 0x80000000],edx
a32 shrx r8d,dword [edx - 0x80000000],ebp
shrx r8d,dword [edx - 0x80000000],r13d
gs shrx r8d,dword [r15d + 2 * edi + 0x72],edx
a32 gs shrx r8d,dword [r15d + 2 * edi + 0x72],ebp
a32 shrx r8d,dword [r15d + 2 * edi + 0x72],r13d
shrx r9d,r15d,eax
gs a32 shrx r9d,r15d,r9d
gs a32 shrx r9d,r15d,r11d
gs a32 shrx r9d,ebp,eax
gs a32 shrx r9d,ebp,r9d
a32 shrx r9d,ebp,r11d
a32 gs shrx r9d,r12d,eax
a32 shrx r9d,r12d,r9d
shrx r9d,r12d,r11d
gs shrx ecx,r15d,eax
a32 shrx ecx,r15d,r9d
a32 shrx ecx,r15d,r11d
gs shrx ecx,ebp,eax
gs a32 shrx ecx,ebp,r9d
gs a32 shrx ecx,ebp,r11d
shrx ecx,r12d,eax
gs a32 shrx ecx,r12d,r9d
gs shrx ecx,r12d,r11d
gs a32 shrx edx,r15d,eax
gs shrx edx,r15d,r9d
a32 shrx edx,r15d,r11d
a32 gs shrx edx,ebp,eax
gs shrx edx,ebp,r9d
a32 shrx edx,ebp,r11d
gs a32 shrx edx,r12d,eax
shrx edx,r12d,r9d
a32 gs shrx edx,r12d,r11d
