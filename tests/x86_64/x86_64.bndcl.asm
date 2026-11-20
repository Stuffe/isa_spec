 gs o16 bndcl bnd3, [rsp + 1 * rbp]
gs bndcl bnd3, [r11 + r11 * 2 + 0x65b93dc1]
gs  bndcl bnd3, [rsp]
gs  o16 bndcl bnd1, [rsp + 1 * rbp]
gs  bndcl bnd1, [r11 + r11 * 2 + 0x65b93dc1]
bndcl bnd1, [rsp]
o16  bndcl bnd2, [rsp + 1 * rbp]
 gs o16 bndcl bnd2, [r11 + r11 * 2 + 0x65b93dc1]
bndcl bnd2, [rsp]
 a32 gs o16 bndcl bnd3, [eax]
o16  a32 gs bndcl bnd3, [edx - 0x80000000]
o16 gs  bndcl bnd3, [r13d]
a32 bndcl bnd0, [eax]
a32 gs bndcl bnd0, [edx - 0x80000000]
 gs a32 bndcl bnd0, [r13d]
gs o16  bndcl bnd2, [eax]
bndcl bnd2, [edx - 0x80000000]
 o16 bndcl bnd2, [r13d]
gs  bndcl bnd0, [r12]
 gs o16 bndcl bnd0, [rbx + 8 * rdx]
gs bndcl bnd0, [r14 + 1 * rdx + 0x7FFFFFFF]
o16  bndcl bnd2, [r12]
o16  gs bndcl bnd2, [rbx + 8 * rdx]
gs o16  bndcl bnd2, [r14 + 1 * rdx + 0x7FFFFFFF]
bndcl bnd3, [r12]
 gs bndcl bnd3, [rbx + 8 * rdx]
bndcl bnd3, [r14 + 1 * rdx + 0x7FFFFFFF]
a32  bndcl bnd0, [r14d + 1 * edx + 0x7FFFFFFF]
bndcl bnd0, [r15d + 2 * edi + 0x72]
a32  gs o16 bndcl bnd0, [esp]
o16  gs bndcl bnd2, [r14d + 1 * edx + 0x7FFFFFFF]
 gs a32 bndcl bnd2, [r15d + 2 * edi + 0x72]
gs o16 bndcl bnd2, [esp]
a32  o16 bndcl bnd3, [r14d + 1 * edx + 0x7FFFFFFF]
gs o16 bndcl bnd3, [r15d + 2 * edi + 0x72]
a32 o16 gs bndcl bnd3, [esp]
 o16 a32 gs bndcl bnd1,r10
o16 gs a32  bndcl bnd1,rdi
o16  gs bndcl bnd1,r13
o16 a32  gs bndcl bnd3,r10
gs a32 o16 bndcl bnd3,rdi
o16 a32  bndcl bnd3,r13
a32 gs o16 bndcl bnd0,r10
gs a32 bndcl bnd0,rdi
o16 bndcl bnd0,r13
o16 a32 bndcl bnd1,rbp
a32 o16 gs  bndcl bnd1,r9
 a32 o16 gs bndcl bnd1,r8
o16 a32  bndcl bnd0,rbp
a32  o16 gs bndcl bnd0,r9
 gs o16 a32 bndcl bnd0,r8
o16 gs  bndcl bnd3,rbp
o16 bndcl bnd3,r9
gs a32 o16 bndcl bnd3,r8
