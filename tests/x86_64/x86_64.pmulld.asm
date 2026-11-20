pmulld xmm8,oword [rsp + 1 * rbp]
 gs pmulld xmm8,oword [rax]
gs  pmulld xmm8,oword [rbp]
gs pmulld xmm0,oword [rsp + 1 * rbp]
gs pmulld xmm0,oword [rax]
pmulld xmm0,oword [rbp]
gs  pmulld xmm13,oword [rsp + 1 * rbp]
pmulld xmm13,oword [rax]
gs pmulld xmm13,oword [rbp]
gs a32  pmulld xmm7,oword [eax]
gs  a32 pmulld xmm7,oword [r11d + r11d * 2 + 0x7e745381]
pmulld xmm7,oword [esp]
a32  pmulld xmm13,oword [eax]
gs  a32 pmulld xmm13,oword [r11d + r11d * 2 + 0x7e745381]
gs pmulld xmm13,oword [esp]
pmulld xmm10,oword [eax]
a32  pmulld xmm10,oword [r11d + r11d * 2 + 0x7e745381]
a32  gs pmulld xmm10,oword [esp]
pmulld xmm14,oword [r15 + 2 * rdi + 0x72]
pmulld xmm14,oword [rax]
pmulld xmm14,oword [r12]
pmulld xmm12,oword [r15 + 2 * rdi + 0x72]
pmulld xmm12,oword [rax]
gs pmulld xmm12,oword [r12]
pmulld xmm5,oword [r15 + 2 * rdi + 0x72]
 gs pmulld xmm5,oword [rax]
pmulld xmm5,oword [r12]
a32 gs pmulld xmm8,oword [ebx + 8 * edx]
gs a32  pmulld xmm8,oword [edx - 0x80000000]
pmulld xmm8,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32  pmulld xmm15,oword [ebx + 8 * edx]
 gs pmulld xmm15,oword [edx - 0x80000000]
gs  a32 pmulld xmm15,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs  pmulld xmm0,oword [ebx + 8 * edx]
 gs pmulld xmm0,oword [edx - 0x80000000]
a32 gs pmulld xmm0,oword [r14d + 1 * edx + 0x7FFFFFFF]
pmulld xmm0,xmm7
a32 gs pmulld xmm0,xmm13
pmulld xmm0,xmm10
a32  gs pmulld xmm9,xmm7
a32  pmulld xmm9,xmm13
 a32 gs pmulld xmm9,xmm10
gs a32  pmulld xmm13,xmm7
a32  gs pmulld xmm13,xmm13
gs  pmulld xmm13,xmm10
 gs a32 pmulld xmm15,xmm6
gs  pmulld xmm15,xmm13
 gs a32 pmulld xmm15,xmm15
a32 gs pmulld xmm6,xmm6
 gs pmulld xmm6,xmm13
a32  pmulld xmm6,xmm15
pmulld xmm8,xmm6
 gs a32 pmulld xmm8,xmm13
a32  gs pmulld xmm8,xmm15
