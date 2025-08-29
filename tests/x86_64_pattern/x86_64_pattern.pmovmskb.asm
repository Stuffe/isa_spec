gs o16 a32 pmovmskb r11d,mm0
gs a32 pmovmskb r11d,mm5
gs pmovmskb r11d,mm1
o16 a32 gs pmovmskb r14d,mm0
o16 pmovmskb r14d,mm5
o16 a32 pmovmskb r14d,mm1
gs pmovmskb r15d,mm0
a32 gs o16 pmovmskb r15d,mm5
gs a32 o16 pmovmskb r15d,mm1
gs a32 pmovmskb edi,mm3
a32 o16 pmovmskb edi,mm0
a32 o16 gs pmovmskb edi,mm5
o16 a32 pmovmskb edx,mm3
gs o16 a32 pmovmskb edx,mm0
a32 gs pmovmskb edx,mm5
a32 gs pmovmskb ebp,mm3
gs o16 a32 pmovmskb ebp,mm0
a32 pmovmskb ebp,mm5
gs pmovmskb r12d,xmm12
pmovmskb r12d,xmm7
gs  pmovmskb r12d,xmm0
a32 gs pmovmskb r9d,xmm12
 gs pmovmskb r9d,xmm7
gs a32 pmovmskb r9d,xmm0
gs a32  pmovmskb esp,xmm12
pmovmskb esp,xmm7
 a32 gs pmovmskb esp,xmm0
gs pmovmskb ebx,xmm11
pmovmskb ebx,xmm7
gs pmovmskb ebx,xmm10
 a32 pmovmskb esp,xmm11
a32  gs pmovmskb esp,xmm7
a32 pmovmskb esp,xmm10
a32  gs pmovmskb r12d,xmm11
 gs pmovmskb r12d,xmm7
gs  a32 pmovmskb r12d,xmm10
