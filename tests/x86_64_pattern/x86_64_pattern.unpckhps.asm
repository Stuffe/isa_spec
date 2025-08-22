o16 gs unpckhps xmm6,oword [rsp]
unpckhps xmm6,oword [r12]
o16 unpckhps xmm6,oword [rbp]
gs o16 unpckhps xmm2,oword [rsp]
o16 unpckhps xmm2,oword [r12]
o16 gs unpckhps xmm2,oword [rbp]
gs o16 unpckhps xmm5,oword [rsp]
gs o16 unpckhps xmm5,oword [r12]
gs unpckhps xmm5,oword [rbp]
a32 gs unpckhps xmm14,oword [ebx + 8 * edx]
a32 gs o16 unpckhps xmm14,oword [esp]
a32 gs o16 unpckhps xmm14,oword [r11d + r11d * 2 + 0x77be656a]
gs a32 o16 unpckhps xmm10,oword [ebx + 8 * edx]
o16 gs a32 unpckhps xmm10,oword [esp]
o16 a32 gs unpckhps xmm10,oword [r11d + r11d * 2 + 0x77be656a]
o16 gs unpckhps xmm12,oword [ebx + 8 * edx]
o16 gs a32 unpckhps xmm12,oword [esp]
a32 o16 unpckhps xmm12,oword [r11d + r11d * 2 + 0x77be656a]
unpckhps xmm11,oword [r15 + 2 * rdi + 0x72]
unpckhps xmm11,oword [rdx - 0x80000000]
gs unpckhps xmm11,oword [r13]
unpckhps xmm12,oword [r15 + 2 * rdi + 0x72]
unpckhps xmm12,oword [rdx - 0x80000000]
o16 unpckhps xmm12,oword [r13]
unpckhps xmm10,oword [r15 + 2 * rdi + 0x72]
gs unpckhps xmm10,oword [rdx - 0x80000000]
gs o16 unpckhps xmm10,oword [r13]
o16 unpckhps xmm10,oword [eax]
gs a32 o16 unpckhps xmm10,oword [edx - 0x80000000]
o16 gs unpckhps xmm10,oword [r12d]
gs a32 unpckhps xmm6,oword [eax]
o16 unpckhps xmm6,oword [edx - 0x80000000]
o16 unpckhps xmm6,oword [r12d]
o16 a32 unpckhps xmm3,oword [eax]
o16 unpckhps xmm3,oword [edx - 0x80000000]
gs o16 a32 unpckhps xmm3,oword [r12d]
o16 gs unpckhps xmm8,xmm12
gs o16 a32 unpckhps xmm8,xmm13
a32 gs o16 unpckhps xmm8,xmm11
o16 gs a32 unpckhps xmm11,xmm12
a32 gs unpckhps xmm11,xmm13
o16 unpckhps xmm11,xmm11
a32 unpckhps xmm13,xmm12
a32 gs unpckhps xmm13,xmm13
o16 a32 unpckhps xmm13,xmm11
o16 gs a32 unpckhps xmm12,xmm13
a32 gs o16 unpckhps xmm12,xmm14
gs a32 unpckhps xmm12,xmm10
gs o16 unpckhps xmm6,xmm13
o16 gs a32 unpckhps xmm6,xmm14
o16 unpckhps xmm6,xmm10
o16 gs unpckhps xmm13,xmm13
o16 unpckhps xmm13,xmm14
gs o16 unpckhps xmm13,xmm10
