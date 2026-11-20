shufpd xmm6,oword [rbx + 8 * rdx],127
gs shufpd xmm6,oword [rbx + 8 * rdx],-94
 gs shufpd xmm6,oword [rbx + 8 * rdx],82
gs  shufpd xmm6,oword [r13],127
 gs shufpd xmm6,oword [r13],-94
gs shufpd xmm6,oword [r13],82
gs  shufpd xmm6,oword [rax],127
 gs shufpd xmm6,oword [rax],-94
 gs shufpd xmm6,oword [rax],82
 gs shufpd xmm1,oword [rbx + 8 * rdx],127
shufpd xmm1,oword [rbx + 8 * rdx],-94
shufpd xmm1,oword [rbx + 8 * rdx],82
shufpd xmm1,oword [r13],127
gs  shufpd xmm1,oword [r13],-94
gs  shufpd xmm1,oword [r13],82
 gs shufpd xmm1,oword [rax],127
shufpd xmm1,oword [rax],-94
shufpd xmm1,oword [rax],82
shufpd xmm12,oword [rbx + 8 * rdx],127
gs  shufpd xmm12,oword [rbx + 8 * rdx],-94
gs shufpd xmm12,oword [rbx + 8 * rdx],82
 gs shufpd xmm12,oword [r13],127
shufpd xmm12,oword [r13],-94
shufpd xmm12,oword [r13],82
shufpd xmm12,oword [rax],127
shufpd xmm12,oword [rax],-94
 gs shufpd xmm12,oword [rax],82
gs  a32 shufpd xmm13,oword [r12d],0
gs  a32 shufpd xmm13,oword [r12d],106
 a32 gs shufpd xmm13,oword [r12d],127
 a32 shufpd xmm13,oword [r15d + 2 * edi + 0x72],0
shufpd xmm13,oword [r15d + 2 * edi + 0x72],106
shufpd xmm13,oword [r15d + 2 * edi + 0x72],127
a32 shufpd xmm13,oword [ebp],0
gs shufpd xmm13,oword [ebp],106
gs  shufpd xmm13,oword [ebp],127
a32  shufpd xmm0,oword [r12d],0
gs  a32 shufpd xmm0,oword [r12d],106
gs  a32 shufpd xmm0,oword [r12d],127
shufpd xmm0,oword [r15d + 2 * edi + 0x72],0
a32 shufpd xmm0,oword [r15d + 2 * edi + 0x72],106
shufpd xmm0,oword [r15d + 2 * edi + 0x72],127
a32  shufpd xmm0,oword [ebp],0
a32  gs shufpd xmm0,oword [ebp],106
gs  a32 shufpd xmm0,oword [ebp],127
gs a32  shufpd xmm8,oword [r12d],0
a32 gs shufpd xmm8,oword [r12d],106
a32  gs shufpd xmm8,oword [r12d],127
a32 gs  shufpd xmm8,oword [r15d + 2 * edi + 0x72],0
gs  shufpd xmm8,oword [r15d + 2 * edi + 0x72],106
 gs shufpd xmm8,oword [r15d + 2 * edi + 0x72],127
 gs a32 shufpd xmm8,oword [ebp],0
shufpd xmm8,oword [ebp],106
a32  shufpd xmm8,oword [ebp],127
shufpd xmm13,oword [rdx - 0x80000000],-128
 gs shufpd xmm13,oword [rdx - 0x80000000],-94
 gs shufpd xmm13,oword [rdx - 0x80000000],106
 gs shufpd xmm13,oword [r11 + r11 * 2 + 0x3e04f3dc],-128
gs shufpd xmm13,oword [r11 + r11 * 2 + 0x3e04f3dc],-94
 gs shufpd xmm13,oword [r11 + r11 * 2 + 0x3e04f3dc],106
gs  shufpd xmm13,oword [rsp],-128
gs shufpd xmm13,oword [rsp],-94
 gs shufpd xmm13,oword [rsp],106
shufpd xmm9,oword [rdx - 0x80000000],-128
shufpd xmm9,oword [rdx - 0x80000000],-94
gs  shufpd xmm9,oword [rdx - 0x80000000],106
gs shufpd xmm9,oword [r11 + r11 * 2 + 0x3e04f3dc],-128
shufpd xmm9,oword [r11 + r11 * 2 + 0x3e04f3dc],-94
 gs shufpd xmm9,oword [r11 + r11 * 2 + 0x3e04f3dc],106
gs shufpd xmm9,oword [rsp],-128
shufpd xmm9,oword [rsp],-94
shufpd xmm9,oword [rsp],106
 gs shufpd xmm7,oword [rdx - 0x80000000],-128
 gs shufpd xmm7,oword [rdx - 0x80000000],-94
