 gs bndcu bnd0, [r15 + 2 * rdi + 0x72]
o16  bndcu bnd0, [rbp]
o16  gs bndcu bnd0, [rsp + 1 * rbp]
gs o16  bndcu bnd2, [r15 + 2 * rdi + 0x72]
gs o16  bndcu bnd2, [rbp]
o16 bndcu bnd2, [rsp + 1 * rbp]
 o16 bndcu bnd3, [r15 + 2 * rdi + 0x72]
 o16 bndcu bnd3, [rbp]
o16  bndcu bnd3, [rsp + 1 * rbp]
 a32 bndcu bnd2, [ebp]
 gs a32 o16 bndcu bnd2, [r13d]
 o16 a32 bndcu bnd2, [r12d]
gs a32 bndcu bnd3, [ebp]
o16 a32 gs  bndcu bnd3, [r13d]
gs o16  bndcu bnd3, [r12d]
o16 a32 gs  bndcu bnd1, [ebp]
 o16 a32 bndcu bnd1, [r13d]
 gs o16 a32 bndcu bnd1, [r12d]
 gs bndcu bnd0, [rsp + 1 * rbp]
 o16 bndcu bnd0, [rbx + 8 * rdx]
gs  o16 bndcu bnd0, [rsp]
o16 gs  bndcu bnd2, [rsp + 1 * rbp]
gs o16  bndcu bnd2, [rbx + 8 * rdx]
o16  gs bndcu bnd2, [rsp]
gs bndcu bnd3, [rsp + 1 * rbp]
gs o16 bndcu bnd3, [rbx + 8 * rdx]
 o16 gs bndcu bnd3, [rsp]
a32 o16 gs bndcu bnd0, [esp]
o16 a32 bndcu bnd0, [esp + 1 * ebp]
 o16 a32 gs bndcu bnd0, [ebp]
a32 o16 bndcu bnd3, [esp]
 a32 o16 bndcu bnd3, [esp + 1 * ebp]
o16  a32 gs bndcu bnd3, [ebp]
o16 gs a32 bndcu bnd1, [esp]
gs  a32 o16 bndcu bnd1, [esp + 1 * ebp]
a32 gs o16  bndcu bnd1, [ebp]
a32 o16 bndcu bnd0,r12
 gs o16 bndcu bnd0,rsp
o16  gs bndcu bnd0,r11
gs  o16 a32 bndcu bnd1,r12
gs a32  o16 bndcu bnd1,rsp
o16  a32 bndcu bnd1,r11
a32 o16 gs  bndcu bnd3,r12
a32 o16 gs bndcu bnd3,rsp
o16  a32 gs bndcu bnd3,r11
gs a32 o16  bndcu bnd1,rcx
 o16 gs a32 bndcu bnd1,r11
o16  gs a32 bndcu bnd1,rsi
a32 o16  gs bndcu bnd3,rcx
 a32 o16 gs bndcu bnd3,r11
o16 a32 bndcu bnd3,rsi
o16 a32  bndcu bnd2,rcx
a32 gs  o16 bndcu bnd2,r11
 gs a32 o16 bndcu bnd2,rsi
