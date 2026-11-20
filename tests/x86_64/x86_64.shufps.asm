gs shufps xmm12,oword [rax],0
gs shufps xmm12,oword [rax],127
o16 shufps xmm12,oword [rax],19
gs shufps xmm12,oword [rsp],0
gs o16 shufps xmm12,oword [rsp],127
o16 shufps xmm12,oword [rsp],19
shufps xmm12,oword [rbx + 8 * rdx],0
shufps xmm12,oword [rbx + 8 * rdx],127
gs shufps xmm12,oword [rbx + 8 * rdx],19
gs o16 shufps xmm5,oword [rax],0
o16 gs shufps xmm5,oword [rax],127
o16 gs shufps xmm5,oword [rax],19
gs o16 shufps xmm5,oword [rsp],0
gs o16 shufps xmm5,oword [rsp],127
o16 gs shufps xmm5,oword [rsp],19
gs shufps xmm5,oword [rbx + 8 * rdx],0
shufps xmm5,oword [rbx + 8 * rdx],127
gs o16 shufps xmm5,oword [rbx + 8 * rdx],19
gs o16 shufps xmm3,oword [rax],0
o16 shufps xmm3,oword [rax],127
o16 gs shufps xmm3,oword [rax],19
o16 shufps xmm3,oword [rsp],0
gs shufps xmm3,oword [rsp],127
o16 shufps xmm3,oword [rsp],19
gs o16 shufps xmm3,oword [rbx + 8 * rdx],0
o16 gs shufps xmm3,oword [rbx + 8 * rdx],127
o16 gs shufps xmm3,oword [rbx + 8 * rdx],19
a32 gs o16 shufps xmm13,oword [edx - 0x80000000],127
gs o16 shufps xmm13,oword [edx - 0x80000000],0
a32 o16 shufps xmm13,oword [edx - 0x80000000],19
gs o16 shufps xmm13,oword [r14d + 1 * edx + 0x7FFFFFFF],127
gs shufps xmm13,oword [r14d + 1 * edx + 0x7FFFFFFF],0
a32 shufps xmm13,oword [r14d + 1 * edx + 0x7FFFFFFF],19
shufps xmm13,oword [esp],127
a32 gs o16 shufps xmm13,oword [esp],0
o16 shufps xmm13,oword [esp],19
a32 o16 gs shufps xmm5,oword [edx - 0x80000000],127
o16 gs a32 shufps xmm5,oword [edx - 0x80000000],0
shufps xmm5,oword [edx - 0x80000000],19
a32 o16 gs shufps xmm5,oword [r14d + 1 * edx + 0x7FFFFFFF],127
o16 a32 shufps xmm5,oword [r14d + 1 * edx + 0x7FFFFFFF],0
gs o16 shufps xmm5,oword [r14d + 1 * edx + 0x7FFFFFFF],19
a32 gs o16 shufps xmm5,oword [esp],127
gs o16 a32 shufps xmm5,oword [esp],0
o16 gs shufps xmm5,oword [esp],19
o16 shufps xmm14,oword [edx - 0x80000000],127
a32 o16 gs shufps xmm14,oword [edx - 0x80000000],0
a32 o16 gs shufps xmm14,oword [edx - 0x80000000],19
gs a32 shufps xmm14,oword [r14d + 1 * edx + 0x7FFFFFFF],127
a32 gs o16 shufps xmm14,oword [r14d + 1 * edx + 0x7FFFFFFF],0
o16 gs a32 shufps xmm14,oword [r14d + 1 * edx + 0x7FFFFFFF],19
a32 gs o16 shufps xmm14,oword [esp],127
gs a32 shufps xmm14,oword [esp],0
shufps xmm14,oword [esp],19
gs shufps xmm8,oword [rbx + 8 * rdx],108
gs shufps xmm8,oword [rbx + 8 * rdx],0
gs shufps xmm8,oword [rbx + 8 * rdx],-128
gs o16 shufps xmm8,oword [rsp],108
shufps xmm8,oword [rsp],0
o16 shufps xmm8,oword [rsp],-128
gs shufps xmm8,oword [r12],108
o16 shufps xmm8,oword [r12],0
o16 shufps xmm8,oword [r12],-128
shufps xmm15,oword [rbx + 8 * rdx],108
o16 shufps xmm15,oword [rbx + 8 * rdx],0
o16 gs shufps xmm15,oword [rbx + 8 * rdx],-128
gs o16 shufps xmm15,oword [rsp],108
gs shufps xmm15,oword [rsp],0
shufps xmm15,oword [rsp],-128
gs shufps xmm15,oword [r12],108
o16 gs shufps xmm15,oword [r12],0
gs shufps xmm15,oword [r12],-128
o16 shufps xmm0,oword [rbx + 8 * rdx],108
o16 shufps xmm0,oword [rbx + 8 * rdx],0
gs shufps xmm0,oword [rbx + 8 * rdx],-128
shufps xmm0,oword [rsp],108
o16 gs shufps xmm0,oword [rsp],0
o16 gs shufps xmm0,oword [rsp],-128
o16 gs shufps xmm0,oword [r12],108
shufps xmm0,oword [r12],0
gs shufps xmm0,oword [r12],-128
gs shufps xmm13,oword [r14d + 1 * edx + 0x7FFFFFFF],19
a32 gs o16 shufps xmm13,oword [r14d + 1 * edx + 0x7FFFFFFF],-83
o16 gs a32 shufps xmm13,oword [r14d + 1 * edx + 0x7FFFFFFF],0
gs a32 shufps xmm13,oword [ebp],19
gs a32 o16 shufps xmm13,oword [ebp],-83
o16 a32 gs shufps xmm13,oword [ebp],0
o16 shufps xmm13,oword [r12d],19
gs shufps xmm13,oword [r12d],-83
gs a32 o16 shufps xmm13,oword [r12d],0
gs a32 shufps xmm10,oword [r14d + 1 * edx + 0x7FFFFFFF],19
gs o16 shufps xmm10,oword [r14d + 1 * edx + 0x7FFFFFFF],-83
a32 shufps xmm10,oword [r14d + 1 * edx + 0x7FFFFFFF],0
o16 a32 shufps xmm10,oword [ebp],19
o16 shufps xmm10,oword [ebp],-83
a32 gs o16 shufps xmm10,oword [ebp],0
gs o16 a32 shufps xmm10,oword [r12d],19
gs a32 o16 shufps xmm10,oword [r12d],-83
a32 gs shufps xmm10,oword [r12d],0
a32 gs o16 shufps xmm0,oword [r14d + 1 * edx + 0x7FFFFFFF],19
shufps xmm0,oword [r14d + 1 * edx + 0x7FFFFFFF],-83
o16 gs a32 shufps xmm0,oword [r14d + 1 * edx + 0x7FFFFFFF],0
gs o16 a32 shufps xmm0,oword [ebp],19
o16 shufps xmm0,oword [ebp],-83
gs shufps xmm0,oword [ebp],0
gs o16 a32 shufps xmm0,oword [r12d],19
o16 a32 shufps xmm0,oword [r12d],-83
gs o16 shufps xmm0,oword [r12d],0
o16 gs shufps xmm15,xmm0,-83
o16 a32 gs shufps xmm15,xmm0,-128
o16 a32 shufps xmm15,xmm0,19
o16 gs a32 shufps xmm15,xmm7,-83
o16 gs shufps xmm15,xmm7,-128
o16 gs a32 shufps xmm15,xmm7,19
a32 shufps xmm15,xmm3,-83
o16 gs a32 shufps xmm15,xmm3,-128
o16 shufps xmm15,xmm3,19
a32 gs o16 shufps xmm6,xmm0,-83
a32 gs shufps xmm6,xmm0,-128
a32 gs o16 shufps xmm6,xmm0,19
shufps xmm6,xmm7,-83
a32 o16 shufps xmm6,xmm7,-128
o16 gs a32 shufps xmm6,xmm7,19
gs o16 shufps xmm6,xmm3,-83
o16 shufps xmm6,xmm3,-128
gs o16 a32 shufps xmm6,xmm3,19
gs o16 shufps xmm2,xmm0,-83
o16 gs a32 shufps xmm2,xmm0,-128
gs shufps xmm2,xmm0,19
gs shufps xmm2,xmm7,-83
gs o16 a32 shufps xmm2,xmm7,-128
gs shufps xmm2,xmm7,19
gs o16 a32 shufps xmm2,xmm3,-83
gs o16 shufps xmm2,xmm3,-128
a32 o16 shufps xmm2,xmm3,19
gs o16 shufps xmm3,xmm12,-83
o16 a32 shufps xmm3,xmm12,108
gs o16 a32 shufps xmm3,xmm12,0
gs o16 a32 shufps xmm3,xmm15,-83
a32 gs shufps xmm3,xmm15,108
o16 gs a32 shufps xmm3,xmm15,0
o16 gs shufps xmm3,xmm4,-83
o16 shufps xmm3,xmm4,108
gs a32 o16 shufps xmm3,xmm4,0
shufps xmm10,xmm12,-83
a32 shufps xmm10,xmm12,108
a32 o16 shufps xmm10,xmm12,0
a32 gs o16 shufps xmm10,xmm15,-83
a32 shufps xmm10,xmm15,108
o16 a32 gs shufps xmm10,xmm15,0
a32 gs shufps xmm10,xmm4,-83
gs a32 o16 shufps xmm10,xmm4,108
a32 o16 gs shufps xmm10,xmm4,0
o16 gs shufps xmm1,xmm12,-83
o16 a32 gs shufps xmm1,xmm12,108
gs a32 o16 shufps xmm1,xmm12,0
a32 shufps xmm1,xmm15,-83
a32 gs o16 shufps xmm1,xmm15,108
gs a32 o16 shufps xmm1,xmm15,0
gs o16 a32 shufps xmm1,xmm4,-83
o16 a32 shufps xmm1,xmm4,108
shufps xmm1,xmm4,0
