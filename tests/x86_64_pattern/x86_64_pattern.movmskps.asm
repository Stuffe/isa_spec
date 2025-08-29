gs a32 o16 movmskps esp,xmm8
movmskps esp,xmm4
a32 o16 movmskps esp,xmm7
o16 gs movmskps r12d,xmm8
a32 gs movmskps r12d,xmm4
a32 o16 movmskps r12d,xmm7
o16 a32 gs movmskps ebp,xmm8
a32 gs o16 movmskps ebp,xmm4
gs o16 movmskps ebp,xmm7
a32 o16 gs movmskps r15d,xmm11
gs a32 movmskps r15d,xmm5
o16 a32 movmskps r15d,xmm9
gs a32 movmskps ebp,xmm11
gs o16 a32 movmskps ebp,xmm5
gs a32 movmskps ebp,xmm9
a32 o16 gs movmskps r13d,xmm11
a32 movmskps r13d,xmm5
o16 movmskps r13d,xmm9
o16 a32 movmskps r13,xmm4
o16 gs movmskps r13,xmm13
o16 a32 movmskps r13,xmm10
gs o16 a32 movmskps rdx,xmm4
gs a32 o16 movmskps rdx,xmm13
o16 movmskps rdx,xmm10
a32 o16 movmskps r12,xmm4
o16 a32 movmskps r12,xmm13
gs a32 movmskps r12,xmm10
