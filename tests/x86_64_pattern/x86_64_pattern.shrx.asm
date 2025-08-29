gs shrx rsp,qword [rax],rsp
gs shrx rsp,qword [rax],rax
gs shrx rsp,qword [rax],r8
gs shrx rsp,qword [r11 + r11 * 2 + 0x7cdb29b2],rsp
gs shrx rsp,qword [r11 + r11 * 2 + 0x7cdb29b2],rax
shrx rsp,qword [r11 + r11 * 2 + 0x7cdb29b2],r8
shrx rsp,qword [r15 + 2 * rdi + 0x72],rsp
shrx rsp,qword [r15 + 2 * rdi + 0x72],rax
gs shrx rsp,qword [r15 + 2 * rdi + 0x72],r8
shrx rdx,qword [rax],rsp
gs shrx rdx,qword [rax],rax
shrx rdx,qword [rax],r8
shrx rdx,qword [r11 + r11 * 2 + 0x7cdb29b2],rsp
gs shrx rdx,qword [r11 + r11 * 2 + 0x7cdb29b2],rax
gs shrx rdx,qword [r11 + r11 * 2 + 0x7cdb29b2],r8
gs shrx rdx,qword [r15 + 2 * rdi + 0x72],rsp
gs shrx rdx,qword [r15 + 2 * rdi + 0x72],rax
gs shrx rdx,qword [r15 + 2 * rdi + 0x72],r8
shrx r13,qword [rax],rsp
gs shrx r13,qword [rax],rax
shrx r13,qword [rax],r8
shrx r13,qword [r11 + r11 * 2 + 0x7cdb29b2],rsp
shrx r13,qword [r11 + r11 * 2 + 0x7cdb29b2],rax
gs shrx r13,qword [r11 + r11 * 2 + 0x7cdb29b2],r8
gs shrx r13,qword [r15 + 2 * rdi + 0x72],rsp
shrx r13,qword [r15 + 2 * rdi + 0x72],rax
shrx r13,qword [r15 + 2 * rdi + 0x72],r8
gs a32 shrx rcx,qword [r14d + 1 * edx + 0x7FFFFFFF],rbx
gs shrx rcx,qword [r14d + 1 * edx + 0x7FFFFFFF],rsi
a32 shrx rcx,qword [r14d + 1 * edx + 0x7FFFFFFF],r13
gs shrx rcx,qword [esp + 1 * ebp],rbx
gs shrx rcx,qword [esp + 1 * ebp],rsi
gs a32 shrx rcx,qword [esp + 1 * ebp],r13
gs shrx rcx,qword [r13d],rbx
shrx rcx,qword [r13d],rsi
gs a32 shrx rcx,qword [r13d],r13
shrx r10,qword [r14d + 1 * edx + 0x7FFFFFFF],rbx
a32 gs shrx r10,qword [r14d + 1 * edx + 0x7FFFFFFF],rsi
a32 shrx r10,qword [r14d + 1 * edx + 0x7FFFFFFF],r13
a32 gs shrx r10,qword [esp + 1 * ebp],rbx
a32 gs shrx r10,qword [esp + 1 * ebp],rsi
a32 shrx r10,qword [esp + 1 * ebp],r13
a32 gs shrx r10,qword [r13d],rbx
gs shrx r10,qword [r13d],rsi
a32 gs shrx r10,qword [r13d],r13
gs a32 shrx rax,qword [r14d + 1 * edx + 0x7FFFFFFF],rbx
a32 gs shrx rax,qword [r14d + 1 * edx + 0x7FFFFFFF],rsi
gs a32 shrx rax,qword [r14d + 1 * edx + 0x7FFFFFFF],r13
a32 shrx rax,qword [esp + 1 * ebp],rbx
gs a32 shrx rax,qword [esp + 1 * ebp],rsi
a32 shrx rax,qword [esp + 1 * ebp],r13
a32 gs shrx rax,qword [r13d],rbx
shrx rax,qword [r13d],rsi
a32 shrx rax,qword [r13d],r13
a32 gs shrx r8,rcx,r10
a32 shrx r8,rcx,r9
gs a32 shrx r8,rcx,rsp
gs a32 shrx r8,r13,r10
shrx r8,r13,r9
gs shrx r8,r13,rsp
gs shrx r8,rdx,r10
gs shrx r8,rdx,r9
a32 shrx r8,rdx,rsp
shrx r10,rcx,r10
shrx r10,rcx,r9
gs a32 shrx r10,rcx,rsp
shrx r10,r13,r10
gs shrx r10,r13,r9
gs a32 shrx r10,r13,rsp
shrx r10,rdx,r10
a32 gs shrx r10,rdx,r9
a32 shrx r10,rdx,rsp
a32 shrx r13,rcx,r10
a32 gs shrx r13,rcx,r9
gs a32 shrx r13,rcx,rsp
a32 gs shrx r13,r13,r10
shrx r13,r13,r9
gs shrx r13,r13,rsp
gs shrx r13,rdx,r10
a32 gs shrx r13,rdx,r9
a32 gs shrx r13,rdx,rsp
gs shrx r10d,dword [r13],r9d
gs shrx r10d,dword [r13],ebx
gs shrx r10d,dword [r13],r13d
shrx r10d,dword [rax],r9d
shrx r10d,dword [rax],ebx
shrx r10d,dword [rax],r13d
shrx r10d,dword [r14 + 1 * rdx + 0x7FFFFFFF],r9d
gs shrx r10d,dword [r14 + 1 * rdx + 0x7FFFFFFF],ebx
shrx r10d,dword [r14 + 1 * rdx + 0x7FFFFFFF],r13d
shrx r14d,dword [r13],r9d
shrx r14d,dword [r13],ebx
shrx r14d,dword [r13],r13d
shrx r14d,dword [rax],r9d
gs shrx r14d,dword [rax],ebx
shrx r14d,dword [rax],r13d
gs shrx r14d,dword [r14 + 1 * rdx + 0x7FFFFFFF],r9d
gs shrx r14d,dword [r14 + 1 * rdx + 0x7FFFFFFF],ebx
shrx r14d,dword [r14 + 1 * rdx + 0x7FFFFFFF],r13d
gs shrx edi,dword [r13],r9d
shrx edi,dword [r13],ebx
shrx edi,dword [r13],r13d
shrx edi,dword [rax],r9d
gs shrx edi,dword [rax],ebx
gs shrx edi,dword [rax],r13d
shrx edi,dword [r14 + 1 * rdx + 0x7FFFFFFF],r9d
shrx edi,dword [r14 + 1 * rdx + 0x7FFFFFFF],ebx
shrx edi,dword [r14 + 1 * rdx + 0x7FFFFFFF],r13d
a32 shrx r13d,dword [r15d + 2 * edi + 0x72],esi
gs a32 shrx r13d,dword [r15d + 2 * edi + 0x72],eax
a32 shrx r13d,dword [r15d + 2 * edi + 0x72],r9d
a32 gs shrx r13d,dword [eax],esi
a32 shrx r13d,dword [eax],eax
a32 gs shrx r13d,dword [eax],r9d
gs a32 shrx r13d,dword [ebx + 8 * edx],esi
gs shrx r13d,dword [ebx + 8 * edx],eax
a32 gs shrx r13d,dword [ebx + 8 * edx],r9d
gs a32 shrx edx,dword [r15d + 2 * edi + 0x72],esi
gs shrx edx,dword [r15d + 2 * edi + 0x72],eax
shrx edx,dword [r15d + 2 * edi + 0x72],r9d
gs shrx edx,dword [eax],esi
gs a32 shrx edx,dword [eax],eax
gs shrx edx,dword [eax],r9d
shrx edx,dword [ebx + 8 * edx],esi
gs a32 shrx edx,dword [ebx + 8 * edx],eax
a32 gs shrx edx,dword [ebx + 8 * edx],r9d
a32 gs shrx esi,dword [r15d + 2 * edi + 0x72],esi
a32 gs shrx esi,dword [r15d + 2 * edi + 0x72],eax
gs shrx esi,dword [r15d + 2 * edi + 0x72],r9d
a32 gs shrx esi,dword [eax],esi
shrx esi,dword [eax],eax
gs a32 shrx esi,dword [eax],r9d
a32 gs shrx esi,dword [ebx + 8 * edx],esi
a32 shrx esi,dword [ebx + 8 * edx],eax
gs shrx esi,dword [ebx + 8 * edx],r9d
gs shrx r10d,ebx,r12d
a32 gs shrx r10d,ebx,ebp
shrx r10d,ebx,r8d
a32 gs shrx r10d,r9d,r12d
a32 gs shrx r10d,r9d,ebp
a32 gs shrx r10d,r9d,r8d
gs shrx r10d,r15d,r12d
gs a32 shrx r10d,r15d,ebp
gs shrx r10d,r15d,r8d
gs a32 shrx esi,ebx,r12d
gs a32 shrx esi,ebx,ebp
shrx esi,ebx,r8d
gs a32 shrx esi,r9d,r12d
a32 shrx esi,r9d,ebp
a32 shrx esi,r9d,r8d
a32 shrx esi,r15d,r12d
gs shrx esi,r15d,ebp
shrx esi,r15d,r8d
gs shrx ebx,ebx,r12d
gs a32 shrx ebx,ebx,ebp
a32 gs shrx ebx,ebx,r8d
shrx ebx,r9d,r12d
gs a32 shrx ebx,r9d,ebp
a32 gs shrx ebx,r9d,r8d
gs a32 shrx ebx,r15d,r12d
gs shrx ebx,r15d,ebp
gs a32 shrx ebx,r15d,r8d
