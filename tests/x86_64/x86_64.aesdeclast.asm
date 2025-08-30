aesdeclast xmm10,oword [r13]
gs aesdeclast xmm10,oword [rbx + 8 * rdx]
 gs aesdeclast xmm10,oword [r12]
 gs aesdeclast xmm15,oword [r13]
 gs aesdeclast xmm15,oword [rbx + 8 * rdx]
 gs aesdeclast xmm15,oword [r12]
gs  aesdeclast xmm8,oword [r13]
 gs aesdeclast xmm8,oword [rbx + 8 * rdx]
gs  aesdeclast xmm8,oword [r12]
 a32 gs aesdeclast xmm13,oword [esp]
 gs a32 aesdeclast xmm13,oword [eax]
aesdeclast xmm13,oword [edx - 0x80000000]
a32 gs  aesdeclast xmm8,oword [esp]
aesdeclast xmm8,oword [eax]
gs  aesdeclast xmm8,oword [edx - 0x80000000]
 a32 aesdeclast xmm11,oword [esp]
aesdeclast xmm11,oword [eax]
gs a32  aesdeclast xmm11,oword [edx - 0x80000000]
 gs aesdeclast xmm10,oword [rbp]
aesdeclast xmm10,oword [r15 + 2 * rdi + 0x72]
gs aesdeclast xmm10,oword [rsp + 1 * rbp]
gs aesdeclast xmm13,oword [rbp]
aesdeclast xmm13,oword [r15 + 2 * rdi + 0x72]
aesdeclast xmm13,oword [rsp + 1 * rbp]
gs  aesdeclast xmm6,oword [rbp]
 gs aesdeclast xmm6,oword [r15 + 2 * rdi + 0x72]
gs aesdeclast xmm6,oword [rsp + 1 * rbp]
a32  gs aesdeclast xmm5,oword [r15d + 2 * edi + 0x72]
gs  aesdeclast xmm5,oword [eax]
aesdeclast xmm5,oword [ebx + 8 * edx]
a32 gs aesdeclast xmm12,oword [r15d + 2 * edi + 0x72]
aesdeclast xmm12,oword [eax]
gs aesdeclast xmm12,oword [ebx + 8 * edx]
 gs aesdeclast xmm4,oword [r15d + 2 * edi + 0x72]
 gs aesdeclast xmm4,oword [eax]
gs a32  aesdeclast xmm4,oword [ebx + 8 * edx]
a32 gs aesdeclast xmm1,xmm6
gs  a32 aesdeclast xmm1,xmm5
gs a32  aesdeclast xmm1,xmm15
aesdeclast xmm8,xmm6
a32 aesdeclast xmm8,xmm5
gs  aesdeclast xmm8,xmm15
aesdeclast xmm2,xmm6
 a32 aesdeclast xmm2,xmm5
 a32 aesdeclast xmm2,xmm15
a32 gs  aesdeclast xmm5,xmm14
a32  gs aesdeclast xmm5,xmm2
gs  aesdeclast xmm5,xmm6
aesdeclast xmm3,xmm14
 a32 aesdeclast xmm3,xmm2
 a32 gs aesdeclast xmm3,xmm6
a32  aesdeclast xmm13,xmm14
 gs aesdeclast xmm13,xmm2
aesdeclast xmm13,xmm6
