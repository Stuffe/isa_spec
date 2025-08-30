 gs pcmpeqq xmm0,oword [r12]
pcmpeqq xmm0,oword [r14 + 1 * rdx + 0x7FFFFFFF]
pcmpeqq xmm0,oword [rbx + 8 * rdx]
pcmpeqq xmm13,oword [r12]
gs  pcmpeqq xmm13,oword [r14 + 1 * rdx + 0x7FFFFFFF]
pcmpeqq xmm13,oword [rbx + 8 * rdx]
gs pcmpeqq xmm5,oword [r12]
gs  pcmpeqq xmm5,oword [r14 + 1 * rdx + 0x7FFFFFFF]
pcmpeqq xmm5,oword [rbx + 8 * rdx]
 gs pcmpeqq xmm8,oword [ebp]
 gs a32 pcmpeqq xmm8,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs pcmpeqq xmm8,oword [ebx + 8 * edx]
a32  pcmpeqq xmm3,oword [ebp]
gs pcmpeqq xmm3,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs  pcmpeqq xmm3,oword [ebx + 8 * edx]
gs a32  pcmpeqq xmm14,oword [ebp]
gs a32  pcmpeqq xmm14,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs  a32 pcmpeqq xmm14,oword [ebx + 8 * edx]
pcmpeqq xmm4,oword [rsp + 1 * rbp]
pcmpeqq xmm4,oword [r11 + r11 * 2 + 0x1ac7fcef]
pcmpeqq xmm4,oword [r13]
pcmpeqq xmm13,oword [rsp + 1 * rbp]
 gs pcmpeqq xmm13,oword [r11 + r11 * 2 + 0x1ac7fcef]
pcmpeqq xmm13,oword [r13]
 gs pcmpeqq xmm7,oword [rsp + 1 * rbp]
 gs pcmpeqq xmm7,oword [r11 + r11 * 2 + 0x1ac7fcef]
gs  pcmpeqq xmm7,oword [r13]
 a32 gs pcmpeqq xmm9,oword [r13d]
pcmpeqq xmm9,oword [r11d + r11d * 2 + 0x1ac7fcef]
 gs pcmpeqq xmm9,oword [ebp]
gs a32  pcmpeqq xmm2,oword [r13d]
gs  pcmpeqq xmm2,oword [r11d + r11d * 2 + 0x1ac7fcef]
 a32 gs pcmpeqq xmm2,oword [ebp]
 gs a32 pcmpeqq xmm5,oword [r13d]
a32 gs  pcmpeqq xmm5,oword [r11d + r11d * 2 + 0x1ac7fcef]
gs pcmpeqq xmm5,oword [ebp]
a32  gs pcmpeqq xmm3,xmm2
 a32 pcmpeqq xmm3,xmm9
gs a32  pcmpeqq xmm3,xmm10
gs  a32 pcmpeqq xmm4,xmm2
 a32 pcmpeqq xmm4,xmm9
gs  a32 pcmpeqq xmm4,xmm10
gs  pcmpeqq xmm14,xmm2
pcmpeqq xmm14,xmm9
a32 gs  pcmpeqq xmm14,xmm10
 gs a32 pcmpeqq xmm6,xmm2
a32 gs  pcmpeqq xmm6,xmm8
a32  gs pcmpeqq xmm6,xmm6
gs a32  pcmpeqq xmm14,xmm2
gs a32  pcmpeqq xmm14,xmm8
a32 gs pcmpeqq xmm14,xmm6
a32 pcmpeqq xmm0,xmm2
gs a32 pcmpeqq xmm0,xmm8
 a32 pcmpeqq xmm0,xmm6
