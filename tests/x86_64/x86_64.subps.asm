gs o16 subps xmm6,oword [r12]
o16 gs subps xmm6,oword [rax]
subps xmm6,oword [rsp]
subps xmm14,oword [r12]
o16 subps xmm14,oword [rax]
gs o16 subps xmm14,oword [rsp]
gs o16 subps xmm9,oword [r12]
gs subps xmm9,oword [rax]
gs subps xmm9,oword [rsp]
o16 a32 subps xmm4,oword [r11d + r11d * 2 + 0xa53a075]
o16 a32 gs subps xmm4,oword [eax]
gs a32 subps xmm4,oword [r13d]
o16 gs a32 subps xmm7,oword [r11d + r11d * 2 + 0xa53a075]
a32 gs o16 subps xmm7,oword [eax]
gs a32 subps xmm7,oword [r13d]
o16 a32 gs subps xmm13,oword [r11d + r11d * 2 + 0xa53a075]
gs o16 subps xmm13,oword [eax]
a32 gs subps xmm13,oword [r13d]
subps xmm3,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs o16 subps xmm3,oword [rbp]
subps xmm3,oword [rax]
gs o16 subps xmm5,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs o16 subps xmm5,oword [rbp]
o16 gs subps xmm5,oword [rax]
subps xmm9,oword [r14 + 1 * rdx + 0x7FFFFFFF]
subps xmm9,oword [rbp]
gs o16 subps xmm9,oword [rax]
gs a32 o16 subps xmm12,oword [r11d + r11d * 2 + 0xa53a075]
subps xmm12,oword [eax]
o16 gs a32 subps xmm12,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs o16 a32 subps xmm13,oword [r11d + r11d * 2 + 0xa53a075]
o16 gs a32 subps xmm13,oword [eax]
gs o16 subps xmm13,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs subps xmm3,oword [r11d + r11d * 2 + 0xa53a075]
gs a32 subps xmm3,oword [eax]
gs a32 subps xmm3,oword [r14d + 1 * edx + 0x7FFFFFFF]
o16 subps xmm6,xmm0
subps xmm6,xmm14
o16 gs subps xmm6,xmm9
gs o16 subps xmm0,xmm0
o16 subps xmm0,xmm14
o16 a32 gs subps xmm0,xmm9
gs a32 o16 subps xmm7,xmm0
gs a32 subps xmm7,xmm14
gs o16 subps xmm7,xmm9
a32 o16 subps xmm3,xmm2
o16 gs a32 subps xmm3,xmm4
a32 o16 subps xmm3,xmm11
o16 gs subps xmm4,xmm2
subps xmm4,xmm4
o16 subps xmm4,xmm11
gs subps xmm12,xmm2
a32 subps xmm12,xmm4
o16 gs subps xmm12,xmm11
