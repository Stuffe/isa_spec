blcic rsp,qword [rsp]
gs blcic rsp,qword [rdx - 0x80000000]
blcic rsp,qword [r14 + 1 * rdx + 0x7FFFFFFF]
blcic r14,qword [rsp]
gs blcic r14,qword [rdx - 0x80000000]
gs blcic r14,qword [r14 + 1 * rdx + 0x7FFFFFFF]
blcic r13,qword [rsp]
blcic r13,qword [rdx - 0x80000000]
gs blcic r13,qword [r14 + 1 * rdx + 0x7FFFFFFF]
blcic r8,qword [r13d]
blcic r8,qword [eax]
a32 gs blcic r8,qword [r12d]
gs blcic rsp,qword [r13d]
blcic rsp,qword [eax]
a32 gs blcic rsp,qword [r12d]
gs blcic rbx,qword [r13d]
gs a32 blcic rbx,qword [eax]
gs blcic rbx,qword [r12d]
a32 gs blcic r12,rsi
a32 gs blcic r12,r11
a32 gs blcic r12,r9
blcic rsi,rsi
gs blcic rsi,r11
gs blcic rsi,r9
gs a32 blcic rdx,rsi
a32 gs blcic rdx,r11
gs blcic rdx,r9
gs blcic eax,dword [r12]
blcic eax,dword [rbx + 8 * rdx]
blcic eax,dword [r14 + 1 * rdx + 0x7FFFFFFF]
blcic r8d,dword [r12]
gs blcic r8d,dword [rbx + 8 * rdx]
blcic r8d,dword [r14 + 1 * rdx + 0x7FFFFFFF]
blcic esi,dword [r12]
blcic esi,dword [rbx + 8 * rdx]
blcic esi,dword [r14 + 1 * rdx + 0x7FFFFFFF]
a32 blcic esi,dword [esp + 1 * ebp]
gs blcic esi,dword [r13d]
a32 gs blcic esi,dword [r11d + r11d * 2 + 0x330ea997]
a32 gs blcic ebp,dword [esp + 1 * ebp]
a32 blcic ebp,dword [r13d]
blcic ebp,dword [r11d + r11d * 2 + 0x330ea997]
blcic r9d,dword [esp + 1 * ebp]
a32 blcic r9d,dword [r13d]
gs blcic r9d,dword [r11d + r11d * 2 + 0x330ea997]
gs a32 blcic r10d,esp
gs blcic r10d,edx
gs a32 blcic r10d,r12d
a32 blcic esp,esp
a32 gs blcic esp,edx
gs a32 blcic esp,r12d
a32 blcic r13d,esp
gs a32 blcic r13d,edx
a32 gs blcic r13d,r12d
