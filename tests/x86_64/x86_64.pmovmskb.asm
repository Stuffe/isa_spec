a32 o16 gs pmovmskb r12d,mm3
o16 a32 gs pmovmskb r12d,mm0
gs a32 pmovmskb r12d,mm6
a32 gs pmovmskb r13d,mm3
gs o16 a32 pmovmskb r13d,mm0
a32 pmovmskb r13d,mm6
a32 o16 pmovmskb eax,mm3
gs pmovmskb eax,mm0
a32 pmovmskb eax,mm6
a32 pmovmskb edi,mm5
a32 o16 pmovmskb edi,mm3
gs a32 o16 pmovmskb edi,mm1
a32 gs pmovmskb r12d,mm5
o16 gs pmovmskb r12d,mm3
gs pmovmskb r12d,mm1
o16 a32 pmovmskb ecx,mm5
gs o16 pmovmskb ecx,mm3
gs a32 pmovmskb ecx,mm1
 gs a32 pmovmskb r8d,xmm9
a32 gs pmovmskb r8d,xmm8
gs  a32 pmovmskb r8d,xmm13
a32  gs pmovmskb r10d,xmm9
 a32 pmovmskb r10d,xmm8
 gs pmovmskb r10d,xmm13
a32 pmovmskb esi,xmm9
gs  a32 pmovmskb esi,xmm8
gs  a32 pmovmskb esi,xmm13
 gs a32 pmovmskb r15d,xmm0
a32 pmovmskb r15d,xmm3
gs  pmovmskb r15d,xmm11
a32 pmovmskb edx,xmm0
a32 pmovmskb edx,xmm3
pmovmskb edx,xmm11
a32 gs pmovmskb r11d,xmm0
gs a32  pmovmskb r11d,xmm3
 a32 gs pmovmskb r11d,xmm11
