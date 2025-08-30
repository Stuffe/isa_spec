blendvps xmm9,oword [rbx + 8 * rdx]
gs blendvps xmm9,oword [r15 + 2 * rdi + 0x72]
blendvps xmm9,oword [r14 + 1 * rdx + 0x7FFFFFFF]
blendvps xmm10,oword [rbx + 8 * rdx]
gs  blendvps xmm10,oword [r15 + 2 * rdi + 0x72]
blendvps xmm10,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs blendvps xmm15,oword [rbx + 8 * rdx]
blendvps xmm15,oword [r15 + 2 * rdi + 0x72]
blendvps xmm15,oword [r14 + 1 * rdx + 0x7FFFFFFF]
 a32 blendvps xmm8,oword [esp + 1 * ebp]
a32  gs blendvps xmm8,oword [eax]
blendvps xmm8,oword [r15d + 2 * edi + 0x72]
 a32 blendvps xmm12,oword [esp + 1 * ebp]
gs  blendvps xmm12,oword [eax]
a32  gs blendvps xmm12,oword [r15d + 2 * edi + 0x72]
a32 gs  blendvps xmm15,oword [esp + 1 * ebp]
gs  blendvps xmm15,oword [eax]
 a32 gs blendvps xmm15,oword [r15d + 2 * edi + 0x72]
gs blendvps xmm15,oword [rdx - 0x80000000]
gs blendvps xmm15,oword [rsp]
gs blendvps xmm15,oword [rbp]
blendvps xmm2,oword [rdx - 0x80000000]
blendvps xmm2,oword [rsp]
 gs blendvps xmm2,oword [rbp]
blendvps xmm8,oword [rdx - 0x80000000]
 gs blendvps xmm8,oword [rsp]
blendvps xmm8,oword [rbp]
gs  a32 blendvps xmm11,oword [esp + 1 * ebp]
a32  gs blendvps xmm11,oword [r11d + r11d * 2 + 0x25c6bd2a]
 a32 gs blendvps xmm11,oword [r14d + 1 * edx + 0x7FFFFFFF]
blendvps xmm2,oword [esp + 1 * ebp]
blendvps xmm2,oword [r11d + r11d * 2 + 0x25c6bd2a]
 gs a32 blendvps xmm2,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs  blendvps xmm3,oword [esp + 1 * ebp]
a32  blendvps xmm3,oword [r11d + r11d * 2 + 0x25c6bd2a]
gs  a32 blendvps xmm3,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs blendvps xmm8,xmm13
a32  blendvps xmm8,xmm1
a32  gs blendvps xmm8,xmm6
blendvps xmm1,xmm13
 gs blendvps xmm1,xmm1
a32  gs blendvps xmm1,xmm6
blendvps xmm2,xmm13
a32  gs blendvps xmm2,xmm1
a32 blendvps xmm2,xmm6
gs a32 blendvps xmm13,xmm5
gs  a32 blendvps xmm13,xmm14
blendvps xmm13,xmm1
 a32 blendvps xmm3,xmm5
 gs blendvps xmm3,xmm14
 gs blendvps xmm3,xmm1
gs a32 blendvps xmm2,xmm5
 gs a32 blendvps xmm2,xmm14
a32  gs blendvps xmm2,xmm1
gs  blendvps xmm13,oword [r15 + 2 * rdi + 0x72],xmm0
 gs blendvps xmm13,oword [rbp],xmm0
 gs blendvps xmm13,oword [r13],xmm0
blendvps xmm5,oword [r15 + 2 * rdi + 0x72],xmm0
blendvps xmm5,oword [rbp],xmm0
gs  blendvps xmm5,oword [r13],xmm0
blendvps xmm3,oword [r15 + 2 * rdi + 0x72],xmm0
gs blendvps xmm3,oword [rbp],xmm0
blendvps xmm3,oword [r13],xmm0
gs a32 blendvps xmm2,oword [ebp],xmm0
 a32 gs blendvps xmm2,oword [r15d + 2 * edi + 0x72],xmm0
gs  blendvps xmm2,oword [r12d],xmm0
 a32 gs blendvps xmm11,oword [ebp],xmm0
blendvps xmm11,oword [r15d + 2 * edi + 0x72],xmm0
 a32 gs blendvps xmm11,oword [r12d],xmm0
a32 gs  blendvps xmm6,oword [ebp],xmm0
a32 blendvps xmm6,oword [r15d + 2 * edi + 0x72],xmm0
a32 gs  blendvps xmm6,oword [r12d],xmm0
gs blendvps xmm6,oword [rdx - 0x80000000],xmm0
gs blendvps xmm6,oword [rax],xmm0
blendvps xmm6,oword [rsp],xmm0
 gs blendvps xmm15,oword [rdx - 0x80000000],xmm0
gs  blendvps xmm15,oword [rax],xmm0
gs blendvps xmm15,oword [rsp],xmm0
gs blendvps xmm14,oword [rdx - 0x80000000],xmm0
blendvps xmm14,oword [rax],xmm0
blendvps xmm14,oword [rsp],xmm0
 a32 gs blendvps xmm5,oword [r12d],xmm0
a32 gs blendvps xmm5,oword [eax],xmm0
gs  blendvps xmm5,oword [r11d + r11d * 2 + 0x7d65fe3],xmm0
 a32 blendvps xmm0,oword [r12d],xmm0
a32 blendvps xmm0,oword [eax],xmm0
gs a32  blendvps xmm0,oword [r11d + r11d * 2 + 0x7d65fe3],xmm0
gs  blendvps xmm9,oword [r12d],xmm0
a32  blendvps xmm9,oword [eax],xmm0
 gs a32 blendvps xmm9,oword [r11d + r11d * 2 + 0x7d65fe3],xmm0
blendvps xmm12,xmm14,xmm0
 a32 blendvps xmm12,xmm5,xmm0
a32  gs blendvps xmm12,xmm6,xmm0
blendvps xmm1,xmm14,xmm0
a32  gs blendvps xmm1,xmm5,xmm0
gs  blendvps xmm1,xmm6,xmm0
a32  gs blendvps xmm9,xmm14,xmm0
blendvps xmm9,xmm5,xmm0
a32  gs blendvps xmm9,xmm6,xmm0
gs blendvps xmm4,xmm12,xmm0
a32 blendvps xmm4,xmm14,xmm0
a32 blendvps xmm4,xmm13,xmm0
gs a32 blendvps xmm12,xmm12,xmm0
gs  blendvps xmm12,xmm14,xmm0
blendvps xmm12,xmm13,xmm0
 a32 gs blendvps xmm9,xmm12,xmm0
gs blendvps xmm9,xmm14,xmm0
a32 gs  blendvps xmm9,xmm13,xmm0
