o16 sldt word [r15 + 2 * rdi + 0x72]
o16 sldt word [rdx - 0x80000000]
o16 gs sldt word [r11 + r11 * 2 + 0x529bc2ae]
sldt word [esp]
gs a32 o16 sldt word [ebp]
a32 o16 gs sldt word [r15d + 2 * edi + 0x72]
o16 sldt word [rbx + 8 * rdx]
gs sldt word [r13]
sldt word [rsp + 1 * rbp]
gs o16 a32 sldt word [r12d]
o16 sldt word [r14d + 1 * edx + 0x7FFFFFFF]
a32 o16 gs sldt word [ebx + 8 * edx]
gs sldt r13w
a32 gs sldt r12w
a32 gs sldt r9w
a32 o16 sldt r8w
a32 sldt di
a32 o16 sldt r12w
gs a32 o16 sldt ebx
a32 gs o16 sldt r14d
a32 gs o16 sldt r13d
o16 gs a32 sldt edi
o16 a32 sldt r13d
o16 a32 sldt edx
gs a32 sldt rsp
o16 sldt r12
o16 gs a32 sldt r8
gs a32 o16 sldt rsp
a32 sldt r11
a32 o16 sldt r14
