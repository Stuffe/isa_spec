gs ud1 ebp,dword [rsp]
ud1 ebp,dword [rax]
gs ud1 ebp,dword [r13]
ud1 r11d,dword [rsp]
ud1 r11d,dword [rax]
ud1 r11d,dword [r13]
ud1 r8d,dword [rsp]
ud1 r8d,dword [rax]
gs ud1 r8d,dword [r13]
gs a32 ud1 r15d,dword [edx - 0x80000000]
a32 gs ud1 r15d,dword [eax]
a32 ud1 r15d,dword [r15d + 2 * edi + 0x72]
gs ud1 eax,dword [edx - 0x80000000]
a32 gs ud1 eax,dword [eax]
gs a32 ud1 eax,dword [r15d + 2 * edi + 0x72]
a32 gs ud1 r8d,dword [edx - 0x80000000]
gs a32 ud1 r8d,dword [eax]
a32 ud1 r8d,dword [r15d + 2 * edi + 0x72]
gs ud1 r12d,dword [rsp]
ud1 r12d,dword [r12]
ud1 r12d,dword [r14 + 1 * rdx + 0x7FFFFFFF]
gs ud1 esi,dword [rsp]
gs ud1 esi,dword [r12]
gs ud1 esi,dword [r14 + 1 * rdx + 0x7FFFFFFF]
ud1 esp,dword [rsp]
gs ud1 esp,dword [r12]
gs ud1 esp,dword [r14 + 1 * rdx + 0x7FFFFFFF]
gs a32 ud1 r11d,dword [r15d + 2 * edi + 0x72]
a32 gs ud1 r11d,dword [esp + 1 * ebp]
a32 ud1 r11d,dword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs ud1 r12d,dword [r15d + 2 * edi + 0x72]
a32 gs ud1 r12d,dword [esp + 1 * ebp]
gs a32 ud1 r12d,dword [r14d + 1 * edx + 0x7FFFFFFF]
ud1 r8d,dword [r15d + 2 * edi + 0x72]
gs ud1 r8d,dword [esp + 1 * ebp]
ud1 r8d,dword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs ud1 edi,edx
a32 ud1 edi,ecx
gs a32 ud1 edi,r14d
a32 gs ud1 r12d,edx
gs a32 ud1 r12d,ecx
gs ud1 r12d,r14d
gs ud1 r8d,edx
a32 gs ud1 r8d,ecx
a32 ud1 r8d,r14d
gs ud1 r12d,ecx
a32 ud1 r12d,esi
gs a32 ud1 r12d,r13d
a32 gs ud1 r8d,ecx
a32 gs ud1 r8d,esi
ud1 r8d,r13d
gs ud1 r9d,ecx
a32 gs ud1 r9d,esi
gs a32 ud1 r9d,r13d
