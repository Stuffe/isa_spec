gs o16 pswapd mm5,qword [rsp]
gs o16 pswapd mm5,qword [rsp + 1 * rbp]
o16 gs pswapd mm5,qword [rax]
gs pswapd mm1,qword [rsp]
gs o16 pswapd mm1,qword [rsp + 1 * rbp]
o16 pswapd mm1,qword [rax]
pswapd mm7,qword [rsp]
pswapd mm7,qword [rsp + 1 * rbp]
o16 pswapd mm7,qword [rax]
pswapd mm4,qword [eax]
pswapd mm4,qword [edx - 0x80000000]
o16 pswapd mm4,qword [esp]
a32 o16 pswapd mm0,qword [eax]
a32 pswapd mm0,qword [edx - 0x80000000]
o16 gs a32 pswapd mm0,qword [esp]
gs a32 pswapd mm2,qword [eax]
a32 gs o16 pswapd mm2,qword [edx - 0x80000000]
a32 pswapd mm2,qword [esp]
gs o16 pswapd mm2,qword [rdx - 0x80000000]
o16 gs pswapd mm2,qword [rbx + 8 * rdx]
o16 gs pswapd mm2,qword [r15 + 2 * rdi + 0x72]
o16 pswapd mm3,qword [rdx - 0x80000000]
gs pswapd mm3,qword [rbx + 8 * rdx]
o16 pswapd mm3,qword [r15 + 2 * rdi + 0x72]
gs pswapd mm7,qword [rdx - 0x80000000]
pswapd mm7,qword [rbx + 8 * rdx]
o16 gs pswapd mm7,qword [r15 + 2 * rdi + 0x72]
a32 pswapd mm0,qword [r11d + r11d * 2 + 0xb3521e6]
gs o16 a32 pswapd mm0,qword [r15d + 2 * edi + 0x72]
o16 a32 gs pswapd mm0,qword [r12d]
o16 a32 gs pswapd mm4,qword [r11d + r11d * 2 + 0xb3521e6]
a32 o16 pswapd mm4,qword [r15d + 2 * edi + 0x72]
o16 pswapd mm4,qword [r12d]
o16 gs pswapd mm1,qword [r11d + r11d * 2 + 0xb3521e6]
gs pswapd mm1,qword [r15d + 2 * edi + 0x72]
a32 gs pswapd mm1,qword [r12d]
gs o16 pswapd mm1,mm4
a32 o16 pswapd mm1,mm5
gs o16 a32 pswapd mm1,mm6
a32 o16 gs pswapd mm4,mm4
pswapd mm4,mm5
a32 pswapd mm4,mm6
a32 pswapd mm7,mm4
gs a32 o16 pswapd mm7,mm5
a32 gs pswapd mm7,mm6
gs pswapd mm7,mm6
o16 a32 gs pswapd mm7,mm2
a32 o16 pswapd mm7,mm7
a32 o16 gs pswapd mm1,mm6
a32 gs pswapd mm1,mm2
gs o16 a32 pswapd mm1,mm7
gs pswapd mm4,mm6
gs o16 pswapd mm4,mm2
a32 o16 gs pswapd mm4,mm7
