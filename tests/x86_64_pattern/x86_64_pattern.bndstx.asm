o16 bndstx  [r12],bnd2
gs bndstx  [r12],bnd1
gs bndstx  [r12],bnd3
o16 gs bndstx  [rax],bnd2
gs bndstx  [rax],bnd1
gs o16 bndstx  [rax],bnd3
o16 bndstx  [rbx + 8 * rdx],bnd2
bndstx  [rbx + 8 * rdx],bnd1
o16 gs bndstx  [rbx + 8 * rdx],bnd3
o16 bndstx  [r15d + 2 * edi + 0x72],bnd0
gs bndstx  [r15d + 2 * edi + 0x72],bnd3
a32 bndstx  [r15d + 2 * edi + 0x72],bnd2
bndstx  [ebx + 8 * edx],bnd0
gs bndstx  [ebx + 8 * edx],bnd3
a32 gs o16 bndstx  [ebx + 8 * edx],bnd2
o16 gs a32 bndstx  [esp],bnd0
o16 a32 gs bndstx  [esp],bnd3
a32 gs o16 bndstx  [esp],bnd2
gs bndstx  [r15 + 2 * rdi + 0x72],bnd2
o16 gs bndstx  [r15 + 2 * rdi + 0x72],bnd1
gs o16 bndstx  [r15 + 2 * rdi + 0x72],bnd0
o16 bndstx  [rbp],bnd2
o16 gs bndstx  [rbp],bnd1
gs bndstx  [rbp],bnd0
gs o16 bndstx  [r13],bnd2
o16 gs bndstx  [r13],bnd1
o16 gs bndstx  [r13],bnd0
gs o16 a32 bndstx  [ebp],bnd0
gs a32 bndstx  [ebp],bnd2
a32 o16 bndstx  [ebp],bnd1
gs o16 a32 bndstx  [ebx + 8 * edx],bnd0
gs o16 a32 bndstx  [ebx + 8 * edx],bnd2
o16 bndstx  [ebx + 8 * edx],bnd1
a32 o16 bndstx  [r14d + 1 * edx + 0x7FFFFFFF],bnd0
bndstx  [r14d + 1 * edx + 0x7FFFFFFF],bnd2
o16 gs a32 bndstx  [r14d + 1 * edx + 0x7FFFFFFF],bnd1
