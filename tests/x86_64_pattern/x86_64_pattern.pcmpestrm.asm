gs  pcmpestrm xmm1,oword [rbx + 8 * rdx],-128
gs pcmpestrm xmm1,oword [rbx + 8 * rdx],0
 gs pcmpestrm xmm1,oword [rbx + 8 * rdx],127
pcmpestrm xmm1,oword [rbp],-128
pcmpestrm xmm1,oword [rbp],0
pcmpestrm xmm1,oword [rbp],127
pcmpestrm xmm1,oword [r13],-128
pcmpestrm xmm1,oword [r13],0
gs  pcmpestrm xmm1,oword [r13],127
 gs pcmpestrm xmm2,oword [rbx + 8 * rdx],-128
 gs pcmpestrm xmm2,oword [rbx + 8 * rdx],0
gs  pcmpestrm xmm2,oword [rbx + 8 * rdx],127
 gs pcmpestrm xmm2,oword [rbp],-128
gs pcmpestrm xmm2,oword [rbp],0
gs pcmpestrm xmm2,oword [rbp],127
pcmpestrm xmm2,oword [r13],-128
pcmpestrm xmm2,oword [r13],0
pcmpestrm xmm2,oword [r13],127
gs pcmpestrm xmm9,oword [rbx + 8 * rdx],-128
gs pcmpestrm xmm9,oword [rbx + 8 * rdx],0
gs  pcmpestrm xmm9,oword [rbx + 8 * rdx],127
gs  pcmpestrm xmm9,oword [rbp],-128
pcmpestrm xmm9,oword [rbp],0
pcmpestrm xmm9,oword [rbp],127
pcmpestrm xmm9,oword [r13],-128
pcmpestrm xmm9,oword [r13],0
gs  pcmpestrm xmm9,oword [r13],127
 gs pcmpestrm xmm13,oword [r11d + r11d * 2 + 0x3592023a],-128
a32  pcmpestrm xmm13,oword [r11d + r11d * 2 + 0x3592023a],0
a32 gs  pcmpestrm xmm13,oword [r11d + r11d * 2 + 0x3592023a],-126
gs a32 pcmpestrm xmm13,oword [edx - 0x80000000],-128
 gs pcmpestrm xmm13,oword [edx - 0x80000000],0
pcmpestrm xmm13,oword [edx - 0x80000000],-126
a32  gs pcmpestrm xmm13,oword [ebx + 8 * edx],-128
gs  pcmpestrm xmm13,oword [ebx + 8 * edx],0
 gs pcmpestrm xmm13,oword [ebx + 8 * edx],-126
 gs a32 pcmpestrm xmm10,oword [r11d + r11d * 2 + 0x3592023a],-128
gs  a32 pcmpestrm xmm10,oword [r11d + r11d * 2 + 0x3592023a],0
gs  pcmpestrm xmm10,oword [r11d + r11d * 2 + 0x3592023a],-126
gs a32  pcmpestrm xmm10,oword [edx - 0x80000000],-128
a32  gs pcmpestrm xmm10,oword [edx - 0x80000000],0
gs pcmpestrm xmm10,oword [edx - 0x80000000],-126
a32 gs pcmpestrm xmm10,oword [ebx + 8 * edx],-128
 gs a32 pcmpestrm xmm10,oword [ebx + 8 * edx],0
a32 pcmpestrm xmm10,oword [ebx + 8 * edx],-126
gs  pcmpestrm xmm14,oword [r11d + r11d * 2 + 0x3592023a],-128
pcmpestrm xmm14,oword [r11d + r11d * 2 + 0x3592023a],0
 gs pcmpestrm xmm14,oword [r11d + r11d * 2 + 0x3592023a],-126
