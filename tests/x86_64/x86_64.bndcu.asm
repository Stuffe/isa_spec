gs o16  bndcu bnd1, [rsp + 1 * rbp]
o16 gs bndcu bnd1, [rax]
bndcu bnd1, [rbp]
o16 gs bndcu bnd3, [rsp + 1 * rbp]
bndcu bnd3, [rax]
gs o16 bndcu bnd3, [rbp]
gs bndcu bnd2, [rsp + 1 * rbp]
o16  bndcu bnd2, [rax]
gs  bndcu bnd2, [rbp]
gs a32 o16 bndcu bnd0, [eax]
 a32 o16 bndcu bnd0, [r13d]
gs a32  bndcu bnd0, [esp + 1 * ebp]
o16 bndcu bnd2, [eax]
gs  o16 a32 bndcu bnd2, [r13d]
 o16 gs a32 bndcu bnd2, [esp + 1 * ebp]
a32 gs  bndcu bnd3, [eax]
o16 gs bndcu bnd3, [r13d]
 gs a32 bndcu bnd3, [esp + 1 * ebp]
o16 bndcu bnd3, [rdx - 0x80000000]
gs o16  bndcu bnd3, [rbp]
o16 gs bndcu bnd3, [rsp]
o16  gs bndcu bnd2, [rdx - 0x80000000]
 gs bndcu bnd2, [rbp]
 o16 gs bndcu bnd2, [rsp]
 o16 gs bndcu bnd1, [rdx - 0x80000000]
 o16 gs bndcu bnd1, [rbp]
gs o16  bndcu bnd1, [rsp]
gs a32  o16 bndcu bnd2, [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs o16 bndcu bnd2, [esp + 1 * ebp]
a32 o16  bndcu bnd2, [ebx + 8 * edx]
o16 a32 bndcu bnd1, [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs o16  bndcu bnd1, [esp + 1 * ebp]
 gs o16 a32 bndcu bnd1, [ebx + 8 * edx]
a32 o16 gs  bndcu bnd0, [r14d + 1 * edx + 0x7FFFFFFF]
 o16 bndcu bnd0, [esp + 1 * ebp]
gs  bndcu bnd0, [ebx + 8 * edx]
 o16 bndcu bnd3,r12
gs  bndcu bnd3,r10
 o16 gs a32 bndcu bnd3,rbx
o16 bndcu bnd2,r12
a32 o16  bndcu bnd2,r10
a32  bndcu bnd2,rbx
o16 a32  bndcu bnd1,r12
a32 o16  gs bndcu bnd1,r10
a32 o16  bndcu bnd1,rbx
gs  o16 a32 bndcu bnd3,r9
o16 a32 gs  bndcu bnd3,rcx
o16 gs a32  bndcu bnd3,r11
a32  o16 bndcu bnd2,r9
gs o16 a32  bndcu bnd2,rcx
o16 a32  bndcu bnd2,r11
gs a32  bndcu bnd0,r9
 a32 gs o16 bndcu bnd0,rcx
gs a32 bndcu bnd0,r11
