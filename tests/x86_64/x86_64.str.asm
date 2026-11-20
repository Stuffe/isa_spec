str word [rax]
gs str word [r11 + r11 * 2 + 0x4de9394f]
gs str word [rsp]
o16 a32 str word [ebp]
a32 o16 gs str word [edx - 0x80000000]
a32 o16 gs str word [r15d + 2 * edi + 0x72]
o16 str word [rdx - 0x80000000]
str word [rbx + 8 * rdx]
o16 str word [r11 + r11 * 2 + 0x4de9394f]
gs a32 str word [ebx + 8 * edx]
gs o16 a32 str word [r13d]
a32 str word [esp + 1 * ebp]
gs str r8
str r12
a32 gs str r11
gs str ebp
a32 gs str r8d
a32 str r15d
gs str ebp
str eax
a32 gs str r10d
str r14w
a32 o16 gs str r11w
o16 a32 str r8w
o16 str dx
a32 o16 str cx
a32 o16 gs str ax
