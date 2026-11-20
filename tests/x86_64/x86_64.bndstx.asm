o16 bndstx  [rax],bnd2
gs bndstx  [rax],bnd0
o16 gs bndstx  [rax],bnd1
gs o16 bndstx  [r15 + 2 * rdi + 0x72],bnd2
gs bndstx  [r15 + 2 * rdi + 0x72],bnd0
bndstx  [r15 + 2 * rdi + 0x72],bnd1
bndstx  [rbx + 8 * rdx],bnd2
o16 bndstx  [rbx + 8 * rdx],bnd0
o16 gs bndstx  [rbx + 8 * rdx],bnd1
a32 o16 bndstx  [r13d],bnd0
a32 o16 gs bndstx  [r13d],bnd3
bndstx  [r13d],bnd1
bndstx  [r15d + 2 * edi + 0x72],bnd0
gs o16 a32 bndstx  [r15d + 2 * edi + 0x72],bnd3
gs o16 a32 bndstx  [r15d + 2 * edi + 0x72],bnd1
o16 gs bndstx  [r14d + 1 * edx + 0x7FFFFFFF],bnd0
o16 bndstx  [r14d + 1 * edx + 0x7FFFFFFF],bnd3
a32 gs o16 bndstx  [r14d + 1 * edx + 0x7FFFFFFF],bnd1
gs o16 bndstx  [rsp + 1 * rbp],bnd0
gs bndstx  [rsp + 1 * rbp],bnd3
o16 gs bndstx  [rsp + 1 * rbp],bnd1
gs bndstx  [r12],bnd0
gs o16 bndstx  [r12],bnd3
bndstx  [r12],bnd1
gs o16 bndstx  [r15 + 2 * rdi + 0x72],bnd0
o16 bndstx  [r15 + 2 * rdi + 0x72],bnd3
o16 bndstx  [r15 + 2 * rdi + 0x72],bnd1
a32 bndstx  [ebx + 8 * edx],bnd2
gs o16 a32 bndstx  [ebx + 8 * edx],bnd1
o16 gs bndstx  [ebx + 8 * edx],bnd0
bndstx  [ebp],bnd2
o16 bndstx  [ebp],bnd1
gs bndstx  [ebp],bnd0
a32 gs o16 bndstx  [r15d + 2 * edi + 0x72],bnd2
gs o16 a32 bndstx  [r15d + 2 * edi + 0x72],bnd1
gs o16 a32 bndstx  [r15d + 2 * edi + 0x72],bnd0
