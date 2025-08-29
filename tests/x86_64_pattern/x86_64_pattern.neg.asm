lock o16 gs neg byte [rsp + 1 * rbp]
lock gs neg byte [rdx - 0x80000000]
lock neg byte [rax]
a32 gs lock o16 neg byte [r13d]
lock o16 gs neg byte [edx - 0x80000000]
o16 lock gs a32 neg byte [r15d + 2 * edi + 0x72]
gs lock neg byte [rbp]
gs o16 neg byte [rsp + 1 * rbp]
o16 gs neg byte [rsp]
lock o16 gs neg byte [eax]
lock o16 a32 neg byte [esp]
a32 o16 gs neg byte [ebp]
a32 gs o16 neg r8b
a32 o16 neg spl
o16 a32 gs neg r14b
a32 gs o16 neg r11b
o16 a32 neg r13b
a32 neg r9b
gs lock neg qword [rbp]
gs lock neg qword [r15 + 2 * rdi + 0x72]
neg qword [rax]
gs a32 lock neg qword [r15d + 2 * edi + 0x72]
neg qword [r13d]
a32 gs neg qword [eax]
gs neg dword [rbp]
gs neg dword [r13]
lock gs neg dword [r15 + 2 * rdi + 0x72]
a32 gs lock neg dword [esp]
gs a32 neg dword [edx - 0x80000000]
lock gs a32 neg dword [r13d]
lock gs neg dword [rax]
lock neg dword [rdx - 0x80000000]
neg dword [rsp + 1 * rbp]
a32 gs neg dword [r11d + r11d * 2 + 0xe08437d]
a32 gs lock neg dword [edx - 0x80000000]
gs lock a32 neg dword [r12d]
gs neg word [r14 + 1 * rdx + 0x7FFFFFFF]
o16 lock gs neg word [rsp + 1 * rbp]
gs o16 lock neg word [rbp]
o16 lock neg word [ebx + 8 * edx]
a32 gs o16 lock neg word [r12d]
o16 gs a32 lock neg word [r14d + 1 * edx + 0x7FFFFFFF]
lock gs o16 neg word [r14 + 1 * rdx + 0x7FFFFFFF]
lock o16 neg word [r11 + r11 * 2 + 0x4ac16303]
o16 gs lock neg word [rsp + 1 * rbp]
gs lock o16 neg word [r14d + 1 * edx + 0x7FFFFFFF]
a32 lock gs neg word [r15d + 2 * edi + 0x72]
lock o16 neg word [eax]
a32 neg rcx
a32 neg rsi
neg r13
neg ebp
gs neg ebx
gs neg r12d
neg edx
neg r15d
a32 gs neg ebp
a32 neg bx
gs o16 a32 neg r14w
o16 gs a32 neg dx
a32 gs o16 neg r9w
o16 gs neg dx
a32 o16 gs neg bp
