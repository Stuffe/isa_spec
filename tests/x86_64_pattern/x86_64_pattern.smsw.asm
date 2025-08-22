gs smsw word [rbx + 8 * rdx]
gs o16 smsw word [rsp + 1 * rbp]
gs o16 smsw word [r14 + 1 * rdx + 0x7FFFFFFF]
a32 gs smsw word [edx - 0x80000000]
o16 a32 smsw word [r13d]
o16 a32 gs smsw word [ebp]
gs o16 smsw word [rbp]
smsw word [rsp + 1 * rbp]
smsw word [rbx + 8 * rdx]
o16 a32 gs smsw word [ebx + 8 * edx]
a32 gs o16 smsw word [ebp]
o16 gs smsw word [r14d + 1 * edx + 0x7FFFFFFF]
a32 smsw r12
a32 smsw rbp
gs a32 smsw rdx
a32 gs smsw r12d
smsw ebp
a32 smsw r15d
gs smsw ebx
smsw edx
a32 smsw esi
o16 gs smsw r9w
o16 gs smsw r11w
gs smsw bx
a32 gs o16 smsw r8w
a32 gs o16 smsw bp
gs o16 a32 smsw sp
