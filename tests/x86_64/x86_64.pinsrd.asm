gs  pinsrd xmm8,dword [r13],127
gs  pinsrd xmm8,dword [r13],-128
pinsrd xmm8,dword [r13],0
 gs pinsrd xmm8,dword [rbp],127
gs  pinsrd xmm8,dword [rbp],-128
gs  pinsrd xmm8,dword [rbp],0
 gs pinsrd xmm8,dword [r15 + 2 * rdi + 0x72],127
gs  pinsrd xmm8,dword [r15 + 2 * rdi + 0x72],-128
gs  pinsrd xmm8,dword [r15 + 2 * rdi + 0x72],0
pinsrd xmm13,dword [r13],127
gs pinsrd xmm13,dword [r13],-128
pinsrd xmm13,dword [r13],0
gs pinsrd xmm13,dword [rbp],127
 gs pinsrd xmm13,dword [rbp],-128
gs  pinsrd xmm13,dword [rbp],0
pinsrd xmm13,dword [r15 + 2 * rdi + 0x72],127
gs  pinsrd xmm13,dword [r15 + 2 * rdi + 0x72],-128
pinsrd xmm13,dword [r15 + 2 * rdi + 0x72],0
gs pinsrd xmm2,dword [r13],127
gs  pinsrd xmm2,dword [r13],-128
gs pinsrd xmm2,dword [r13],0
gs pinsrd xmm2,dword [rbp],127
gs  pinsrd xmm2,dword [rbp],-128
gs  pinsrd xmm2,dword [rbp],0
 gs pinsrd xmm2,dword [r15 + 2 * rdi + 0x72],127
pinsrd xmm2,dword [r15 + 2 * rdi + 0x72],-128
gs pinsrd xmm2,dword [r15 + 2 * rdi + 0x72],0
a32  gs pinsrd xmm2,dword [ebp],53
a32  gs pinsrd xmm2,dword [ebp],125
 gs a32 pinsrd xmm2,dword [ebp],-128
a32  gs pinsrd xmm2,dword [r11d + r11d * 2 + 0x1c1819ea],53
a32  gs pinsrd xmm2,dword [r11d + r11d * 2 + 0x1c1819ea],125
pinsrd xmm2,dword [r11d + r11d * 2 + 0x1c1819ea],-128
a32  pinsrd xmm2,dword [esp],53
a32  gs pinsrd xmm2,dword [esp],125
a32 gs pinsrd xmm2,dword [esp],-128
pinsrd xmm11,dword [ebp],53
 a32 gs pinsrd xmm11,dword [ebp],125
gs a32  pinsrd xmm11,dword [ebp],-128
 gs a32 pinsrd xmm11,dword [r11d + r11d * 2 + 0x1c1819ea],53
pinsrd xmm11,dword [r11d + r11d * 2 + 0x1c1819ea],125
gs  a32 pinsrd xmm11,dword [r11d + r11d * 2 + 0x1c1819ea],-128
pinsrd xmm11,dword [esp],53
gs pinsrd xmm11,dword [esp],125
gs a32 pinsrd xmm11,dword [esp],-128
a32  gs pinsrd xmm3,dword [ebp],53
a32 gs  pinsrd xmm3,dword [ebp],125
a32 gs  pinsrd xmm3,dword [ebp],-128
 a32 gs pinsrd xmm3,dword [r11d + r11d * 2 + 0x1c1819ea],53
a32 gs  pinsrd xmm3,dword [r11d + r11d * 2 + 0x1c1819ea],125
 gs a32 pinsrd xmm3,dword [r11d + r11d * 2 + 0x1c1819ea],-128
pinsrd xmm3,dword [esp],53
a32 gs  pinsrd xmm3,dword [esp],125
gs a32  pinsrd xmm3,dword [esp],-128
gs  pinsrd xmm0,dword [rax],53
pinsrd xmm0,dword [rax],57
gs pinsrd xmm0,dword [rax],127
 gs pinsrd xmm0,dword [r11 + r11 * 2 + 0x1c1819ea],53
pinsrd xmm0,dword [r11 + r11 * 2 + 0x1c1819ea],57
gs  pinsrd xmm0,dword [r11 + r11 * 2 + 0x1c1819ea],127
pinsrd xmm0,dword [r12],53
gs  pinsrd xmm0,dword [r12],57
 gs pinsrd xmm0,dword [r12],127
pinsrd xmm2,dword [rax],53
 gs pinsrd xmm2,dword [rax],57
gs pinsrd xmm2,dword [rax],127
pinsrd xmm2,dword [r11 + r11 * 2 + 0x1c1819ea],53
gs  pinsrd xmm2,dword [r11 + r11 * 2 + 0x1c1819ea],57
gs pinsrd xmm2,dword [r11 + r11 * 2 + 0x1c1819ea],127
pinsrd xmm2,dword [r12],53
 gs pinsrd xmm2,dword [r12],57
 gs pinsrd xmm2,dword [r12],127
