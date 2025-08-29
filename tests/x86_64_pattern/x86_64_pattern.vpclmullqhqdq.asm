vpclmullqhqdq xmm2,xmm7,oword [rax]
gs vpclmullqhqdq xmm2,xmm7,oword [rsp + 1 * rbp]
vpclmullqhqdq xmm2,xmm7,oword [r12]
vpclmullqhqdq xmm2,xmm9,oword [rax]
gs vpclmullqhqdq xmm2,xmm9,oword [rsp + 1 * rbp]
vpclmullqhqdq xmm2,xmm9,oword [r12]
gs vpclmullqhqdq xmm2,xmm3,oword [rax]
vpclmullqhqdq xmm2,xmm3,oword [rsp + 1 * rbp]
gs vpclmullqhqdq xmm2,xmm3,oword [r12]
vpclmullqhqdq xmm0,xmm7,oword [rax]
vpclmullqhqdq xmm0,xmm7,oword [rsp + 1 * rbp]
gs vpclmullqhqdq xmm0,xmm7,oword [r12]
gs vpclmullqhqdq xmm0,xmm9,oword [rax]
gs vpclmullqhqdq xmm0,xmm9,oword [rsp + 1 * rbp]
vpclmullqhqdq xmm0,xmm9,oword [r12]
vpclmullqhqdq xmm0,xmm3,oword [rax]
gs vpclmullqhqdq xmm0,xmm3,oword [rsp + 1 * rbp]
vpclmullqhqdq xmm0,xmm3,oword [r12]
gs vpclmullqhqdq xmm9,xmm7,oword [rax]
gs vpclmullqhqdq xmm9,xmm7,oword [rsp + 1 * rbp]
gs vpclmullqhqdq xmm9,xmm7,oword [r12]
vpclmullqhqdq xmm9,xmm9,oword [rax]
gs vpclmullqhqdq xmm9,xmm9,oword [rsp + 1 * rbp]
gs vpclmullqhqdq xmm9,xmm9,oword [r12]
vpclmullqhqdq xmm9,xmm3,oword [rax]
gs vpclmullqhqdq xmm9,xmm3,oword [rsp + 1 * rbp]
vpclmullqhqdq xmm9,xmm3,oword [r12]
gs a32 vpclmullqhqdq xmm2,xmm12,oword [eax]
a32 gs vpclmullqhqdq xmm2,xmm12,oword [edx - 0x80000000]
gs vpclmullqhqdq xmm2,xmm12,oword [ebp]
vpclmullqhqdq xmm2,xmm0,oword [eax]
vpclmullqhqdq xmm2,xmm0,oword [edx - 0x80000000]
gs vpclmullqhqdq xmm2,xmm0,oword [ebp]
a32 gs vpclmullqhqdq xmm2,xmm7,oword [eax]
gs vpclmullqhqdq xmm2,xmm7,oword [edx - 0x80000000]
gs a32 vpclmullqhqdq xmm2,xmm7,oword [ebp]
gs a32 vpclmullqhqdq xmm9,xmm12,oword [eax]
a32 vpclmullqhqdq xmm9,xmm12,oword [edx - 0x80000000]
gs a32 vpclmullqhqdq xmm9,xmm12,oword [ebp]
a32 gs vpclmullqhqdq xmm9,xmm0,oword [eax]
gs vpclmullqhqdq xmm9,xmm0,oword [edx - 0x80000000]
gs vpclmullqhqdq xmm9,xmm0,oword [ebp]
a32 gs vpclmullqhqdq xmm9,xmm7,oword [eax]
a32 gs vpclmullqhqdq xmm9,xmm7,oword [edx - 0x80000000]
vpclmullqhqdq xmm9,xmm7,oword [ebp]
a32 vpclmullqhqdq xmm3,xmm12,oword [eax]
a32 vpclmullqhqdq xmm3,xmm12,oword [edx - 0x80000000]
a32 gs vpclmullqhqdq xmm3,xmm12,oword [ebp]
gs a32 vpclmullqhqdq xmm3,xmm0,oword [eax]
a32 vpclmullqhqdq xmm3,xmm0,oword [edx - 0x80000000]
gs vpclmullqhqdq xmm3,xmm0,oword [ebp]
vpclmullqhqdq xmm3,xmm7,oword [eax]
gs a32 vpclmullqhqdq xmm3,xmm7,oword [edx - 0x80000000]
gs a32 vpclmullqhqdq xmm3,xmm7,oword [ebp]
vpclmullqhqdq xmm7,xmm11,xmm3
a32 gs vpclmullqhqdq xmm7,xmm11,xmm4
a32 gs vpclmullqhqdq xmm7,xmm11,xmm15
vpclmullqhqdq xmm7,xmm9,xmm3
a32 vpclmullqhqdq xmm7,xmm9,xmm4
vpclmullqhqdq xmm7,xmm9,xmm15
gs vpclmullqhqdq xmm7,xmm14,xmm3
a32 vpclmullqhqdq xmm7,xmm14,xmm4
vpclmullqhqdq xmm7,xmm14,xmm15
gs a32 vpclmullqhqdq xmm11,xmm11,xmm3
a32 gs vpclmullqhqdq xmm11,xmm11,xmm4
gs a32 vpclmullqhqdq xmm11,xmm11,xmm15
vpclmullqhqdq xmm11,xmm9,xmm3
gs a32 vpclmullqhqdq xmm11,xmm9,xmm4
vpclmullqhqdq xmm11,xmm9,xmm15
gs vpclmullqhqdq xmm11,xmm14,xmm3
vpclmullqhqdq xmm11,xmm14,xmm4
gs vpclmullqhqdq xmm11,xmm14,xmm15
a32 vpclmullqhqdq xmm6,xmm11,xmm3
gs a32 vpclmullqhqdq xmm6,xmm11,xmm4
gs vpclmullqhqdq xmm6,xmm11,xmm15
a32 gs vpclmullqhqdq xmm6,xmm9,xmm3
a32 gs vpclmullqhqdq xmm6,xmm9,xmm4
vpclmullqhqdq xmm6,xmm9,xmm15
a32 gs vpclmullqhqdq xmm6,xmm14,xmm3
gs vpclmullqhqdq xmm6,xmm14,xmm4
gs a32 vpclmullqhqdq xmm6,xmm14,xmm15
