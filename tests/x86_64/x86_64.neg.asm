gs neg byte [r13]
lock o16 gs neg byte [rsp]
o16 gs neg byte [rdx - 0x80000000]
a32 o16 gs lock neg byte [esp]
lock gs o16 a32 neg byte [r11d + r11d * 2 + 0x7ae47dd9]
o16 a32 gs lock neg byte [edx - 0x80000000]
gs lock neg byte [rbx + 8 * rdx]
o16 lock neg byte [r12]
lock o16 neg byte [rsp]
a32 o16 gs neg byte [ebx + 8 * edx]
gs o16 a32 neg byte [edx - 0x80000000]
gs lock a32 neg byte [esp + 1 * ebp]
gs o16 a32 neg bl
gs neg r8b
a32 o16 gs neg r13b
o16 a32 neg al
a32 o16 gs neg r8b
gs neg r14b
neg qword [r12]
gs neg qword [rsp]
gs lock neg qword [rax]
gs lock neg qword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 lock neg qword [edx - 0x80000000]
a32 lock neg qword [r12d]
lock neg dword [rbp]
neg dword [r14 + 1 * rdx + 0x7FFFFFFF]
lock neg dword [r12]
lock gs a32 neg dword [edx - 0x80000000]
neg dword [eax]
a32 lock gs neg dword [r15d + 2 * edi + 0x72]
lock gs neg dword [rbp]
gs neg dword [rsp]
lock neg dword [r15 + 2 * rdi + 0x72]
lock a32 neg dword [esp]
lock a32 neg dword [r13d]
gs lock a32 neg dword [r11d + r11d * 2 + 0x61957158]
o16 lock gs neg word [r12]
lock gs neg word [r11 + r11 * 2 + 0x582379d2]
lock neg word [rax]
lock gs o16 neg word [edx - 0x80000000]
a32 gs o16 lock neg word [r15d + 2 * edi + 0x72]
gs neg word [r11d + r11d * 2 + 0x582379d2]
o16 lock neg word [rdx - 0x80000000]
lock neg word [rsp + 1 * rbp]
lock gs neg word [r11 + r11 * 2 + 0x582379d2]
lock o16 gs a32 neg word [r15d + 2 * edi + 0x72]
lock gs o16 a32 neg word [r12d]
a32 o16 gs neg word [ebp]
gs a32 neg r8
a32 gs neg r10
gs a32 neg rdi
gs a32 neg esp
gs neg eax
gs neg ecx
neg r13d
gs a32 neg esp
a32 neg r14d
gs neg r8w
o16 neg sp
gs a32 o16 neg r14w
o16 gs a32 neg di
o16 gs neg bp
o16 a32 gs neg r12w
