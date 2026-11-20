gs movsxd rsp,dword [rsp]
o16 movsxd rsp,dword [r12]
movsxd rsp,dword [r11 + r11 * 2 + 0x7b6d9aa8]
o16 movsxd r14,dword [rsp]
o16 movsxd r14,dword [r12]
o16 gs movsxd r14,dword [r11 + r11 * 2 + 0x7b6d9aa8]
o16 movsxd r12,dword [rsp]
gs movsxd r12,dword [r12]
gs o16 movsxd r12,dword [r11 + r11 * 2 + 0x7b6d9aa8]
movsxd rsi,dword [ebp]
o16 a32 gs movsxd rsi,dword [esp + 1 * ebp]
a32 o16 gs movsxd rsi,dword [r15d + 2 * edi + 0x72]
gs o16 movsxd rdx,dword [ebp]
a32 o16 gs movsxd rdx,dword [esp + 1 * ebp]
gs a32 o16 movsxd rdx,dword [r15d + 2 * edi + 0x72]
a32 o16 movsxd rbx,dword [ebp]
gs o16 a32 movsxd rbx,dword [esp + 1 * ebp]
a32 gs movsxd rbx,dword [r15d + 2 * edi + 0x72]
a32 o16 movsxd rbp,r13d
o16 a32 gs movsxd rbp,r10d
gs a32 movsxd rbp,r15d
o16 a32 gs movsxd r11,r13d
gs movsxd r11,r10d
gs o16 movsxd r11,r15d
a32 gs movsxd r15,r13d
gs a32 o16 movsxd r15,r10d
o16 gs movsxd r15,r15d
