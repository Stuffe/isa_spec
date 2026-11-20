gs lldt word [r12]
o16 lldt word [r13]
o16 gs lldt word [rax]
gs a32 o16 lldt word [r13d]
gs lldt word [ebx + 8 * edx]
a32 gs o16 lldt word [r12d]
o16 lldt word [r15 + 2 * rdi + 0x72]
o16 lldt word [r14 + 1 * rdx + 0x7FFFFFFF]
lldt word [rbx + 8 * rdx]
gs lldt word [r11d + r11d * 2 + 0x3c9e76e7]
a32 lldt word [r14d + 1 * edx + 0x7FFFFFFF]
a32 o16 lldt word [esp + 1 * ebp]
a32 o16 gs lldt r9w
gs a32 o16 lldt r13w
o16 a32 lldt ax
o16 a32 lldt si
a32 o16 lldt r15w
a32 o16 gs lldt sp
