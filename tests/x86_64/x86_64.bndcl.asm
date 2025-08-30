gs  o16 bndcl bnd3, [r15 + 2 * rdi + 0x72]
gs o16 bndcl bnd3, [rax]
gs o16 bndcl bnd3, [rsp + 1 * rbp]
 gs bndcl bnd2, [r15 + 2 * rdi + 0x72]
gs o16  bndcl bnd2, [rax]
o16 gs  bndcl bnd2, [rsp + 1 * rbp]
o16 gs bndcl bnd1, [r15 + 2 * rdi + 0x72]
gs o16 bndcl bnd1, [rax]
bndcl bnd1, [rsp + 1 * rbp]
 o16 gs a32 bndcl bnd3, [esp]
 o16 gs a32 bndcl bnd3, [r12d]
gs bndcl bnd3, [ebx + 8 * edx]
 gs a32 bndcl bnd0, [esp]
gs o16 bndcl bnd0, [r12d]
a32 o16  gs bndcl bnd0, [ebx + 8 * edx]
gs  o16 bndcl bnd2, [esp]
o16 a32  gs bndcl bnd2, [r12d]
 o16 a32 bndcl bnd2, [ebx + 8 * edx]
o16 gs  bndcl bnd1, [r13]
 o16 gs bndcl bnd1, [rsp + 1 * rbp]
gs  bndcl bnd1, [rbp]
 gs bndcl bnd2, [r13]
gs o16  bndcl bnd2, [rsp + 1 * rbp]
bndcl bnd2, [rbp]
 gs bndcl bnd3, [r13]
 o16 bndcl bnd3, [rsp + 1 * rbp]
gs  o16 bndcl bnd3, [rbp]
o16 a32 bndcl bnd3, [ebp]
o16 a32 gs  bndcl bnd3, [r13d]
 a32 o16 bndcl bnd3, [ebx + 8 * edx]
gs o16 a32  bndcl bnd2, [ebp]
 o16 gs a32 bndcl bnd2, [r13d]
o16  gs a32 bndcl bnd2, [ebx + 8 * edx]
o16 gs  a32 bndcl bnd0, [ebp]
gs o16  bndcl bnd0, [r13d]
a32  gs bndcl bnd0, [ebx + 8 * edx]
o16 gs  bndcl bnd0,rcx
a32 gs o16  bndcl bnd0,r8
 gs o16 bndcl bnd0,rbp
a32 o16  gs bndcl bnd1,rcx
o16 gs a32  bndcl bnd1,r8
gs o16 a32  bndcl bnd1,rbp
 gs o16 a32 bndcl bnd3,rcx
bndcl bnd3,r8
o16  bndcl bnd3,rbp
 o16 a32 bndcl bnd2,r15
 o16 a32 gs bndcl bnd2,r14
 o16 a32 gs bndcl bnd2,rdi
o16  gs bndcl bnd3,r15
a32 gs  bndcl bnd3,r14
gs a32 bndcl bnd3,rdi
a32 gs  bndcl bnd1,r15
o16 a32  bndcl bnd1,r14
o16  gs a32 bndcl bnd1,rdi
