gs setnz byte [r11 + r11 * 2 + 0x39c759c]
o16 gs setnz byte [rsp]
setnz byte [rdx - 0x80000000]
a32 gs o16 setnz byte [r13d]
o16 a32 gs setnz byte [r14d + 1 * edx + 0x7FFFFFFF]
gs o16 a32 setnz byte [ebp]
gs setnz byte [rdx - 0x80000000]
gs o16 setnz byte [rax]
o16 gs setnz byte [rsp]
o16 a32 setnz byte [r14d + 1 * edx + 0x7FFFFFFF]
o16 setnz byte [ebx + 8 * edx]
gs a32 o16 setnz byte [r15d + 2 * edi + 0x72]
o16 a32 setnz al
gs a32 o16 setnz r11b
gs a32 setnz dl
a32 gs setnz sil
a32 setnz r11b
a32 gs o16 setnz cl
