gs  pextrd dword [rsp],xmm15,-91
gs  pextrd dword [rsp],xmm15,0
pextrd dword [rsp],xmm15,-114
pextrd dword [rsp],xmm11,-91
gs pextrd dword [rsp],xmm11,0
pextrd dword [rsp],xmm11,-114
 gs pextrd dword [rsp],xmm10,-91
 gs pextrd dword [rsp],xmm10,0
 gs pextrd dword [rsp],xmm10,-114
pextrd dword [rdx - 0x80000000],xmm15,-91
 gs pextrd dword [rdx - 0x80000000],xmm15,0
gs  pextrd dword [rdx - 0x80000000],xmm15,-114
gs pextrd dword [rdx - 0x80000000],xmm11,-91
gs pextrd dword [rdx - 0x80000000],xmm11,0
 gs pextrd dword [rdx - 0x80000000],xmm11,-114
gs  pextrd dword [rdx - 0x80000000],xmm10,-91
pextrd dword [rdx - 0x80000000],xmm10,0
gs pextrd dword [rdx - 0x80000000],xmm10,-114
gs pextrd dword [rsp + 1 * rbp],xmm15,-91
pextrd dword [rsp + 1 * rbp],xmm15,0
pextrd dword [rsp + 1 * rbp],xmm15,-114
gs  pextrd dword [rsp + 1 * rbp],xmm11,-91
pextrd dword [rsp + 1 * rbp],xmm11,0
pextrd dword [rsp + 1 * rbp],xmm11,-114
gs  pextrd dword [rsp + 1 * rbp],xmm10,-91
gs pextrd dword [rsp + 1 * rbp],xmm10,0
gs pextrd dword [rsp + 1 * rbp],xmm10,-114
gs  a32 pextrd dword [r12d],xmm13,0
gs  pextrd dword [r12d],xmm13,-114
gs pextrd dword [r12d],xmm13,-128
gs  pextrd dword [r12d],xmm11,0
 a32 pextrd dword [r12d],xmm11,-114
a32 gs  pextrd dword [r12d],xmm11,-128
gs a32 pextrd dword [r12d],xmm3,0
 gs pextrd dword [r12d],xmm3,-114
a32 pextrd dword [r12d],xmm3,-128
gs a32  pextrd dword [ebp],xmm13,0
 gs a32 pextrd dword [ebp],xmm13,-114
a32  gs pextrd dword [ebp],xmm13,-128
pextrd dword [ebp],xmm11,0
gs  a32 pextrd dword [ebp],xmm11,-114
a32 gs  pextrd dword [ebp],xmm11,-128
gs a32 pextrd dword [ebp],xmm3,0
gs pextrd dword [ebp],xmm3,-114
gs a32 pextrd dword [ebp],xmm3,-128
 gs pextrd dword [edx - 0x80000000],xmm13,0
gs a32  pextrd dword [edx - 0x80000000],xmm13,-114
pextrd dword [edx - 0x80000000],xmm13,-128
gs a32 pextrd dword [edx - 0x80000000],xmm11,0
gs  a32 pextrd dword [edx - 0x80000000],xmm11,-114
pextrd dword [edx - 0x80000000],xmm11,-128
gs pextrd dword [edx - 0x80000000],xmm3,0
 a32 pextrd dword [edx - 0x80000000],xmm3,-114
gs a32  pextrd dword [edx - 0x80000000],xmm3,-128
pextrd dword [r14 + 1 * rdx + 0x7FFFFFFF],xmm13,0
 gs pextrd dword [r14 + 1 * rdx + 0x7FFFFFFF],xmm13,1
 gs pextrd dword [r14 + 1 * rdx + 0x7FFFFFFF],xmm13,-114
gs  pextrd dword [r14 + 1 * rdx + 0x7FFFFFFF],xmm1,0
pextrd dword [r14 + 1 * rdx + 0x7FFFFFFF],xmm1,1
gs  pextrd dword [r14 + 1 * rdx + 0x7FFFFFFF],xmm1,-114
gs  pextrd dword [r14 + 1 * rdx + 0x7FFFFFFF],xmm4,0
pextrd dword [r14 + 1 * rdx + 0x7FFFFFFF],xmm4,1
gs pextrd dword [r14 + 1 * rdx + 0x7FFFFFFF],xmm4,-114
gs  pextrd dword [r12],xmm13,0
pextrd dword [r12],xmm13,1
 gs pextrd dword [r12],xmm13,-114
gs  pextrd dword [r12],xmm1,0
pextrd dword [r12],xmm1,1
gs  pextrd dword [r12],xmm1,-114
pextrd dword [r12],xmm4,0
gs  pextrd dword [r12],xmm4,1
gs  pextrd dword [r12],xmm4,-114
pextrd dword [rbx + 8 * rdx],xmm13,0
pextrd dword [rbx + 8 * rdx],xmm13,1
pextrd dword [rbx + 8 * rdx],xmm13,-114
gs  pextrd dword [rbx + 8 * rdx],xmm1,0
pextrd dword [rbx + 8 * rdx],xmm1,1
pextrd dword [rbx + 8 * rdx],xmm1,-114
gs pextrd dword [rbx + 8 * rdx],xmm4,0
pextrd dword [rbx + 8 * rdx],xmm4,1
 gs pextrd dword [rbx + 8 * rdx],xmm4,-114
