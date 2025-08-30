a32 gs  pinsrb xmm7,edi,0
gs  a32 pinsrb xmm7,edi,-81
a32  gs pinsrb xmm7,edi,59
gs a32  pinsrb xmm7,ebx,0
 gs a32 pinsrb xmm7,ebx,-81
gs  pinsrb xmm7,ebx,59
pinsrb xmm7,esi,0
a32  pinsrb xmm7,esi,-81
gs a32 pinsrb xmm7,esi,59
 gs pinsrb xmm5,edi,0
pinsrb xmm5,edi,-81
a32  gs pinsrb xmm5,edi,59
a32 gs  pinsrb xmm5,ebx,0
a32  pinsrb xmm5,ebx,-81
a32 gs pinsrb xmm5,ebx,59
gs a32  pinsrb xmm5,esi,0
gs  pinsrb xmm5,esi,-81
gs pinsrb xmm5,esi,59
 gs pinsrb xmm4,edi,0
pinsrb xmm4,edi,-81
a32  gs pinsrb xmm4,edi,59
gs  pinsrb xmm4,ebx,0
gs  pinsrb xmm4,ebx,-81
pinsrb xmm4,ebx,59
a32 gs pinsrb xmm4,esi,0
 a32 pinsrb xmm4,esi,-81
a32  gs pinsrb xmm4,esi,59
a32 gs pinsrb xmm4,ebp,59
a32  pinsrb xmm4,ebp,-128
a32 gs  pinsrb xmm4,ebp,127
 a32 pinsrb xmm4,r14d,59
gs pinsrb xmm4,r14d,-128
gs  pinsrb xmm4,r14d,127
 gs a32 pinsrb xmm4,esi,59
gs  pinsrb xmm4,esi,-128
pinsrb xmm4,esi,127
gs pinsrb xmm15,ebp,59
 gs pinsrb xmm15,ebp,-128
 a32 gs pinsrb xmm15,ebp,127
gs a32 pinsrb xmm15,r14d,59
gs pinsrb xmm15,r14d,-128
 gs pinsrb xmm15,r14d,127
a32 pinsrb xmm15,esi,59
gs pinsrb xmm15,esi,-128
a32  gs pinsrb xmm15,esi,127
a32 pinsrb xmm1,ebp,59
pinsrb xmm1,ebp,-128
pinsrb xmm1,ebp,127
a32 gs  pinsrb xmm1,r14d,59
pinsrb xmm1,r14d,-128
a32  pinsrb xmm1,r14d,127
a32 pinsrb xmm1,esi,59
a32  pinsrb xmm1,esi,-128
gs  a32 pinsrb xmm1,esi,127
pinsrb xmm13,byte [r12],-40
pinsrb xmm13,byte [r12],127
 gs pinsrb xmm13,byte [r12],0
 gs pinsrb xmm13,byte [r15 + 2 * rdi + 0x72],-40
gs pinsrb xmm13,byte [r15 + 2 * rdi + 0x72],127
gs pinsrb xmm13,byte [r15 + 2 * rdi + 0x72],0
gs pinsrb xmm13,byte [rax],-40
gs pinsrb xmm13,byte [rax],127
pinsrb xmm13,byte [rax],0
pinsrb xmm9,byte [r12],-40
pinsrb xmm9,byte [r12],127
pinsrb xmm9,byte [r12],0
gs  pinsrb xmm9,byte [r15 + 2 * rdi + 0x72],-40
gs  pinsrb xmm9,byte [r15 + 2 * rdi + 0x72],127
gs pinsrb xmm9,byte [r15 + 2 * rdi + 0x72],0
gs pinsrb xmm9,byte [rax],-40
 gs pinsrb xmm9,byte [rax],127
gs pinsrb xmm9,byte [rax],0
gs pinsrb xmm15,byte [r12],-40
pinsrb xmm15,byte [r12],127
gs  pinsrb xmm15,byte [r12],0
pinsrb xmm15,byte [r15 + 2 * rdi + 0x72],-40
gs pinsrb xmm15,byte [r15 + 2 * rdi + 0x72],127
 gs pinsrb xmm15,byte [r15 + 2 * rdi + 0x72],0
 gs pinsrb xmm15,byte [rax],-40
gs pinsrb xmm15,byte [rax],127
gs  pinsrb xmm15,byte [rax],0
 a32 pinsrb xmm10,byte [ebx + 8 * edx],0
 a32 pinsrb xmm10,byte [ebx + 8 * edx],-128
a32 gs pinsrb xmm10,byte [ebx + 8 * edx],-31
a32  gs pinsrb xmm10,byte [esp],0
gs a32  pinsrb xmm10,byte [esp],-128
 a32 pinsrb xmm10,byte [esp],-31
 a32 pinsrb xmm10,byte [r11d + r11d * 2 + 0x811b249],0
a32 gs pinsrb xmm10,byte [r11d + r11d * 2 + 0x811b249],-128
gs a32 pinsrb xmm10,byte [r11d + r11d * 2 + 0x811b249],-31
a32  gs pinsrb xmm0,byte [ebx + 8 * edx],0
pinsrb xmm0,byte [ebx + 8 * edx],-128
a32 pinsrb xmm0,byte [ebx + 8 * edx],-31
 gs pinsrb xmm0,byte [esp],0
