gs shufpd xmm3,oword [rsp],-1
 gs shufpd xmm3,oword [rsp],-128
 gs shufpd xmm3,oword [rsp],127
shufpd xmm3,oword [rbx + 8 * rdx],-1
shufpd xmm3,oword [rbx + 8 * rdx],-128
gs  shufpd xmm3,oword [rbx + 8 * rdx],127
 gs shufpd xmm3,oword [rbp],-1
 gs shufpd xmm3,oword [rbp],-128
shufpd xmm3,oword [rbp],127
shufpd xmm1,oword [rsp],-1
gs  shufpd xmm1,oword [rsp],-128
shufpd xmm1,oword [rsp],127
 gs shufpd xmm1,oword [rbx + 8 * rdx],-1
shufpd xmm1,oword [rbx + 8 * rdx],-128
shufpd xmm1,oword [rbx + 8 * rdx],127
shufpd xmm1,oword [rbp],-1
shufpd xmm1,oword [rbp],-128
shufpd xmm1,oword [rbp],127
gs shufpd xmm10,oword [rsp],-1
shufpd xmm10,oword [rsp],-128
gs  shufpd xmm10,oword [rsp],127
shufpd xmm10,oword [rbx + 8 * rdx],-1
gs  shufpd xmm10,oword [rbx + 8 * rdx],-128
gs  shufpd xmm10,oword [rbx + 8 * rdx],127
gs shufpd xmm10,oword [rbp],-1
gs shufpd xmm10,oword [rbp],-128
gs  shufpd xmm10,oword [rbp],127
 gs shufpd xmm0,oword [eax],-1
gs shufpd xmm0,oword [eax],-73
 gs a32 shufpd xmm0,oword [eax],-128
a32  shufpd xmm0,oword [r13d],-1
a32 gs  shufpd xmm0,oword [r13d],-73
 a32 gs shufpd xmm0,oword [r13d],-128
gs  a32 shufpd xmm0,oword [r12d],-1
shufpd xmm0,oword [r12d],-73
 a32 gs shufpd xmm0,oword [r12d],-128
a32  shufpd xmm3,oword [eax],-1
gs shufpd xmm3,oword [eax],-73
gs a32 shufpd xmm3,oword [eax],-128
 gs a32 shufpd xmm3,oword [r13d],-1
gs  a32 shufpd xmm3,oword [r13d],-73
shufpd xmm3,oword [r13d],-128
shufpd xmm3,oword [r12d],-1
gs  a32 shufpd xmm3,oword [r12d],-73
a32 gs shufpd xmm3,oword [r12d],-128
a32 shufpd xmm6,oword [eax],-1
 a32 shufpd xmm6,oword [eax],-73
gs a32  shufpd xmm6,oword [eax],-128
a32 gs shufpd xmm6,oword [r13d],-1
 a32 shufpd xmm6,oword [r13d],-73
a32 shufpd xmm6,oword [r13d],-128
gs  a32 shufpd xmm6,oword [r12d],-1
gs a32  shufpd xmm6,oword [r12d],-73
 a32 shufpd xmm6,oword [r12d],-128
shufpd xmm14,oword [r15 + 2 * rdi + 0x72],-73
 gs shufpd xmm14,oword [r15 + 2 * rdi + 0x72],127
shufpd xmm14,oword [r15 + 2 * rdi + 0x72],-128
gs  shufpd xmm14,oword [rbp],-73
 gs shufpd xmm14,oword [rbp],127
 gs shufpd xmm14,oword [rbp],-128
shufpd xmm14,oword [r12],-73
gs  shufpd xmm14,oword [r12],127
gs  shufpd xmm14,oword [r12],-128
shufpd xmm3,oword [r15 + 2 * rdi + 0x72],-73
shufpd xmm3,oword [r15 + 2 * rdi + 0x72],127
shufpd xmm3,oword [r15 + 2 * rdi + 0x72],-128
gs shufpd xmm3,oword [rbp],-73
gs shufpd xmm3,oword [rbp],127
gs shufpd xmm3,oword [rbp],-128
shufpd xmm3,oword [r12],-73
 gs shufpd xmm3,oword [r12],127
shufpd xmm3,oword [r12],-128
gs  shufpd xmm15,oword [r15 + 2 * rdi + 0x72],-73
 gs shufpd xmm15,oword [r15 + 2 * rdi + 0x72],127
