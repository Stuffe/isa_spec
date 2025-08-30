gs  pcmpistrm xmm0,oword [r14 + 1 * rdx + 0x7FFFFFFF],127
gs pcmpistrm xmm0,oword [r14 + 1 * rdx + 0x7FFFFFFF],3
pcmpistrm xmm0,oword [r14 + 1 * rdx + 0x7FFFFFFF],-128
pcmpistrm xmm0,oword [rdx - 0x80000000],127
gs  pcmpistrm xmm0,oword [rdx - 0x80000000],3
gs pcmpistrm xmm0,oword [rdx - 0x80000000],-128
pcmpistrm xmm0,oword [rsp],127
pcmpistrm xmm0,oword [rsp],3
gs  pcmpistrm xmm0,oword [rsp],-128
pcmpistrm xmm3,oword [r14 + 1 * rdx + 0x7FFFFFFF],127
pcmpistrm xmm3,oword [r14 + 1 * rdx + 0x7FFFFFFF],3
 gs pcmpistrm xmm3,oword [r14 + 1 * rdx + 0x7FFFFFFF],-128
 gs pcmpistrm xmm3,oword [rdx - 0x80000000],127
 gs pcmpistrm xmm3,oword [rdx - 0x80000000],3
 gs pcmpistrm xmm3,oword [rdx - 0x80000000],-128
pcmpistrm xmm3,oword [rsp],127
gs pcmpistrm xmm3,oword [rsp],3
gs  pcmpistrm xmm3,oword [rsp],-128
gs  pcmpistrm xmm6,oword [r14 + 1 * rdx + 0x7FFFFFFF],127
pcmpistrm xmm6,oword [r14 + 1 * rdx + 0x7FFFFFFF],3
gs pcmpistrm xmm6,oword [r14 + 1 * rdx + 0x7FFFFFFF],-128
 gs pcmpistrm xmm6,oword [rdx - 0x80000000],127
 gs pcmpistrm xmm6,oword [rdx - 0x80000000],3
gs pcmpistrm xmm6,oword [rdx - 0x80000000],-128
pcmpistrm xmm6,oword [rsp],127
gs pcmpistrm xmm6,oword [rsp],3
pcmpistrm xmm6,oword [rsp],-128
a32 gs pcmpistrm xmm1,oword [r12d],-74
a32 gs  pcmpistrm xmm1,oword [r12d],3
pcmpistrm xmm1,oword [r12d],102
 a32 pcmpistrm xmm1,oword [ebx + 8 * edx],-74
a32 gs  pcmpistrm xmm1,oword [ebx + 8 * edx],3
 a32 gs pcmpistrm xmm1,oword [ebx + 8 * edx],102
 a32 gs pcmpistrm xmm1,oword [eax],-74
a32 gs pcmpistrm xmm1,oword [eax],3
gs a32 pcmpistrm xmm1,oword [eax],102
gs  a32 pcmpistrm xmm9,oword [r12d],-74
gs pcmpistrm xmm9,oword [r12d],3
a32  gs pcmpistrm xmm9,oword [r12d],102
pcmpistrm xmm9,oword [ebx + 8 * edx],-74
 gs a32 pcmpistrm xmm9,oword [ebx + 8 * edx],3
gs a32  pcmpistrm xmm9,oword [ebx + 8 * edx],102
a32  pcmpistrm xmm9,oword [eax],-74
a32 gs  pcmpistrm xmm9,oword [eax],3
a32  pcmpistrm xmm9,oword [eax],102
gs a32 pcmpistrm xmm13,oword [r12d],-74
a32  pcmpistrm xmm13,oword [r12d],3
a32 pcmpistrm xmm13,oword [r12d],102
gs pcmpistrm xmm13,oword [ebx + 8 * edx],-74
gs  pcmpistrm xmm13,oword [ebx + 8 * edx],3
a32  gs pcmpistrm xmm13,oword [ebx + 8 * edx],102
a32 gs pcmpistrm xmm13,oword [eax],-74
gs  pcmpistrm xmm13,oword [eax],3
 gs a32 pcmpistrm xmm13,oword [eax],102
pcmpistrm xmm1,oword [rsp + 1 * rbp],-128
 gs pcmpistrm xmm1,oword [rsp + 1 * rbp],0
pcmpistrm xmm1,oword [rsp + 1 * rbp],127
 gs pcmpistrm xmm1,oword [rdx - 0x80000000],-128
 gs pcmpistrm xmm1,oword [rdx - 0x80000000],0
 gs pcmpistrm xmm1,oword [rdx - 0x80000000],127
pcmpistrm xmm1,oword [r12],-128
pcmpistrm xmm1,oword [r12],0
pcmpistrm xmm1,oword [r12],127
pcmpistrm xmm14,oword [rsp + 1 * rbp],-128
 gs pcmpistrm xmm14,oword [rsp + 1 * rbp],0
pcmpistrm xmm14,oword [rsp + 1 * rbp],127
gs  pcmpistrm xmm14,oword [rdx - 0x80000000],-128
gs pcmpistrm xmm14,oword [rdx - 0x80000000],0
gs pcmpistrm xmm14,oword [rdx - 0x80000000],127
pcmpistrm xmm14,oword [r12],-128
gs pcmpistrm xmm14,oword [r12],0
gs pcmpistrm xmm14,oword [r12],127
 gs pcmpistrm xmm4,oword [rsp + 1 * rbp],-128
pcmpistrm xmm4,oword [rsp + 1 * rbp],0
gs  pcmpistrm xmm4,oword [rsp + 1 * rbp],127
pcmpistrm xmm4,oword [rdx - 0x80000000],-128
 gs pcmpistrm xmm4,oword [rdx - 0x80000000],0
