 gs cmppd xmm2,oword [r15 + 2 * rdi + 0x72],127
gs cmppd xmm2,oword [r15 + 2 * rdi + 0x72],116
cmppd xmm2,oword [r15 + 2 * rdi + 0x72],0
cmppd xmm2,oword [rsp],127
cmppd xmm2,oword [rsp],116
cmppd xmm2,oword [rsp],0
cmppd xmm2,oword [rax],127
cmppd xmm2,oword [rax],116
gs cmppd xmm2,oword [rax],0
gs cmppd xmm9,oword [r15 + 2 * rdi + 0x72],127
gs cmppd xmm9,oword [r15 + 2 * rdi + 0x72],116
cmppd xmm9,oword [r15 + 2 * rdi + 0x72],0
gs cmppd xmm9,oword [rsp],127
 gs cmppd xmm9,oword [rsp],116
cmppd xmm9,oword [rsp],0
gs cmppd xmm9,oword [rax],127
cmppd xmm9,oword [rax],116
cmppd xmm9,oword [rax],0
gs cmppd xmm5,oword [r15 + 2 * rdi + 0x72],127
gs cmppd xmm5,oword [r15 + 2 * rdi + 0x72],116
gs  cmppd xmm5,oword [r15 + 2 * rdi + 0x72],0
 gs cmppd xmm5,oword [rsp],127
 gs cmppd xmm5,oword [rsp],116
gs cmppd xmm5,oword [rsp],0
gs cmppd xmm5,oword [rax],127
cmppd xmm5,oword [rax],116
cmppd xmm5,oword [rax],0
 a32 cmppd xmm0,oword [eax],-128
a32  cmppd xmm0,oword [eax],0
 gs a32 cmppd xmm0,oword [eax],44
 gs cmppd xmm0,oword [ebx + 8 * edx],-128
gs  cmppd xmm0,oword [ebx + 8 * edx],0
gs cmppd xmm0,oword [ebx + 8 * edx],44
gs cmppd xmm0,oword [esp + 1 * ebp],-128
a32 gs cmppd xmm0,oword [esp + 1 * ebp],0
a32  cmppd xmm0,oword [esp + 1 * ebp],44
 a32 cmppd xmm5,oword [eax],-128
gs a32 cmppd xmm5,oword [eax],0
cmppd xmm5,oword [eax],44
gs  cmppd xmm5,oword [ebx + 8 * edx],-128
gs cmppd xmm5,oword [ebx + 8 * edx],0
a32 gs cmppd xmm5,oword [ebx + 8 * edx],44
a32 gs cmppd xmm5,oword [esp + 1 * ebp],-128
gs a32  cmppd xmm5,oword [esp + 1 * ebp],0
a32  cmppd xmm5,oword [esp + 1 * ebp],44
gs a32 cmppd xmm14,oword [eax],-128
gs  cmppd xmm14,oword [eax],0
gs  cmppd xmm14,oword [eax],44
 a32 gs cmppd xmm14,oword [ebx + 8 * edx],-128
 gs a32 cmppd xmm14,oword [ebx + 8 * edx],0
a32  cmppd xmm14,oword [ebx + 8 * edx],44
 gs a32 cmppd xmm14,oword [esp + 1 * ebp],-128
 a32 gs cmppd xmm14,oword [esp + 1 * ebp],0
a32  cmppd xmm14,oword [esp + 1 * ebp],44
cmppd xmm10,oword [rsp],-128
cmppd xmm10,oword [rsp],44
gs  cmppd xmm10,oword [rsp],127
gs cmppd xmm10,oword [rdx - 0x80000000],-128
cmppd xmm10,oword [rdx - 0x80000000],44
cmppd xmm10,oword [rdx - 0x80000000],127
 gs cmppd xmm10,oword [r14 + 1 * rdx + 0x7FFFFFFF],-128
gs cmppd xmm10,oword [r14 + 1 * rdx + 0x7FFFFFFF],44
cmppd xmm10,oword [r14 + 1 * rdx + 0x7FFFFFFF],127
gs  cmppd xmm14,oword [rsp],-128
gs  cmppd xmm14,oword [rsp],44
cmppd xmm14,oword [rsp],127
cmppd xmm14,oword [rdx - 0x80000000],-128
 gs cmppd xmm14,oword [rdx - 0x80000000],44
 gs cmppd xmm14,oword [rdx - 0x80000000],127
gs  cmppd xmm14,oword [r14 + 1 * rdx + 0x7FFFFFFF],-128
gs cmppd xmm14,oword [r14 + 1 * rdx + 0x7FFFFFFF],44
 gs cmppd xmm14,oword [r14 + 1 * rdx + 0x7FFFFFFF],127
cmppd xmm2,oword [rsp],-128
gs cmppd xmm2,oword [rsp],44
gs cmppd xmm2,oword [rsp],127
gs cmppd xmm2,oword [rdx - 0x80000000],-128
cmppd xmm2,oword [rdx - 0x80000000],44
cmppd xmm2,oword [rdx - 0x80000000],127
 gs cmppd xmm2,oword [r14 + 1 * rdx + 0x7FFFFFFF],-128
