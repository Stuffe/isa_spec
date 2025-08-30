o16 gs setnb byte [r12]
o16 setnb byte [rsp + 1 * rbp]
setnb byte [rsp]
gs a32 o16 setnb byte [r15d + 2 * edi + 0x72]
gs setnb byte [r14d + 1 * edx + 0x7FFFFFFF]
o16 gs setnb byte [edx - 0x80000000]
gs setnb byte [rsp]
o16 setnb byte [r13]
setnb byte [rbx + 8 * rdx]
a32 gs o16 setnb byte [r12d]
o16 gs a32 setnb byte [eax]
a32 gs o16 setnb byte [edx - 0x80000000]
o16 gs a32 setnb r13b
a32 gs o16 setnb r8b
gs setnb al
a32 gs o16 setnb bpl
gs a32 setnb r8b
gs o16 a32 setnb spl
