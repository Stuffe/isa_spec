o16 setna byte [rax]
o16 gs setna byte [rdx - 0x80000000]
gs setna byte [rbx + 8 * rdx]
o16 a32 gs setna byte [r13d]
setna byte [edx - 0x80000000]
gs o16 a32 setna byte [eax]
gs o16 setna byte [r14 + 1 * rdx + 0x7FFFFFFF]
o16 setna byte [r15 + 2 * rdi + 0x72]
gs o16 setna byte [r12]
a32 o16 gs setna byte [eax]
gs setna byte [r11d + r11d * 2 + 0x63434cf5]
a32 o16 gs setna byte [esp]
o16 a32 gs setna r9b
o16 setna r15b
a32 o16 setna r13b
gs o16 a32 setna r14b
o16 setna sil
a32 setna r9b