gs pinsrd xmm3,dword [rax],53
gs  pinsrd xmm3,dword [rax],57
gs  pinsrd xmm3,dword [rax],127
gs  pinsrd xmm3,dword [r11 + r11 * 2 + 0x1c1819ea],53
pinsrd xmm3,dword [r11 + r11 * 2 + 0x1c1819ea],57
gs pinsrd xmm3,dword [r11 + r11 * 2 + 0x1c1819ea],127
 gs pinsrd xmm3,dword [r12],53
gs pinsrd xmm3,dword [r12],57
 gs pinsrd xmm3,dword [r12],127
a32  pinsrd xmm4,dword [r12d],0
a32  pinsrd xmm4,dword [r12d],57
gs a32 pinsrd xmm4,dword [r12d],53
gs  pinsrd xmm4,dword [r14d + 1 * edx + 0x7FFFFFFF],0
 a32 gs pinsrd xmm4,dword [r14d + 1 * edx + 0x7FFFFFFF],57
a32 gs pinsrd xmm4,dword [r14d + 1 * edx + 0x7FFFFFFF],53
gs a32  pinsrd xmm4,dword [esp],0
 gs pinsrd xmm4,dword [esp],57
gs  pinsrd xmm4,dword [esp],53
a32 gs  pinsrd xmm15,dword [r12d],0
 a32 pinsrd xmm15,dword [r12d],57
a32  pinsrd xmm15,dword [r12d],53
a32  pinsrd xmm15,dword [r14d + 1 * edx + 0x7FFFFFFF],0
a32  pinsrd xmm15,dword [r14d + 1 * edx + 0x7FFFFFFF],57
a32  pinsrd xmm15,dword [r14d + 1 * edx + 0x7FFFFFFF],53
pinsrd xmm15,dword [esp],0
gs pinsrd xmm15,dword [esp],57
pinsrd xmm15,dword [esp],53
a32  pinsrd xmm7,dword [r12d],0
gs  a32 pinsrd xmm7,dword [r12d],57
a32 gs  pinsrd xmm7,dword [r12d],53
a32  gs pinsrd xmm7,dword [r14d + 1 * edx + 0x7FFFFFFF],0
gs  a32 pinsrd xmm7,dword [r14d + 1 * edx + 0x7FFFFFFF],57
 gs a32 pinsrd xmm7,dword [r14d + 1 * edx + 0x7FFFFFFF],53
a32 pinsrd xmm7,dword [esp],0
a32 gs pinsrd xmm7,dword [esp],57
gs  a32 pinsrd xmm7,dword [esp],53
gs pinsrd xmm7,ebx,-128
gs pinsrd xmm7,ebx,53
a32  gs pinsrd xmm7,ebx,125
gs  a32 pinsrd xmm7,esi,-128
a32 gs  pinsrd xmm7,esi,53
a32 gs pinsrd xmm7,esi,125
 a32 pinsrd xmm7,ebp,-128
a32  pinsrd xmm7,ebp,53
 a32 gs pinsrd xmm7,ebp,125
a32 gs  pinsrd xmm4,ebx,-128
 a32 gs pinsrd xmm4,ebx,53
gs a32  pinsrd xmm4,ebx,125
pinsrd xmm4,esi,-128
gs a32  pinsrd xmm4,esi,53
gs pinsrd xmm4,esi,125
a32 gs pinsrd xmm4,ebp,-128
 gs a32 pinsrd xmm4,ebp,53
a32  pinsrd xmm4,ebp,125
 a32 gs pinsrd xmm10,ebx,-128
 a32 pinsrd xmm10,ebx,53
a32 pinsrd xmm10,ebx,125
a32  gs pinsrd xmm10,esi,-128
gs  pinsrd xmm10,esi,53
 gs a32 pinsrd xmm10,esi,125
 gs a32 pinsrd xmm10,ebp,-128
a32  pinsrd xmm10,ebp,53
a32 gs pinsrd xmm10,ebp,125
a32  gs pinsrd xmm5,r11d,0
pinsrd xmm5,r11d,57
pinsrd xmm5,r11d,53
a32 gs pinsrd xmm5,r14d,0
gs  a32 pinsrd xmm5,r14d,57
pinsrd xmm5,r14d,53
 gs pinsrd xmm5,r12d,0
 gs pinsrd xmm5,r12d,57
a32  gs pinsrd xmm5,r12d,53
a32 gs  pinsrd xmm10,r11d,0
gs a32 pinsrd xmm10,r11d,57
a32  pinsrd xmm10,r11d,53
pinsrd xmm10,r14d,0
a32 gs pinsrd xmm10,r14d,57
pinsrd xmm10,r14d,53
gs pinsrd xmm10,r12d,0
 gs pinsrd xmm10,r12d,57
gs  a32 pinsrd xmm10,r12d,53
gs  a32 pinsrd xmm7,r11d,0
gs  pinsrd xmm7,r11d,57
a32 gs  pinsrd xmm7,r11d,53
gs  a32 pinsrd xmm7,r14d,0
 a32 pinsrd xmm7,r14d,57
pinsrd xmm7,r14d,53
pinsrd xmm7,r12d,0
gs pinsrd xmm7,r12d,57
 gs pinsrd xmm7,r12d,53
