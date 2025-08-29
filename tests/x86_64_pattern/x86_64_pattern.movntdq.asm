movntdq oword [rbp],xmm5
movntdq oword [rbp],xmm1
gs movntdq oword [rbp],xmm15
gs  movntdq oword [r13],xmm5
movntdq oword [r13],xmm1
movntdq oword [r13],xmm15
gs movntdq oword [r15 + 2 * rdi + 0x72],xmm5
gs  movntdq oword [r15 + 2 * rdi + 0x72],xmm1
movntdq oword [r15 + 2 * rdi + 0x72],xmm15
a32  movntdq oword [r14d + 1 * edx + 0x7FFFFFFF],xmm13
gs a32 movntdq oword [r14d + 1 * edx + 0x7FFFFFFF],xmm10
 gs a32 movntdq oword [r14d + 1 * edx + 0x7FFFFFFF],xmm9
a32 gs  movntdq oword [eax],xmm13
gs  a32 movntdq oword [eax],xmm10
movntdq oword [eax],xmm9
a32  movntdq oword [r13d],xmm13
gs a32  movntdq oword [r13d],xmm10
gs  movntdq oword [r13d],xmm9
movntdq oword [r12],xmm6
movntdq oword [r12],xmm11
gs movntdq oword [r12],xmm9
gs  movntdq oword [rbx + 8 * rdx],xmm6
movntdq oword [rbx + 8 * rdx],xmm11
 gs movntdq oword [rbx + 8 * rdx],xmm9
 gs movntdq oword [r13],xmm6
movntdq oword [r13],xmm11
 gs movntdq oword [r13],xmm9
a32 gs movntdq oword [ebp],xmm10
gs  a32 movntdq oword [ebp],xmm5
gs a32  movntdq oword [ebp],xmm9
a32  gs movntdq oword [edx - 0x80000000],xmm10
a32  movntdq oword [edx - 0x80000000],xmm5
a32 gs movntdq oword [edx - 0x80000000],xmm9
gs movntdq oword [esp],xmm10
a32 gs movntdq oword [esp],xmm5
a32  movntdq oword [esp],xmm9
