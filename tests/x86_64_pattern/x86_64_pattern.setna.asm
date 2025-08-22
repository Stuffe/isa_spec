gs o16 setna byte [r14 + 1 * rdx + 0x7FFFFFFF]
o16 setna byte [rax]
gs setna byte [r13]
o16 setna byte [r15d + 2 * edi + 0x72]
gs o16 a32 setna byte [eax]
gs a32 o16 setna byte [r13d]
gs o16 setna byte [r12]
o16 gs setna byte [rbp]
gs o16 setna byte [rsp + 1 * rbp]
gs a32 setna byte [edx - 0x80000000]
o16 gs setna byte [r15d + 2 * edi + 0x72]
a32 gs setna byte [esp + 1 * ebp]
setna bl
o16 gs a32 setna r10b
a32 o16 setna r13b
gs o16 a32 setna bl
o16 a32 setna dil
a32 gs setna r14b
