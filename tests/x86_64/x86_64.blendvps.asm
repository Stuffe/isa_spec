gs  blendvps xmm9,oword [rdx - 0x80000000]
 gs blendvps xmm9,oword [rax]
blendvps xmm9,oword [r15 + 2 * rdi + 0x72]
blendvps xmm14,oword [rdx - 0x80000000]
blendvps xmm14,oword [rax]
blendvps xmm14,oword [r15 + 2 * rdi + 0x72]
blendvps xmm2,oword [rdx - 0x80000000]
gs blendvps xmm2,oword [rax]
blendvps xmm2,oword [r15 + 2 * rdi + 0x72]
gs a32 blendvps xmm2,oword [edx - 0x80000000]
 gs blendvps xmm2,oword [eax]
a32 blendvps xmm2,oword [r15d + 2 * edi + 0x72]
gs a32 blendvps xmm7,oword [edx - 0x80000000]
gs blendvps xmm7,oword [eax]
blendvps xmm7,oword [r15d + 2 * edi + 0x72]
gs a32 blendvps xmm15,oword [edx - 0x80000000]
 gs blendvps xmm15,oword [eax]
a32 gs blendvps xmm15,oword [r15d + 2 * edi + 0x72]
blendvps xmm1,oword [rbx + 8 * rdx]
gs blendvps xmm1,oword [r11 + r11 * 2 + 0x40de42f8]
gs blendvps xmm1,oword [r14 + 1 * rdx + 0x7FFFFFFF]
blendvps xmm2,oword [rbx + 8 * rdx]
 gs blendvps xmm2,oword [r11 + r11 * 2 + 0x40de42f8]
blendvps xmm2,oword [r14 + 1 * rdx + 0x7FFFFFFF]
 gs blendvps xmm0,oword [rbx + 8 * rdx]
 gs blendvps xmm0,oword [r11 + r11 * 2 + 0x40de42f8]
 gs blendvps xmm0,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs a32  blendvps xmm11,oword [r14d + 1 * edx + 0x7FFFFFFF]
 a32 gs blendvps xmm11,oword [ebx + 8 * edx]
 a32 blendvps xmm11,oword [edx - 0x80000000]
gs  a32 blendvps xmm1,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32  blendvps xmm1,oword [ebx + 8 * edx]
gs  a32 blendvps xmm1,oword [edx - 0x80000000]
blendvps xmm12,oword [r14d + 1 * edx + 0x7FFFFFFF]
 a32 blendvps xmm12,oword [ebx + 8 * edx]
 gs blendvps xmm12,oword [edx - 0x80000000]
a32  gs blendvps xmm7,xmm9
a32 gs blendvps xmm7,xmm3
 a32 blendvps xmm7,xmm8
a32  blendvps xmm5,xmm9
a32  blendvps xmm5,xmm3
a32  blendvps xmm5,xmm8
gs  a32 blendvps xmm13,xmm9
a32  gs blendvps xmm13,xmm3
 gs blendvps xmm13,xmm8
 a32 gs blendvps xmm9,xmm11
blendvps xmm9,xmm9
blendvps xmm9,xmm15
 a32 blendvps xmm6,xmm11
a32  gs blendvps xmm6,xmm9
 gs blendvps xmm6,xmm15
a32  gs blendvps xmm15,xmm11
 gs blendvps xmm15,xmm9
 a32 blendvps xmm15,xmm15
 gs blendvps xmm10,oword [r12],xmm0
gs blendvps xmm10,oword [r15 + 2 * rdi + 0x72],xmm0
blendvps xmm10,oword [rbp],xmm0
gs  blendvps xmm4,oword [r12],xmm0
blendvps xmm4,oword [r15 + 2 * rdi + 0x72],xmm0
 gs blendvps xmm4,oword [rbp],xmm0
 gs blendvps xmm0,oword [r12],xmm0
 gs blendvps xmm0,oword [r15 + 2 * rdi + 0x72],xmm0
gs  blendvps xmm0,oword [rbp],xmm0
a32  gs blendvps xmm5,oword [r12d],xmm0
gs  blendvps xmm5,oword [esp],xmm0
a32 gs blendvps xmm5,oword [ebp],xmm0
gs blendvps xmm14,oword [r12d],xmm0
gs  a32 blendvps xmm14,oword [esp],xmm0
 gs blendvps xmm14,oword [ebp],xmm0
 a32 blendvps xmm7,oword [r12d],xmm0
a32 gs  blendvps xmm7,oword [esp],xmm0
a32 gs  blendvps xmm7,oword [ebp],xmm0
blendvps xmm14,oword [r15 + 2 * rdi + 0x72],xmm0
blendvps xmm14,oword [rbx + 8 * rdx],xmm0
blendvps xmm14,oword [r11 + r11 * 2 + 0x31d7459f],xmm0
blendvps xmm4,oword [r15 + 2 * rdi + 0x72],xmm0
gs  blendvps xmm4,oword [rbx + 8 * rdx],xmm0
 gs blendvps xmm4,oword [r11 + r11 * 2 + 0x31d7459f],xmm0
blendvps xmm11,oword [r15 + 2 * rdi + 0x72],xmm0
blendvps xmm11,oword [rbx + 8 * rdx],xmm0
gs  blendvps xmm11,oword [r11 + r11 * 2 + 0x31d7459f],xmm0
gs a32 blendvps xmm0,oword [r15d + 2 * edi + 0x72],xmm0
gs  a32 blendvps xmm0,oword [r11d + r11d * 2 + 0x31d7459f],xmm0
a32  blendvps xmm0,oword [edx - 0x80000000],xmm0
 gs blendvps xmm6,oword [r15d + 2 * edi + 0x72],xmm0
 a32 blendvps xmm6,oword [r11d + r11d * 2 + 0x31d7459f],xmm0
 gs a32 blendvps xmm6,oword [edx - 0x80000000],xmm0
gs  blendvps xmm2,oword [r15d + 2 * edi + 0x72],xmm0
 gs a32 blendvps xmm2,oword [r11d + r11d * 2 + 0x31d7459f],xmm0
gs a32 blendvps xmm2,oword [edx - 0x80000000],xmm0
gs blendvps xmm14,xmm13,xmm0
 gs blendvps xmm14,xmm8,xmm0
gs blendvps xmm14,xmm4,xmm0
gs  a32 blendvps xmm1,xmm13,xmm0
 gs blendvps xmm1,xmm8,xmm0
a32  gs blendvps xmm1,xmm4,xmm0
a32  gs blendvps xmm2,xmm13,xmm0
a32  blendvps xmm2,xmm8,xmm0
gs  blendvps xmm2,xmm4,xmm0
a32  blendvps xmm14,xmm10,xmm0
a32  gs blendvps xmm14,xmm4,xmm0
a32  blendvps xmm14,xmm3,xmm0
blendvps xmm10,xmm10,xmm0
a32 gs  blendvps xmm10,xmm4,xmm0
gs a32 blendvps xmm10,xmm3,xmm0
blendvps xmm1,xmm10,xmm0
a32 gs  blendvps xmm1,xmm4,xmm0
gs a32  blendvps xmm1,xmm3,xmm0
