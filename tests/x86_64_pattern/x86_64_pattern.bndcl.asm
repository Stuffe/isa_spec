o16 gs bndcl bnd2, [rax]
o16  gs bndcl bnd2, [rbx + 8 * rdx]
gs o16  bndcl bnd2, [rbp]
gs o16  bndcl bnd1, [rax]
gs o16  bndcl bnd1, [rbx + 8 * rdx]
gs  bndcl bnd1, [rbp]
gs  bndcl bnd0, [rax]
o16  bndcl bnd0, [rbx + 8 * rdx]
o16 gs bndcl bnd0, [rbp]
o16 gs a32 bndcl bnd0, [r15d + 2 * edi + 0x72]
gs a32 o16  bndcl bnd0, [r12d]
a32 gs o16  bndcl bnd0, [ebx + 8 * edx]
gs o16 a32 bndcl bnd2, [r15d + 2 * edi + 0x72]
 a32 bndcl bnd2, [r12d]
o16 gs a32 bndcl bnd2, [ebx + 8 * edx]
gs a32 bndcl bnd1, [r15d + 2 * edi + 0x72]
a32 o16 bndcl bnd1, [r12d]
a32  o16 gs bndcl bnd1, [ebx + 8 * edx]
o16 bndcl bnd3, [rbx + 8 * rdx]
bndcl bnd3, [r11 + r11 * 2 + 0x5053d257]
 o16 gs bndcl bnd3, [r12]
gs o16  bndcl bnd0, [rbx + 8 * rdx]
 o16 gs bndcl bnd0, [r11 + r11 * 2 + 0x5053d257]
gs  o16 bndcl bnd0, [r12]
o16 gs bndcl bnd2, [rbx + 8 * rdx]
gs bndcl bnd2, [r11 + r11 * 2 + 0x5053d257]
o16 bndcl bnd2, [r12]
bndcl bnd0, [esp]
o16 a32  bndcl bnd0, [ebp]
a32 o16  gs bndcl bnd0, [esp + 1 * ebp]
gs o16  bndcl bnd3, [esp]
 o16 gs bndcl bnd3, [ebp]
gs a32  o16 bndcl bnd3, [esp + 1 * ebp]
gs  a32 bndcl bnd1, [esp]
o16 a32 gs bndcl bnd1, [ebp]
gs o16  bndcl bnd1, [esp + 1 * ebp]
a32 o16 gs bndcl bnd3,rax
a32  gs bndcl bnd3,r13
a32  o16 bndcl bnd3,rcx
o16 bndcl bnd1,rax
o16 a32 gs bndcl bnd1,r13
o16  gs a32 bndcl bnd1,rcx
gs  a32 o16 bndcl bnd2,rax
o16  bndcl bnd2,r13
gs o16  bndcl bnd2,rcx
gs o16 bndcl bnd0,r13
a32 gs o16 bndcl bnd0,r10
 gs a32 o16 bndcl bnd0,rcx
 a32 o16 gs bndcl bnd2,r13
o16 a32  gs bndcl bnd2,r10
a32 gs  o16 bndcl bnd2,rcx
gs  o16 a32 bndcl bnd1,r13
o16 gs bndcl bnd1,r10
gs a32 o16 bndcl bnd1,rcx
