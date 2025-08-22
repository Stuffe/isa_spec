gs blsi r9,qword [r12]
gs blsi r9,qword [r15 + 2 * rdi + 0x72]
blsi r9,qword [rbp]
gs blsi rdi,qword [r12]
blsi rdi,qword [r15 + 2 * rdi + 0x72]
gs blsi rdi,qword [rbp]
gs blsi rbp,qword [r12]
gs blsi rbp,qword [r15 + 2 * rdi + 0x72]
blsi rbp,qword [rbp]
gs a32 blsi r15,qword [r12d]
a32 gs blsi r15,qword [ebp]
blsi r15,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 blsi rbp,qword [r12d]
a32 gs blsi rbp,qword [ebp]
blsi rbp,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 blsi rdx,qword [r12d]
a32 gs blsi rdx,qword [ebp]
gs blsi rdx,qword [r14d + 1 * edx + 0x7FFFFFFF]
blsi r12,r9
blsi r12,rsi
a32 blsi r12,rdi
gs blsi rsi,r9
a32 blsi rsi,rsi
a32 gs blsi rsi,rdi
gs a32 blsi r10,r9
a32 gs blsi r10,rsi
a32 blsi r10,rdi
blsi r9d,dword [rsp + 1 * rbp]
gs blsi r9d,dword [rsp]
gs blsi r9d,dword [rbx + 8 * rdx]
blsi ebp,dword [rsp + 1 * rbp]
gs blsi ebp,dword [rsp]
gs blsi ebp,dword [rbx + 8 * rdx]
gs blsi edx,dword [rsp + 1 * rbp]
blsi edx,dword [rsp]
blsi edx,dword [rbx + 8 * rdx]
gs a32 blsi r9d,dword [eax]
a32 blsi r9d,dword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 blsi r9d,dword [r12d]
a32 gs blsi ecx,dword [eax]
gs blsi ecx,dword [r14d + 1 * edx + 0x7FFFFFFF]
a32 blsi ecx,dword [r12d]
blsi esi,dword [eax]
a32 blsi esi,dword [r14d + 1 * edx + 0x7FFFFFFF]
a32 blsi esi,dword [r12d]
gs a32 blsi eax,r13d
blsi eax,edi
blsi eax,ecx
gs blsi r13d,r13d
blsi r13d,edi
blsi r13d,ecx
a32 gs blsi ebp,r13d
a32 blsi ebp,edi
gs a32 blsi ebp,ecx
