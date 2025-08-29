o16 sldt word [r11 + r11 * 2 + 0x54846e94]
gs o16 sldt word [rax]
sldt word [r15 + 2 * rdi + 0x72]
gs a32 o16 sldt word [ebx + 8 * edx]
o16 a32 gs sldt word [r11d + r11d * 2 + 0x54846e94]
a32 gs o16 sldt word [r15d + 2 * edi + 0x72]
gs o16 sldt word [r13]
gs sldt word [r12]
sldt word [rbp]
sldt word [r13d]
o16 gs a32 sldt word [eax]
a32 o16 sldt word [r11d + r11d * 2 + 0x54846e94]
a32 gs sldt r9
a32 gs sldt r11
gs a32 sldt r13
gs a32 sldt edi
a32 sldt esp
gs a32 sldt r13d
sldt r13d
sldt r9d
a32 sldt r11d
sldt cx
a32 gs o16 sldt r14w
gs a32 o16 sldt r10w
a32 o16 sldt r15w
gs a32 o16 sldt ax
o16 sldt cx
