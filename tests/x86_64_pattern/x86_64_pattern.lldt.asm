o16 lldt word [r13]
gs o16 lldt word [rdx - 0x80000000]
o16 gs lldt word [r15 + 2 * rdi + 0x72]
gs a32 o16 lldt word [edx - 0x80000000]
gs lldt word [ebp]
o16 a32 lldt word [r14d + 1 * edx + 0x7FFFFFFF]
lldt word [r15 + 2 * rdi + 0x72]
lldt word [r13]
o16 lldt word [rdx - 0x80000000]
gs o16 a32 lldt word [ebp]
a32 gs o16 lldt word [r13d]
o16 a32 gs lldt word [ebx + 8 * edx]
o16 lldt r14w
gs o16 lldt r15w
gs o16 a32 lldt dx
gs o16 lldt si
o16 gs a32 lldt r14w
a32 o16 lldt r11w
