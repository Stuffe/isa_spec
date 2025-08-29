o16 xorps xmm10,oword [rbx + 8 * rdx]
o16 gs xorps xmm10,oword [rsp + 1 * rbp]
o16 xorps xmm10,oword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 xorps xmm9,oword [rbx + 8 * rdx]
o16 xorps xmm9,oword [rsp + 1 * rbp]
xorps xmm9,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs o16 xorps xmm2,oword [rbx + 8 * rdx]
o16 xorps xmm2,oword [rsp + 1 * rbp]
xorps xmm2,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs a32 o16 xorps xmm1,oword [esp + 1 * ebp]
a32 gs o16 xorps xmm1,oword [ebp]
o16 a32 gs xorps xmm1,oword [esp]
o16 xorps xmm5,oword [esp + 1 * ebp]
o16 xorps xmm5,oword [ebp]
o16 a32 xorps xmm5,oword [esp]
a32 o16 xorps xmm12,oword [esp + 1 * ebp]
gs xorps xmm12,oword [ebp]
gs a32 xorps xmm12,oword [esp]
o16 gs xorps xmm7,oword [r15 + 2 * rdi + 0x72]
o16 xorps xmm7,oword [rax]
gs xorps xmm7,oword [r11 + r11 * 2 + 0xd686fd0]
gs xorps xmm13,oword [r15 + 2 * rdi + 0x72]
gs o16 xorps xmm13,oword [rax]
o16 gs xorps xmm13,oword [r11 + r11 * 2 + 0xd686fd0]
o16 xorps xmm5,oword [r15 + 2 * rdi + 0x72]
gs o16 xorps xmm5,oword [rax]
o16 gs xorps xmm5,oword [r11 + r11 * 2 + 0xd686fd0]
a32 xorps xmm13,oword [r12d]
a32 o16 gs xorps xmm13,oword [eax]
o16 xorps xmm13,oword [r15d + 2 * edi + 0x72]
gs xorps xmm9,oword [r12d]
a32 gs xorps xmm9,oword [eax]
gs a32 o16 xorps xmm9,oword [r15d + 2 * edi + 0x72]
o16 xorps xmm2,oword [r12d]
o16 gs a32 xorps xmm2,oword [eax]
o16 a32 xorps xmm2,oword [r15d + 2 * edi + 0x72]
o16 a32 gs xorps xmm8,xmm6
o16 xorps xmm8,xmm5
gs a32 xorps xmm8,xmm13
xorps xmm0,xmm6
gs o16 a32 xorps xmm0,xmm5
a32 gs xorps xmm0,xmm13
a32 o16 xorps xmm6,xmm6
o16 xorps xmm6,xmm5
a32 o16 gs xorps xmm6,xmm13
gs a32 xorps xmm0,xmm11
a32 gs o16 xorps xmm0,xmm14
a32 o16 xorps xmm0,xmm6
gs o16 a32 xorps xmm4,xmm11
xorps xmm4,xmm14
xorps xmm4,xmm6
gs o16 a32 xorps xmm3,xmm11
gs o16 a32 xorps xmm3,xmm14
o16 gs a32 xorps xmm3,xmm6
