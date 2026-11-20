gs setnp byte [rdx - 0x80000000]
setnp byte [rsp]
o16 gs setnp byte [rsp + 1 * rbp]
o16 a32 gs setnp byte [esp]
o16 gs a32 setnp byte [eax]
gs o16 a32 setnp byte [r11d + r11d * 2 + 0x27ffcf80]
setnp byte [rax]
setnp byte [r12]
gs o16 setnp byte [rsp + 1 * rbp]
o16 a32 gs setnp byte [eax]
gs setnp byte [esp + 1 * ebp]
gs setnp byte [r13d]
o16 a32 gs setnp r11b
gs o16 setnp r10b
gs o16 a32 setnp bpl
a32 gs setnp r12b
gs a32 o16 setnp spl
gs o16 a32 setnp cl
