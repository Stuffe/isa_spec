o16 gs setng byte [r12]
o16 gs setng byte [rbp]
o16 setng byte [r13]
a32 o16 setng byte [esp]
gs o16 setng byte [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 setng byte [r15d + 2 * edi + 0x72]
gs setng byte [r15 + 2 * rdi + 0x72]
gs o16 setng byte [r12]
o16 setng byte [rsp + 1 * rbp]
o16 gs a32 setng byte [esp + 1 * ebp]
o16 gs a32 setng byte [r15d + 2 * edi + 0x72]
a32 o16 setng byte [r14d + 1 * edx + 0x7FFFFFFF]
o16 gs setng spl
o16 a32 setng r13b
gs o16 setng bpl
gs o16 a32 setng r12b
o16 a32 setng r9b
a32 o16 setng al
