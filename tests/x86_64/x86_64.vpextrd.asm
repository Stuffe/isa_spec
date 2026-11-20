gs vpextrd dword [r15 + 2 * rdi + 0x72],xmm2,1
vpextrd dword [r15 + 2 * rdi + 0x72],xmm2,127
vpextrd dword [r15 + 2 * rdi + 0x72],xmm2,-128
gs vpextrd dword [r15 + 2 * rdi + 0x72],xmm6,1
gs vpextrd dword [r15 + 2 * rdi + 0x72],xmm6,127
gs vpextrd dword [r15 + 2 * rdi + 0x72],xmm6,-128
vpextrd dword [r15 + 2 * rdi + 0x72],xmm1,1
vpextrd dword [r15 + 2 * rdi + 0x72],xmm1,127
vpextrd dword [r15 + 2 * rdi + 0x72],xmm1,-128
gs vpextrd dword [rsp],xmm2,1
vpextrd dword [rsp],xmm2,127
gs vpextrd dword [rsp],xmm2,-128
vpextrd dword [rsp],xmm6,1
gs vpextrd dword [rsp],xmm6,127
vpextrd dword [rsp],xmm6,-128
gs vpextrd dword [rsp],xmm1,1
vpextrd dword [rsp],xmm1,127
vpextrd dword [rsp],xmm1,-128
vpextrd dword [rbx + 8 * rdx],xmm2,1
gs vpextrd dword [rbx + 8 * rdx],xmm2,127
vpextrd dword [rbx + 8 * rdx],xmm2,-128
gs vpextrd dword [rbx + 8 * rdx],xmm6,1
vpextrd dword [rbx + 8 * rdx],xmm6,127
gs vpextrd dword [rbx + 8 * rdx],xmm6,-128
gs vpextrd dword [rbx + 8 * rdx],xmm1,1
gs vpextrd dword [rbx + 8 * rdx],xmm1,127
vpextrd dword [rbx + 8 * rdx],xmm1,-128
gs a32 vpextrd dword [edx - 0x80000000],xmm11,127
vpextrd dword [edx - 0x80000000],xmm11,18
gs vpextrd dword [edx - 0x80000000],xmm11,1
gs vpextrd dword [edx - 0x80000000],xmm7,127
gs vpextrd dword [edx - 0x80000000],xmm7,18
a32 vpextrd dword [edx - 0x80000000],xmm7,1
vpextrd dword [edx - 0x80000000],xmm12,127
vpextrd dword [edx - 0x80000000],xmm12,18
gs vpextrd dword [edx - 0x80000000],xmm12,1
vpextrd dword [esp + 1 * ebp],xmm11,127
a32 gs vpextrd dword [esp + 1 * ebp],xmm11,18
vpextrd dword [esp + 1 * ebp],xmm11,1
a32 vpextrd dword [esp + 1 * ebp],xmm7,127
gs a32 vpextrd dword [esp + 1 * ebp],xmm7,18
gs vpextrd dword [esp + 1 * ebp],xmm7,1
gs vpextrd dword [esp + 1 * ebp],xmm12,127
vpextrd dword [esp + 1 * ebp],xmm12,18
gs vpextrd dword [esp + 1 * ebp],xmm12,1
vpextrd dword [eax],xmm11,127
vpextrd dword [eax],xmm11,18
gs vpextrd dword [eax],xmm11,1
vpextrd dword [eax],xmm7,127
gs vpextrd dword [eax],xmm7,18
gs a32 vpextrd dword [eax],xmm7,1
a32 gs vpextrd dword [eax],xmm12,127
a32 gs vpextrd dword [eax],xmm12,18
a32 vpextrd dword [eax],xmm12,1
vpextrd ebx,xmm7,18
a32 vpextrd ebx,xmm7,127
gs vpextrd ebx,xmm7,1
gs a32 vpextrd ebx,xmm8,18
a32 gs vpextrd ebx,xmm8,127
a32 vpextrd ebx,xmm8,1
a32 vpextrd ebx,xmm1,18
gs a32 vpextrd ebx,xmm1,127
vpextrd ebx,xmm1,1
a32 vpextrd esi,xmm7,18
gs vpextrd esi,xmm7,127
gs vpextrd esi,xmm7,1
gs a32 vpextrd esi,xmm8,18
gs vpextrd esi,xmm8,127
gs vpextrd esi,xmm8,1
a32 gs vpextrd esi,xmm1,18
a32 vpextrd esi,xmm1,127
a32 gs vpextrd esi,xmm1,1
vpextrd ebp,xmm7,18
gs vpextrd ebp,xmm7,127
gs vpextrd ebp,xmm7,1
a32 gs vpextrd ebp,xmm8,18
vpextrd ebp,xmm8,127
a32 vpextrd ebp,xmm8,1
a32 gs vpextrd ebp,xmm1,18
vpextrd ebp,xmm1,127
a32 vpextrd ebp,xmm1,1
