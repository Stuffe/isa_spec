gs pblendw xmm2,oword [rsp],0
 gs pblendw xmm2,oword [rsp],-128
gs  pblendw xmm2,oword [rsp],-71
pblendw xmm2,oword [rdx - 0x80000000],0
 gs pblendw xmm2,oword [rdx - 0x80000000],-128
pblendw xmm2,oword [rdx - 0x80000000],-71
 gs pblendw xmm2,oword [rbp],0
gs pblendw xmm2,oword [rbp],-128
gs  pblendw xmm2,oword [rbp],-71
pblendw xmm5,oword [rsp],0
pblendw xmm5,oword [rsp],-128
gs pblendw xmm5,oword [rsp],-71
pblendw xmm5,oword [rdx - 0x80000000],0
pblendw xmm5,oword [rdx - 0x80000000],-128
gs  pblendw xmm5,oword [rdx - 0x80000000],-71
pblendw xmm5,oword [rbp],0
pblendw xmm5,oword [rbp],-128
 gs pblendw xmm5,oword [rbp],-71
gs  pblendw xmm6,oword [rsp],0
pblendw xmm6,oword [rsp],-128
pblendw xmm6,oword [rsp],-71
pblendw xmm6,oword [rdx - 0x80000000],0
pblendw xmm6,oword [rdx - 0x80000000],-128
gs  pblendw xmm6,oword [rdx - 0x80000000],-71
pblendw xmm6,oword [rbp],0
 gs pblendw xmm6,oword [rbp],-128
gs  pblendw xmm6,oword [rbp],-71
gs  a32 pblendw xmm9,oword [r12d],-66
gs  a32 pblendw xmm9,oword [r12d],-71
pblendw xmm9,oword [r12d],-76
gs a32  pblendw xmm9,oword [esp],-66
pblendw xmm9,oword [esp],-71
gs a32 pblendw xmm9,oword [esp],-76
 gs a32 pblendw xmm9,oword [r11d + r11d * 2 + 0xc244893],-66
a32  gs pblendw xmm9,oword [r11d + r11d * 2 + 0xc244893],-71
gs pblendw xmm9,oword [r11d + r11d * 2 + 0xc244893],-76
a32 gs pblendw xmm6,oword [r12d],-66
a32 gs pblendw xmm6,oword [r12d],-71
a32  gs pblendw xmm6,oword [r12d],-76
 gs pblendw xmm6,oword [esp],-66
gs  pblendw xmm6,oword [esp],-71
gs  a32 pblendw xmm6,oword [esp],-76
gs a32 pblendw xmm6,oword [r11d + r11d * 2 + 0xc244893],-66
pblendw xmm6,oword [r11d + r11d * 2 + 0xc244893],-71
pblendw xmm6,oword [r11d + r11d * 2 + 0xc244893],-76
a32 pblendw xmm0,oword [r12d],-66
 a32 pblendw xmm0,oword [r12d],-71
gs  a32 pblendw xmm0,oword [r12d],-76
gs a32 pblendw xmm0,oword [esp],-66
 a32 gs pblendw xmm0,oword [esp],-71
gs a32  pblendw xmm0,oword [esp],-76
pblendw xmm0,oword [r11d + r11d * 2 + 0xc244893],-66
 a32 pblendw xmm0,oword [r11d + r11d * 2 + 0xc244893],-71
a32 pblendw xmm0,oword [r11d + r11d * 2 + 0xc244893],-76
pblendw xmm1,oword [r11 + r11 * 2 + 0xc244893],-76
gs pblendw xmm1,oword [r11 + r11 * 2 + 0xc244893],127
gs pblendw xmm1,oword [r11 + r11 * 2 + 0xc244893],-66
pblendw xmm1,oword [rdx - 0x80000000],-76
pblendw xmm1,oword [rdx - 0x80000000],127
gs  pblendw xmm1,oword [rdx - 0x80000000],-66
pblendw xmm1,oword [r13],-76
gs pblendw xmm1,oword [r13],127
pblendw xmm1,oword [r13],-66
 gs pblendw xmm12,oword [r11 + r11 * 2 + 0xc244893],-76
 gs pblendw xmm12,oword [r11 + r11 * 2 + 0xc244893],127
gs pblendw xmm12,oword [r11 + r11 * 2 + 0xc244893],-66
gs pblendw xmm12,oword [rdx - 0x80000000],-76
gs  pblendw xmm12,oword [rdx - 0x80000000],127
gs pblendw xmm12,oword [rdx - 0x80000000],-66
gs pblendw xmm12,oword [r13],-76
 gs pblendw xmm12,oword [r13],127
pblendw xmm12,oword [r13],-66
pblendw xmm5,oword [r11 + r11 * 2 + 0xc244893],-76
pblendw xmm5,oword [r11 + r11 * 2 + 0xc244893],127
gs pblendw xmm5,oword [r11 + r11 * 2 + 0xc244893],-66
 gs pblendw xmm5,oword [rdx - 0x80000000],-76
