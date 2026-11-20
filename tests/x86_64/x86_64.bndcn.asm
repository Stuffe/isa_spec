o16 gs  bndcn bnd1, [r13]
bndcn bnd1, [r11 + r11 * 2 + 0x7f1ab86d]
o16  bndcn bnd1, [rbx + 8 * rdx]
gs o16 bndcn bnd3, [r13]
gs  bndcn bnd3, [r11 + r11 * 2 + 0x7f1ab86d]
o16 bndcn bnd3, [rbx + 8 * rdx]
gs  bndcn bnd2, [r13]
 o16 bndcn bnd2, [r11 + r11 * 2 + 0x7f1ab86d]
 o16 bndcn bnd2, [rbx + 8 * rdx]
o16 gs a32  bndcn bnd2, [r13d]
gs a32  o16 bndcn bnd2, [r11d + r11d * 2 + 0x7f1ab86d]
o16 a32  gs bndcn bnd2, [edx - 0x80000000]
o16 gs  bndcn bnd3, [r13d]
o16  gs a32 bndcn bnd3, [r11d + r11d * 2 + 0x7f1ab86d]
o16 a32 gs  bndcn bnd3, [edx - 0x80000000]
 a32 o16 bndcn bnd1, [r13d]
a32 gs bndcn bnd1, [r11d + r11d * 2 + 0x7f1ab86d]
a32 o16 gs  bndcn bnd1, [edx - 0x80000000]
o16 gs bndcn bnd1, [rbp]
 o16 gs bndcn bnd1, [rsp]
o16 gs  bndcn bnd1, [r14 + 1 * rdx + 0x7FFFFFFF]
 o16 gs bndcn bnd3, [rbp]
gs  o16 bndcn bnd3, [rsp]
 gs bndcn bnd3, [r14 + 1 * rdx + 0x7FFFFFFF]
gs bndcn bnd2, [rbp]
 o16 gs bndcn bnd2, [rsp]
gs  o16 bndcn bnd2, [r14 + 1 * rdx + 0x7FFFFFFF]
gs o16 bndcn bnd2, [edx - 0x80000000]
a32 o16 gs  bndcn bnd2, [esp + 1 * ebp]
gs  a32 o16 bndcn bnd2, [ebx + 8 * edx]
a32 gs bndcn bnd0, [edx - 0x80000000]
gs a32 bndcn bnd0, [esp + 1 * ebp]
gs o16 bndcn bnd0, [ebx + 8 * edx]
a32 o16 gs bndcn bnd1, [edx - 0x80000000]
o16  a32 bndcn bnd1, [esp + 1 * ebp]
 a32 gs bndcn bnd1, [ebx + 8 * edx]
gs o16 bndcn bnd3,r14
a32  gs o16 bndcn bnd3,r9
bndcn bnd3,r12
o16  a32 gs bndcn bnd1,r14
gs  bndcn bnd1,r9
o16 bndcn bnd1,r12
o16 a32 gs bndcn bnd0,r14
gs o16  bndcn bnd0,r9
a32 o16  gs bndcn bnd0,r12
gs o16 bndcn bnd3,rbx
a32  bndcn bnd3,r8
o16  gs bndcn bnd3,rdi
gs o16 a32 bndcn bnd2,rbx
gs o16  a32 bndcn bnd2,r8
o16 gs  a32 bndcn bnd2,rdi
 a32 gs o16 bndcn bnd0,rbx
 a32 gs bndcn bnd0,r8
gs a32 bndcn bnd0,rdi
