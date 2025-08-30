o16 gs subps xmm2,oword [r15 + 2 * rdi + 0x72]
gs subps xmm2,oword [rsp]
subps xmm2,oword [rsp + 1 * rbp]
subps xmm15,oword [r15 + 2 * rdi + 0x72]
subps xmm15,oword [rsp]
o16 gs subps xmm15,oword [rsp + 1 * rbp]
o16 subps xmm10,oword [r15 + 2 * rdi + 0x72]
subps xmm10,oword [rsp]
gs o16 subps xmm10,oword [rsp + 1 * rbp]
gs a32 o16 subps xmm5,oword [eax]
o16 a32 subps xmm5,oword [r13d]
gs o16 a32 subps xmm5,oword [esp + 1 * ebp]
a32 o16 subps xmm7,oword [eax]
a32 gs subps xmm7,oword [r13d]
subps xmm7,oword [esp + 1 * ebp]
gs o16 subps xmm2,oword [eax]
a32 gs o16 subps xmm2,oword [r13d]
o16 a32 subps xmm2,oword [esp + 1 * ebp]
gs o16 subps xmm14,oword [rbp]
o16 subps xmm14,oword [rdx - 0x80000000]
subps xmm14,oword [r12]
o16 subps xmm4,oword [rbp]
o16 gs subps xmm4,oword [rdx - 0x80000000]
o16 subps xmm4,oword [r12]
o16 subps xmm8,oword [rbp]
o16 subps xmm8,oword [rdx - 0x80000000]
subps xmm8,oword [r12]
a32 o16 gs subps xmm15,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs subps xmm15,oword [esp + 1 * ebp]
subps xmm15,oword [esp]
gs subps xmm8,oword [r14d + 1 * edx + 0x7FFFFFFF]
o16 gs a32 subps xmm8,oword [esp + 1 * ebp]
gs a32 subps xmm8,oword [esp]
o16 subps xmm5,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 o16 subps xmm5,oword [esp + 1 * ebp]
a32 gs subps xmm5,oword [esp]
a32 subps xmm14,xmm6
a32 o16 subps xmm14,xmm0
gs subps xmm14,xmm2
a32 o16 gs subps xmm7,xmm6
o16 subps xmm7,xmm0
a32 gs subps xmm7,xmm2
a32 gs subps xmm8,xmm6
gs o16 subps xmm8,xmm0
gs o16 a32 subps xmm8,xmm2
a32 subps xmm0,xmm2
gs subps xmm0,xmm3
gs a32 subps xmm0,xmm8
gs a32 o16 subps xmm15,xmm2
gs a32 o16 subps xmm15,xmm3
o16 gs a32 subps xmm15,xmm8
o16 a32 gs subps xmm6,xmm2
gs a32 o16 subps xmm6,xmm3
gs a32 subps xmm6,xmm8
