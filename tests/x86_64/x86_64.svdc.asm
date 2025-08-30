svdc tword [r14 + 1 * rdx + 0x7FFFFFFF],ds
svdc tword [r14 + 1 * rdx + 0x7FFFFFFF],cs
o16 gs svdc tword [r14 + 1 * rdx + 0x7FFFFFFF],es
svdc tword [rax],ds
o16 gs svdc tword [rax],cs
o16 gs svdc tword [rax],es
o16 gs svdc tword [r12],ds
o16 svdc tword [r12],cs
gs svdc tword [r12],es
o16 a32 gs svdc tword [ebp],cs
o16 gs svdc tword [ebp],gs
gs a32 o16 svdc tword [ebp],ds
a32 svdc tword [ebx + 8 * edx],cs
a32 o16 svdc tword [ebx + 8 * edx],gs
o16 gs a32 svdc tword [ebx + 8 * edx],ds
gs a32 svdc tword [edx - 0x80000000],cs
a32 o16 svdc tword [edx - 0x80000000],gs
a32 o16 gs svdc tword [edx - 0x80000000],ds
gs o16 svdc tword [r15 + 2 * rdi + 0x72],es
gs svdc tword [r15 + 2 * rdi + 0x72],cs
o16 svdc tword [r15 + 2 * rdi + 0x72],ss
o16 gs svdc tword [r11 + r11 * 2 + 0x1e8116b4],es
svdc tword [r11 + r11 * 2 + 0x1e8116b4],cs
gs svdc tword [r11 + r11 * 2 + 0x1e8116b4],ss
gs svdc tword [r12],es
svdc tword [r12],cs
o16 gs svdc tword [r12],ss
gs a32 o16 svdc tword [r15d + 2 * edi + 0x72],fs
o16 a32 gs svdc tword [r15d + 2 * edi + 0x72],es
o16 gs a32 svdc tword [r15d + 2 * edi + 0x72],ds
gs o16 svdc tword [eax],fs
o16 gs svdc tword [eax],es
o16 a32 gs svdc tword [eax],ds
a32 gs o16 svdc tword [ebx + 8 * edx],fs
gs o16 a32 svdc tword [ebx + 8 * edx],es
o16 a32 gs svdc tword [ebx + 8 * edx],ds
