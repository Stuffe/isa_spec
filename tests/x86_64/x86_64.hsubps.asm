 o16 gs hsubps xmm5,oword [rsp]
o16  hsubps xmm5,oword [rax]
o16  hsubps xmm5,oword [r12]
 o16 gs hsubps xmm1,oword [rsp]
 gs o16 hsubps xmm1,oword [rax]
 gs o16 hsubps xmm1,oword [r12]
gs hsubps xmm0,oword [rsp]
 gs o16 hsubps xmm0,oword [rax]
 gs o16 hsubps xmm0,oword [r12]
hsubps xmm14,oword [r15d + 2 * edi + 0x72]
gs a32 hsubps xmm14,oword [esp + 1 * ebp]
 a32 hsubps xmm14,oword [r11d + r11d * 2 + 0x6ad76052]
gs a32  o16 hsubps xmm9,oword [r15d + 2 * edi + 0x72]
 a32 o16 gs hsubps xmm9,oword [esp + 1 * ebp]
o16 hsubps xmm9,oword [r11d + r11d * 2 + 0x6ad76052]
o16 gs a32 hsubps xmm12,oword [r15d + 2 * edi + 0x72]
a32 o16 gs  hsubps xmm12,oword [esp + 1 * ebp]
a32 gs o16  hsubps xmm12,oword [r11d + r11d * 2 + 0x6ad76052]
o16  hsubps xmm12,oword [rdx - 0x80000000]
gs o16 hsubps xmm12,oword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 gs hsubps xmm12,oword [rbx + 8 * rdx]
gs hsubps xmm13,oword [rdx - 0x80000000]
gs  o16 hsubps xmm13,oword [r14 + 1 * rdx + 0x7FFFFFFF]
o16  gs hsubps xmm13,oword [rbx + 8 * rdx]
gs o16  hsubps xmm9,oword [rdx - 0x80000000]
 gs o16 hsubps xmm9,oword [r14 + 1 * rdx + 0x7FFFFFFF]
 gs o16 hsubps xmm9,oword [rbx + 8 * rdx]
gs o16  a32 hsubps xmm14,oword [r11d + r11d * 2 + 0x6ad76052]
gs  a32 hsubps xmm14,oword [r14d + 1 * edx + 0x7FFFFFFF]
o16 gs  a32 hsubps xmm14,oword [eax]
 o16 a32 gs hsubps xmm13,oword [r11d + r11d * 2 + 0x6ad76052]
gs  hsubps xmm13,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs o16  a32 hsubps xmm13,oword [eax]
 a32 o16 hsubps xmm9,oword [r11d + r11d * 2 + 0x6ad76052]
gs o16 hsubps xmm9,oword [r14d + 1 * edx + 0x7FFFFFFF]
o16  gs hsubps xmm9,oword [eax]
o16 gs  a32 hsubps xmm0,xmm5
a32  o16 gs hsubps xmm0,xmm1
o16 gs  hsubps xmm0,xmm13
 o16 gs hsubps xmm13,xmm5
 gs a32 o16 hsubps xmm13,xmm1
 a32 hsubps xmm13,xmm13
 o16 gs hsubps xmm8,xmm5
 o16 gs hsubps xmm8,xmm1
o16 a32  hsubps xmm8,xmm13
a32  o16 gs hsubps xmm10,xmm12
 o16 a32 hsubps xmm10,xmm14
a32  hsubps xmm10,xmm7
o16  gs a32 hsubps xmm0,xmm12
 o16 hsubps xmm0,xmm14
gs hsubps xmm0,xmm7
gs a32 hsubps xmm14,xmm12
 gs o16 a32 hsubps xmm14,xmm14
gs a32 o16 hsubps xmm14,xmm7
