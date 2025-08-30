gs shufps xmm8,oword [r12],80
o16 shufps xmm8,oword [r12],127
o16 shufps xmm8,oword [r12],51
gs o16 shufps xmm8,oword [rsp],80
o16 gs shufps xmm8,oword [rsp],127
shufps xmm8,oword [rsp],51
shufps xmm8,oword [rax],80
shufps xmm8,oword [rax],127
shufps xmm8,oword [rax],51
o16 shufps xmm15,oword [r12],80
gs o16 shufps xmm15,oword [r12],127
gs o16 shufps xmm15,oword [r12],51
o16 shufps xmm15,oword [rsp],80
o16 gs shufps xmm15,oword [rsp],127
shufps xmm15,oword [rsp],51
o16 gs shufps xmm15,oword [rax],80
gs o16 shufps xmm15,oword [rax],127
shufps xmm15,oword [rax],51
o16 shufps xmm11,oword [r12],80
gs o16 shufps xmm11,oword [r12],127
o16 shufps xmm11,oword [r12],51
o16 shufps xmm11,oword [rsp],80
o16 gs shufps xmm11,oword [rsp],127
shufps xmm11,oword [rsp],51
o16 gs shufps xmm11,oword [rax],80
gs o16 shufps xmm11,oword [rax],127
gs shufps xmm11,oword [rax],51
o16 gs a32 shufps xmm0,oword [esp],107
a32 shufps xmm0,oword [esp],51
a32 shufps xmm0,oword [esp],-128
a32 o16 gs shufps xmm0,oword [eax],107
gs o16 shufps xmm0,oword [eax],51
shufps xmm0,oword [eax],-128
a32 shufps xmm0,oword [edx - 0x80000000],107
o16 a32 shufps xmm0,oword [edx - 0x80000000],51
o16 a32 shufps xmm0,oword [edx - 0x80000000],-128
o16 gs shufps xmm3,oword [esp],107
gs shufps xmm3,oword [esp],51
a32 gs o16 shufps xmm3,oword [esp],-128
o16 a32 shufps xmm3,oword [eax],107
a32 o16 shufps xmm3,oword [eax],51
o16 gs shufps xmm3,oword [eax],-128
o16 shufps xmm3,oword [edx - 0x80000000],107
o16 gs shufps xmm3,oword [edx - 0x80000000],51
shufps xmm3,oword [edx - 0x80000000],-128
o16 gs a32 shufps xmm5,oword [esp],107
o16 a32 gs shufps xmm5,oword [esp],51
o16 gs a32 shufps xmm5,oword [esp],-128
o16 gs a32 shufps xmm5,oword [eax],107
gs a32 shufps xmm5,oword [eax],51
o16 a32 shufps xmm5,oword [eax],-128
gs o16 shufps xmm5,oword [edx - 0x80000000],107
o16 gs shufps xmm5,oword [edx - 0x80000000],51
gs a32 o16 shufps xmm5,oword [edx - 0x80000000],-128
gs o16 shufps xmm2,oword [rdx - 0x80000000],-128
gs shufps xmm2,oword [rdx - 0x80000000],51
shufps xmm2,oword [rdx - 0x80000000],80
shufps xmm2,oword [rax],-128
gs shufps xmm2,oword [rax],51
o16 shufps xmm2,oword [rax],80
o16 gs shufps xmm2,oword [r11 + r11 * 2 + 0x2204dc2b],-128
gs o16 shufps xmm2,oword [r11 + r11 * 2 + 0x2204dc2b],51
gs o16 shufps xmm2,oword [r11 + r11 * 2 + 0x2204dc2b],80
o16 shufps xmm5,oword [rdx - 0x80000000],-128
gs o16 shufps xmm5,oword [rdx - 0x80000000],51
gs shufps xmm5,oword [rdx - 0x80000000],80
o16 shufps xmm5,oword [rax],-128
gs o16 shufps xmm5,oword [rax],51
shufps xmm5,oword [rax],80
shufps xmm5,oword [r11 + r11 * 2 + 0x2204dc2b],-128
shufps xmm5,oword [r11 + r11 * 2 + 0x2204dc2b],51
o16 gs shufps xmm5,oword [r11 + r11 * 2 + 0x2204dc2b],80
o16 gs shufps xmm3,oword [rdx - 0x80000000],-128
gs o16 shufps xmm3,oword [rdx - 0x80000000],51
o16 gs shufps xmm3,oword [rdx - 0x80000000],80
gs shufps xmm3,oword [rax],-128
gs shufps xmm3,oword [rax],51
shufps xmm3,oword [rax],80
shufps xmm3,oword [r11 + r11 * 2 + 0x2204dc2b],-128
shufps xmm3,oword [r11 + r11 * 2 + 0x2204dc2b],51
gs o16 shufps xmm3,oword [r11 + r11 * 2 + 0x2204dc2b],80
a32 o16 shufps xmm1,oword [edx - 0x80000000],127
shufps xmm1,oword [edx - 0x80000000],-128
o16 shufps xmm1,oword [edx - 0x80000000],80
gs a32 o16 shufps xmm1,oword [ebp],127
o16 gs shufps xmm1,oword [ebp],-128
o16 a32 gs shufps xmm1,oword [ebp],80
a32 shufps xmm1,oword [r12d],127
a32 gs o16 shufps xmm1,oword [r12d],-128
o16 a32 shufps xmm1,oword [r12d],80
gs a32 o16 shufps xmm9,oword [edx - 0x80000000],127
o16 shufps xmm9,oword [edx - 0x80000000],-128
gs a32 shufps xmm9,oword [edx - 0x80000000],80
gs a32 shufps xmm9,oword [ebp],127
o16 a32 gs shufps xmm9,oword [ebp],-128
gs a32 o16 shufps xmm9,oword [ebp],80
a32 gs o16 shufps xmm9,oword [r12d],127
gs shufps xmm9,oword [r12d],-128
o16 shufps xmm9,oword [r12d],80
gs a32 o16 shufps xmm11,oword [edx - 0x80000000],127
gs shufps xmm11,oword [edx - 0x80000000],-128
o16 gs a32 shufps xmm11,oword [edx - 0x80000000],80
a32 o16 gs shufps xmm11,oword [ebp],127
gs a32 o16 shufps xmm11,oword [ebp],-128
gs shufps xmm11,oword [ebp],80
a32 shufps xmm11,oword [r12d],127
gs a32 o16 shufps xmm11,oword [r12d],-128
gs a32 shufps xmm11,oword [r12d],80
a32 gs o16 shufps xmm6,xmm9,0
o16 gs shufps xmm6,xmm9,80
shufps xmm6,xmm9,107
o16 gs shufps xmm6,xmm4,0
o16 shufps xmm6,xmm4,80
a32 gs o16 shufps xmm6,xmm4,107
gs o16 a32 shufps xmm6,xmm12,0
o16 a32 shufps xmm6,xmm12,80
o16 shufps xmm6,xmm12,107
a32 o16 shufps xmm11,xmm9,0
gs a32 o16 shufps xmm11,xmm9,80
gs a32 shufps xmm11,xmm9,107
a32 o16 gs shufps xmm11,xmm4,0
a32 o16 shufps xmm11,xmm4,80
shufps xmm11,xmm4,107
gs shufps xmm11,xmm12,0
a32 gs shufps xmm11,xmm12,80
shufps xmm11,xmm12,107
o16 a32 shufps xmm15,xmm9,0
gs shufps xmm15,xmm9,80
a32 gs o16 shufps xmm15,xmm9,107
o16 gs a32 shufps xmm15,xmm4,0
a32 gs o16 shufps xmm15,xmm4,80
a32 o16 gs shufps xmm15,xmm4,107
o16 shufps xmm15,xmm12,0
gs o16 shufps xmm15,xmm12,80
gs a32 o16 shufps xmm15,xmm12,107
o16 a32 gs shufps xmm7,xmm3,0
o16 gs shufps xmm7,xmm3,-128
gs o16 a32 shufps xmm7,xmm3,107
gs o16 shufps xmm7,xmm14,0
a32 shufps xmm7,xmm14,-128
a32 gs o16 shufps xmm7,xmm14,107
gs o16 a32 shufps xmm7,xmm7,0
o16 gs a32 shufps xmm7,xmm7,-128
a32 gs o16 shufps xmm7,xmm7,107
gs o16 shufps xmm8,xmm3,0
a32 shufps xmm8,xmm3,-128
gs a32 o16 shufps xmm8,xmm3,107
o16 a32 gs shufps xmm8,xmm14,0
gs a32 shufps xmm8,xmm14,-128
gs shufps xmm8,xmm14,107
gs shufps xmm8,xmm7,0
a32 shufps xmm8,xmm7,-128
gs shufps xmm8,xmm7,107
o16 a32 gs shufps xmm13,xmm3,0
shufps xmm13,xmm3,-128
o16 gs a32 shufps xmm13,xmm3,107
a32 gs shufps xmm13,xmm14,0
gs o16 shufps xmm13,xmm14,-128
o16 a32 gs shufps xmm13,xmm14,107
o16 a32 shufps xmm13,xmm7,0
a32 gs o16 shufps xmm13,xmm7,-128
gs a32 shufps xmm13,xmm7,107
