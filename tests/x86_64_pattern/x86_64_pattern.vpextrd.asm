vpextrd dword [r12],xmm12,0
gs vpextrd dword [r12],xmm12,127
gs vpextrd dword [r12],xmm12,-128
gs vpextrd dword [r12],xmm4,0
vpextrd dword [r12],xmm4,127
gs vpextrd dword [r12],xmm4,-128
vpextrd dword [r12],xmm0,0
vpextrd dword [r12],xmm0,127
vpextrd dword [r12],xmm0,-128
gs vpextrd dword [r13],xmm12,0
vpextrd dword [r13],xmm12,127
gs vpextrd dword [r13],xmm12,-128
gs vpextrd dword [r13],xmm4,0
vpextrd dword [r13],xmm4,127
gs vpextrd dword [r13],xmm4,-128
gs vpextrd dword [r13],xmm0,0
vpextrd dword [r13],xmm0,127
vpextrd dword [r13],xmm0,-128
gs vpextrd dword [rbx + 8 * rdx],xmm12,0
gs vpextrd dword [rbx + 8 * rdx],xmm12,127
vpextrd dword [rbx + 8 * rdx],xmm12,-128
vpextrd dword [rbx + 8 * rdx],xmm4,0
vpextrd dword [rbx + 8 * rdx],xmm4,127
vpextrd dword [rbx + 8 * rdx],xmm4,-128
vpextrd dword [rbx + 8 * rdx],xmm0,0
vpextrd dword [rbx + 8 * rdx],xmm0,127
gs vpextrd dword [rbx + 8 * rdx],xmm0,-128
gs a32 vpextrd dword [r13d],xmm9,116
gs vpextrd dword [r13d],xmm9,-128
a32 vpextrd dword [r13d],xmm9,-46
gs vpextrd dword [r13d],xmm15,116
gs a32 vpextrd dword [r13d],xmm15,-128
a32 gs vpextrd dword [r13d],xmm15,-46
a32 vpextrd dword [r13d],xmm3,116
a32 gs vpextrd dword [r13d],xmm3,-128
gs a32 vpextrd dword [r13d],xmm3,-46
a32 vpextrd dword [ebx + 8 * edx],xmm9,116
a32 vpextrd dword [ebx + 8 * edx],xmm9,-128
gs a32 vpextrd dword [ebx + 8 * edx],xmm9,-46
gs vpextrd dword [ebx + 8 * edx],xmm15,116
vpextrd dword [ebx + 8 * edx],xmm15,-128
gs vpextrd dword [ebx + 8 * edx],xmm15,-46
a32 vpextrd dword [ebx + 8 * edx],xmm3,116
a32 gs vpextrd dword [ebx + 8 * edx],xmm3,-128
a32 vpextrd dword [ebx + 8 * edx],xmm3,-46
gs vpextrd dword [r12d],xmm9,116
vpextrd dword [r12d],xmm9,-128
a32 gs vpextrd dword [r12d],xmm9,-46
gs a32 vpextrd dword [r12d],xmm15,116
vpextrd dword [r12d],xmm15,-128
a32 vpextrd dword [r12d],xmm15,-46
a32 gs vpextrd dword [r12d],xmm3,116
a32 vpextrd dword [r12d],xmm3,-128
a32 gs vpextrd dword [r12d],xmm3,-46
a32 gs vpextrd r13d,xmm4,116
gs vpextrd r13d,xmm4,0
gs a32 vpextrd r13d,xmm4,127
a32 gs vpextrd r13d,xmm13,116
gs vpextrd r13d,xmm13,0
gs a32 vpextrd r13d,xmm13,127
a32 gs vpextrd r13d,xmm1,116
gs vpextrd r13d,xmm1,0
gs a32 vpextrd r13d,xmm1,127
vpextrd edi,xmm4,116
gs a32 vpextrd edi,xmm4,0
gs a32 vpextrd edi,xmm4,127
a32 gs vpextrd edi,xmm13,116
gs vpextrd edi,xmm13,0
gs vpextrd edi,xmm13,127
gs a32 vpextrd edi,xmm1,116
vpextrd edi,xmm1,0
gs vpextrd edi,xmm1,127
vpextrd r8d,xmm4,116
gs a32 vpextrd r8d,xmm4,0
vpextrd r8d,xmm4,127
gs a32 vpextrd r8d,xmm13,116
a32 gs vpextrd r8d,xmm13,0
a32 vpextrd r8d,xmm13,127
vpextrd r8d,xmm1,116
a32 vpextrd r8d,xmm1,0
gs vpextrd r8d,xmm1,127
