blsr rsi,qword [r11 + r11 * 2 + 0x6663bc3c]
gs blsr rsi,qword [rsp]
blsr rsi,qword [r14 + 1 * rdx + 0x7FFFFFFF]
blsr r12,qword [r11 + r11 * 2 + 0x6663bc3c]
gs blsr r12,qword [rsp]
blsr r12,qword [r14 + 1 * rdx + 0x7FFFFFFF]
blsr rbx,qword [r11 + r11 * 2 + 0x6663bc3c]
blsr rbx,qword [rsp]
gs blsr rbx,qword [r14 + 1 * rdx + 0x7FFFFFFF]
blsr rbx,qword [edx - 0x80000000]
gs blsr rbx,qword [ebp]
gs a32 blsr rbx,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 blsr r15,qword [edx - 0x80000000]
gs a32 blsr r15,qword [ebp]
blsr r15,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 blsr r9,qword [edx - 0x80000000]
a32 blsr r9,qword [ebp]
a32 blsr r9,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs blsr r14,r10
gs a32 blsr r14,rax
gs a32 blsr r14,rdx
gs a32 blsr rbx,r10
a32 gs blsr rbx,rax
gs blsr rbx,rdx
a32 blsr r12,r10
gs blsr r12,rax
gs blsr r12,rdx
gs blsr r12d,dword [r12]
gs blsr r12d,dword [rbx + 8 * rdx]
gs blsr r12d,dword [r13]
gs blsr ebp,dword [r12]
gs blsr ebp,dword [rbx + 8 * rdx]
gs blsr ebp,dword [r13]
gs blsr r14d,dword [r12]
gs blsr r14d,dword [rbx + 8 * rdx]
blsr r14d,dword [r13]
gs blsr r10d,dword [ebx + 8 * edx]
a32 blsr r10d,dword [esp + 1 * ebp]
gs a32 blsr r10d,dword [r14d + 1 * edx + 0x7FFFFFFF]
a32 blsr r8d,dword [ebx + 8 * edx]
gs blsr r8d,dword [esp + 1 * ebp]
gs a32 blsr r8d,dword [r14d + 1 * edx + 0x7FFFFFFF]
blsr r14d,dword [ebx + 8 * edx]
gs a32 blsr r14d,dword [esp + 1 * ebp]
gs blsr r14d,dword [r14d + 1 * edx + 0x7FFFFFFF]
gs blsr edi,r14d
a32 blsr edi,r10d
blsr edi,r12d
blsr r10d,r14d
a32 blsr r10d,r10d
a32 blsr r10d,r12d
a32 gs blsr ebp,r14d
gs blsr ebp,r10d
a32 gs blsr ebp,r12d
