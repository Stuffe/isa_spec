a32  bndmov bnd3,bnd3
a32  bndmov bnd3,bnd1
a32 gs bndmov bnd3,bnd2
a32 gs  bndmov bnd0,bnd3
 a32 gs bndmov bnd0,bnd1
gs  a32 bndmov bnd0,bnd2
gs bndmov bnd2,bnd3
 gs bndmov bnd2,bnd1
 a32 gs bndmov bnd2,bnd2
a32  bndmov bnd1,bnd3
 gs a32 bndmov bnd1,bnd1
bndmov bnd1,bnd0
 a32 bndmov bnd0,bnd3
 gs a32 bndmov bnd0,bnd1
a32  gs bndmov bnd0,bnd0
bndmov bnd3,bnd3
gs a32  bndmov bnd3,bnd1
gs bndmov bnd3,bnd0
gs bndmov bnd0, [rsp]
gs bndmov bnd0, [rbp]
gs  bndmov bnd0, [r13]
 gs bndmov bnd3, [rsp]
gs  bndmov bnd3, [rbp]
gs bndmov bnd3, [r13]
gs  bndmov bnd2, [rsp]
bndmov bnd2, [rbp]
bndmov bnd2, [r13]
bndmov bnd3, [r14d + 1 * edx + 0x7FFFFFFF]
a32  bndmov bnd3, [edx - 0x80000000]
bndmov bnd3, [ebx + 8 * edx]
a32 gs bndmov bnd0, [r14d + 1 * edx + 0x7FFFFFFF]
gs  a32 bndmov bnd0, [edx - 0x80000000]
 gs bndmov bnd0, [ebx + 8 * edx]
 gs a32 bndmov bnd1, [r14d + 1 * edx + 0x7FFFFFFF]
 gs bndmov bnd1, [edx - 0x80000000]
bndmov bnd1, [ebx + 8 * edx]
bndmov bnd2, [r14 + 1 * rdx + 0x7FFFFFFF]
bndmov bnd2, [r12]
bndmov bnd2, [r13]
bndmov bnd0, [r14 + 1 * rdx + 0x7FFFFFFF]
bndmov bnd0, [r12]
gs  bndmov bnd0, [r13]
bndmov bnd3, [r14 + 1 * rdx + 0x7FFFFFFF]
 gs bndmov bnd3, [r12]
gs  bndmov bnd3, [r13]
gs  a32 bndmov bnd0, [r13d]
gs  bndmov bnd0, [esp]
gs  bndmov bnd0, [esp + 1 * ebp]
a32  bndmov bnd2, [r13d]
a32 gs bndmov bnd2, [esp]
gs bndmov bnd2, [esp + 1 * ebp]
 gs bndmov bnd3, [r13d]
gs  bndmov bnd3, [esp]
gs  a32 bndmov bnd3, [esp + 1 * ebp]
bndmov  [rbx + 8 * rdx],bnd0
gs bndmov  [rbx + 8 * rdx],bnd3
gs bndmov  [rbx + 8 * rdx],bnd2
gs bndmov  [r11 + r11 * 2 + 0x214a18ad],bnd0
bndmov  [r11 + r11 * 2 + 0x214a18ad],bnd3
bndmov  [r11 + r11 * 2 + 0x214a18ad],bnd2
 gs bndmov  [r15 + 2 * rdi + 0x72],bnd0
bndmov  [r15 + 2 * rdi + 0x72],bnd3
gs bndmov  [r15 + 2 * rdi + 0x72],bnd2
gs a32  bndmov  [edx - 0x80000000],bnd3
a32 gs  bndmov  [edx - 0x80000000],bnd1
bndmov  [edx - 0x80000000],bnd0
a32  bndmov  [r14d + 1 * edx + 0x7FFFFFFF],bnd3
bndmov  [r14d + 1 * edx + 0x7FFFFFFF],bnd1
 gs bndmov  [r14d + 1 * edx + 0x7FFFFFFF],bnd0
a32 gs bndmov  [r15d + 2 * edi + 0x72],bnd3
bndmov  [r15d + 2 * edi + 0x72],bnd1
gs  a32 bndmov  [r15d + 2 * edi + 0x72],bnd0
bndmov  [rsp],bnd1
gs bndmov  [rsp],bnd2
 gs bndmov  [rsp],bnd0
gs  bndmov  [rax],bnd1
gs bndmov  [rax],bnd2
bndmov  [rax],bnd0
gs bndmov  [rbx + 8 * rdx],bnd1
bndmov  [rbx + 8 * rdx],bnd2
gs bndmov  [rbx + 8 * rdx],bnd0
a32 bndmov  [ebx + 8 * edx],bnd0
 a32 gs bndmov  [ebx + 8 * edx],bnd3
 a32 gs bndmov  [ebx + 8 * edx],bnd2
 a32 bndmov  [r11d + r11d * 2 + 0x214a18ad],bnd0
gs a32  bndmov  [r11d + r11d * 2 + 0x214a18ad],bnd3
gs bndmov  [r11d + r11d * 2 + 0x214a18ad],bnd2
 gs bndmov  [esp + 1 * ebp],bnd0
gs  a32 bndmov  [esp + 1 * ebp],bnd3
gs  a32 bndmov  [esp + 1 * ebp],bnd2
