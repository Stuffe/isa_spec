o16 gs rsqrtps xmm15,oword [rbx + 8 * rdx]
o16 rsqrtps xmm15,oword [r15 + 2 * rdi + 0x72]
o16 gs rsqrtps xmm15,oword [r12]
o16 gs rsqrtps xmm8,oword [rbx + 8 * rdx]
o16 rsqrtps xmm8,oword [r15 + 2 * rdi + 0x72]
rsqrtps xmm8,oword [r12]
rsqrtps xmm10,oword [rbx + 8 * rdx]
o16 rsqrtps xmm10,oword [r15 + 2 * rdi + 0x72]
o16 rsqrtps xmm10,oword [r12]
o16 rsqrtps xmm0,oword [r12d]
a32 gs o16 rsqrtps xmm0,oword [r13d]
gs rsqrtps xmm0,oword [ebp]
a32 gs rsqrtps xmm4,oword [r12d]
o16 rsqrtps xmm4,oword [r13d]
o16 a32 rsqrtps xmm4,oword [ebp]
gs rsqrtps xmm6,oword [r12d]
gs o16 a32 rsqrtps xmm6,oword [r13d]
a32 gs o16 rsqrtps xmm6,oword [ebp]
gs rsqrtps xmm3,oword [rdx - 0x80000000]
o16 rsqrtps xmm3,oword [rax]
o16 rsqrtps xmm3,oword [rbp]
o16 gs rsqrtps xmm15,oword [rdx - 0x80000000]
rsqrtps xmm15,oword [rax]
rsqrtps xmm15,oword [rbp]
o16 rsqrtps xmm14,oword [rdx - 0x80000000]
rsqrtps xmm14,oword [rax]
gs rsqrtps xmm14,oword [rbp]
gs o16 a32 rsqrtps xmm13,oword [eax]
a32 gs o16 rsqrtps xmm13,oword [esp + 1 * ebp]
gs a32 rsqrtps xmm13,oword [r13d]
o16 rsqrtps xmm11,oword [eax]
a32 gs rsqrtps xmm11,oword [esp + 1 * ebp]
o16 rsqrtps xmm11,oword [r13d]
a32 gs o16 rsqrtps xmm14,oword [eax]
gs o16 rsqrtps xmm14,oword [esp + 1 * ebp]
o16 a32 gs rsqrtps xmm14,oword [r13d]
gs rsqrtps xmm2,xmm8
o16 rsqrtps xmm2,xmm13
a32 o16 gs rsqrtps xmm2,xmm10
gs o16 rsqrtps xmm4,xmm8
gs o16 rsqrtps xmm4,xmm13
o16 a32 gs rsqrtps xmm4,xmm10
a32 o16 gs rsqrtps xmm12,xmm8
o16 a32 gs rsqrtps xmm12,xmm13
o16 gs rsqrtps xmm12,xmm10
gs o16 rsqrtps xmm7,xmm12
a32 rsqrtps xmm7,xmm8
a32 rsqrtps xmm7,xmm1
o16 gs rsqrtps xmm14,xmm12
a32 o16 rsqrtps xmm14,xmm8
a32 gs rsqrtps xmm14,xmm1
gs a32 rsqrtps xmm2,xmm12
o16 a32 gs rsqrtps xmm2,xmm8
a32 gs o16 rsqrtps xmm2,xmm1
