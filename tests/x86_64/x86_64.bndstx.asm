o16 gs bndstx  [rsp],bnd0
o16 gs bndstx  [rsp],bnd2
bndstx  [rsp],bnd3
o16 gs bndstx  [rbx + 8 * rdx],bnd0
gs bndstx  [rbx + 8 * rdx],bnd2
bndstx  [rbx + 8 * rdx],bnd3
gs bndstx  [r13],bnd0
bndstx  [r13],bnd2
gs o16 bndstx  [r13],bnd3
a32 o16 gs bndstx  [r12d],bnd1
gs a32 o16 bndstx  [r12d],bnd3
gs o16 a32 bndstx  [r12d],bnd2
o16 a32 gs bndstx  [esp + 1 * ebp],bnd1
gs o16 a32 bndstx  [esp + 1 * ebp],bnd3
gs bndstx  [esp + 1 * ebp],bnd2
a32 o16 gs bndstx  [edx - 0x80000000],bnd1
a32 o16 bndstx  [edx - 0x80000000],bnd3
bndstx  [edx - 0x80000000],bnd2
gs o16 bndstx  [rsp + 1 * rbp],bnd0
gs o16 bndstx  [rsp + 1 * rbp],bnd1
o16 bndstx  [rsp + 1 * rbp],bnd3
bndstx  [rbx + 8 * rdx],bnd0
o16 bndstx  [rbx + 8 * rdx],bnd1
o16 gs bndstx  [rbx + 8 * rdx],bnd3
bndstx  [rsp],bnd0
gs o16 bndstx  [rsp],bnd1
gs o16 bndstx  [rsp],bnd3
o16 a32 bndstx  [ebx + 8 * edx],bnd1
o16 bndstx  [ebx + 8 * edx],bnd2
gs o16 bndstx  [ebx + 8 * edx],bnd3
a32 gs bndstx  [r14d + 1 * edx + 0x7FFFFFFF],bnd1
a32 gs bndstx  [r14d + 1 * edx + 0x7FFFFFFF],bnd2
gs bndstx  [r14d + 1 * edx + 0x7FFFFFFF],bnd3
o16 a32 gs bndstx  [esp + 1 * ebp],bnd1
a32 o16 bndstx  [esp + 1 * ebp],bnd2
o16 gs bndstx  [esp + 1 * ebp],bnd3
