smsw word [rbx + 8 * rdx]
o16 smsw word [rbp]
smsw word [rsp + 1 * rbp]
a32 o16 gs smsw word [ebx + 8 * edx]
a32 o16 gs smsw word [r13d]
o16 a32 smsw word [esp + 1 * ebp]
o16 smsw word [rbp]
smsw word [r13]
gs o16 smsw word [rbx + 8 * rdx]
gs a32 o16 smsw word [edx - 0x80000000]
a32 smsw word [eax]
smsw word [r15d + 2 * edi + 0x72]
smsw r13
gs a32 smsw r8
a32 smsw rdi
gs a32 smsw r12d
a32 smsw ebp
gs a32 smsw ecx
gs a32 smsw r14d
gs a32 smsw r12d
a32 gs smsw ebp
o16 gs a32 smsw r12w
gs a32 smsw sp
o16 a32 gs smsw r10w
o16 gs a32 smsw r14w
gs smsw cx
o16 gs a32 smsw r10w
