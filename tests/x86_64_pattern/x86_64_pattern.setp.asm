gs o16 setp byte [rax]
gs o16 setp byte [r12]
gs o16 setp byte [rbx + 8 * rdx]
a32 o16 setp byte [r13d]
o16 a32 gs setp byte [r14d + 1 * edx + 0x7FFFFFFF]
a32 setp byte [r12d]
gs o16 setp byte [r13]
o16 setp byte [rsp]
setp byte [r11 + r11 * 2 + 0x5a079905]
a32 gs o16 setp byte [esp + 1 * ebp]
gs a32 o16 setp byte [r13d]
o16 gs setp byte [esp]
o16 gs a32 setp dil
gs o16 setp r9b
o16 a32 gs setp r11b
gs o16 a32 setp bl
o16 a32 gs setp r13b
gs a32 o16 setp r12b