pextrd dword [r14d + 1 * edx + 0x7FFFFFFF],xmm15,0
a32  gs pextrd dword [r14d + 1 * edx + 0x7FFFFFFF],xmm15,-128
a32 gs pextrd dword [r14d + 1 * edx + 0x7FFFFFFF],xmm15,-114
gs  a32 pextrd dword [r14d + 1 * edx + 0x7FFFFFFF],xmm0,0
gs a32 pextrd dword [r14d + 1 * edx + 0x7FFFFFFF],xmm0,-128
a32 pextrd dword [r14d + 1 * edx + 0x7FFFFFFF],xmm0,-114
pextrd dword [r14d + 1 * edx + 0x7FFFFFFF],xmm5,0
gs  a32 pextrd dword [r14d + 1 * edx + 0x7FFFFFFF],xmm5,-128
a32 gs pextrd dword [r14d + 1 * edx + 0x7FFFFFFF],xmm5,-114
 gs pextrd dword [ebp],xmm15,0
gs pextrd dword [ebp],xmm15,-128
 a32 gs pextrd dword [ebp],xmm15,-114
 gs pextrd dword [ebp],xmm0,0
gs pextrd dword [ebp],xmm0,-128
gs  a32 pextrd dword [ebp],xmm0,-114
gs pextrd dword [ebp],xmm5,0
a32 pextrd dword [ebp],xmm5,-128
a32  gs pextrd dword [ebp],xmm5,-114
a32 pextrd dword [esp],xmm15,0
 gs a32 pextrd dword [esp],xmm15,-128
 gs a32 pextrd dword [esp],xmm15,-114
pextrd dword [esp],xmm0,0
gs pextrd dword [esp],xmm0,-128
 a32 gs pextrd dword [esp],xmm0,-114
pextrd dword [esp],xmm5,0
gs  a32 pextrd dword [esp],xmm5,-128
a32 pextrd dword [esp],xmm5,-114
gs a32 pextrd r9d,xmm2,0
 a32 gs pextrd r9d,xmm2,-128
 gs pextrd r9d,xmm2,-91
gs  a32 pextrd r9d,xmm8,0
pextrd r9d,xmm8,-128
a32 pextrd r9d,xmm8,-91
 gs a32 pextrd r9d,xmm9,0
gs  pextrd r9d,xmm9,-128
 a32 pextrd r9d,xmm9,-91
a32 pextrd edi,xmm2,0
gs  a32 pextrd edi,xmm2,-128
gs  a32 pextrd edi,xmm2,-91
 gs pextrd edi,xmm8,0
 a32 gs pextrd edi,xmm8,-128
gs  pextrd edi,xmm8,-91
gs a32  pextrd edi,xmm9,0
 gs a32 pextrd edi,xmm9,-128
gs a32  pextrd edi,xmm9,-91
pextrd edx,xmm2,0
 a32 pextrd edx,xmm2,-128
gs  a32 pextrd edx,xmm2,-91
a32 gs pextrd edx,xmm8,0
a32  pextrd edx,xmm8,-128
gs a32 pextrd edx,xmm8,-91
a32  pextrd edx,xmm9,0
gs a32 pextrd edx,xmm9,-128
pextrd edx,xmm9,-91
gs a32 pextrd r8d,xmm13,127
gs  pextrd r8d,xmm13,0
 a32 pextrd r8d,xmm13,-114
gs  pextrd r8d,xmm4,127
a32 pextrd r8d,xmm4,0
 a32 pextrd r8d,xmm4,-114
a32 gs pextrd r8d,xmm7,127
 a32 gs pextrd r8d,xmm7,0
gs a32 pextrd r8d,xmm7,-114
gs pextrd eax,xmm13,127
pextrd eax,xmm13,0
 gs pextrd eax,xmm13,-114
a32 gs pextrd eax,xmm4,127
a32  pextrd eax,xmm4,0
gs a32 pextrd eax,xmm4,-114
gs a32  pextrd eax,xmm7,127
 a32 pextrd eax,xmm7,0
a32  gs pextrd eax,xmm7,-114
 a32 pextrd esp,xmm13,127
a32 pextrd esp,xmm13,0
a32 gs  pextrd esp,xmm13,-114
a32 pextrd esp,xmm4,127
a32 gs pextrd esp,xmm4,0
a32 gs pextrd esp,xmm4,-114
a32 gs pextrd esp,xmm7,127
 gs pextrd esp,xmm7,0
a32 gs  pextrd esp,xmm7,-114
