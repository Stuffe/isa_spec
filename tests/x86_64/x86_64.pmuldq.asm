pmuldq xmm3,oword [rsp]
gs pmuldq xmm3,oword [r12]
gs pmuldq xmm3,oword [rbx + 8 * rdx]
gs  pmuldq xmm8,oword [rsp]
 gs pmuldq xmm8,oword [r12]
 gs pmuldq xmm8,oword [rbx + 8 * rdx]
pmuldq xmm4,oword [rsp]
 gs pmuldq xmm4,oword [r12]
gs pmuldq xmm4,oword [rbx + 8 * rdx]
a32  gs pmuldq xmm12,oword [esp]
gs a32  pmuldq xmm12,oword [edx - 0x80000000]
a32 gs pmuldq xmm12,oword [ebx + 8 * edx]
 gs pmuldq xmm5,oword [esp]
gs a32  pmuldq xmm5,oword [edx - 0x80000000]
gs a32 pmuldq xmm5,oword [ebx + 8 * edx]
 a32 gs pmuldq xmm4,oword [esp]
a32 gs  pmuldq xmm4,oword [edx - 0x80000000]
a32 pmuldq xmm4,oword [ebx + 8 * edx]
gs  pmuldq xmm12,oword [r11 + r11 * 2 + 0xed1693b]
pmuldq xmm12,oword [rbx + 8 * rdx]
 gs pmuldq xmm12,oword [r13]
pmuldq xmm0,oword [r11 + r11 * 2 + 0xed1693b]
pmuldq xmm0,oword [rbx + 8 * rdx]
 gs pmuldq xmm0,oword [r13]
gs  pmuldq xmm4,oword [r11 + r11 * 2 + 0xed1693b]
gs pmuldq xmm4,oword [rbx + 8 * rdx]
gs pmuldq xmm4,oword [r13]
gs  a32 pmuldq xmm0,oword [r11d + r11d * 2 + 0xed1693b]
a32 gs  pmuldq xmm0,oword [r15d + 2 * edi + 0x72]
gs pmuldq xmm0,oword [r13d]
 a32 pmuldq xmm8,oword [r11d + r11d * 2 + 0xed1693b]
pmuldq xmm8,oword [r15d + 2 * edi + 0x72]
pmuldq xmm8,oword [r13d]
a32 gs pmuldq xmm15,oword [r11d + r11d * 2 + 0xed1693b]
 a32 gs pmuldq xmm15,oword [r15d + 2 * edi + 0x72]
gs a32 pmuldq xmm15,oword [r13d]
gs  pmuldq xmm6,xmm2
a32 gs  pmuldq xmm6,xmm8
gs  pmuldq xmm6,xmm3
 a32 pmuldq xmm10,xmm2
gs  pmuldq xmm10,xmm8
 gs pmuldq xmm10,xmm3
gs pmuldq xmm8,xmm2
gs pmuldq xmm8,xmm8
pmuldq xmm8,xmm3
a32 pmuldq xmm10,xmm2
gs a32 pmuldq xmm10,xmm5
a32 pmuldq xmm10,xmm4
gs  pmuldq xmm13,xmm2
 gs a32 pmuldq xmm13,xmm5
 a32 pmuldq xmm13,xmm4
 a32 pmuldq xmm8,xmm2
pmuldq xmm8,xmm5
gs a32  pmuldq xmm8,xmm4
