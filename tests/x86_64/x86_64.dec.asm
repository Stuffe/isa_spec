o16 lock gs dec byte [rbp]
lock dec byte [r13]
o16 gs dec byte [r14 + 1 * rdx + 0x7FFFFFFF]
o16 a32 lock dec byte [eax]
o16 gs lock a32 dec byte [edx - 0x80000000]
o16 gs a32 lock dec byte [esp + 1 * ebp]
lock gs o16 dec byte [rbp]
o16 dec byte [rdx - 0x80000000]
gs o16 lock dec byte [rsp + 1 * rbp]
o16 lock a32 gs dec byte [edx - 0x80000000]
lock o16 a32 gs dec byte [r15d + 2 * edi + 0x72]
lock gs a32 o16 dec byte [ebp]
gs a32 o16 dec bpl
a32 o16 dec r8b
gs o16 dec r11b
a32 o16 gs dec cl
a32 gs dec dil
a32 dec r13b
lock gs dec qword [r12]
lock gs dec qword [r15 + 2 * rdi + 0x72]
lock gs dec qword [rax]
a32 lock gs dec qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs dec qword [r15d + 2 * edi + 0x72]
gs a32 lock dec qword [esp + 1 * ebp]
lock dec dword [rsp]
lock dec dword [rdx - 0x80000000]
gs dec dword [rbx + 8 * rdx]
a32 lock gs dec dword [ebx + 8 * edx]
a32 dec dword [esp + 1 * ebp]
gs a32 dec dword [esp]
lock dec dword [rsp + 1 * rbp]
dec dword [rdx - 0x80000000]
gs dec dword [r13]
a32 gs dec dword [edx - 0x80000000]
a32 gs dec dword [ebx + 8 * edx]
lock dec dword [r13d]
lock gs dec word [r15 + 2 * rdi + 0x72]
o16 lock dec word [r12]
gs dec word [rsp + 1 * rbp]
o16 lock dec word [esp + 1 * ebp]
o16 a32 gs lock dec word [r15d + 2 * edi + 0x72]
o16 lock a32 gs dec word [r13d]
lock o16 gs dec word [rdx - 0x80000000]
o16 lock dec word [r13]
o16 gs dec word [r11 + r11 * 2 + 0x15d57695]
a32 o16 gs lock dec word [r13d]
lock a32 gs o16 dec word [r11d + r11d * 2 + 0x15d57695]
o16 a32 gs dec word [ebx + 8 * edx]
dec r12
dec rdx
a32 gs dec rbx
a32 dec eax
gs dec r9d
a32 gs dec r13d
gs a32 dec r13d
a32 gs dec edx
a32 dec r12d
o16 a32 gs dec r11w
o16 a32 gs dec r13w
gs a32 o16 dec bx
gs a32 dec si
o16 dec r11w
o16 gs dec ax
