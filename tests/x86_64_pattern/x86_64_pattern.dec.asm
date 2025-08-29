gs o16 lock dec byte [r15 + 2 * rdi + 0x72]
gs o16 lock dec byte [r14 + 1 * rdx + 0x7FFFFFFF]
lock gs dec byte [r13]
gs o16 a32 lock dec byte [ebp]
o16 gs dec byte [r13d]
o16 gs a32 lock dec byte [r14d + 1 * edx + 0x7FFFFFFF]
gs o16 dec byte [r13]
lock gs o16 dec byte [rsp]
lock o16 gs dec byte [r15 + 2 * rdi + 0x72]
lock o16 a32 dec byte [esp + 1 * ebp]
o16 a32 dec byte [r11d + r11d * 2 + 0x57c41fbb]
a32 o16 gs dec byte [edx - 0x80000000]
a32 dec bl
gs dec bpl
gs o16 dec r15b
o16 a32 dec dl
a32 o16 gs dec bl
o16 gs dec spl
lock gs dec qword [rdx - 0x80000000]
lock gs dec qword [r15 + 2 * rdi + 0x72]
gs dec qword [r13]
lock a32 gs dec qword [esp]
a32 dec qword [edx - 0x80000000]
a32 lock gs dec qword [esp + 1 * ebp]
lock dec dword [rsp]
lock gs dec dword [r14 + 1 * rdx + 0x7FFFFFFF]
lock gs dec dword [rax]
a32 gs lock dec dword [r12d]
lock gs a32 dec dword [r11d + r11d * 2 + 0x3be59eec]
lock gs dec dword [eax]
gs dec dword [rsp]
dec dword [rbx + 8 * rdx]
dec dword [r13]
gs lock a32 dec dword [r11d + r11d * 2 + 0x3be59eec]
lock gs a32 dec dword [ebp]
a32 lock gs dec dword [eax]
gs o16 lock dec word [rbx + 8 * rdx]
o16 gs lock dec word [rax]
o16 lock gs dec word [r12]
lock o16 gs a32 dec word [r11d + r11d * 2 + 0x25ef946]
a32 lock gs o16 dec word [ebp]
a32 gs o16 dec word [edx - 0x80000000]
o16 dec word [rax]
lock o16 dec word [rsp]
o16 gs lock dec word [rdx - 0x80000000]
gs o16 dec word [r14d + 1 * edx + 0x7FFFFFFF]
gs lock dec word [r15d + 2 * edi + 0x72]
lock o16 a32 dec word [edx - 0x80000000]
gs dec r8
gs a32 dec rax
gs a32 dec rbp
gs a32 dec r9d
a32 gs dec r8d
gs dec eax
dec r13d
gs a32 dec r15d
gs dec esi
a32 o16 dec r9w
o16 gs dec si
o16 gs dec r14w
o16 a32 dec sp
gs o16 dec r12w
gs o16 a32 dec bx
