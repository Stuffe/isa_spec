roundps xmm7,oword [r13],0
gs roundps xmm7,oword [r13],-116
roundps xmm7,oword [r13],-60
roundps xmm7,oword [rbx + 8 * rdx],0
roundps xmm7,oword [rbx + 8 * rdx],-116
 gs roundps xmm7,oword [rbx + 8 * rdx],-60
roundps xmm7,oword [r14 + 1 * rdx + 0x7FFFFFFF],0
roundps xmm7,oword [r14 + 1 * rdx + 0x7FFFFFFF],-116
gs  roundps xmm7,oword [r14 + 1 * rdx + 0x7FFFFFFF],-60
roundps xmm10,oword [r13],0
roundps xmm10,oword [r13],-116
roundps xmm10,oword [r13],-60
gs  roundps xmm10,oword [rbx + 8 * rdx],0
 gs roundps xmm10,oword [rbx + 8 * rdx],-116
roundps xmm10,oword [rbx + 8 * rdx],-60
roundps xmm10,oword [r14 + 1 * rdx + 0x7FFFFFFF],0
 gs roundps xmm10,oword [r14 + 1 * rdx + 0x7FFFFFFF],-116
gs roundps xmm10,oword [r14 + 1 * rdx + 0x7FFFFFFF],-60
roundps xmm12,oword [r13],0
gs  roundps xmm12,oword [r13],-116
gs roundps xmm12,oword [r13],-60
gs roundps xmm12,oword [rbx + 8 * rdx],0
roundps xmm12,oword [rbx + 8 * rdx],-116
roundps xmm12,oword [rbx + 8 * rdx],-60
roundps xmm12,oword [r14 + 1 * rdx + 0x7FFFFFFF],0
 gs roundps xmm12,oword [r14 + 1 * rdx + 0x7FFFFFFF],-116
gs roundps xmm12,oword [r14 + 1 * rdx + 0x7FFFFFFF],-60
gs a32  roundps xmm10,oword [esp],127
gs  roundps xmm10,oword [esp],-86
a32 gs  roundps xmm10,oword [esp],-116
gs  a32 roundps xmm10,oword [eax],127
gs a32  roundps xmm10,oword [eax],-86
a32  gs roundps xmm10,oword [eax],-116
a32 gs roundps xmm10,oword [ebx + 8 * edx],127
 gs roundps xmm10,oword [ebx + 8 * edx],-86
gs roundps xmm10,oword [ebx + 8 * edx],-116
 a32 gs roundps xmm8,oword [esp],127
a32  roundps xmm8,oword [esp],-86
a32  gs roundps xmm8,oword [esp],-116
gs roundps xmm8,oword [eax],127
 a32 gs roundps xmm8,oword [eax],-86
gs a32 roundps xmm8,oword [eax],-116
a32 gs  roundps xmm8,oword [ebx + 8 * edx],127
gs a32  roundps xmm8,oword [ebx + 8 * edx],-86
 gs a32 roundps xmm8,oword [ebx + 8 * edx],-116
a32  roundps xmm7,oword [esp],127
a32 roundps xmm7,oword [esp],-86
a32  roundps xmm7,oword [esp],-116
roundps xmm7,oword [eax],127
gs roundps xmm7,oword [eax],-86
a32  roundps xmm7,oword [eax],-116
gs a32 roundps xmm7,oword [ebx + 8 * edx],127
gs roundps xmm7,oword [ebx + 8 * edx],-86
 gs a32 roundps xmm7,oword [ebx + 8 * edx],-116
roundps xmm2,oword [rbp],0
gs roundps xmm2,oword [rbp],-128
gs roundps xmm2,oword [rbp],-116
roundps xmm2,oword [rdx - 0x80000000],0
 gs roundps xmm2,oword [rdx - 0x80000000],-128
 gs roundps xmm2,oword [rdx - 0x80000000],-116
roundps xmm2,oword [r13],0
roundps xmm2,oword [r13],-128
roundps xmm2,oword [r13],-116
gs  roundps xmm13,oword [rbp],0
gs  roundps xmm13,oword [rbp],-128
gs roundps xmm13,oword [rbp],-116
gs roundps xmm13,oword [rdx - 0x80000000],0
gs roundps xmm13,oword [rdx - 0x80000000],-128
gs  roundps xmm13,oword [rdx - 0x80000000],-116
roundps xmm13,oword [r13],0
roundps xmm13,oword [r13],-128
gs roundps xmm13,oword [r13],-116
roundps xmm12,oword [rbp],0
 gs roundps xmm12,oword [rbp],-128
gs roundps xmm12,oword [rbp],-116
gs roundps xmm12,oword [rdx - 0x80000000],0
roundps xmm12,oword [rdx - 0x80000000],-128
 gs roundps xmm12,oword [rdx - 0x80000000],-116