a32 gs  pcmpestrm xmm14,oword [edx - 0x80000000],-128
a32 gs pcmpestrm xmm14,oword [edx - 0x80000000],0
gs  a32 pcmpestrm xmm14,oword [edx - 0x80000000],-126
gs  a32 pcmpestrm xmm14,oword [ebx + 8 * edx],-128
gs a32 pcmpestrm xmm14,oword [ebx + 8 * edx],0
a32  pcmpestrm xmm14,oword [ebx + 8 * edx],-126
 gs pcmpestrm xmm14,oword [r14 + 1 * rdx + 0x7FFFFFFF],0
gs  pcmpestrm xmm14,oword [r14 + 1 * rdx + 0x7FFFFFFF],-84
gs pcmpestrm xmm14,oword [r14 + 1 * rdx + 0x7FFFFFFF],-79
pcmpestrm xmm14,oword [rbx + 8 * rdx],0
gs  pcmpestrm xmm14,oword [rbx + 8 * rdx],-84
gs pcmpestrm xmm14,oword [rbx + 8 * rdx],-79
 gs pcmpestrm xmm14,oword [rax],0
pcmpestrm xmm14,oword [rax],-84
pcmpestrm xmm14,oword [rax],-79
gs pcmpestrm xmm4,oword [r14 + 1 * rdx + 0x7FFFFFFF],0
gs pcmpestrm xmm4,oword [r14 + 1 * rdx + 0x7FFFFFFF],-84
gs pcmpestrm xmm4,oword [r14 + 1 * rdx + 0x7FFFFFFF],-79
 gs pcmpestrm xmm4,oword [rbx + 8 * rdx],0
 gs pcmpestrm xmm4,oword [rbx + 8 * rdx],-84
gs  pcmpestrm xmm4,oword [rbx + 8 * rdx],-79
gs  pcmpestrm xmm4,oword [rax],0
pcmpestrm xmm4,oword [rax],-84
pcmpestrm xmm4,oword [rax],-79
gs pcmpestrm xmm8,oword [r14 + 1 * rdx + 0x7FFFFFFF],0
pcmpestrm xmm8,oword [r14 + 1 * rdx + 0x7FFFFFFF],-84
gs pcmpestrm xmm8,oword [r14 + 1 * rdx + 0x7FFFFFFF],-79
 gs pcmpestrm xmm8,oword [rbx + 8 * rdx],0
pcmpestrm xmm8,oword [rbx + 8 * rdx],-84
gs pcmpestrm xmm8,oword [rbx + 8 * rdx],-79
pcmpestrm xmm8,oword [rax],0
pcmpestrm xmm8,oword [rax],-84
 gs pcmpestrm xmm8,oword [rax],-79
a32 gs  pcmpestrm xmm6,oword [ebp],-128
 gs pcmpestrm xmm6,oword [ebp],0
a32 gs pcmpestrm xmm6,oword [ebp],-126
pcmpestrm xmm6,oword [r14d + 1 * edx + 0x7FFFFFFF],-128
 a32 gs pcmpestrm xmm6,oword [r14d + 1 * edx + 0x7FFFFFFF],0
pcmpestrm xmm6,oword [r14d + 1 * edx + 0x7FFFFFFF],-126
pcmpestrm xmm6,oword [r12d],-128
a32 gs  pcmpestrm xmm6,oword [r12d],0
 a32 pcmpestrm xmm6,oword [r12d],-126
gs a32  pcmpestrm xmm15,oword [ebp],-128
 a32 gs pcmpestrm xmm15,oword [ebp],0
gs  a32 pcmpestrm xmm15,oword [ebp],-126
 a32 pcmpestrm xmm15,oword [r14d + 1 * edx + 0x7FFFFFFF],-128
