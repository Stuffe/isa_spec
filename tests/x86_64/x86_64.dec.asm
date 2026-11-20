o16 lock dec byte [rsp]
o16 gs dec byte [r14 + 1 * rdx + 0x7FFFFFFF]
lock o16 dec byte [rbp]
a32 lock gs o16 dec byte [ebp]
o16 a32 lock gs dec byte [esp]
a32 lock o16 gs dec byte [eax]
o16 gs dec byte [rax]
lock o16 gs dec byte [r13]
lock o16 gs dec byte [r11 + r11 * 2 + 0x7ad5de91]
o16 a32 gs dec byte [ebx + 8 * edx]
gs o16 lock a32 dec byte [esp + 1 * ebp]
o16 a32 lock dec byte [eax]
o16 gs a32 dec dl
a32 dec r9b
gs o16 dec bl
a32 gs o16 dec r11b
o16 a32 dec r13b
a32 o16 dec r9b
lock dec qword [rax]
dec qword [rsp]
lock gs dec qword [rsp + 1 * rbp]
a32 dec qword [r11d + r11d * 2 + 0x5d2d1a84]
lock gs dec qword [r15d + 2 * edi + 0x72]
lock a32 gs dec qword [r12d]
gs dec dword [rbx + 8 * rdx]
gs dec dword [r15 + 2 * rdi + 0x72]
lock gs dec dword [rsp]
lock a32 dec dword [r12d]
a32 lock gs dec dword [ebp]
lock a32 dec dword [ebx + 8 * edx]
gs lock dec dword [rsp + 1 * rbp]
lock dec dword [r15 + 2 * rdi + 0x72]
gs dec dword [r12]
gs dec dword [ebx + 8 * edx]
gs dec dword [edx - 0x80000000]
lock a32 dec dword [r12d]
gs lock o16 dec word [r12]
gs lock o16 dec word [rdx - 0x80000000]
lock gs dec word [rax]
lock gs o16 dec word [r13d]
a32 o16 lock gs dec word [ebx + 8 * edx]
a32 o16 gs lock dec word [r11d + r11d * 2 + 0x3bfc4abd]
lock o16 gs dec word [rbp]
o16 lock gs dec word [r11 + r11 * 2 + 0x3bfc4abd]
lock gs dec word [rdx - 0x80000000]
a32 o16 lock gs dec word [ebx + 8 * edx]
lock gs o16 dec word [esp]
o16 lock gs dec word [esp + 1 * ebp]
dec r10
gs a32 dec rcx
gs dec r11
dec r10d
a32 dec r14d
a32 dec r13d
dec r12d
a32 gs dec r13d
dec r11d
gs a32 o16 dec r9w
a32 gs dec r10w
gs a32 o16 dec sp
dec ax
a32 gs dec sp
a32 gs dec r10w
