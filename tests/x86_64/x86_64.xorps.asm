o16 xorps xmm10,oword [rsp]
o16 xorps xmm10,oword [r12]
gs xorps xmm10,oword [r13]
gs o16 xorps xmm14,oword [rsp]
gs xorps xmm14,oword [r12]
gs o16 xorps xmm14,oword [r13]
o16 xorps xmm2,oword [rsp]
o16 xorps xmm2,oword [r12]
o16 gs xorps xmm2,oword [r13]
gs o16 xorps xmm0,oword [r12d]
a32 gs o16 xorps xmm0,oword [ebp]
xorps xmm0,oword [r15d + 2 * edi + 0x72]
o16 gs xorps xmm3,oword [r12d]
o16 xorps xmm3,oword [ebp]
a32 gs xorps xmm3,oword [r15d + 2 * edi + 0x72]
a32 gs xorps xmm5,oword [r12d]
o16 gs xorps xmm5,oword [ebp]
gs o16 a32 xorps xmm5,oword [r15d + 2 * edi + 0x72]
xorps xmm5,oword [rbx + 8 * rdx]
xorps xmm5,oword [rdx - 0x80000000]
o16 gs xorps xmm5,oword [rbp]
xorps xmm15,oword [rbx + 8 * rdx]
xorps xmm15,oword [rdx - 0x80000000]
o16 xorps xmm15,oword [rbp]
o16 gs xorps xmm7,oword [rbx + 8 * rdx]
o16 gs xorps xmm7,oword [rdx - 0x80000000]
gs o16 xorps xmm7,oword [rbp]
a32 gs o16 xorps xmm5,oword [r13d]
a32 o16 xorps xmm5,oword [ebp]
o16 a32 gs xorps xmm5,oword [r12d]
o16 xorps xmm1,oword [r13d]
gs o16 a32 xorps xmm1,oword [ebp]
o16 a32 xorps xmm1,oword [r12d]
a32 gs o16 xorps xmm10,oword [r13d]
o16 gs xorps xmm10,oword [ebp]
gs xorps xmm10,oword [r12d]
a32 gs o16 xorps xmm9,xmm12
a32 o16 xorps xmm9,xmm2
a32 xorps xmm9,xmm7
a32 o16 xorps xmm0,xmm12
gs o16 xorps xmm0,xmm2
gs a32 xorps xmm0,xmm7
a32 gs xorps xmm12,xmm12
o16 a32 gs xorps xmm12,xmm2
gs xorps xmm12,xmm7
o16 a32 gs xorps xmm5,xmm11
o16 gs xorps xmm5,xmm8
o16 a32 gs xorps xmm5,xmm6
gs a32 xorps xmm0,xmm11
o16 gs xorps xmm0,xmm8
o16 a32 gs xorps xmm0,xmm6
gs o16 a32 xorps xmm15,xmm11
o16 gs xorps xmm15,xmm8
o16 xorps xmm15,xmm6