gs pcmpistrm xmm4,oword [rdx - 0x80000000],127
pcmpistrm xmm4,oword [r12],-128
pcmpistrm xmm4,oword [r12],0
 gs pcmpistrm xmm4,oword [r12],127
gs  a32 pcmpistrm xmm6,oword [r13d],127
a32 gs  pcmpistrm xmm6,oword [r13d],102
 a32 gs pcmpistrm xmm6,oword [r13d],-128
gs  a32 pcmpistrm xmm6,oword [r15d + 2 * edi + 0x72],127
 a32 gs pcmpistrm xmm6,oword [r15d + 2 * edi + 0x72],102
 a32 pcmpistrm xmm6,oword [r15d + 2 * edi + 0x72],-128
a32  gs pcmpistrm xmm6,oword [r11d + r11d * 2 + 0x60c2697f],127
 a32 gs pcmpistrm xmm6,oword [r11d + r11d * 2 + 0x60c2697f],102
a32 pcmpistrm xmm6,oword [r11d + r11d * 2 + 0x60c2697f],-128
a32 gs  pcmpistrm xmm4,oword [r13d],127
a32  gs pcmpistrm xmm4,oword [r13d],102
 a32 gs pcmpistrm xmm4,oword [r13d],-128
 gs a32 pcmpistrm xmm4,oword [r15d + 2 * edi + 0x72],127
gs  pcmpistrm xmm4,oword [r15d + 2 * edi + 0x72],102
gs pcmpistrm xmm4,oword [r15d + 2 * edi + 0x72],-128
a32  gs pcmpistrm xmm4,oword [r11d + r11d * 2 + 0x60c2697f],127
 gs a32 pcmpistrm xmm4,oword [r11d + r11d * 2 + 0x60c2697f],102
a32  gs pcmpistrm xmm4,oword [r11d + r11d * 2 + 0x60c2697f],-128
gs pcmpistrm xmm12,oword [r13d],127
 gs a32 pcmpistrm xmm12,oword [r13d],102
 a32 gs pcmpistrm xmm12,oword [r13d],-128
gs a32 pcmpistrm xmm12,oword [r15d + 2 * edi + 0x72],127
gs pcmpistrm xmm12,oword [r15d + 2 * edi + 0x72],102
 a32 pcmpistrm xmm12,oword [r15d + 2 * edi + 0x72],-128
gs pcmpistrm xmm12,oword [r11d + r11d * 2 + 0x60c2697f],127
 a32 gs pcmpistrm xmm12,oword [r11d + r11d * 2 + 0x60c2697f],102
pcmpistrm xmm12,oword [r11d + r11d * 2 + 0x60c2697f],-128
gs a32  pcmpistrm xmm7,xmm12,127
gs a32 pcmpistrm xmm7,xmm12,102
gs a32 pcmpistrm xmm7,xmm12,-74
pcmpistrm xmm7,xmm13,127
 a32 gs pcmpistrm xmm7,xmm13,102
 a32 gs pcmpistrm xmm7,xmm13,-74
a32 pcmpistrm xmm7,xmm1,127
 gs a32 pcmpistrm xmm7,xmm1,102
 a32 gs pcmpistrm xmm7,xmm1,-74
gs pcmpistrm xmm1,xmm12,127
gs  a32 pcmpistrm xmm1,xmm12,102
a32 gs  pcmpistrm xmm1,xmm12,-74
gs pcmpistrm xmm1,xmm13,127
 gs pcmpistrm xmm1,xmm13,102
gs  a32 pcmpistrm xmm1,xmm13,-74
 a32 pcmpistrm xmm1,xmm1,127
gs  a32 pcmpistrm xmm1,xmm1,102
gs  a32 pcmpistrm xmm1,xmm1,-74
 gs pcmpistrm xmm10,xmm12,127
pcmpistrm xmm10,xmm12,102
 a32 pcmpistrm xmm10,xmm12,-74
a32 gs  pcmpistrm xmm10,xmm13,127
 a32 pcmpistrm xmm10,xmm13,102
 gs a32 pcmpistrm xmm10,xmm13,-74
gs  a32 pcmpistrm xmm10,xmm1,127
a32 gs  pcmpistrm xmm10,xmm1,102
pcmpistrm xmm10,xmm1,-74
pcmpistrm xmm13,xmm2,3
a32 gs pcmpistrm xmm13,xmm2,0
 a32 pcmpistrm xmm13,xmm2,127
pcmpistrm xmm13,xmm3,3
pcmpistrm xmm13,xmm3,0
a32 gs pcmpistrm xmm13,xmm3,127
pcmpistrm xmm13,xmm1,3
a32  gs pcmpistrm xmm13,xmm1,0
 gs a32 pcmpistrm xmm13,xmm1,127
gs  pcmpistrm xmm12,xmm2,3
gs a32  pcmpistrm xmm12,xmm2,0
gs  pcmpistrm xmm12,xmm2,127
 a32 gs pcmpistrm xmm12,xmm3,3
 a32 pcmpistrm xmm12,xmm3,0
gs a32 pcmpistrm xmm12,xmm3,127
 gs pcmpistrm xmm12,xmm1,3
a32 gs pcmpistrm xmm12,xmm1,0
a32  gs pcmpistrm xmm12,xmm1,127
gs a32  pcmpistrm xmm15,xmm2,3
gs  pcmpistrm xmm15,xmm2,0
 gs pcmpistrm xmm15,xmm2,127
 gs a32 pcmpistrm xmm15,xmm3,3
a32  pcmpistrm xmm15,xmm3,0
pcmpistrm xmm15,xmm3,127
 gs a32 pcmpistrm xmm15,xmm1,3
 gs pcmpistrm xmm15,xmm1,0
 a32 pcmpistrm xmm15,xmm1,127
