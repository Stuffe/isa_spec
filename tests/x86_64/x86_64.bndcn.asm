 o16 bndcn bnd1, [rdx - 0x80000000]
 gs o16 bndcn bnd1, [rbx + 8 * rdx]
gs o16  bndcn bnd1, [r15 + 2 * rdi + 0x72]
o16 bndcn bnd0, [rdx - 0x80000000]
 o16 gs bndcn bnd0, [rbx + 8 * rdx]
gs  o16 bndcn bnd0, [r15 + 2 * rdi + 0x72]
o16  bndcn bnd3, [rdx - 0x80000000]
gs o16  bndcn bnd3, [rbx + 8 * rdx]
o16 gs  bndcn bnd3, [r15 + 2 * rdi + 0x72]
gs o16 a32  bndcn bnd3, [esp]
o16 a32  gs bndcn bnd3, [r12d]
gs a32  o16 bndcn bnd3, [eax]
gs a32 o16 bndcn bnd1, [esp]
a32 gs o16  bndcn bnd1, [r12d]
 a32 o16 bndcn bnd1, [eax]
a32  o16 gs bndcn bnd0, [esp]
gs o16  bndcn bnd0, [r12d]
gs  a32 o16 bndcn bnd0, [eax]
o16  bndcn bnd2, [r12]
 o16 bndcn bnd2, [rsp + 1 * rbp]
gs bndcn bnd2, [rbx + 8 * rdx]
 gs bndcn bnd1, [r12]
 o16 gs bndcn bnd1, [rsp + 1 * rbp]
gs o16 bndcn bnd1, [rbx + 8 * rdx]
 o16 gs bndcn bnd0, [r12]
 o16 gs bndcn bnd0, [rsp + 1 * rbp]
 gs bndcn bnd0, [rbx + 8 * rdx]
a32 o16  bndcn bnd1, [r11d + r11d * 2 + 0x34fc049d]
gs a32  o16 bndcn bnd1, [esp]
gs o16  a32 bndcn bnd1, [eax]
gs  a32 o16 bndcn bnd0, [r11d + r11d * 2 + 0x34fc049d]
a32  gs o16 bndcn bnd0, [esp]
bndcn bnd0, [eax]
gs a32 bndcn bnd3, [r11d + r11d * 2 + 0x34fc049d]
 o16 bndcn bnd3, [esp]
gs  a32 o16 bndcn bnd3, [eax]
gs a32 o16  bndcn bnd2,r8
o16 gs  bndcn bnd2,rsi
o16 gs a32 bndcn bnd2,rbp
o16 bndcn bnd0,r8
a32 gs o16  bndcn bnd0,rsi
 o16 a32 bndcn bnd0,rbp
 a32 o16 bndcn bnd1,r8
o16 gs a32 bndcn bnd1,rsi
gs  a32 o16 bndcn bnd1,rbp
 o16 gs bndcn bnd3,r12
 o16 a32 bndcn bnd3,rcx
a32  o16 bndcn bnd3,r9
 a32 gs o16 bndcn bnd0,r12
 gs a32 o16 bndcn bnd0,rcx
a32 o16  bndcn bnd0,r9
 gs o16 a32 bndcn bnd2,r12
gs o16 bndcn bnd2,rcx
gs a32  bndcn bnd2,r9
