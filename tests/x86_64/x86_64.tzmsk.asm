gs tzmsk rsi,qword [r15 + 2 * rdi + 0x72]
gs tzmsk rsi,qword [rdx - 0x80000000]
tzmsk rsi,qword [r14 + 1 * rdx + 0x7FFFFFFF]
tzmsk r8,qword [r15 + 2 * rdi + 0x72]
tzmsk r8,qword [rdx - 0x80000000]
gs tzmsk r8,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs tzmsk r10,qword [r15 + 2 * rdi + 0x72]
tzmsk r10,qword [rdx - 0x80000000]
gs tzmsk r10,qword [r14 + 1 * rdx + 0x7FFFFFFF]
tzmsk r9,qword [esp + 1 * ebp]
tzmsk r9,qword [r15d + 2 * edi + 0x72]
a32 gs tzmsk r9,qword [r11d + r11d * 2 + 0x6ee55d7a]
gs tzmsk r8,qword [esp + 1 * ebp]
gs tzmsk r8,qword [r15d + 2 * edi + 0x72]
tzmsk r8,qword [r11d + r11d * 2 + 0x6ee55d7a]
a32 gs tzmsk rdx,qword [esp + 1 * ebp]
tzmsk rdx,qword [r15d + 2 * edi + 0x72]
a32 gs tzmsk rdx,qword [r11d + r11d * 2 + 0x6ee55d7a]
gs tzmsk r11,r14
gs tzmsk r11,r11
a32 gs tzmsk r11,r8
tzmsk rdi,r14
tzmsk rdi,r11
gs a32 tzmsk rdi,r8
gs a32 tzmsk r8,r14
a32 gs tzmsk r8,r11
a32 tzmsk r8,r8
tzmsk r9d,dword [r11 + r11 * 2 + 0x43f06ba4]
gs tzmsk r9d,dword [r15 + 2 * rdi + 0x72]
gs tzmsk r9d,dword [rax]
gs tzmsk r13d,dword [r11 + r11 * 2 + 0x43f06ba4]
tzmsk r13d,dword [r15 + 2 * rdi + 0x72]
tzmsk r13d,dword [rax]
gs tzmsk r14d,dword [r11 + r11 * 2 + 0x43f06ba4]
tzmsk r14d,dword [r15 + 2 * rdi + 0x72]
tzmsk r14d,dword [rax]
gs a32 tzmsk edi,dword [r14d + 1 * edx + 0x7FFFFFFF]
a32 tzmsk edi,dword [esp + 1 * ebp]
gs a32 tzmsk edi,dword [r13d]
a32 gs tzmsk edx,dword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs tzmsk edx,dword [esp + 1 * ebp]
tzmsk edx,dword [r13d]
gs tzmsk r9d,dword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 tzmsk r9d,dword [esp + 1 * ebp]
a32 gs tzmsk r9d,dword [r13d]
gs a32 tzmsk edx,r10d
gs a32 tzmsk edx,r9d
a32 gs tzmsk edx,eax
gs tzmsk r9d,r10d
gs a32 tzmsk r9d,r9d
gs a32 tzmsk r9d,eax
a32 tzmsk r15d,r10d
gs a32 tzmsk r15d,r9d
tzmsk r15d,eax
