xorps xmm9,oword [rdx - 0x80000000]
gs o16 xorps xmm9,oword [rsp]
o16 gs xorps xmm9,oword [rax]
gs o16 xorps xmm3,oword [rdx - 0x80000000]
o16 xorps xmm3,oword [rsp]
xorps xmm3,oword [rax]
o16 gs xorps xmm4,oword [rdx - 0x80000000]
xorps xmm4,oword [rsp]
gs xorps xmm4,oword [rax]
o16 a32 gs xorps xmm13,oword [esp + 1 * ebp]
a32 gs o16 xorps xmm13,oword [edx - 0x80000000]
o16 a32 gs xorps xmm13,oword [r15d + 2 * edi + 0x72]
a32 xorps xmm1,oword [esp + 1 * ebp]
xorps xmm1,oword [edx - 0x80000000]
a32 o16 xorps xmm1,oword [r15d + 2 * edi + 0x72]
o16 gs a32 xorps xmm9,oword [esp + 1 * ebp]
gs o16 a32 xorps xmm9,oword [edx - 0x80000000]
gs o16 a32 xorps xmm9,oword [r15d + 2 * edi + 0x72]
gs xorps xmm13,oword [rsp + 1 * rbp]
xorps xmm13,oword [rdx - 0x80000000]
o16 gs xorps xmm13,oword [rbp]
xorps xmm11,oword [rsp + 1 * rbp]
gs xorps xmm11,oword [rdx - 0x80000000]
o16 xorps xmm11,oword [rbp]
xorps xmm3,oword [rsp + 1 * rbp]
gs o16 xorps xmm3,oword [rdx - 0x80000000]
o16 xorps xmm3,oword [rbp]
o16 gs a32 xorps xmm1,oword [edx - 0x80000000]
gs o16 xorps xmm1,oword [ebp]
a32 o16 xorps xmm1,oword [r12d]
xorps xmm5,oword [edx - 0x80000000]
o16 gs xorps xmm5,oword [ebp]
o16 gs xorps xmm5,oword [r12d]
o16 xorps xmm11,oword [edx - 0x80000000]
gs xorps xmm11,oword [ebp]
a32 xorps xmm11,oword [r12d]
gs a32 xorps xmm8,xmm10
gs a32 xorps xmm8,xmm14
gs xorps xmm8,xmm9
gs a32 xorps xmm12,xmm10
a32 o16 gs xorps xmm12,xmm14
a32 gs o16 xorps xmm12,xmm9
gs a32 o16 xorps xmm3,xmm10
gs a32 xorps xmm3,xmm14
a32 gs xorps xmm3,xmm9
o16 a32 gs xorps xmm13,xmm2
o16 a32 gs xorps xmm13,xmm12
gs xorps xmm13,xmm0
gs o16 xorps xmm6,xmm2
a32 xorps xmm6,xmm12
gs xorps xmm6,xmm0
o16 xorps xmm1,xmm2
gs o16 a32 xorps xmm1,xmm12
o16 xorps xmm1,xmm0