roundps xmm12,oword [r13],0
 gs roundps xmm12,oword [r13],-128
 gs roundps xmm12,oword [r13],-116
gs  a32 roundps xmm12,oword [edx - 0x80000000],-86
gs  roundps xmm12,oword [edx - 0x80000000],0
 a32 roundps xmm12,oword [edx - 0x80000000],-116
a32 gs roundps xmm12,oword [r12d],-86
gs a32  roundps xmm12,oword [r12d],0
a32  roundps xmm12,oword [r12d],-116
a32 roundps xmm12,oword [r14d + 1 * edx + 0x7FFFFFFF],-86
a32  roundps xmm12,oword [r14d + 1 * edx + 0x7FFFFFFF],0
gs a32  roundps xmm12,oword [r14d + 1 * edx + 0x7FFFFFFF],-116
 a32 gs roundps xmm8,oword [edx - 0x80000000],-86
gs a32  roundps xmm8,oword [edx - 0x80000000],0
a32  roundps xmm8,oword [edx - 0x80000000],-116
 gs a32 roundps xmm8,oword [r12d],-86
a32 gs roundps xmm8,oword [r12d],0
gs  roundps xmm8,oword [r12d],-116
 gs roundps xmm8,oword [r14d + 1 * edx + 0x7FFFFFFF],-86
 a32 gs roundps xmm8,oword [r14d + 1 * edx + 0x7FFFFFFF],0
a32 roundps xmm8,oword [r14d + 1 * edx + 0x7FFFFFFF],-116
 a32 gs roundps xmm14,oword [edx - 0x80000000],-86
gs a32  roundps xmm14,oword [edx - 0x80000000],0
gs a32 roundps xmm14,oword [edx - 0x80000000],-116
a32 gs  roundps xmm14,oword [r12d],-86
gs a32  roundps xmm14,oword [r12d],0
gs  a32 roundps xmm14,oword [r12d],-116
a32  roundps xmm14,oword [r14d + 1 * edx + 0x7FFFFFFF],-86
 gs roundps xmm14,oword [r14d + 1 * edx + 0x7FFFFFFF],0
gs roundps xmm14,oword [r14d + 1 * edx + 0x7FFFFFFF],-116
gs  roundps xmm5,xmm3,-128
roundps xmm5,xmm3,0
a32  gs roundps xmm5,xmm3,127
a32 gs  roundps xmm5,xmm8,-128
 gs a32 roundps xmm5,xmm8,0
roundps xmm5,xmm8,127
 a32 roundps xmm5,xmm15,-128
 gs roundps xmm5,xmm15,0
gs a32  roundps xmm5,xmm15,127
 a32 gs roundps xmm11,xmm3,-128
gs roundps xmm11,xmm3,0
roundps xmm11,xmm3,127
a32 gs  roundps xmm11,xmm8,-128
a32 gs roundps xmm11,xmm8,0
 gs roundps xmm11,xmm8,127
roundps xmm11,xmm15,-128
 gs a32 roundps xmm11,xmm15,0
a32 roundps xmm11,xmm15,127
gs  a32 roundps xmm0,xmm3,-128
gs roundps xmm0,xmm3,0
a32 roundps xmm0,xmm3,127
roundps xmm0,xmm8,-128
 gs roundps xmm0,xmm8,0
gs  roundps xmm0,xmm8,127
 a32 gs roundps xmm0,xmm15,-128
gs roundps xmm0,xmm15,0
gs  roundps xmm0,xmm15,127
gs roundps xmm13,xmm4,-128
 a32 gs roundps xmm13,xmm4,-60
gs  roundps xmm13,xmm4,0
 gs a32 roundps xmm13,xmm13,-128
gs  a32 roundps xmm13,xmm13,-60
gs a32 roundps xmm13,xmm13,0
 gs a32 roundps xmm13,xmm7,-128
a32  roundps xmm13,xmm7,-60
gs a32  roundps xmm13,xmm7,0
a32  gs roundps xmm10,xmm4,-128
roundps xmm10,xmm4,-60
 gs roundps xmm10,xmm4,0
a32  roundps xmm10,xmm13,-128
 gs roundps xmm10,xmm13,-60
gs  a32 roundps xmm10,xmm13,0
a32  roundps xmm10,xmm7,-128
gs  roundps xmm10,xmm7,-60
 a32 gs roundps xmm10,xmm7,0
a32  gs roundps xmm7,xmm4,-128
roundps xmm7,xmm4,-60
a32 gs roundps xmm7,xmm4,0
a32 gs  roundps xmm7,xmm13,-128
gs roundps xmm7,xmm13,-60
 a32 roundps xmm7,xmm13,0
gs  a32 roundps xmm7,xmm7,-128
gs  roundps xmm7,xmm7,-60
 a32 gs roundps xmm7,xmm7,0
