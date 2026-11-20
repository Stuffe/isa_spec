o16 seta byte [r13]
o16 seta byte [rsp + 1 * rbp]
o16 gs seta byte [rax]
seta byte [r14d + 1 * edx + 0x7FFFFFFF]
gs o16 seta byte [esp + 1 * ebp]
a32 seta byte [r13d]
o16 seta byte [rbp]
seta byte [r13]
o16 seta byte [rax]
a32 seta byte [esp]
a32 gs o16 seta byte [esp + 1 * ebp]
gs a32 o16 seta byte [r14d + 1 * edx + 0x7FFFFFFF]
gs o16 a32 seta r10b
a32 o16 gs seta cl
gs o16 seta bpl
a32 o16 seta al
a32 o16 seta spl
gs a32 seta r8b
