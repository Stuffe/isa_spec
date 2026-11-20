gs ltr word [rax]
o16 gs ltr word [rsp + 1 * rbp]
o16 ltr word [rdx - 0x80000000]
gs o16 ltr word [esp + 1 * ebp]
ltr word [r12d]
gs a32 ltr word [r14d + 1 * edx + 0x7FFFFFFF]
o16 ltr word [rsp]
o16 ltr word [r11 + r11 * 2 + 0x41086b16]
ltr word [r13]
o16 gs a32 ltr word [eax]
o16 a32 ltr word [r12d]
gs o16 ltr word [edx - 0x80000000]
a32 o16 ltr r12w
a32 ltr r11w
a32 ltr cx
gs o16 ltr r10w
o16 gs ltr r15w
o16 a32 ltr r13w
