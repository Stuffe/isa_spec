gs blsi rsi,qword [rsp]
gs blsi rsi,qword [r15 + 2 * rdi + 0x72]
gs blsi rsi,qword [r12]
gs blsi rdx,qword [rsp]
gs blsi rdx,qword [r15 + 2 * rdi + 0x72]
gs blsi rdx,qword [r12]
gs blsi r11,qword [rsp]
blsi r11,qword [r15 + 2 * rdi + 0x72]
blsi r11,qword [r12]
gs a32 blsi r13,qword [r15d + 2 * edi + 0x72]
a32 gs blsi r13,qword [r12d]
a32 gs blsi r13,qword [eax]
a32 gs blsi rdx,qword [r15d + 2 * edi + 0x72]
gs blsi rdx,qword [r12d]
a32 gs blsi rdx,qword [eax]
gs a32 blsi r10,qword [r15d + 2 * edi + 0x72]
blsi r10,qword [r12d]
gs a32 blsi r10,qword [eax]
blsi rsi,rbp
gs a32 blsi rsi,r11
a32 gs blsi rsi,r10
a32 blsi r13,rbp
gs blsi r13,r11
gs blsi r13,r10
a32 gs blsi rsp,rbp
blsi rsp,r11
a32 blsi rsp,r10
blsi eax,dword [rbp]
blsi eax,dword [rbx + 8 * rdx]
gs blsi eax,dword [rax]
blsi r15d,dword [rbp]
blsi r15d,dword [rbx + 8 * rdx]
blsi r15d,dword [rax]
gs blsi r9d,dword [rbp]
gs blsi r9d,dword [rbx + 8 * rdx]
gs blsi r9d,dword [rax]
a32 blsi r12d,dword [esp + 1 * ebp]
gs a32 blsi r12d,dword [edx - 0x80000000]
gs a32 blsi r12d,dword [ebx + 8 * edx]
gs a32 blsi esi,dword [esp + 1 * ebp]
blsi esi,dword [edx - 0x80000000]
a32 gs blsi esi,dword [ebx + 8 * edx]
gs blsi ebp,dword [esp + 1 * ebp]
a32 blsi ebp,dword [edx - 0x80000000]
blsi ebp,dword [ebx + 8 * edx]
gs blsi r15d,edi
a32 gs blsi r15d,eax
a32 gs blsi r15d,ecx
blsi edx,edi
a32 gs blsi edx,eax
a32 blsi edx,ecx
a32 gs blsi ecx,edi
a32 gs blsi ecx,eax
gs a32 blsi ecx,ecx
