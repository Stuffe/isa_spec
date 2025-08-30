o16 gs lmsw word [r13]
gs o16 lmsw word [rbx + 8 * rdx]
lmsw word [rsp]
a32 o16 lmsw word [ebp]
o16 lmsw word [r12d]
o16 a32 gs lmsw word [ebx + 8 * edx]
gs lmsw word [rbp]
gs lmsw word [rdx - 0x80000000]
gs o16 lmsw word [r13]
o16 gs lmsw word [edx - 0x80000000]
a32 o16 lmsw word [esp + 1 * ebp]
gs lmsw word [esp]
lmsw r12w
a32 gs lmsw r10w
o16 a32 lmsw r13w
o16 gs a32 lmsw cx
a32 o16 gs lmsw sp
o16 gs a32 lmsw r13w
