setae byte [r13]
o16 gs setae byte [r14 + 1 * rdx + 0x7FFFFFFF]
o16 gs setae byte [rbx + 8 * rdx]
gs setae byte [r14d + 1 * edx + 0x7FFFFFFF]
o16 a32 gs setae byte [r13d]
o16 a32 setae byte [r12d]
gs setae byte [rsp + 1 * rbp]
o16 setae byte [rbp]
o16 setae byte [r13]
a32 o16 gs setae byte [r11d + r11d * 2 + 0x5d7dc024]
gs a32 o16 setae byte [esp + 1 * ebp]
gs o16 a32 setae byte [ebx + 8 * edx]
gs o16 a32 setae r13b
setae cl
a32 setae bl
o16 a32 setae r8b
o16 a32 gs setae r9b
o16 gs a32 setae cl
