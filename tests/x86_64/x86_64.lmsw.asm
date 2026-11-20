lmsw word [rdx - 0x80000000]
o16 gs lmsw word [rsp]
gs o16 lmsw word [rbx + 8 * rdx]
o16 lmsw word [eax]
o16 a32 lmsw word [r12d]
gs a32 lmsw word [r13d]
gs o16 lmsw word [r14 + 1 * rdx + 0x7FFFFFFF]
lmsw word [r12]
o16 lmsw word [r15 + 2 * rdi + 0x72]
o16 a32 gs lmsw word [r13d]
a32 lmsw word [ebx + 8 * edx]
a32 o16 lmsw word [esp + 1 * ebp]
lmsw di
lmsw r12w
o16 gs a32 lmsw r9w
gs o16 lmsw r12w
a32 gs lmsw dx
lmsw r15w
