gs lldt word [r11 + r11 * 2 + 0x706e82c3]
o16 lldt word [r13]
lldt word [r12]
a32 lldt word [edx - 0x80000000]
gs o16 lldt word [r15d + 2 * edi + 0x72]
a32 gs o16 lldt word [r14d + 1 * edx + 0x7FFFFFFF]
lldt word [rbp]
gs lldt word [rsp + 1 * rbp]
o16 gs lldt word [rax]
a32 gs o16 lldt word [ebp]
lldt word [eax]
gs o16 a32 lldt word [esp + 1 * ebp]
o16 a32 lldt r8w
a32 gs o16 lldt dx
a32 lldt r11w
gs a32 lldt ax
a32 gs lldt r9w
gs lldt r12w
