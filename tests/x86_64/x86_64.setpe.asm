gs o16 setpe byte [r14 + 1 * rdx + 0x7FFFFFFF]
gs setpe byte [rsp + 1 * rbp]
setpe byte [rbp]
o16 gs a32 setpe byte [r14d + 1 * edx + 0x7FFFFFFF]
o16 a32 setpe byte [ebp]
gs a32 setpe byte [esp]
o16 setpe byte [rbx + 8 * rdx]
o16 setpe byte [rbp]
o16 setpe byte [r13]
gs a32 o16 setpe byte [esp]
a32 o16 gs setpe byte [ebp]
a32 o16 setpe byte [edx - 0x80000000]
a32 gs setpe r14b
o16 a32 setpe r10b
gs o16 a32 setpe r15b
o16 a32 setpe r10b
gs o16 a32 setpe dil
a32 gs setpe cl
