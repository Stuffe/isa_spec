gs setnc byte [rdx - 0x80000000]
o16 setnc byte [rsp]
o16 setnc byte [rbx + 8 * rdx]
a32 o16 setnc byte [esp + 1 * ebp]
gs o16 setnc byte [ebx + 8 * edx]
gs o16 a32 setnc byte [r13d]
setnc byte [rbx + 8 * rdx]
o16 gs setnc byte [rsp + 1 * rbp]
gs o16 setnc byte [r13]
a32 gs o16 setnc byte [edx - 0x80000000]
gs a32 setnc byte [eax]
o16 a32 gs setnc byte [esp + 1 * ebp]
a32 o16 setnc dl
a32 setnc r8b
gs setnc r14b
a32 o16 setnc r15b
o16 setnc r13b
o16 setnc r10b
