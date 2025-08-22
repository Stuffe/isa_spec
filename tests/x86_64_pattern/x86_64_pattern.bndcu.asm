gs  o16 bndcu bnd3, [rbp]
 gs bndcu bnd3, [rsp + 1 * rbp]
bndcu bnd3, [r15 + 2 * rdi + 0x72]
o16 bndcu bnd2, [rbp]
bndcu bnd2, [rsp + 1 * rbp]
o16  gs bndcu bnd2, [r15 + 2 * rdi + 0x72]
o16 gs  bndcu bnd1, [rbp]
bndcu bnd1, [rsp + 1 * rbp]
 gs o16 bndcu bnd1, [r15 + 2 * rdi + 0x72]
gs  a32 bndcu bnd0, [ebp]
o16 bndcu bnd0, [esp + 1 * ebp]
gs o16 bndcu bnd0, [r15d + 2 * edi + 0x72]
gs  bndcu bnd2, [ebp]
a32 o16  bndcu bnd2, [esp + 1 * ebp]
 gs o16 bndcu bnd2, [r15d + 2 * edi + 0x72]
a32  gs o16 bndcu bnd3, [ebp]
gs a32 bndcu bnd3, [esp + 1 * ebp]
o16 a32  bndcu bnd3, [r15d + 2 * edi + 0x72]
 o16 gs bndcu bnd2, [rsp + 1 * rbp]
gs bndcu bnd2, [r13]
o16 gs  bndcu bnd2, [rdx - 0x80000000]
 o16 bndcu bnd1, [rsp + 1 * rbp]
gs o16 bndcu bnd1, [r13]
gs bndcu bnd1, [rdx - 0x80000000]
 o16 bndcu bnd3, [rsp + 1 * rbp]
o16 gs bndcu bnd3, [r13]
bndcu bnd3, [rdx - 0x80000000]
o16 gs  bndcu bnd3, [r14d + 1 * edx + 0x7FFFFFFF]
o16 a32  gs bndcu bnd3, [r15d + 2 * edi + 0x72]
gs a32 o16 bndcu bnd3, [r11d + r11d * 2 + 0x427b27e6]
a32  gs o16 bndcu bnd2, [r14d + 1 * edx + 0x7FFFFFFF]
a32  gs o16 bndcu bnd2, [r15d + 2 * edi + 0x72]
a32  gs o16 bndcu bnd2, [r11d + r11d * 2 + 0x427b27e6]
a32 o16 gs bndcu bnd1, [r14d + 1 * edx + 0x7FFFFFFF]
gs  a32 o16 bndcu bnd1, [r15d + 2 * edi + 0x72]
a32 o16 bndcu bnd1, [r11d + r11d * 2 + 0x427b27e6]
a32  bndcu bnd1,r11
o16  a32 gs bndcu bnd1,r15
gs a32 bndcu bnd1,rdx
 a32 gs bndcu bnd0,r11
 o16 gs a32 bndcu bnd0,r15
gs  a32 o16 bndcu bnd0,rdx
o16 gs bndcu bnd2,r11
o16 bndcu bnd2,r15
gs  a32 bndcu bnd2,rdx
o16  a32 gs bndcu bnd3,rax
a32 gs bndcu bnd3,r11
gs o16 a32 bndcu bnd3,rdi
o16 gs a32  bndcu bnd0,rax
 o16 a32 bndcu bnd0,r11
a32 o16 bndcu bnd0,rdi
o16  a32 bndcu bnd1,rax
a32  o16 gs bndcu bnd1,r11
a32  gs bndcu bnd1,rdi
