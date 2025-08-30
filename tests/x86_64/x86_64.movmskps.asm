a32 o16 movmskps edi,xmm0
gs a32 o16 movmskps edi,xmm11
o16 a32 gs movmskps edi,xmm10
movmskps ebp,xmm0
o16 a32 movmskps ebp,xmm11
a32 gs movmskps ebp,xmm10
gs a32 o16 movmskps esp,xmm0
o16 gs movmskps esp,xmm11
a32 gs movmskps esp,xmm10
gs a32 movmskps r8d,xmm11
a32 gs movmskps r8d,xmm7
a32 gs movmskps r8d,xmm2
gs o16 movmskps ecx,xmm11
o16 gs a32 movmskps ecx,xmm7
gs o16 a32 movmskps ecx,xmm2
o16 movmskps r15d,xmm11
gs o16 movmskps r15d,xmm7
o16 gs movmskps r15d,xmm2
gs movmskps rcx,xmm14
gs o16 movmskps rcx,xmm13
o16 a32 movmskps rcx,xmm4
o16 a32 gs movmskps r9,xmm14
gs movmskps r9,xmm13
gs o16 a32 movmskps r9,xmm4
o16 a32 movmskps rbp,xmm14
gs a32 movmskps rbp,xmm13
gs o16 movmskps rbp,xmm4
