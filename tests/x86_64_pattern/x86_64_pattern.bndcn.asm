gs o16 bndcn bnd2, [rsp + 1 * rbp]
 o16 bndcn bnd2, [rdx - 0x80000000]
gs o16  bndcn bnd2, [rsp]
o16  bndcn bnd0, [rsp + 1 * rbp]
o16  bndcn bnd0, [rdx - 0x80000000]
gs  o16 bndcn bnd0, [rsp]
o16 gs  bndcn bnd3, [rsp + 1 * rbp]
 gs bndcn bnd3, [rdx - 0x80000000]
gs bndcn bnd3, [rsp]
a32 gs  o16 bndcn bnd3, [edx - 0x80000000]
gs a32 bndcn bnd3, [ebp]
a32  bndcn bnd3, [esp + 1 * ebp]
a32  gs o16 bndcn bnd1, [edx - 0x80000000]
o16 a32 gs bndcn bnd1, [ebp]
gs  bndcn bnd1, [esp + 1 * ebp]
a32 o16 gs  bndcn bnd0, [edx - 0x80000000]
gs bndcn bnd0, [ebp]
o16 bndcn bnd0, [esp + 1 * ebp]
o16 bndcn bnd3, [r11 + r11 * 2 + 0x7c4ada44]
gs bndcn bnd3, [rax]
o16 gs  bndcn bnd3, [rbp]
gs o16  bndcn bnd0, [r11 + r11 * 2 + 0x7c4ada44]
o16  bndcn bnd0, [rax]
bndcn bnd0, [rbp]
gs o16  bndcn bnd2, [r11 + r11 * 2 + 0x7c4ada44]
 o16 gs bndcn bnd2, [rax]
gs  bndcn bnd2, [rbp]
a32 gs o16 bndcn bnd2, [edx - 0x80000000]
 a32 gs o16 bndcn bnd2, [ebx + 8 * edx]
 o16 a32 bndcn bnd2, [r11d + r11d * 2 + 0x7c4ada44]
o16 gs a32  bndcn bnd1, [edx - 0x80000000]
gs  o16 bndcn bnd1, [ebx + 8 * edx]
a32 gs  o16 bndcn bnd1, [r11d + r11d * 2 + 0x7c4ada44]
a32 o16 gs bndcn bnd3, [edx - 0x80000000]
gs  bndcn bnd3, [ebx + 8 * edx]
 o16 gs a32 bndcn bnd3, [r11d + r11d * 2 + 0x7c4ada44]
o16 a32 bndcn bnd3,r12
o16 a32  bndcn bnd3,rcx
gs o16 bndcn bnd3,r13
a32  gs o16 bndcn bnd2,r12
a32 gs o16  bndcn bnd2,rcx
a32 o16  bndcn bnd2,r13
 a32 bndcn bnd1,r12
o16 bndcn bnd1,rcx
gs  o16 a32 bndcn bnd1,r13
o16 a32  bndcn bnd1,rcx
o16 a32 gs  bndcn bnd1,r12
o16 bndcn bnd1,rbp
 o16 a32 gs bndcn bnd2,rcx
a32 o16 bndcn bnd2,r12
o16 gs  bndcn bnd2,rbp
 gs o16 a32 bndcn bnd0,rcx
o16  a32 bndcn bnd0,r12
 o16 bndcn bnd0,rbp
