gs o16 setle byte [r12]
o16 setle byte [rsp + 1 * rbp]
o16 setle byte [rax]
o16 setle byte [eax]
o16 gs setle byte [esp]
o16 gs a32 setle byte [r14d + 1 * edx + 0x7FFFFFFF]
o16 gs setle byte [rbx + 8 * rdx]
setle byte [rdx - 0x80000000]
gs o16 setle byte [r13]
gs setle byte [ebx + 8 * edx]
a32 gs o16 setle byte [r11d + r11d * 2 + 0x122c80ef]
a32 o16 gs setle byte [edx - 0x80000000]
gs a32 setle r8b
gs o16 setle al
o16 a32 setle bl
o16 gs setle spl
gs o16 setle r11b
a32 gs o16 setle r8b
