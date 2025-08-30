gs vpextrb byte [rax],xmm5,-128
vpextrb byte [rax],xmm5,0
vpextrb byte [rax],xmm5,-87
vpextrb byte [rax],xmm8,-128
vpextrb byte [rax],xmm8,0
gs vpextrb byte [rax],xmm8,-87
gs vpextrb byte [rax],xmm2,-128
vpextrb byte [rax],xmm2,0
gs vpextrb byte [rax],xmm2,-87
vpextrb byte [rsp],xmm5,-128
vpextrb byte [rsp],xmm5,0
vpextrb byte [rsp],xmm5,-87
gs vpextrb byte [rsp],xmm8,-128
gs vpextrb byte [rsp],xmm8,0
vpextrb byte [rsp],xmm8,-87
gs vpextrb byte [rsp],xmm2,-128
vpextrb byte [rsp],xmm2,0
vpextrb byte [rsp],xmm2,-87
gs vpextrb byte [rsp + 1 * rbp],xmm5,-128
vpextrb byte [rsp + 1 * rbp],xmm5,0
vpextrb byte [rsp + 1 * rbp],xmm5,-87
vpextrb byte [rsp + 1 * rbp],xmm8,-128
gs vpextrb byte [rsp + 1 * rbp],xmm8,0
vpextrb byte [rsp + 1 * rbp],xmm8,-87
vpextrb byte [rsp + 1 * rbp],xmm2,-128
gs vpextrb byte [rsp + 1 * rbp],xmm2,0
gs vpextrb byte [rsp + 1 * rbp],xmm2,-87
vpextrb byte [ebx + 8 * edx],xmm1,0
a32 gs vpextrb byte [ebx + 8 * edx],xmm1,127
gs vpextrb byte [ebx + 8 * edx],xmm1,-87
a32 gs vpextrb byte [ebx + 8 * edx],xmm2,0
gs vpextrb byte [ebx + 8 * edx],xmm2,127
gs a32 vpextrb byte [ebx + 8 * edx],xmm2,-87
vpextrb byte [ebx + 8 * edx],xmm14,0
a32 gs vpextrb byte [ebx + 8 * edx],xmm14,127
a32 vpextrb byte [ebx + 8 * edx],xmm14,-87
gs vpextrb byte [esp],xmm1,0
gs a32 vpextrb byte [esp],xmm1,127
gs a32 vpextrb byte [esp],xmm1,-87
gs vpextrb byte [esp],xmm2,0
gs a32 vpextrb byte [esp],xmm2,127
gs a32 vpextrb byte [esp],xmm2,-87
gs a32 vpextrb byte [esp],xmm14,0
gs vpextrb byte [esp],xmm14,127
a32 vpextrb byte [esp],xmm14,-87
a32 gs vpextrb byte [ebp],xmm1,0
gs a32 vpextrb byte [ebp],xmm1,127
gs vpextrb byte [ebp],xmm1,-87
a32 vpextrb byte [ebp],xmm2,0
gs vpextrb byte [ebp],xmm2,127
vpextrb byte [ebp],xmm2,-87
a32 vpextrb byte [ebp],xmm14,0
a32 vpextrb byte [ebp],xmm14,127
a32 vpextrb byte [ebp],xmm14,-87
vpextrb r10d,xmm1,127
gs vpextrb r10d,xmm1,-123
gs a32 vpextrb r10d,xmm1,41
vpextrb r10d,xmm11,127
a32 gs vpextrb r10d,xmm11,-123
a32 gs vpextrb r10d,xmm11,41
gs vpextrb r10d,xmm12,127
vpextrb r10d,xmm12,-123
gs a32 vpextrb r10d,xmm12,41
gs a32 vpextrb edi,xmm1,127
a32 vpextrb edi,xmm1,-123
vpextrb edi,xmm1,41
gs vpextrb edi,xmm11,127
gs a32 vpextrb edi,xmm11,-123
gs a32 vpextrb edi,xmm11,41
a32 gs vpextrb edi,xmm12,127
vpextrb edi,xmm12,-123
a32 vpextrb edi,xmm12,41
gs a32 vpextrb r8d,xmm1,127
vpextrb r8d,xmm1,-123
gs vpextrb r8d,xmm1,41
gs vpextrb r8d,xmm11,127
a32 gs vpextrb r8d,xmm11,-123
a32 gs vpextrb r8d,xmm11,41
a32 gs vpextrb r8d,xmm12,127
a32 vpextrb r8d,xmm12,-123
a32 vpextrb r8d,xmm12,41
gs a32 vpextrb rax,xmm3,93
a32 gs vpextrb rax,xmm3,0
gs a32 vpextrb rax,xmm3,-36
gs vpextrb rax,xmm4,93
vpextrb rax,xmm4,0
a32 vpextrb rax,xmm4,-36
a32 vpextrb rax,xmm0,93
a32 vpextrb rax,xmm0,0
gs vpextrb rax,xmm0,-36
a32 gs vpextrb rsi,xmm3,93
a32 gs vpextrb rsi,xmm3,0
a32 vpextrb rsi,xmm3,-36
gs vpextrb rsi,xmm4,93
a32 vpextrb rsi,xmm4,0
gs a32 vpextrb rsi,xmm4,-36
vpextrb rsi,xmm0,93
gs a32 vpextrb rsi,xmm0,0
a32 gs vpextrb rsi,xmm0,-36
a32 gs vpextrb rsp,xmm3,93
gs vpextrb rsp,xmm3,0
a32 gs vpextrb rsp,xmm3,-36
gs vpextrb rsp,xmm4,93
a32 gs vpextrb rsp,xmm4,0
gs vpextrb rsp,xmm4,-36
a32 vpextrb rsp,xmm0,93
a32 gs vpextrb rsp,xmm0,0
a32 gs vpextrb rsp,xmm0,-36