a32 gs pinsrb xmm0,byte [esp],-128
pinsrb xmm0,byte [esp],-31
gs pinsrb xmm0,byte [r11d + r11d * 2 + 0x811b249],0
gs a32  pinsrb xmm0,byte [r11d + r11d * 2 + 0x811b249],-128
a32  gs pinsrb xmm0,byte [r11d + r11d * 2 + 0x811b249],-31
gs pinsrb xmm6,byte [ebx + 8 * edx],0
gs pinsrb xmm6,byte [ebx + 8 * edx],-128
 a32 gs pinsrb xmm6,byte [ebx + 8 * edx],-31
gs a32 pinsrb xmm6,byte [esp],0
pinsrb xmm6,byte [esp],-128
pinsrb xmm6,byte [esp],-31
 a32 gs pinsrb xmm6,byte [r11d + r11d * 2 + 0x811b249],0
gs  pinsrb xmm6,byte [r11d + r11d * 2 + 0x811b249],-128
a32  gs pinsrb xmm6,byte [r11d + r11d * 2 + 0x811b249],-31
pinsrb xmm1,byte [rsp + 1 * rbp],-4
gs  pinsrb xmm1,byte [rsp + 1 * rbp],0
pinsrb xmm1,byte [rsp + 1 * rbp],-31
gs  pinsrb xmm1,byte [rax],-4
pinsrb xmm1,byte [rax],0
pinsrb xmm1,byte [rax],-31
pinsrb xmm1,byte [rbp],-4
pinsrb xmm1,byte [rbp],0
gs  pinsrb xmm1,byte [rbp],-31
pinsrb xmm4,byte [rsp + 1 * rbp],-4
pinsrb xmm4,byte [rsp + 1 * rbp],0
pinsrb xmm4,byte [rsp + 1 * rbp],-31
gs  pinsrb xmm4,byte [rax],-4
gs  pinsrb xmm4,byte [rax],0
gs pinsrb xmm4,byte [rax],-31
gs  pinsrb xmm4,byte [rbp],-4
gs  pinsrb xmm4,byte [rbp],0
 gs pinsrb xmm4,byte [rbp],-31
gs pinsrb xmm11,byte [rsp + 1 * rbp],-4
pinsrb xmm11,byte [rsp + 1 * rbp],0
pinsrb xmm11,byte [rsp + 1 * rbp],-31
pinsrb xmm11,byte [rax],-4
pinsrb xmm11,byte [rax],0
pinsrb xmm11,byte [rax],-31
pinsrb xmm11,byte [rbp],-4
pinsrb xmm11,byte [rbp],0
pinsrb xmm11,byte [rbp],-31
 a32 gs pinsrb xmm3,byte [r14d + 1 * edx + 0x7FFFFFFF],-128
a32 gs  pinsrb xmm3,byte [r14d + 1 * edx + 0x7FFFFFFF],127
a32 gs pinsrb xmm3,byte [r14d + 1 * edx + 0x7FFFFFFF],-31
 gs pinsrb xmm3,byte [esp + 1 * ebp],-128
a32 gs  pinsrb xmm3,byte [esp + 1 * ebp],127
 a32 pinsrb xmm3,byte [esp + 1 * ebp],-31
 gs a32 pinsrb xmm3,byte [r11d + r11d * 2 + 0x811b249],-128
pinsrb xmm3,byte [r11d + r11d * 2 + 0x811b249],127
a32 pinsrb xmm3,byte [r11d + r11d * 2 + 0x811b249],-31
a32 gs  pinsrb xmm12,byte [r14d + 1 * edx + 0x7FFFFFFF],-128
 a32 pinsrb xmm12,byte [r14d + 1 * edx + 0x7FFFFFFF],127
 gs a32 pinsrb xmm12,byte [r14d + 1 * edx + 0x7FFFFFFF],-31
gs  pinsrb xmm12,byte [esp + 1 * ebp],-128
a32 gs  pinsrb xmm12,byte [esp + 1 * ebp],127
 a32 gs pinsrb xmm12,byte [esp + 1 * ebp],-31
gs  pinsrb xmm12,byte [r11d + r11d * 2 + 0x811b249],-128
a32  pinsrb xmm12,byte [r11d + r11d * 2 + 0x811b249],127
pinsrb xmm12,byte [r11d + r11d * 2 + 0x811b249],-31
gs  pinsrb xmm2,byte [r14d + 1 * edx + 0x7FFFFFFF],-128
gs  a32 pinsrb xmm2,byte [r14d + 1 * edx + 0x7FFFFFFF],127
gs  pinsrb xmm2,byte [r14d + 1 * edx + 0x7FFFFFFF],-31
a32  pinsrb xmm2,byte [esp + 1 * ebp],-128
 a32 pinsrb xmm2,byte [esp + 1 * ebp],127
a32  gs pinsrb xmm2,byte [esp + 1 * ebp],-31
a32 pinsrb xmm2,byte [r11d + r11d * 2 + 0x811b249],-128
 a32 pinsrb xmm2,byte [r11d + r11d * 2 + 0x811b249],127
 a32 pinsrb xmm2,byte [r11d + r11d * 2 + 0x811b249],-31
