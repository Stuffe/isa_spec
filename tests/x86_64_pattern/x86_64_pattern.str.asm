gs str word [rbx + 8 * rdx]
gs str word [rsp + 1 * rbp]
o16 str word [rdx - 0x80000000]
o16 gs a32 str word [eax]
gs o16 a32 str word [r15d + 2 * edi + 0x72]
o16 gs str word [r14d + 1 * edx + 0x7FFFFFFF]
gs o16 str word [rsp]
str word [rax]
gs str word [rdx - 0x80000000]
a32 str word [edx - 0x80000000]
a32 o16 gs str word [r15d + 2 * edi + 0x72]
gs a32 str word [eax]
a32 str r12
a32 str rax
gs str rbx
gs a32 str ebp
a32 str esp
str esi
gs a32 str edi
a32 str eax
gs a32 str r9d
a32 str r13w
a32 o16 gs str r12w
gs str ax
o16 str r8w
a32 gs o16 str di
gs o16 str r9w
