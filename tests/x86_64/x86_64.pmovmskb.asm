gs pmovmskb r10d,mm3
a32 o16 pmovmskb r10d,mm6
a32 o16 gs pmovmskb r10d,mm5
a32 o16 pmovmskb edi,mm3
o16 a32 gs pmovmskb edi,mm6
o16 gs a32 pmovmskb edi,mm5
gs o16 a32 pmovmskb r8d,mm3
pmovmskb r8d,mm6
gs o16 a32 pmovmskb r8d,mm5
a32 o16 gs pmovmskb r10d,mm2
o16 pmovmskb r10d,mm3
o16 gs a32 pmovmskb r10d,mm6
o16 pmovmskb r14d,mm2
gs a32 o16 pmovmskb r14d,mm3
o16 gs pmovmskb r14d,mm6
gs pmovmskb r12d,mm2
o16 a32 pmovmskb r12d,mm3
a32 gs pmovmskb r12d,mm6
pmovmskb esi,xmm11
 a32 gs pmovmskb esi,xmm5
 gs pmovmskb esi,xmm9
gs  pmovmskb r14d,xmm11
pmovmskb r14d,xmm5
gs a32 pmovmskb r14d,xmm9
 gs pmovmskb r11d,xmm11
a32 gs  pmovmskb r11d,xmm5
gs  pmovmskb r11d,xmm9
 a32 pmovmskb edi,xmm8
gs a32  pmovmskb edi,xmm13
a32  gs pmovmskb edi,xmm10
pmovmskb ebx,xmm8
gs pmovmskb ebx,xmm13
gs  a32 pmovmskb ebx,xmm10
 gs pmovmskb r13d,xmm8
 a32 gs pmovmskb r13d,xmm13
a32  gs pmovmskb r13d,xmm10
