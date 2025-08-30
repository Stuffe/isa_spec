gs  a32 bndmov bnd3,bnd2
gs  a32 bndmov bnd3,bnd1
 gs a32 bndmov bnd3,bnd0
gs a32 bndmov bnd2,bnd2
a32 bndmov bnd2,bnd1
a32 bndmov bnd2,bnd0
a32 bndmov bnd0,bnd2
gs bndmov bnd0,bnd1
 gs bndmov bnd0,bnd0
 a32 gs bndmov bnd2,bnd0
a32 gs  bndmov bnd2,bnd2
gs  bndmov bnd2,bnd3
bndmov bnd0,bnd0
a32  bndmov bnd0,bnd2
 gs bndmov bnd0,bnd3
a32 gs  bndmov bnd1,bnd0
 a32 gs bndmov bnd1,bnd2
gs a32 bndmov bnd1,bnd3
gs bndmov bnd2, [rdx - 0x80000000]
bndmov bnd2, [r14 + 1 * rdx + 0x7FFFFFFF]
 gs bndmov bnd2, [r12]
gs  bndmov bnd3, [rdx - 0x80000000]
bndmov bnd3, [r14 + 1 * rdx + 0x7FFFFFFF]
bndmov bnd3, [r12]
bndmov bnd0, [rdx - 0x80000000]
gs  bndmov bnd0, [r14 + 1 * rdx + 0x7FFFFFFF]
gs  bndmov bnd0, [r12]
 gs a32 bndmov bnd2, [eax]
gs  bndmov bnd2, [edx - 0x80000000]
gs a32  bndmov bnd2, [esp]
gs a32  bndmov bnd3, [eax]
bndmov bnd3, [edx - 0x80000000]
a32 gs bndmov bnd3, [esp]
gs a32  bndmov bnd1, [eax]
bndmov bnd1, [edx - 0x80000000]
 gs bndmov bnd1, [esp]
gs bndmov bnd0, [rdx - 0x80000000]
bndmov bnd0, [r11 + r11 * 2 + 0x5206f7b0]
bndmov bnd0, [r13]
bndmov bnd3, [rdx - 0x80000000]
gs  bndmov bnd3, [r11 + r11 * 2 + 0x5206f7b0]
bndmov bnd3, [r13]
gs  bndmov bnd2, [rdx - 0x80000000]
bndmov bnd2, [r11 + r11 * 2 + 0x5206f7b0]
bndmov bnd2, [r13]
gs a32 bndmov bnd0, [r12d]
 gs bndmov bnd0, [r13d]
gs  bndmov bnd0, [esp + 1 * ebp]
a32 gs  bndmov bnd2, [r12d]
bndmov bnd2, [r13d]
gs bndmov bnd2, [esp + 1 * ebp]
a32 gs bndmov bnd3, [r12d]
gs  a32 bndmov bnd3, [r13d]
a32 gs  bndmov bnd3, [esp + 1 * ebp]
bndmov  [r12],bnd3
 gs bndmov  [r12],bnd2
 gs bndmov  [r12],bnd1
gs bndmov  [rsp + 1 * rbp],bnd3
bndmov  [rsp + 1 * rbp],bnd2
gs  bndmov  [rsp + 1 * rbp],bnd1
gs  bndmov  [rsp],bnd3
 gs bndmov  [rsp],bnd2
bndmov  [rsp],bnd1
a32 gs bndmov  [r14d + 1 * edx + 0x7FFFFFFF],bnd3
gs a32  bndmov  [r14d + 1 * edx + 0x7FFFFFFF],bnd1
a32  bndmov  [r14d + 1 * edx + 0x7FFFFFFF],bnd0
gs a32  bndmov  [esp + 1 * ebp],bnd3
bndmov  [esp + 1 * ebp],bnd1
gs a32 bndmov  [esp + 1 * ebp],bnd0
bndmov  [edx - 0x80000000],bnd3
a32 bndmov  [edx - 0x80000000],bnd1
 gs bndmov  [edx - 0x80000000],bnd0
gs bndmov  [rbp],bnd2
bndmov  [rbp],bnd0
gs  bndmov  [rbp],bnd3
 gs bndmov  [r15 + 2 * rdi + 0x72],bnd2
bndmov  [r15 + 2 * rdi + 0x72],bnd0
gs bndmov  [r15 + 2 * rdi + 0x72],bnd3
bndmov  [rsp + 1 * rbp],bnd2
bndmov  [rsp + 1 * rbp],bnd0
gs  bndmov  [rsp + 1 * rbp],bnd3
a32  gs bndmov  [r13d],bnd1
a32  bndmov  [r13d],bnd2
 gs bndmov  [r13d],bnd0
bndmov  [r15d + 2 * edi + 0x72],bnd1
 a32 gs bndmov  [r15d + 2 * edi + 0x72],bnd2
 a32 bndmov  [r15d + 2 * edi + 0x72],bnd0
 gs a32 bndmov  [eax],bnd1
gs a32 bndmov  [eax],bnd2
gs  a32 bndmov  [eax],bnd0
