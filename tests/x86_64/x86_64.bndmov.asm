 a32 bndmov bnd0,bnd2
bndmov bnd0,bnd0
gs  bndmov bnd0,bnd1
a32  bndmov bnd1,bnd2
bndmov bnd1,bnd0
a32  gs bndmov bnd1,bnd1
a32 gs  bndmov bnd3,bnd2
gs a32 bndmov bnd3,bnd0
gs  a32 bndmov bnd3,bnd1
gs  a32 bndmov bnd2,bnd0
a32 gs  bndmov bnd2,bnd3
a32  gs bndmov bnd2,bnd1
bndmov bnd3,bnd0
a32 bndmov bnd3,bnd3
a32 bndmov bnd3,bnd1
gs bndmov bnd1,bnd0
a32 gs bndmov bnd1,bnd3
gs  a32 bndmov bnd1,bnd1
gs  bndmov bnd1, [rbp]
 gs bndmov bnd1, [r14 + 1 * rdx + 0x7FFFFFFF]
bndmov bnd1, [r11 + r11 * 2 + 0x33eab04b]
gs  bndmov bnd0, [rbp]
gs bndmov bnd0, [r14 + 1 * rdx + 0x7FFFFFFF]
gs bndmov bnd0, [r11 + r11 * 2 + 0x33eab04b]
 gs bndmov bnd2, [rbp]
 gs bndmov bnd2, [r14 + 1 * rdx + 0x7FFFFFFF]
bndmov bnd2, [r11 + r11 * 2 + 0x33eab04b]
 a32 bndmov bnd1, [r13d]
 gs bndmov bnd1, [r12d]
 a32 gs bndmov bnd1, [r11d + r11d * 2 + 0x33eab04b]
 a32 bndmov bnd2, [r13d]
a32  gs bndmov bnd2, [r12d]
gs  bndmov bnd2, [r11d + r11d * 2 + 0x33eab04b]
bndmov bnd0, [r13d]
a32  gs bndmov bnd0, [r12d]
 a32 gs bndmov bnd0, [r11d + r11d * 2 + 0x33eab04b]
 gs bndmov bnd1, [r11 + r11 * 2 + 0x33eab04b]
bndmov bnd1, [rbp]
bndmov bnd1, [rsp + 1 * rbp]
gs  bndmov bnd3, [r11 + r11 * 2 + 0x33eab04b]
 gs bndmov bnd3, [rbp]
gs  bndmov bnd3, [rsp + 1 * rbp]
gs bndmov bnd0, [r11 + r11 * 2 + 0x33eab04b]
bndmov bnd0, [rbp]
bndmov bnd0, [rsp + 1 * rbp]
a32 bndmov bnd3, [r11d + r11d * 2 + 0x33eab04b]
a32 bndmov bnd3, [r12d]
bndmov bnd3, [r14d + 1 * edx + 0x7FFFFFFF]
a32  bndmov bnd1, [r11d + r11d * 2 + 0x33eab04b]
a32 gs  bndmov bnd1, [r12d]
a32 gs  bndmov bnd1, [r14d + 1 * edx + 0x7FFFFFFF]
gs  bndmov bnd0, [r11d + r11d * 2 + 0x33eab04b]
a32 bndmov bnd0, [r12d]
gs  bndmov bnd0, [r14d + 1 * edx + 0x7FFFFFFF]
gs bndmov  [rbx + 8 * rdx],bnd0
bndmov  [rbx + 8 * rdx],bnd2
gs  bndmov  [rbx + 8 * rdx],bnd3
gs bndmov  [rbp],bnd0
gs  bndmov  [rbp],bnd2
bndmov  [rbp],bnd3
gs bndmov  [rsp + 1 * rbp],bnd0
gs bndmov  [rsp + 1 * rbp],bnd2
 gs bndmov  [rsp + 1 * rbp],bnd3
gs  bndmov  [r13d],bnd3
a32  gs bndmov  [r13d],bnd2
 a32 gs bndmov  [r13d],bnd0
 a32 gs bndmov  [ebp],bnd3
gs  a32 bndmov  [ebp],bnd2
 gs a32 bndmov  [ebp],bnd0
bndmov  [esp],bnd3
gs a32 bndmov  [esp],bnd2
gs  bndmov  [esp],bnd0
 gs bndmov  [r11 + r11 * 2 + 0x6f7d2c76],bnd0
bndmov  [r11 + r11 * 2 + 0x6f7d2c76],bnd3
gs  bndmov  [r11 + r11 * 2 + 0x6f7d2c76],bnd2
gs  bndmov  [rdx - 0x80000000],bnd0
bndmov  [rdx - 0x80000000],bnd3
bndmov  [rdx - 0x80000000],bnd2
gs bndmov  [rsp],bnd0
gs  bndmov  [rsp],bnd3
 gs bndmov  [rsp],bnd2
 gs bndmov  [r12d],bnd2
a32 gs  bndmov  [r12d],bnd0
 a32 gs bndmov  [r12d],bnd1
bndmov  [ebx + 8 * edx],bnd2
gs  a32 bndmov  [ebx + 8 * edx],bnd0
bndmov  [ebx + 8 * edx],bnd1
gs bndmov  [edx - 0x80000000],bnd2
gs a32 bndmov  [edx - 0x80000000],bnd0
gs  bndmov  [edx - 0x80000000],bnd1
