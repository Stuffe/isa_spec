gs o16 svdc tword [rsp + 1 * rbp],gs
svdc tword [rsp + 1 * rbp],cs
svdc tword [rsp + 1 * rbp],fs
gs o16 svdc tword [r14 + 1 * rdx + 0x7FFFFFFF],gs
gs o16 svdc tword [r14 + 1 * rdx + 0x7FFFFFFF],cs
svdc tword [r14 + 1 * rdx + 0x7FFFFFFF],fs
o16 gs svdc tword [r11 + r11 * 2 + 0x758c0c5],gs
o16 svdc tword [r11 + r11 * 2 + 0x758c0c5],cs
svdc tword [r11 + r11 * 2 + 0x758c0c5],fs
o16 a32 gs svdc tword [eax],es
svdc tword [eax],cs
o16 gs svdc tword [eax],gs
a32 o16 svdc tword [r14d + 1 * edx + 0x7FFFFFFF],es
o16 gs svdc tword [r14d + 1 * edx + 0x7FFFFFFF],cs
gs svdc tword [r14d + 1 * edx + 0x7FFFFFFF],gs
o16 a32 gs svdc tword [ebp],es
a32 gs o16 svdc tword [ebp],cs
o16 gs a32 svdc tword [ebp],gs
gs svdc tword [r13],fs
gs o16 svdc tword [r13],cs
svdc tword [r13],es
o16 svdc tword [rdx - 0x80000000],fs
o16 svdc tword [rdx - 0x80000000],cs
gs o16 svdc tword [rdx - 0x80000000],es
svdc tword [r12],fs
svdc tword [r12],cs
gs o16 svdc tword [r12],es
gs a32 o16 svdc tword [r15d + 2 * edi + 0x72],fs
a32 o16 svdc tword [r15d + 2 * edi + 0x72],es
gs a32 svdc tword [r15d + 2 * edi + 0x72],ss
gs a32 o16 svdc tword [r11d + r11d * 2 + 0x758c0c5],fs
o16 a32 gs svdc tword [r11d + r11d * 2 + 0x758c0c5],es
o16 gs svdc tword [r11d + r11d * 2 + 0x758c0c5],ss
gs a32 svdc tword [esp + 1 * ebp],fs
gs o16 svdc tword [esp + 1 * ebp],es
o16 a32 svdc tword [esp + 1 * ebp],ss