cmppd xmm2,oword [r14 + 1 * rdx + 0x7FFFFFFF],44
 gs cmppd xmm2,oword [r14 + 1 * rdx + 0x7FFFFFFF],127
a32  gs cmppd xmm6,oword [r14d + 1 * edx + 0x7FFFFFFF],-128
 gs a32 cmppd xmm6,oword [r14d + 1 * edx + 0x7FFFFFFF],127
gs  cmppd xmm6,oword [r14d + 1 * edx + 0x7FFFFFFF],116
 a32 cmppd xmm6,oword [edx - 0x80000000],-128
cmppd xmm6,oword [edx - 0x80000000],127
gs  cmppd xmm6,oword [edx - 0x80000000],116
 gs a32 cmppd xmm6,oword [r12d],-128
cmppd xmm6,oword [r12d],127
 a32 cmppd xmm6,oword [r12d],116
a32 gs  cmppd xmm5,oword [r14d + 1 * edx + 0x7FFFFFFF],-128
a32 gs  cmppd xmm5,oword [r14d + 1 * edx + 0x7FFFFFFF],127
 gs cmppd xmm5,oword [r14d + 1 * edx + 0x7FFFFFFF],116
a32 cmppd xmm5,oword [edx - 0x80000000],-128
a32 gs cmppd xmm5,oword [edx - 0x80000000],127
a32 gs cmppd xmm5,oword [edx - 0x80000000],116
gs  cmppd xmm5,oword [r12d],-128
a32 gs cmppd xmm5,oword [r12d],127
cmppd xmm5,oword [r12d],116
gs a32  cmppd xmm8,oword [r14d + 1 * edx + 0x7FFFFFFF],-128
 a32 cmppd xmm8,oword [r14d + 1 * edx + 0x7FFFFFFF],127
a32 cmppd xmm8,oword [r14d + 1 * edx + 0x7FFFFFFF],116
gs  a32 cmppd xmm8,oword [edx - 0x80000000],-128
 a32 cmppd xmm8,oword [edx - 0x80000000],127
gs  cmppd xmm8,oword [edx - 0x80000000],116
 gs cmppd xmm8,oword [r12d],-128
gs a32  cmppd xmm8,oword [r12d],127
a32  cmppd xmm8,oword [r12d],116
gs cmppd xmm4,xmm13,127
a32 gs cmppd xmm4,xmm13,89
 a32 cmppd xmm4,xmm13,116
cmppd xmm4,xmm7,127
 a32 gs cmppd xmm4,xmm7,89
 a32 cmppd xmm4,xmm7,116
 a32 gs cmppd xmm4,xmm3,127
a32 gs cmppd xmm4,xmm3,89
gs  a32 cmppd xmm4,xmm3,116
cmppd xmm3,xmm13,127
 a32 cmppd xmm3,xmm13,89
a32 gs  cmppd xmm3,xmm13,116
a32 cmppd xmm3,xmm7,127
a32 gs cmppd xmm3,xmm7,89
a32 cmppd xmm3,xmm7,116
a32  cmppd xmm3,xmm3,127
gs  cmppd xmm3,xmm3,89
a32  gs cmppd xmm3,xmm3,116
gs  a32 cmppd xmm13,xmm13,127
gs  a32 cmppd xmm13,xmm13,89
 gs cmppd xmm13,xmm13,116
gs  cmppd xmm13,xmm7,127
gs a32  cmppd xmm13,xmm7,89
cmppd xmm13,xmm7,116
a32  gs cmppd xmm13,xmm3,127
cmppd xmm13,xmm3,89
 a32 cmppd xmm13,xmm3,116
cmppd xmm4,xmm1,127
gs  cmppd xmm4,xmm1,116
a32  cmppd xmm4,xmm1,-128
 a32 cmppd xmm4,xmm4,127
gs  a32 cmppd xmm4,xmm4,116
 gs cmppd xmm4,xmm4,-128
a32 gs cmppd xmm4,xmm6,127
gs a32  cmppd xmm4,xmm6,116
gs a32 cmppd xmm4,xmm6,-128
 a32 cmppd xmm14,xmm1,127
cmppd xmm14,xmm1,116
gs cmppd xmm14,xmm1,-128
 gs cmppd xmm14,xmm4,127
gs a32 cmppd xmm14,xmm4,116
a32  cmppd xmm14,xmm4,-128
gs a32  cmppd xmm14,xmm6,127
 a32 gs cmppd xmm14,xmm6,116
gs  cmppd xmm14,xmm6,-128
 a32 gs cmppd xmm5,xmm1,127
cmppd xmm5,xmm1,116
a32 gs  cmppd xmm5,xmm1,-128
gs  cmppd xmm5,xmm4,127
a32 gs  cmppd xmm5,xmm4,116
 gs cmppd xmm5,xmm4,-128
 a32 gs cmppd xmm5,xmm6,127
cmppd xmm5,xmm6,116
cmppd xmm5,xmm6,-128
