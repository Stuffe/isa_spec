sarx r11,qword [rbp],rax
sarx r11,qword [rbp],rdx
sarx r11,qword [rbp],rsi
sarx r11,qword [r15 + 2 * rdi + 0x72],rax
sarx r11,qword [r15 + 2 * rdi + 0x72],rdx
gs sarx r11,qword [r15 + 2 * rdi + 0x72],rsi
gs sarx r11,qword [rsp + 1 * rbp],rax
gs sarx r11,qword [rsp + 1 * rbp],rdx
sarx r11,qword [rsp + 1 * rbp],rsi
gs sarx rcx,qword [rbp],rax
sarx rcx,qword [rbp],rdx
sarx rcx,qword [rbp],rsi
gs sarx rcx,qword [r15 + 2 * rdi + 0x72],rax
gs sarx rcx,qword [r15 + 2 * rdi + 0x72],rdx
gs sarx rcx,qword [r15 + 2 * rdi + 0x72],rsi
sarx rcx,qword [rsp + 1 * rbp],rax
gs sarx rcx,qword [rsp + 1 * rbp],rdx
gs sarx rcx,qword [rsp + 1 * rbp],rsi
gs sarx rax,qword [rbp],rax
gs sarx rax,qword [rbp],rdx
gs sarx rax,qword [rbp],rsi
sarx rax,qword [r15 + 2 * rdi + 0x72],rax
gs sarx rax,qword [r15 + 2 * rdi + 0x72],rdx
sarx rax,qword [r15 + 2 * rdi + 0x72],rsi
sarx rax,qword [rsp + 1 * rbp],rax
gs sarx rax,qword [rsp + 1 * rbp],rdx
gs sarx rax,qword [rsp + 1 * rbp],rsi
a32 sarx rbx,qword [ebx + 8 * edx],rsi
sarx rbx,qword [ebx + 8 * edx],rbx
gs a32 sarx rbx,qword [ebx + 8 * edx],rsp
sarx rbx,qword [eax],rsi
gs a32 sarx rbx,qword [eax],rbx
sarx rbx,qword [eax],rsp
gs a32 sarx rbx,qword [esp + 1 * ebp],rsi
gs a32 sarx rbx,qword [esp + 1 * ebp],rbx
sarx rbx,qword [esp + 1 * ebp],rsp
gs a32 sarx rsp,qword [ebx + 8 * edx],rsi
gs a32 sarx rsp,qword [ebx + 8 * edx],rbx
a32 gs sarx rsp,qword [ebx + 8 * edx],rsp
a32 gs sarx rsp,qword [eax],rsi
sarx rsp,qword [eax],rbx
gs sarx rsp,qword [eax],rsp
gs sarx rsp,qword [esp + 1 * ebp],rsi
gs a32 sarx rsp,qword [esp + 1 * ebp],rbx
a32 sarx rsp,qword [esp + 1 * ebp],rsp
a32 sarx rsi,qword [ebx + 8 * edx],rsi
gs a32 sarx rsi,qword [ebx + 8 * edx],rbx
a32 gs sarx rsi,qword [ebx + 8 * edx],rsp
gs a32 sarx rsi,qword [eax],rsi
a32 sarx rsi,qword [eax],rbx
gs a32 sarx rsi,qword [eax],rsp
gs sarx rsi,qword [esp + 1 * ebp],rsi
a32 sarx rsi,qword [esp + 1 * ebp],rbx
a32 gs sarx rsi,qword [esp + 1 * ebp],rsp
sarx r11,rsi,r11
sarx r11,rsi,rcx
a32 gs sarx r11,rsi,r12
gs a32 sarx r11,r9,r11
a32 gs sarx r11,r9,rcx
sarx r11,r9,r12
a32 sarx r11,rsp,r11
gs sarx r11,rsp,rcx
sarx r11,rsp,r12
gs a32 sarx r9,rsi,r11
a32 gs sarx r9,rsi,rcx
gs sarx r9,rsi,r12
gs sarx r9,r9,r11
gs sarx r9,r9,rcx
a32 sarx r9,r9,r12
gs a32 sarx r9,rsp,r11
gs sarx r9,rsp,rcx
a32 sarx r9,rsp,r12
a32 gs sarx rcx,rsi,r11
gs sarx rcx,rsi,rcx
gs sarx rcx,rsi,r12
gs sarx rcx,r9,r11
gs a32 sarx rcx,r9,rcx
a32 sarx rcx,r9,r12
sarx rcx,rsp,r11
gs sarx rcx,rsp,rcx
sarx rcx,rsp,r12
sarx r13d,dword [rax],edx
gs sarx r13d,dword [rax],esi
gs sarx r13d,dword [rax],r8d
gs sarx r13d,dword [r11 + r11 * 2 + 0x22b10ec],edx
sarx r13d,dword [r11 + r11 * 2 + 0x22b10ec],esi
sarx r13d,dword [r11 + r11 * 2 + 0x22b10ec],r8d
gs sarx r13d,dword [r13],edx
gs sarx r13d,dword [r13],esi
sarx r13d,dword [r13],r8d
sarx ebx,dword [rax],edx
gs sarx ebx,dword [rax],esi
sarx ebx,dword [rax],r8d
sarx ebx,dword [r11 + r11 * 2 + 0x22b10ec],edx
sarx ebx,dword [r11 + r11 * 2 + 0x22b10ec],esi
gs sarx ebx,dword [r11 + r11 * 2 + 0x22b10ec],r8d
sarx ebx,dword [r13],edx
sarx ebx,dword [r13],esi
sarx ebx,dword [r13],r8d
sarx r10d,dword [rax],edx
gs sarx r10d,dword [rax],esi
gs sarx r10d,dword [rax],r8d
sarx r10d,dword [r11 + r11 * 2 + 0x22b10ec],edx
gs sarx r10d,dword [r11 + r11 * 2 + 0x22b10ec],esi
gs sarx r10d,dword [r11 + r11 * 2 + 0x22b10ec],r8d
sarx r10d,dword [r13],edx
gs sarx r10d,dword [r13],esi
sarx r10d,dword [r13],r8d
a32 sarx r10d,dword [r11d + r11d * 2 + 0x22b10ec],r10d
gs sarx r10d,dword [r11d + r11d * 2 + 0x22b10ec],eax
gs a32 sarx r10d,dword [r11d + r11d * 2 + 0x22b10ec],r8d
a32 gs sarx r10d,dword [ebx + 8 * edx],r10d
sarx r10d,dword [ebx + 8 * edx],eax
gs sarx r10d,dword [ebx + 8 * edx],r8d
sarx r10d,dword [esp],r10d
gs sarx r10d,dword [esp],eax
gs a32 sarx r10d,dword [esp],r8d
gs a32 sarx r15d,dword [r11d + r11d * 2 + 0x22b10ec],r10d
a32 gs sarx r15d,dword [r11d + r11d * 2 + 0x22b10ec],eax
gs a32 sarx r15d,dword [r11d + r11d * 2 + 0x22b10ec],r8d
a32 sarx r15d,dword [ebx + 8 * edx],r10d
a32 gs sarx r15d,dword [ebx + 8 * edx],eax
sarx r15d,dword [ebx + 8 * edx],r8d
gs sarx r15d,dword [esp],r10d
gs a32 sarx r15d,dword [esp],eax
a32 gs sarx r15d,dword [esp],r8d
gs sarx edx,dword [r11d + r11d * 2 + 0x22b10ec],r10d
a32 gs sarx edx,dword [r11d + r11d * 2 + 0x22b10ec],eax
a32 gs sarx edx,dword [r11d + r11d * 2 + 0x22b10ec],r8d
a32 gs sarx edx,dword [ebx + 8 * edx],r10d
gs sarx edx,dword [ebx + 8 * edx],eax
gs a32 sarx edx,dword [ebx + 8 * edx],r8d
gs sarx edx,dword [esp],r10d
a32 gs sarx edx,dword [esp],eax
a32 sarx edx,dword [esp],r8d
gs sarx r10d,edi,esi
gs sarx r10d,edi,ebp
gs sarx r10d,edi,eax
sarx r10d,eax,esi
gs a32 sarx r10d,eax,ebp
gs a32 sarx r10d,eax,eax
sarx r10d,edx,esi
a32 gs sarx r10d,edx,ebp
gs a32 sarx r10d,edx,eax
sarx esi,edi,esi
a32 sarx esi,edi,ebp
gs a32 sarx esi,edi,eax
gs a32 sarx esi,eax,esi
gs a32 sarx esi,eax,ebp
gs sarx esi,eax,eax
a32 gs sarx esi,edx,esi
a32 sarx esi,edx,ebp
gs a32 sarx esi,edx,eax
gs a32 sarx r15d,edi,esi
a32 sarx r15d,edi,ebp
gs a32 sarx r15d,edi,eax
a32 gs sarx r15d,eax,esi
gs a32 sarx r15d,eax,ebp
gs sarx r15d,eax,eax
a32 gs sarx r15d,edx,esi
gs a32 sarx r15d,edx,ebp
gs sarx r15d,edx,eax
