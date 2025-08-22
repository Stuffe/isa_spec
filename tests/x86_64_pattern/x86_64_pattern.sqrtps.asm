gs o16 sqrtps xmm0,oword [rsp]
gs o16 sqrtps xmm0,oword [r15 + 2 * rdi + 0x72]
o16 sqrtps xmm0,oword [rbp]
gs sqrtps xmm1,oword [rsp]
o16 sqrtps xmm1,oword [r15 + 2 * rdi + 0x72]
o16 sqrtps xmm1,oword [rbp]
o16 gs sqrtps xmm14,oword [rsp]
o16 sqrtps xmm14,oword [r15 + 2 * rdi + 0x72]
o16 sqrtps xmm14,oword [rbp]
sqrtps xmm14,oword [r12d]
gs o16 a32 sqrtps xmm14,oword [eax]
gs o16 a32 sqrtps xmm14,oword [r11d + r11d * 2 + 0x7f6749a]
gs a32 sqrtps xmm8,oword [r12d]
o16 gs sqrtps xmm8,oword [eax]
a32 o16 sqrtps xmm8,oword [r11d + r11d * 2 + 0x7f6749a]
o16 a32 gs sqrtps xmm9,oword [r12d]
gs a32 o16 sqrtps xmm9,oword [eax]
o16 gs a32 sqrtps xmm9,oword [r11d + r11d * 2 + 0x7f6749a]
gs o16 sqrtps xmm12,oword [r15 + 2 * rdi + 0x72]
gs sqrtps xmm12,oword [rsp]
gs o16 sqrtps xmm12,oword [rbx + 8 * rdx]
gs o16 sqrtps xmm15,oword [r15 + 2 * rdi + 0x72]
sqrtps xmm15,oword [rsp]
o16 sqrtps xmm15,oword [rbx + 8 * rdx]
sqrtps xmm13,oword [r15 + 2 * rdi + 0x72]
o16 gs sqrtps xmm13,oword [rsp]
o16 gs sqrtps xmm13,oword [rbx + 8 * rdx]
o16 gs a32 sqrtps xmm14,oword [r15d + 2 * edi + 0x72]
gs sqrtps xmm14,oword [r12d]
gs o16 a32 sqrtps xmm14,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs o16 sqrtps xmm12,oword [r15d + 2 * edi + 0x72]
gs a32 o16 sqrtps xmm12,oword [r12d]
gs o16 a32 sqrtps xmm12,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs sqrtps xmm4,oword [r15d + 2 * edi + 0x72]
o16 a32 sqrtps xmm4,oword [r12d]
a32 gs sqrtps xmm4,oword [r14d + 1 * edx + 0x7FFFFFFF]
o16 gs a32 sqrtps xmm0,xmm8
o16 gs a32 sqrtps xmm0,xmm5
a32 sqrtps xmm0,xmm0
gs o16 sqrtps xmm1,xmm8
o16 a32 sqrtps xmm1,xmm5
a32 gs o16 sqrtps xmm1,xmm0
o16 gs a32 sqrtps xmm3,xmm8
gs sqrtps xmm3,xmm5
a32 sqrtps xmm3,xmm0
o16 gs sqrtps xmm15,xmm5
a32 gs o16 sqrtps xmm15,xmm10
gs o16 a32 sqrtps xmm15,xmm6
a32 o16 gs sqrtps xmm8,xmm5
gs o16 sqrtps xmm8,xmm10
o16 a32 gs sqrtps xmm8,xmm6
a32 o16 gs sqrtps xmm14,xmm5
a32 sqrtps xmm14,xmm10
a32 gs sqrtps xmm14,xmm6
