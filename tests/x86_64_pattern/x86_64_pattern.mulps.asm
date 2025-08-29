gs mulps xmm3,oword [r12]
gs o16 mulps xmm3,oword [rax]
o16 mulps xmm3,oword [rbx + 8 * rdx]
o16 gs mulps xmm0,oword [r12]
o16 mulps xmm0,oword [rax]
gs mulps xmm0,oword [rbx + 8 * rdx]
gs mulps xmm8,oword [r12]
gs mulps xmm8,oword [rax]
mulps xmm8,oword [rbx + 8 * rdx]
mulps xmm11,oword [ebp]
mulps xmm11,oword [esp]
gs mulps xmm11,oword [edx - 0x80000000]
gs o16 mulps xmm15,oword [ebp]
o16 gs a32 mulps xmm15,oword [esp]
a32 o16 gs mulps xmm15,oword [edx - 0x80000000]
o16 a32 gs mulps xmm10,oword [ebp]
mulps xmm10,oword [esp]
o16 gs mulps xmm10,oword [edx - 0x80000000]
gs mulps xmm13,oword [rax]
o16 mulps xmm13,oword [rsp]
mulps xmm13,oword [rdx - 0x80000000]
mulps xmm6,oword [rax]
gs mulps xmm6,oword [rsp]
mulps xmm6,oword [rdx - 0x80000000]
o16 mulps xmm1,oword [rax]
gs o16 mulps xmm1,oword [rsp]
gs mulps xmm1,oword [rdx - 0x80000000]
gs mulps xmm7,oword [eax]
gs o16 mulps xmm7,oword [r15d + 2 * edi + 0x72]
o16 mulps xmm7,oword [r12d]
a32 mulps xmm5,oword [eax]
gs a32 o16 mulps xmm5,oword [r15d + 2 * edi + 0x72]
o16 mulps xmm5,oword [r12d]
o16 a32 mulps xmm1,oword [eax]
a32 mulps xmm1,oword [r15d + 2 * edi + 0x72]
o16 mulps xmm1,oword [r12d]
gs o16 a32 mulps xmm1,xmm10
o16 gs a32 mulps xmm1,xmm11
a32 gs o16 mulps xmm1,xmm2
gs a32 mulps xmm15,xmm10
gs a32 o16 mulps xmm15,xmm11
gs a32 o16 mulps xmm15,xmm2
o16 gs mulps xmm13,xmm10
a32 o16 gs mulps xmm13,xmm11
gs o16 mulps xmm13,xmm2
o16 a32 gs mulps xmm6,xmm2
a32 gs mulps xmm6,xmm0
a32 gs mulps xmm6,xmm5
a32 o16 gs mulps xmm3,xmm2
o16 a32 gs mulps xmm3,xmm0
gs o16 a32 mulps xmm3,xmm5
o16 a32 gs mulps xmm2,xmm2
gs a32 mulps xmm2,xmm0
gs a32 o16 mulps xmm2,xmm5
