o16 lock gs inc byte [r12]
o16 gs lock inc byte [rbp]
lock o16 gs inc byte [r14 + 1 * rdx + 0x7FFFFFFF]
gs a32 lock inc byte [ebx + 8 * edx]
gs lock o16 a32 inc byte [esp + 1 * ebp]
a32 o16 gs lock inc byte [r11d + r11d * 2 + 0x7391c9ef]
gs inc byte [r12]
gs lock inc byte [rsp]
lock o16 gs inc byte [rbx + 8 * rdx]
inc byte [ebp]
gs o16 lock inc byte [edx - 0x80000000]
a32 o16 inc byte [eax]
o16 gs inc r11b
a32 o16 gs inc r8b
gs inc r13b
a32 inc bl
a32 o16 inc r12b
a32 inc r13b
lock gs inc qword [r11 + r11 * 2 + 0x7fd378ff]
lock gs inc qword [r12]
lock inc qword [rbp]
gs lock a32 inc qword [r13d]
gs lock inc qword [eax]
a32 lock inc qword [r15d + 2 * edi + 0x72]
lock inc dword [r12]
inc dword [rax]
gs inc dword [rbx + 8 * rdx]
lock a32 inc dword [r12d]
gs a32 inc dword [r14d + 1 * edx + 0x7FFFFFFF]
gs lock a32 inc dword [ebx + 8 * edx]
lock gs inc dword [r15 + 2 * rdi + 0x72]
lock gs inc dword [rbx + 8 * rdx]
lock inc dword [rsp + 1 * rbp]
gs inc dword [ebx + 8 * edx]
a32 gs lock inc dword [r13d]
gs lock a32 inc dword [esp]
lock inc word [r13]
gs inc word [r12]
gs inc word [r14 + 1 * rdx + 0x7FFFFFFF]
o16 lock a32 gs inc word [r13d]
lock o16 a32 gs inc word [r11d + r11d * 2 + 0x4def2f3b]
a32 lock inc word [eax]
lock o16 gs inc word [r13]
inc word [rbx + 8 * rdx]
lock inc word [rdx - 0x80000000]
lock o16 a32 gs inc word [ebx + 8 * edx]
a32 inc word [eax]
o16 lock a32 inc word [ebp]
a32 gs inc r9
a32 inc rbp
gs a32 inc rdi
gs inc eax
inc r14d
inc esp
inc edx
a32 inc r12d
gs a32 inc r9d
gs a32 inc bp
a32 o16 gs inc cx
gs inc si
o16 gs a32 inc sp
a32 gs o16 inc ax
gs inc r11w