gs shufpd xmm15,oword [r15 + 2 * rdi + 0x72],-128
shufpd xmm15,oword [rbp],-73
shufpd xmm15,oword [rbp],127
shufpd xmm15,oword [rbp],-128
shufpd xmm15,oword [r12],-73
gs shufpd xmm15,oword [r12],127
shufpd xmm15,oword [r12],-128
a32 gs shufpd xmm0,oword [r15d + 2 * edi + 0x72],0
a32  gs shufpd xmm0,oword [r15d + 2 * edi + 0x72],-128
shufpd xmm0,oword [r15d + 2 * edi + 0x72],5
a32 gs shufpd xmm0,oword [r13d],0
a32 gs  shufpd xmm0,oword [r13d],-128
 a32 shufpd xmm0,oword [r13d],5
a32 shufpd xmm0,oword [r12d],0
 a32 gs shufpd xmm0,oword [r12d],-128
a32 gs shufpd xmm0,oword [r12d],5
 a32 gs shufpd xmm1,oword [r15d + 2 * edi + 0x72],0
a32  shufpd xmm1,oword [r15d + 2 * edi + 0x72],-128
gs shufpd xmm1,oword [r15d + 2 * edi + 0x72],5
 a32 shufpd xmm1,oword [r13d],0
a32  gs shufpd xmm1,oword [r13d],-128
a32 gs  shufpd xmm1,oword [r13d],5
a32  gs shufpd xmm1,oword [r12d],0
a32 gs shufpd xmm1,oword [r12d],-128
a32 shufpd xmm1,oword [r12d],5
shufpd xmm15,oword [r15d + 2 * edi + 0x72],0
shufpd xmm15,oword [r15d + 2 * edi + 0x72],-128
a32 gs shufpd xmm15,oword [r15d + 2 * edi + 0x72],5
gs  shufpd xmm15,oword [r13d],0
a32  shufpd xmm15,oword [r13d],-128
shufpd xmm15,oword [r13d],5
gs  a32 shufpd xmm15,oword [r12d],0
gs a32  shufpd xmm15,oword [r12d],-128
a32 shufpd xmm15,oword [r12d],5
gs shufpd xmm1,xmm4,127
a32  shufpd xmm1,xmm4,-1
shufpd xmm1,xmm4,5
 a32 gs shufpd xmm1,xmm3,127
 a32 gs shufpd xmm1,xmm3,-1
gs shufpd xmm1,xmm3,5
a32  gs shufpd xmm1,xmm7,127
gs  shufpd xmm1,xmm7,-1
 gs shufpd xmm1,xmm7,5
 a32 gs shufpd xmm5,xmm4,127
gs shufpd xmm5,xmm4,-1
a32 gs shufpd xmm5,xmm4,5
a32 gs shufpd xmm5,xmm3,127
gs shufpd xmm5,xmm3,-1
a32  gs shufpd xmm5,xmm3,5
a32 gs  shufpd xmm5,xmm7,127
gs a32  shufpd xmm5,xmm7,-1
gs a32  shufpd xmm5,xmm7,5
a32  gs shufpd xmm15,xmm4,127
gs  shufpd xmm15,xmm4,-1
gs a32 shufpd xmm15,xmm4,5
a32  gs shufpd xmm15,xmm3,127
 gs a32 shufpd xmm15,xmm3,-1
a32  shufpd xmm15,xmm3,5
a32 shufpd xmm15,xmm7,127
gs  a32 shufpd xmm15,xmm7,-1
a32  shufpd xmm15,xmm7,5
gs  a32 shufpd xmm15,xmm9,127
 a32 shufpd xmm15,xmm9,-1
a32 shufpd xmm15,xmm9,-128
gs shufpd xmm15,xmm15,127
gs  shufpd xmm15,xmm15,-1
a32 shufpd xmm15,xmm15,-128
 gs a32 shufpd xmm15,xmm2,127
shufpd xmm15,xmm2,-1
gs  shufpd xmm15,xmm2,-128
gs a32  shufpd xmm7,xmm9,127
a32 shufpd xmm7,xmm9,-1
shufpd xmm7,xmm9,-128
gs shufpd xmm7,xmm15,127
 gs a32 shufpd xmm7,xmm15,-1
 gs shufpd xmm7,xmm15,-128
shufpd xmm7,xmm2,127
 a32 gs shufpd xmm7,xmm2,-1
gs a32 shufpd xmm7,xmm2,-128
gs  a32 shufpd xmm3,xmm9,127
gs  a32 shufpd xmm3,xmm9,-1
a32  shufpd xmm3,xmm9,-128
gs  shufpd xmm3,xmm15,127
a32  shufpd xmm3,xmm15,-1
 a32 gs shufpd xmm3,xmm15,-128
 a32 shufpd xmm3,xmm2,127
gs  shufpd xmm3,xmm2,-1
 a32 shufpd xmm3,xmm2,-128
