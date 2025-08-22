gs setb byte [r12]
gs setb byte [r11 + r11 * 2 + 0x7fc4b81c]
gs setb byte [rbp]
a32 gs o16 setb byte [eax]
o16 gs a32 setb byte [ebp]
a32 gs setb byte [r15d + 2 * edi + 0x72]
o16 gs setb byte [rax]
o16 gs setb byte [rbx + 8 * rdx]
gs o16 setb byte [rdx - 0x80000000]
gs a32 o16 setb byte [r13d]
a32 gs setb byte [r11d + r11d * 2 + 0x7fc4b81c]
a32 gs setb byte [r12d]
gs o16 setb r12b
o16 setb al
gs o16 a32 setb r10b
o16 a32 setb spl
a32 setb cl
o16 gs setb dil
