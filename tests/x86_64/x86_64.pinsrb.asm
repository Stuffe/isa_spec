gs  a32 pinsrb xmm15,ebx,-12
a32 gs pinsrb xmm15,ebx,-24
a32 gs  pinsrb xmm15,ebx,83
a32  pinsrb xmm15,r15d,-12
gs  a32 pinsrb xmm15,r15d,-24
gs  pinsrb xmm15,r15d,83
gs pinsrb xmm15,ecx,-12
 gs pinsrb xmm15,ecx,-24
 gs a32 pinsrb xmm15,ecx,83
a32  gs pinsrb xmm4,ebx,-12
gs a32 pinsrb xmm4,ebx,-24
a32 gs pinsrb xmm4,ebx,83
a32 gs pinsrb xmm4,r15d,-12
gs a32  pinsrb xmm4,r15d,-24
gs pinsrb xmm4,r15d,83
gs a32 pinsrb xmm4,ecx,-12
a32 gs  pinsrb xmm4,ecx,-24
 a32 gs pinsrb xmm4,ecx,83
pinsrb xmm9,ebx,-12
a32 gs pinsrb xmm9,ebx,-24
gs  a32 pinsrb xmm9,ebx,83
a32 pinsrb xmm9,r15d,-12
gs  pinsrb xmm9,r15d,-24
a32 gs pinsrb xmm9,r15d,83
a32  pinsrb xmm9,ecx,-12
 gs pinsrb xmm9,ecx,-24
 gs pinsrb xmm9,ecx,83
a32  pinsrb xmm9,edi,0
a32 gs pinsrb xmm9,edi,-24
 a32 gs pinsrb xmm9,edi,-128
pinsrb xmm9,r12d,0
 a32 gs pinsrb xmm9,r12d,-24
 gs pinsrb xmm9,r12d,-128
pinsrb xmm9,r10d,0
gs a32  pinsrb xmm9,r10d,-24
 gs a32 pinsrb xmm9,r10d,-128
 gs a32 pinsrb xmm5,edi,0
gs pinsrb xmm5,edi,-24
 gs pinsrb xmm5,edi,-128
a32 pinsrb xmm5,r12d,0
 gs a32 pinsrb xmm5,r12d,-24
gs pinsrb xmm5,r12d,-128
gs a32 pinsrb xmm5,r10d,0
a32 gs  pinsrb xmm5,r10d,-24
gs a32 pinsrb xmm5,r10d,-128
gs  a32 pinsrb xmm3,edi,0
gs  pinsrb xmm3,edi,-24
 gs pinsrb xmm3,edi,-128
a32  pinsrb xmm3,r12d,0
a32  gs pinsrb xmm3,r12d,-24
 a32 gs pinsrb xmm3,r12d,-128
 a32 gs pinsrb xmm3,r10d,0
gs pinsrb xmm3,r10d,-24
gs a32 pinsrb xmm3,r10d,-128
gs pinsrb xmm15,byte [rdx - 0x80000000],24
gs pinsrb xmm15,byte [rdx - 0x80000000],127
 gs pinsrb xmm15,byte [rdx - 0x80000000],92
gs pinsrb xmm15,byte [rsp + 1 * rbp],24
gs  pinsrb xmm15,byte [rsp + 1 * rbp],127
gs  pinsrb xmm15,byte [rsp + 1 * rbp],92
pinsrb xmm15,byte [rax],24
gs pinsrb xmm15,byte [rax],127
gs pinsrb xmm15,byte [rax],92
pinsrb xmm10,byte [rdx - 0x80000000],24
gs  pinsrb xmm10,byte [rdx - 0x80000000],127
pinsrb xmm10,byte [rdx - 0x80000000],92
 gs pinsrb xmm10,byte [rsp + 1 * rbp],24
gs pinsrb xmm10,byte [rsp + 1 * rbp],127
pinsrb xmm10,byte [rsp + 1 * rbp],92
pinsrb xmm10,byte [rax],24
pinsrb xmm10,byte [rax],127
gs pinsrb xmm10,byte [rax],92
pinsrb xmm11,byte [rdx - 0x80000000],24
pinsrb xmm11,byte [rdx - 0x80000000],127
 gs pinsrb xmm11,byte [rdx - 0x80000000],92
gs pinsrb xmm11,byte [rsp + 1 * rbp],24
pinsrb xmm11,byte [rsp + 1 * rbp],127
gs pinsrb xmm11,byte [rsp + 1 * rbp],92
 gs pinsrb xmm11,byte [rax],24
gs  pinsrb xmm11,byte [rax],127
pinsrb xmm11,byte [rax],92
 gs pinsrb xmm1,byte [r12d],0
gs a32 pinsrb xmm1,byte [r12d],24
 gs pinsrb xmm1,byte [r12d],127