shufpd xmm7,oword [rdx - 0x80000000],106
shufpd xmm7,oword [r11 + r11 * 2 + 0x3e04f3dc],-128
shufpd xmm7,oword [r11 + r11 * 2 + 0x3e04f3dc],-94
 gs shufpd xmm7,oword [r11 + r11 * 2 + 0x3e04f3dc],106
shufpd xmm7,oword [rsp],-128
shufpd xmm7,oword [rsp],-94
gs  shufpd xmm7,oword [rsp],106
shufpd xmm0,oword [ebp],127
 gs a32 shufpd xmm0,oword [ebp],-94
 a32 shufpd xmm0,oword [ebp],106
a32 shufpd xmm0,oword [r15d + 2 * edi + 0x72],127
gs a32  shufpd xmm0,oword [r15d + 2 * edi + 0x72],-94
gs a32 shufpd xmm0,oword [r15d + 2 * edi + 0x72],106
a32 gs  shufpd xmm0,oword [esp + 1 * ebp],127
 a32 gs shufpd xmm0,oword [esp + 1 * ebp],-94
a32 gs  shufpd xmm0,oword [esp + 1 * ebp],106
gs a32 shufpd xmm15,oword [ebp],127
shufpd xmm15,oword [ebp],-94
 a32 gs shufpd xmm15,oword [ebp],106
 gs shufpd xmm15,oword [r15d + 2 * edi + 0x72],127
gs a32 shufpd xmm15,oword [r15d + 2 * edi + 0x72],-94
 gs shufpd xmm15,oword [r15d + 2 * edi + 0x72],106
a32 shufpd xmm15,oword [esp + 1 * ebp],127
shufpd xmm15,oword [esp + 1 * ebp],-94
 a32 gs shufpd xmm15,oword [esp + 1 * ebp],106
 gs shufpd xmm6,oword [ebp],127
gs  a32 shufpd xmm6,oword [ebp],-94
 a32 shufpd xmm6,oword [ebp],106
a32  shufpd xmm6,oword [r15d + 2 * edi + 0x72],127
gs a32  shufpd xmm6,oword [r15d + 2 * edi + 0x72],-94
shufpd xmm6,oword [r15d + 2 * edi + 0x72],106
gs shufpd xmm6,oword [esp + 1 * ebp],127
gs  a32 shufpd xmm6,oword [esp + 1 * ebp],-94
a32 shufpd xmm6,oword [esp + 1 * ebp],106
 a32 gs shufpd xmm4,xmm3,0
 a32 shufpd xmm4,xmm3,-128
shufpd xmm4,xmm3,82
gs  a32 shufpd xmm4,xmm15,0
 gs shufpd xmm4,xmm15,-128
shufpd xmm4,xmm15,82
 gs shufpd xmm4,xmm14,0
gs shufpd xmm4,xmm14,-128
gs shufpd xmm4,xmm14,82
a32  gs shufpd xmm10,xmm3,0
a32 shufpd xmm10,xmm3,-128
gs  shufpd xmm10,xmm3,82
a32  shufpd xmm10,xmm15,0
gs a32 shufpd xmm10,xmm15,-128
 gs shufpd xmm10,xmm15,82
gs a32  shufpd xmm10,xmm14,0
 gs shufpd xmm10,xmm14,-128
shufpd xmm10,xmm14,82
gs a32  shufpd xmm0,xmm3,0
shufpd xmm0,xmm3,-128
 a32 shufpd xmm0,xmm3,82
shufpd xmm0,xmm15,0
 a32 shufpd xmm0,xmm15,-128
gs  shufpd xmm0,xmm15,82
gs a32  shufpd xmm0,xmm14,0
 a32 shufpd xmm0,xmm14,-128
 a32 shufpd xmm0,xmm14,82
gs  a32 shufpd xmm1,xmm13,0
gs a32  shufpd xmm1,xmm13,82
a32 shufpd xmm1,xmm13,106
shufpd xmm1,xmm0,0
 a32 shufpd xmm1,xmm0,82
shufpd xmm1,xmm0,106
a32  shufpd xmm1,xmm12,0
a32 gs shufpd xmm1,xmm12,82
gs  shufpd xmm1,xmm12,106
gs a32  shufpd xmm6,xmm13,0
 a32 gs shufpd xmm6,xmm13,82
a32 shufpd xmm6,xmm13,106
shufpd xmm6,xmm0,0
shufpd xmm6,xmm0,82
 a32 shufpd xmm6,xmm0,106
shufpd xmm6,xmm12,0
 gs shufpd xmm6,xmm12,82
gs shufpd xmm6,xmm12,106
gs shufpd xmm12,xmm13,0
 a32 gs shufpd xmm12,xmm13,82
shufpd xmm12,xmm13,106
 gs a32 shufpd xmm12,xmm0,0
a32  gs shufpd xmm12,xmm0,82
a32  gs shufpd xmm12,xmm0,106
a32 gs  shufpd xmm12,xmm12,0
 gs a32 shufpd xmm12,xmm12,82
shufpd xmm12,xmm12,106
