gs blsfill r14,qword [rsp + 1 * rbp]
blsfill r14,qword [r15 + 2 * rdi + 0x72]
blsfill r14,qword [r13]
blsfill r12,qword [rsp + 1 * rbp]
blsfill r12,qword [r15 + 2 * rdi + 0x72]
blsfill r12,qword [r13]
gs blsfill r8,qword [rsp + 1 * rbp]
blsfill r8,qword [r15 + 2 * rdi + 0x72]
blsfill r8,qword [r13]
gs a32 blsfill rdi,qword [r13d]
gs blsfill rdi,qword [ebx + 8 * edx]
a32 gs blsfill rdi,qword [esp + 1 * ebp]
gs blsfill rbx,qword [r13d]
gs a32 blsfill rbx,qword [ebx + 8 * edx]
gs a32 blsfill rbx,qword [esp + 1 * ebp]
a32 gs blsfill rax,qword [r13d]
blsfill rax,qword [ebx + 8 * edx]
a32 gs blsfill rax,qword [esp + 1 * ebp]
a32 blsfill rdx,r15
gs blsfill rdx,rsp
blsfill rdx,r8
gs blsfill r11,r15
a32 gs blsfill r11,rsp
gs blsfill r11,r8
gs a32 blsfill r8,r15
gs blsfill r8,rsp
gs a32 blsfill r8,r8
gs blsfill r13d,dword [rsp + 1 * rbp]
blsfill r13d,dword [rsp]
gs blsfill r13d,dword [r14 + 1 * rdx + 0x7FFFFFFF]
gs blsfill r14d,dword [rsp + 1 * rbp]
gs blsfill r14d,dword [rsp]
gs blsfill r14d,dword [r14 + 1 * rdx + 0x7FFFFFFF]
gs blsfill esp,dword [rsp + 1 * rbp]
blsfill esp,dword [rsp]
gs blsfill esp,dword [r14 + 1 * rdx + 0x7FFFFFFF]
blsfill esp,dword [r15d + 2 * edi + 0x72]
gs a32 blsfill esp,dword [ebp]
blsfill esp,dword [r12d]
a32 gs blsfill r13d,dword [r15d + 2 * edi + 0x72]
a32 blsfill r13d,dword [ebp]
gs blsfill r13d,dword [r12d]
a32 blsfill ebx,dword [r15d + 2 * edi + 0x72]
a32 gs blsfill ebx,dword [ebp]
gs a32 blsfill ebx,dword [r12d]
gs a32 blsfill r12d,edi
blsfill r12d,ebx
blsfill r12d,ebp
a32 blsfill edi,edi
a32 blsfill edi,ebx
a32 gs blsfill edi,ebp
a32 blsfill r9d,edi
a32 blsfill r9d,ebx
blsfill r9d,ebp
