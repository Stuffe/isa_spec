svdc tword [rsp],ss
svdc tword [rsp],cs
o16 gs svdc tword [rsp],ds
gs o16 svdc tword [rax],ss
gs o16 svdc tword [rax],cs
svdc tword [rax],ds
o16 gs svdc tword [rdx - 0x80000000],ss
o16 svdc tword [rdx - 0x80000000],cs
gs o16 svdc tword [rdx - 0x80000000],ds
o16 gs svdc tword [r14d + 1 * edx + 0x7FFFFFFF],gs
gs a32 o16 svdc tword [r14d + 1 * edx + 0x7FFFFFFF],es
o16 svdc tword [r14d + 1 * edx + 0x7FFFFFFF],cs
gs a32 o16 svdc tword [r13d],gs
a32 gs svdc tword [r13d],es
o16 gs svdc tword [r13d],cs
gs o16 a32 svdc tword [edx - 0x80000000],gs
o16 a32 gs svdc tword [edx - 0x80000000],es
gs a32 svdc tword [edx - 0x80000000],cs
gs o16 svdc tword [rax],ds
gs o16 svdc tword [rax],cs
svdc tword [rax],fs
o16 gs svdc tword [r11 + r11 * 2 + 0x26b4cd09],ds
svdc tword [r11 + r11 * 2 + 0x26b4cd09],cs
gs svdc tword [r11 + r11 * 2 + 0x26b4cd09],fs
o16 svdc tword [r14 + 1 * rdx + 0x7FFFFFFF],ds
svdc tword [r14 + 1 * rdx + 0x7FFFFFFF],cs
o16 gs svdc tword [r14 + 1 * rdx + 0x7FFFFFFF],fs
a32 svdc tword [r11d + r11d * 2 + 0x26b4cd09],ds
gs o16 a32 svdc tword [r11d + r11d * 2 + 0x26b4cd09],es
o16 a32 gs svdc tword [r11d + r11d * 2 + 0x26b4cd09],ss
o16 gs a32 svdc tword [esp],ds
gs o16 svdc tword [esp],es
a32 o16 svdc tword [esp],ss
gs svdc tword [eax],ds
a32 o16 svdc tword [eax],es
a32 o16 gs svdc tword [eax],ss
