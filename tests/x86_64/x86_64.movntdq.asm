gs movntdq oword [rbp],xmm2
gs  movntdq oword [rbp],xmm3
 gs movntdq oword [rbp],xmm0
 gs movntdq oword [rsp],xmm2
gs movntdq oword [rsp],xmm3
gs movntdq oword [rsp],xmm0
gs movntdq oword [r13],xmm2
gs movntdq oword [r13],xmm3
gs  movntdq oword [r13],xmm0
 a32 movntdq oword [ebp],xmm13
a32 movntdq oword [ebp],xmm5
gs  movntdq oword [ebp],xmm4
gs  a32 movntdq oword [r12d],xmm13
 gs movntdq oword [r12d],xmm5
movntdq oword [r12d],xmm4
a32 gs movntdq oword [r13d],xmm13
gs a32 movntdq oword [r13d],xmm5
 a32 movntdq oword [r13d],xmm4
 gs movntdq oword [rbx + 8 * rdx],xmm8
movntdq oword [rbx + 8 * rdx],xmm15
 gs movntdq oword [rbx + 8 * rdx],xmm7
 gs movntdq oword [r14 + 1 * rdx + 0x7FFFFFFF],xmm8
movntdq oword [r14 + 1 * rdx + 0x7FFFFFFF],xmm15
 gs movntdq oword [r14 + 1 * rdx + 0x7FFFFFFF],xmm7
movntdq oword [rsp],xmm8
movntdq oword [rsp],xmm15
gs movntdq oword [rsp],xmm7
 a32 gs movntdq oword [r12d],xmm11
gs a32  movntdq oword [r12d],xmm15
a32  movntdq oword [r12d],xmm13
a32 gs  movntdq oword [eax],xmm11
gs movntdq oword [eax],xmm15
a32 movntdq oword [eax],xmm13
movntdq oword [r15d + 2 * edi + 0x72],xmm11
a32 movntdq oword [r15d + 2 * edi + 0x72],xmm15
a32  movntdq oword [r15d + 2 * edi + 0x72],xmm13
