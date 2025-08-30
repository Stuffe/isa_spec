o16 setne byte [r14 + 1 * rdx + 0x7FFFFFFF]
o16 gs setne byte [r12]
o16 setne byte [rbx + 8 * rdx]
a32 gs o16 setne byte [esp]
a32 gs setne byte [edx - 0x80000000]
o16 gs a32 setne byte [r14d + 1 * edx + 0x7FFFFFFF]
gs setne byte [r15 + 2 * rdi + 0x72]
setne byte [r14 + 1 * rdx + 0x7FFFFFFF]
o16 setne byte [rbp]
o16 gs a32 setne byte [r15d + 2 * edi + 0x72]
gs a32 setne byte [esp]
o16 setne byte [ebp]
a32 gs setne r9b
o16 gs setne al
o16 a32 setne bl
a32 o16 gs setne sil
o16 gs a32 setne spl
o16 a32 setne r12b