gs pcmpestrm xmm15,oword [r14d + 1 * edx + 0x7FFFFFFF],0
a32  pcmpestrm xmm15,oword [r14d + 1 * edx + 0x7FFFFFFF],-126
gs a32 pcmpestrm xmm15,oword [r12d],-128
pcmpestrm xmm15,oword [r12d],0
gs a32 pcmpestrm xmm15,oword [r12d],-126
pcmpestrm xmm1,oword [ebp],-128
gs a32  pcmpestrm xmm1,oword [ebp],0
a32  pcmpestrm xmm1,oword [ebp],-126
gs a32 pcmpestrm xmm1,oword [r14d + 1 * edx + 0x7FFFFFFF],-128
a32  pcmpestrm xmm1,oword [r14d + 1 * edx + 0x7FFFFFFF],0
a32 gs  pcmpestrm xmm1,oword [r14d + 1 * edx + 0x7FFFFFFF],-126
gs pcmpestrm xmm1,oword [r12d],-128
pcmpestrm xmm1,oword [r12d],0
a32 gs pcmpestrm xmm1,oword [r12d],-126
 a32 pcmpestrm xmm15,xmm5,127
 gs a32 pcmpestrm xmm15,xmm5,-126
a32  gs pcmpestrm xmm15,xmm5,-79
 gs a32 pcmpestrm xmm15,xmm2,127
gs  a32 pcmpestrm xmm15,xmm2,-126
 gs a32 pcmpestrm xmm15,xmm2,-79
 a32 pcmpestrm xmm15,xmm15,127
 gs pcmpestrm xmm15,xmm15,-126
a32  gs pcmpestrm xmm15,xmm15,-79
 gs pcmpestrm xmm1,xmm5,127
a32 gs  pcmpestrm xmm1,xmm5,-126
gs  a32 pcmpestrm xmm1,xmm5,-79
gs a32  pcmpestrm xmm1,xmm2,127
a32 gs  pcmpestrm xmm1,xmm2,-126
a32 gs pcmpestrm xmm1,xmm2,-79
pcmpestrm xmm1,xmm15,127
pcmpestrm xmm1,xmm15,-126
 gs a32 pcmpestrm xmm1,xmm15,-79
a32  gs pcmpestrm xmm14,xmm5,127
gs pcmpestrm xmm14,xmm5,-126
gs pcmpestrm xmm14,xmm5,-79
 gs pcmpestrm xmm14,xmm2,127
gs a32 pcmpestrm xmm14,xmm2,-126
a32 pcmpestrm xmm14,xmm2,-79
a32  gs pcmpestrm xmm14,xmm15,127
a32 gs pcmpestrm xmm14,xmm15,-126
 gs pcmpestrm xmm14,xmm15,-79
 gs pcmpestrm xmm9,xmm3,-79
pcmpestrm xmm9,xmm3,-84
a32 pcmpestrm xmm9,xmm3,127
gs a32  pcmpestrm xmm9,xmm10,-79
a32  gs pcmpestrm xmm9,xmm10,-84
a32 gs pcmpestrm xmm9,xmm10,127
a32 pcmpestrm xmm9,xmm11,-79
gs pcmpestrm xmm9,xmm11,-84
a32 gs  pcmpestrm xmm9,xmm11,127
 gs a32 pcmpestrm xmm15,xmm3,-79
gs  pcmpestrm xmm15,xmm3,-84
a32  pcmpestrm xmm15,xmm3,127
gs a32 pcmpestrm xmm15,xmm10,-79
pcmpestrm xmm15,xmm10,-84
 a32 gs pcmpestrm xmm15,xmm10,127
a32  pcmpestrm xmm15,xmm11,-79
 a32 gs pcmpestrm xmm15,xmm11,-84
 gs a32 pcmpestrm xmm15,xmm11,127
 a32 pcmpestrm xmm0,xmm3,-79
a32 gs  pcmpestrm xmm0,xmm3,-84
a32 gs pcmpestrm xmm0,xmm3,127
gs  a32 pcmpestrm xmm0,xmm10,-79
a32  gs pcmpestrm xmm0,xmm10,-84
pcmpestrm xmm0,xmm10,127
gs a32  pcmpestrm xmm0,xmm11,-79
gs a32  pcmpestrm xmm0,xmm11,-84
gs  a32 pcmpestrm xmm0,xmm11,127