pblendw xmm5,oword [rdx - 0x80000000],127
pblendw xmm5,oword [rdx - 0x80000000],-66
pblendw xmm5,oword [r13],-76
pblendw xmm5,oword [r13],127
pblendw xmm5,oword [r13],-66
a32  pblendw xmm3,oword [r12d],-128
a32  gs pblendw xmm3,oword [r12d],-66
gs a32  pblendw xmm3,oword [r12d],0
 a32 pblendw xmm3,oword [eax],-128
gs a32 pblendw xmm3,oword [eax],-66
 a32 pblendw xmm3,oword [eax],0
gs  pblendw xmm3,oword [ebx + 8 * edx],-128
 a32 pblendw xmm3,oword [ebx + 8 * edx],-66
 a32 gs pblendw xmm3,oword [ebx + 8 * edx],0
 gs pblendw xmm1,oword [r12d],-128
gs pblendw xmm1,oword [r12d],-66
a32 gs  pblendw xmm1,oword [r12d],0
gs a32  pblendw xmm1,oword [eax],-128
 gs pblendw xmm1,oword [eax],-66
a32  gs pblendw xmm1,oword [eax],0
 a32 pblendw xmm1,oword [ebx + 8 * edx],-128
 gs a32 pblendw xmm1,oword [ebx + 8 * edx],-66
gs a32 pblendw xmm1,oword [ebx + 8 * edx],0
pblendw xmm12,oword [r12d],-128
 a32 pblendw xmm12,oword [r12d],-66
 gs a32 pblendw xmm12,oword [r12d],0
gs  a32 pblendw xmm12,oword [eax],-128
a32  pblendw xmm12,oword [eax],-66
gs a32 pblendw xmm12,oword [eax],0
gs  a32 pblendw xmm12,oword [ebx + 8 * edx],-128
 a32 pblendw xmm12,oword [ebx + 8 * edx],-66
a32  gs pblendw xmm12,oword [ebx + 8 * edx],0
gs a32 pblendw xmm15,xmm12,-71
a32 gs  pblendw xmm15,xmm12,127
gs a32  pblendw xmm15,xmm12,-76
 gs a32 pblendw xmm15,xmm13,-71
a32 gs  pblendw xmm15,xmm13,127
gs a32  pblendw xmm15,xmm13,-76
gs  a32 pblendw xmm15,xmm7,-71
 gs pblendw xmm15,xmm7,127
a32 gs pblendw xmm15,xmm7,-76
gs a32  pblendw xmm9,xmm12,-71
gs a32  pblendw xmm9,xmm12,127
a32 pblendw xmm9,xmm12,-76
gs a32 pblendw xmm9,xmm13,-71
gs  a32 pblendw xmm9,xmm13,127
a32  gs pblendw xmm9,xmm13,-76
pblendw xmm9,xmm7,-71
a32 gs  pblendw xmm9,xmm7,127
 a32 gs pblendw xmm9,xmm7,-76
gs pblendw xmm5,xmm12,-71
 gs pblendw xmm5,xmm12,127
gs pblendw xmm5,xmm12,-76
pblendw xmm5,xmm13,-71
a32 gs  pblendw xmm5,xmm13,127
gs pblendw xmm5,xmm13,-76
a32 gs  pblendw xmm5,xmm7,-71
pblendw xmm5,xmm7,127
a32  pblendw xmm5,xmm7,-76
pblendw xmm7,xmm8,-128
 gs pblendw xmm7,xmm8,-71
pblendw xmm7,xmm8,-66
 a32 pblendw xmm7,xmm7,-128
pblendw xmm7,xmm7,-71
 a32 pblendw xmm7,xmm7,-66
pblendw xmm7,xmm12,-128
a32 gs  pblendw xmm7,xmm12,-71
a32  gs pblendw xmm7,xmm12,-66
 gs pblendw xmm10,xmm8,-128
gs  a32 pblendw xmm10,xmm8,-71
 a32 gs pblendw xmm10,xmm8,-66
gs a32 pblendw xmm10,xmm7,-128
pblendw xmm10,xmm7,-71
gs  a32 pblendw xmm10,xmm7,-66
a32 gs pblendw xmm10,xmm12,-128
 a32 pblendw xmm10,xmm12,-71
gs  a32 pblendw xmm10,xmm12,-66
 gs pblendw xmm0,xmm8,-128
a32 pblendw xmm0,xmm8,-71
gs a32  pblendw xmm0,xmm8,-66
gs  pblendw xmm0,xmm7,-128
a32  pblendw xmm0,xmm7,-71
a32 gs pblendw xmm0,xmm7,-66
a32  pblendw xmm0,xmm12,-128
a32 pblendw xmm0,xmm12,-71
pblendw xmm0,xmm12,-66
