movsxd r12,dword [r15 + 2 * rdi + 0x72]
o16 movsxd r12,dword [rbx + 8 * rdx]
gs movsxd r12,dword [r13]
gs o16 movsxd rsp,dword [r15 + 2 * rdi + 0x72]
movsxd rsp,dword [rbx + 8 * rdx]
o16 gs movsxd rsp,dword [r13]
gs o16 movsxd rbx,dword [r15 + 2 * rdi + 0x72]
movsxd rbx,dword [rbx + 8 * rdx]
gs movsxd rbx,dword [r13]
o16 gs a32 movsxd r12,dword [edx - 0x80000000]
o16 gs movsxd r12,dword [r12d]
gs o16 movsxd r12,dword [r11d + r11d * 2 + 0x5d28eaf5]
a32 o16 movsxd r13,dword [edx - 0x80000000]
gs o16 movsxd r13,dword [r12d]
a32 gs o16 movsxd r13,dword [r11d + r11d * 2 + 0x5d28eaf5]
a32 gs movsxd r14,dword [edx - 0x80000000]
gs movsxd r14,dword [r12d]
gs a32 movsxd r14,dword [r11d + r11d * 2 + 0x5d28eaf5]
o16 a32 gs movsxd r11,r11d
o16 gs movsxd r11,r8d
a32 gs movsxd r11,r15d
a32 gs o16 movsxd rcx,r11d
gs o16 a32 movsxd rcx,r8d
o16 a32 gs movsxd rcx,r15d
o16 movsxd r12,r11d
o16 a32 movsxd r12,r8d
a32 o16 movsxd r12,r15d
