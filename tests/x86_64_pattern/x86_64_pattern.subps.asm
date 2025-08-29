o16 gs subps xmm12,oword [rax]
o16 subps xmm12,oword [r13]
subps xmm12,oword [rbx + 8 * rdx]
gs o16 subps xmm10,oword [rax]
gs o16 subps xmm10,oword [r13]
gs subps xmm10,oword [rbx + 8 * rdx]
o16 gs subps xmm7,oword [rax]
gs o16 subps xmm7,oword [r13]
gs subps xmm7,oword [rbx + 8 * rdx]
gs subps xmm10,oword [r11d + r11d * 2 + 0x63895451]
gs o16 subps xmm10,oword [esp]
a32 o16 gs subps xmm10,oword [r12d]
a32 o16 gs subps xmm15,oword [r11d + r11d * 2 + 0x63895451]
gs o16 subps xmm15,oword [esp]
o16 a32 gs subps xmm15,oword [r12d]
a32 subps xmm9,oword [r11d + r11d * 2 + 0x63895451]
gs o16 subps xmm9,oword [esp]
gs a32 o16 subps xmm9,oword [r12d]
gs o16 subps xmm6,oword [rsp + 1 * rbp]
subps xmm6,oword [r13]
o16 subps xmm6,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs subps xmm0,oword [rsp + 1 * rbp]
subps xmm0,oword [r13]
gs o16 subps xmm0,oword [r14 + 1 * rdx + 0x7FFFFFFF]
subps xmm11,oword [rsp + 1 * rbp]
gs subps xmm11,oword [r13]
o16 gs subps xmm11,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs o16 a32 subps xmm14,oword [esp]
gs a32 subps xmm14,oword [ebp]
a32 subps xmm14,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs subps xmm7,oword [esp]
gs a32 subps xmm7,oword [ebp]
a32 gs subps xmm7,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 subps xmm10,oword [esp]
a32 o16 subps xmm10,oword [ebp]
o16 a32 gs subps xmm10,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs o16 subps xmm14,xmm14
gs subps xmm14,xmm0
o16 gs subps xmm14,xmm12
o16 a32 gs subps xmm6,xmm14
a32 subps xmm6,xmm0
gs subps xmm6,xmm12
a32 subps xmm8,xmm14
a32 o16 subps xmm8,xmm0
gs subps xmm8,xmm12
gs subps xmm4,xmm3
o16 a32 subps xmm4,xmm14
subps xmm4,xmm2
a32 o16 gs subps xmm14,xmm3
o16 gs a32 subps xmm14,xmm14
subps xmm14,xmm2
gs a32 subps xmm2,xmm3
a32 o16 subps xmm2,xmm14
gs subps xmm2,xmm2
