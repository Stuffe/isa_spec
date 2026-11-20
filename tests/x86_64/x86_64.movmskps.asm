a32 o16 movmskps r9d,xmm15
o16 a32 movmskps r9d,xmm9
movmskps r9d,xmm13
a32 gs movmskps ecx,xmm15
a32 o16 gs movmskps ecx,xmm9
o16 movmskps ecx,xmm13
gs o16 a32 movmskps r13d,xmm15
o16 gs a32 movmskps r13d,xmm9
a32 o16 gs movmskps r13d,xmm13
gs a32 o16 movmskps r9d,xmm6
o16 gs a32 movmskps r9d,xmm11
gs a32 movmskps r9d,xmm5
a32 o16 gs movmskps r10d,xmm6
gs o16 a32 movmskps r10d,xmm11
gs a32 o16 movmskps r10d,xmm5
o16 movmskps r14d,xmm6
a32 gs o16 movmskps r14d,xmm11
gs o16 movmskps r14d,xmm5
gs a32 o16 movmskps rsi,xmm12
gs movmskps rsi,xmm7
a32 gs o16 movmskps rsi,xmm11
gs a32 o16 movmskps rax,xmm12
gs a32 movmskps rax,xmm7
a32 o16 gs movmskps rax,xmm11
gs a32 o16 movmskps r12,xmm12
o16 a32 movmskps r12,xmm7
o16 movmskps r12,xmm11