gs a32  pinsrb xmm1,byte [edx - 0x80000000],0
gs a32 pinsrb xmm1,byte [edx - 0x80000000],24
pinsrb xmm1,byte [edx - 0x80000000],127
a32 gs  pinsrb xmm1,byte [r14d + 1 * edx + 0x7FFFFFFF],0
gs a32 pinsrb xmm1,byte [r14d + 1 * edx + 0x7FFFFFFF],24
gs a32 pinsrb xmm1,byte [r14d + 1 * edx + 0x7FFFFFFF],127
a32 gs pinsrb xmm10,byte [r12d],0
a32  gs pinsrb xmm10,byte [r12d],24
gs pinsrb xmm10,byte [r12d],127
gs  pinsrb xmm10,byte [edx - 0x80000000],0
gs a32 pinsrb xmm10,byte [edx - 0x80000000],24
gs pinsrb xmm10,byte [edx - 0x80000000],127
gs pinsrb xmm10,byte [r14d + 1 * edx + 0x7FFFFFFF],0
 a32 gs pinsrb xmm10,byte [r14d + 1 * edx + 0x7FFFFFFF],24
pinsrb xmm10,byte [r14d + 1 * edx + 0x7FFFFFFF],127
 gs pinsrb xmm3,byte [r12d],0
 a32 pinsrb xmm3,byte [r12d],24
a32  pinsrb xmm3,byte [r12d],127
 gs pinsrb xmm3,byte [edx - 0x80000000],0
a32 pinsrb xmm3,byte [edx - 0x80000000],24
a32 gs pinsrb xmm3,byte [edx - 0x80000000],127
gs  pinsrb xmm3,byte [r14d + 1 * edx + 0x7FFFFFFF],0
a32 gs  pinsrb xmm3,byte [r14d + 1 * edx + 0x7FFFFFFF],24
 gs a32 pinsrb xmm3,byte [r14d + 1 * edx + 0x7FFFFFFF],127
pinsrb xmm12,byte [rsp],92
gs  pinsrb xmm12,byte [rsp],-128
pinsrb xmm12,byte [rsp],127
pinsrb xmm12,byte [rbx + 8 * rdx],92
 gs pinsrb xmm12,byte [rbx + 8 * rdx],-128
gs  pinsrb xmm12,byte [rbx + 8 * rdx],127
pinsrb xmm12,byte [rbp],92
 gs pinsrb xmm12,byte [rbp],-128
gs  pinsrb xmm12,byte [rbp],127
gs pinsrb xmm0,byte [rsp],92
gs pinsrb xmm0,byte [rsp],-128
pinsrb xmm0,byte [rsp],127
gs  pinsrb xmm0,byte [rbx + 8 * rdx],92
gs pinsrb xmm0,byte [rbx + 8 * rdx],-128
pinsrb xmm0,byte [rbx + 8 * rdx],127
gs  pinsrb xmm0,byte [rbp],92
pinsrb xmm0,byte [rbp],-128
pinsrb xmm0,byte [rbp],127
pinsrb xmm2,byte [rsp],92
gs  pinsrb xmm2,byte [rsp],-128
pinsrb xmm2,byte [rsp],127
pinsrb xmm2,byte [rbx + 8 * rdx],92
pinsrb xmm2,byte [rbx + 8 * rdx],-128
pinsrb xmm2,byte [rbx + 8 * rdx],127
gs  pinsrb xmm2,byte [rbp],92
pinsrb xmm2,byte [rbp],-128
pinsrb xmm2,byte [rbp],127
pinsrb xmm5,byte [eax],92
 a32 gs pinsrb xmm5,byte [eax],24
 gs a32 pinsrb xmm5,byte [eax],-128
a32 gs pinsrb xmm5,byte [r11d + r11d * 2 + 0x9da49fd],92
gs a32  pinsrb xmm5,byte [r11d + r11d * 2 + 0x9da49fd],24
gs pinsrb xmm5,byte [r11d + r11d * 2 + 0x9da49fd],-128
 gs pinsrb xmm5,byte [esp + 1 * ebp],92
 gs a32 pinsrb xmm5,byte [esp + 1 * ebp],24
a32  gs pinsrb xmm5,byte [esp + 1 * ebp],-128
a32  gs pinsrb xmm0,byte [eax],92
a32 gs pinsrb xmm0,byte [eax],24
a32  gs pinsrb xmm0,byte [eax],-128
gs pinsrb xmm0,byte [r11d + r11d * 2 + 0x9da49fd],92
pinsrb xmm0,byte [r11d + r11d * 2 + 0x9da49fd],24
 a32 gs pinsrb xmm0,byte [r11d + r11d * 2 + 0x9da49fd],-128
a32  pinsrb xmm0,byte [esp + 1 * ebp],92
gs pinsrb xmm0,byte [esp + 1 * ebp],24
 a32 gs pinsrb xmm0,byte [esp + 1 * ebp],-128
a32  pinsrb xmm9,byte [eax],92
a32 pinsrb xmm9,byte [eax],24
gs  pinsrb xmm9,byte [eax],-128
pinsrb xmm9,byte [r11d + r11d * 2 + 0x9da49fd],92
gs a32 pinsrb xmm9,byte [r11d + r11d * 2 + 0x9da49fd],24
gs pinsrb xmm9,byte [r11d + r11d * 2 + 0x9da49fd],-128
gs pinsrb xmm9,byte [esp + 1 * ebp],92
gs  pinsrb xmm9,byte [esp + 1 * ebp],24
a32 pinsrb xmm9,byte [esp + 1 * ebp],-128
