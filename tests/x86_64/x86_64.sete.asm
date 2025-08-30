gs o16 sete byte [rsp]
gs o16 sete byte [rax]
gs sete byte [rdx - 0x80000000]
gs sete byte [esp]
sete byte [edx - 0x80000000]
gs a32 sete byte [r13d]
o16 sete byte [rbx + 8 * rdx]
o16 sete byte [r12]
o16 sete byte [rdx - 0x80000000]
gs a32 o16 sete byte [ebx + 8 * edx]
gs sete byte [r13d]
gs o16 a32 sete byte [eax]
a32 o16 gs sete r10b
o16 gs a32 sete r14b
sete r15b
gs sete bpl
a32 gs o16 sete bl
o16 gs sete r8b
