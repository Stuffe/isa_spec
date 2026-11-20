pcmpeqq xmm8,oword [rdx - 0x80000000]
pcmpeqq xmm8,oword [r15 + 2 * rdi + 0x72]
gs pcmpeqq xmm8,oword [r12]
gs pcmpeqq xmm6,oword [rdx - 0x80000000]
gs  pcmpeqq xmm6,oword [r15 + 2 * rdi + 0x72]
gs  pcmpeqq xmm6,oword [r12]
gs  pcmpeqq xmm5,oword [rdx - 0x80000000]
 gs pcmpeqq xmm5,oword [r15 + 2 * rdi + 0x72]
pcmpeqq xmm5,oword [r12]
gs  a32 pcmpeqq xmm12,oword [r15d + 2 * edi + 0x72]
 gs pcmpeqq xmm12,oword [r14d + 1 * edx + 0x7FFFFFFF]
 gs a32 pcmpeqq xmm12,oword [r13d]
a32 pcmpeqq xmm7,oword [r15d + 2 * edi + 0x72]
pcmpeqq xmm7,oword [r14d + 1 * edx + 0x7FFFFFFF]
 gs pcmpeqq xmm7,oword [r13d]
pcmpeqq xmm10,oword [r15d + 2 * edi + 0x72]
 a32 gs pcmpeqq xmm10,oword [r14d + 1 * edx + 0x7FFFFFFF]
pcmpeqq xmm10,oword [r13d]
gs  pcmpeqq xmm8,oword [rsp + 1 * rbp]
 gs pcmpeqq xmm8,oword [rax]
gs  pcmpeqq xmm8,oword [rbp]
 gs pcmpeqq xmm11,oword [rsp + 1 * rbp]
pcmpeqq xmm11,oword [rax]
pcmpeqq xmm11,oword [rbp]
gs  pcmpeqq xmm13,oword [rsp + 1 * rbp]
pcmpeqq xmm13,oword [rax]
pcmpeqq xmm13,oword [rbp]
 a32 gs pcmpeqq xmm15,oword [esp]
pcmpeqq xmm15,oword [r12d]
a32 gs pcmpeqq xmm15,oword [eax]
pcmpeqq xmm10,oword [esp]
 a32 gs pcmpeqq xmm10,oword [r12d]
 a32 gs pcmpeqq xmm10,oword [eax]
gs a32  pcmpeqq xmm14,oword [esp]
a32 gs  pcmpeqq xmm14,oword [r12d]
a32 pcmpeqq xmm14,oword [eax]
 a32 gs pcmpeqq xmm2,xmm1
a32 gs pcmpeqq xmm2,xmm5
 a32 pcmpeqq xmm2,xmm0
 gs pcmpeqq xmm14,xmm1
a32  pcmpeqq xmm14,xmm5
gs a32  pcmpeqq xmm14,xmm0
gs a32 pcmpeqq xmm9,xmm1
pcmpeqq xmm9,xmm5
 gs pcmpeqq xmm9,xmm0
a32 gs  pcmpeqq xmm10,xmm2
pcmpeqq xmm10,xmm3
gs  a32 pcmpeqq xmm10,xmm15
 a32 pcmpeqq xmm15,xmm2
gs a32 pcmpeqq xmm15,xmm3
a32  pcmpeqq xmm15,xmm15
 a32 pcmpeqq xmm0,xmm2
a32  pcmpeqq xmm0,xmm3
gs a32  pcmpeqq xmm0,xmm15
