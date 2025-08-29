 gs pcmpeqq xmm1,oword [r12]
 gs pcmpeqq xmm1,oword [rax]
 gs pcmpeqq xmm1,oword [rbp]
gs pcmpeqq xmm10,oword [r12]
 gs pcmpeqq xmm10,oword [rax]
gs pcmpeqq xmm10,oword [rbp]
pcmpeqq xmm9,oword [r12]
pcmpeqq xmm9,oword [rax]
gs  pcmpeqq xmm9,oword [rbp]
a32  gs pcmpeqq xmm2,oword [esp]
pcmpeqq xmm2,oword [esp + 1 * ebp]
 gs pcmpeqq xmm2,oword [ebx + 8 * edx]
 gs pcmpeqq xmm7,oword [esp]
pcmpeqq xmm7,oword [esp + 1 * ebp]
gs a32  pcmpeqq xmm7,oword [ebx + 8 * edx]
a32  pcmpeqq xmm14,oword [esp]
gs  pcmpeqq xmm14,oword [esp + 1 * ebp]
gs pcmpeqq xmm14,oword [ebx + 8 * edx]
 gs pcmpeqq xmm3,oword [r13]
gs  pcmpeqq xmm3,oword [r12]
 gs pcmpeqq xmm3,oword [rbx + 8 * rdx]
gs  pcmpeqq xmm4,oword [r13]
gs pcmpeqq xmm4,oword [r12]
gs  pcmpeqq xmm4,oword [rbx + 8 * rdx]
pcmpeqq xmm11,oword [r13]
pcmpeqq xmm11,oword [r12]
 gs pcmpeqq xmm11,oword [rbx + 8 * rdx]
a32 pcmpeqq xmm2,oword [r15d + 2 * edi + 0x72]
a32 gs  pcmpeqq xmm2,oword [r11d + r11d * 2 + 0x1700edcf]
 a32 pcmpeqq xmm2,oword [eax]
a32  gs pcmpeqq xmm12,oword [r15d + 2 * edi + 0x72]
a32  pcmpeqq xmm12,oword [r11d + r11d * 2 + 0x1700edcf]
gs a32 pcmpeqq xmm12,oword [eax]
 a32 gs pcmpeqq xmm11,oword [r15d + 2 * edi + 0x72]
 a32 gs pcmpeqq xmm11,oword [r11d + r11d * 2 + 0x1700edcf]
a32 gs pcmpeqq xmm11,oword [eax]
gs a32  pcmpeqq xmm3,xmm14
gs pcmpeqq xmm3,xmm10
 a32 gs pcmpeqq xmm3,xmm8
 a32 gs pcmpeqq xmm15,xmm14
a32  pcmpeqq xmm15,xmm10
pcmpeqq xmm15,xmm8
 a32 gs pcmpeqq xmm10,xmm14
gs  a32 pcmpeqq xmm10,xmm10
gs a32  pcmpeqq xmm10,xmm8
gs  a32 pcmpeqq xmm5,xmm12
a32 gs  pcmpeqq xmm5,xmm6
a32  pcmpeqq xmm5,xmm14
a32 pcmpeqq xmm14,xmm12
 a32 gs pcmpeqq xmm14,xmm6
pcmpeqq xmm14,xmm14
a32 gs pcmpeqq xmm9,xmm12
gs pcmpeqq xmm9,xmm6
gs  pcmpeqq xmm9,xmm14
