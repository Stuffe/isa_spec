gs pcmpeqd mm1,qword [rbx + 8 * rdx]
pcmpeqd mm1,qword [r14 + 1 * rdx + 0x7FFFFFFF]
pcmpeqd mm1,qword [r15 + 2 * rdi + 0x72]
pcmpeqd mm0,qword [rbx + 8 * rdx]
o16 gs pcmpeqd mm0,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs pcmpeqd mm0,qword [r15 + 2 * rdi + 0x72]
o16 pcmpeqd mm3,qword [rbx + 8 * rdx]
o16 gs pcmpeqd mm3,qword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 pcmpeqd mm3,qword [r15 + 2 * rdi + 0x72]
gs o16 a32 pcmpeqd mm5,qword [esp]
gs pcmpeqd mm5,qword [eax]
a32 gs o16 pcmpeqd mm5,qword [r13d]
o16 a32 pcmpeqd mm3,qword [esp]
gs o16 a32 pcmpeqd mm3,qword [eax]
o16 a32 pcmpeqd mm3,qword [r13d]
gs o16 pcmpeqd mm2,qword [esp]
o16 pcmpeqd mm2,qword [eax]
gs a32 pcmpeqd mm2,qword [r13d]
o16 pcmpeqd mm3,qword [r13]
o16 pcmpeqd mm3,qword [rsp]
o16 gs pcmpeqd mm3,qword [rbp]
o16 gs pcmpeqd mm6,qword [r13]
gs o16 pcmpeqd mm6,qword [rsp]
pcmpeqd mm6,qword [rbp]
gs pcmpeqd mm4,qword [r13]
gs o16 pcmpeqd mm4,qword [rsp]
gs o16 pcmpeqd mm4,qword [rbp]
o16 gs a32 pcmpeqd mm7,qword [r15d + 2 * edi + 0x72]
o16 gs a32 pcmpeqd mm7,qword [esp + 1 * ebp]
a32 gs o16 pcmpeqd mm7,qword [r12d]
o16 a32 pcmpeqd mm6,qword [r15d + 2 * edi + 0x72]
o16 pcmpeqd mm6,qword [esp + 1 * ebp]
o16 gs pcmpeqd mm6,qword [r12d]
pcmpeqd mm0,qword [r15d + 2 * edi + 0x72]
o16 a32 gs pcmpeqd mm0,qword [esp + 1 * ebp]
gs a32 o16 pcmpeqd mm0,qword [r12d]
pcmpeqd mm2,mm7
o16 a32 pcmpeqd mm2,mm2
pcmpeqd mm2,mm0
gs a32 o16 pcmpeqd mm0,mm7
o16 pcmpeqd mm0,mm2
a32 gs pcmpeqd mm0,mm0
o16 gs pcmpeqd mm4,mm7
gs a32 o16 pcmpeqd mm4,mm2
a32 o16 gs pcmpeqd mm4,mm0
pcmpeqd mm1,mm2
o16 pcmpeqd mm1,mm4
a32 gs pcmpeqd mm1,mm5
gs o16 a32 pcmpeqd mm2,mm2
pcmpeqd mm2,mm4
a32 gs o16 pcmpeqd mm2,mm5
o16 pcmpeqd mm4,mm2
a32 o16 gs pcmpeqd mm4,mm4
gs a32 o16 pcmpeqd mm4,mm5
gs pcmpeqd xmm10,oword [r12]
pcmpeqd xmm10,oword [rax]
pcmpeqd xmm10,oword [rdx - 0x80000000]
 gs pcmpeqd xmm9,oword [r12]
 gs pcmpeqd xmm9,oword [rax]
pcmpeqd xmm9,oword [rdx - 0x80000000]
pcmpeqd xmm7,oword [r12]
 gs pcmpeqd xmm7,oword [rax]
 gs pcmpeqd xmm7,oword [rdx - 0x80000000]
a32  gs pcmpeqd xmm13,oword [esp]
a32  pcmpeqd xmm13,oword [r12d]
a32 pcmpeqd xmm13,oword [ebp]
a32  pcmpeqd xmm3,oword [esp]
a32  pcmpeqd xmm3,oword [r12d]
a32 gs pcmpeqd xmm3,oword [ebp]
pcmpeqd xmm15,oword [esp]
gs a32 pcmpeqd xmm15,oword [r12d]
gs  pcmpeqd xmm15,oword [ebp]
gs pcmpeqd xmm12,oword [rsp]
gs pcmpeqd xmm12,oword [rsp + 1 * rbp]
gs pcmpeqd xmm12,oword [rbp]
gs pcmpeqd xmm13,oword [rsp]
gs  pcmpeqd xmm13,oword [rsp + 1 * rbp]
gs pcmpeqd xmm13,oword [rbp]
 gs pcmpeqd xmm6,oword [rsp]
 gs pcmpeqd xmm6,oword [rsp + 1 * rbp]
 gs pcmpeqd xmm6,oword [rbp]
a32  pcmpeqd xmm7,oword [r13d]
gs  a32 pcmpeqd xmm7,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32  pcmpeqd xmm7,oword [r11d + r11d * 2 + 0xf602081]
a32 gs pcmpeqd xmm6,oword [r13d]
 a32 pcmpeqd xmm6,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs  pcmpeqd xmm6,oword [r11d + r11d * 2 + 0xf602081]
a32 gs  pcmpeqd xmm1,oword [r13d]
a32 pcmpeqd xmm1,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs  a32 pcmpeqd xmm1,oword [r11d + r11d * 2 + 0xf602081]
gs  a32 pcmpeqd xmm14,xmm7
gs a32  pcmpeqd xmm14,xmm15
gs  a32 pcmpeqd xmm14,xmm2
pcmpeqd xmm3,xmm7
gs  a32 pcmpeqd xmm3,xmm15
gs  pcmpeqd xmm3,xmm2
gs  pcmpeqd xmm2,xmm7
a32 gs  pcmpeqd xmm2,xmm15
pcmpeqd xmm2,xmm2
a32 pcmpeqd xmm6,xmm5
gs a32 pcmpeqd xmm6,xmm13
gs a32  pcmpeqd xmm6,xmm4
a32 gs  pcmpeqd xmm1,xmm5
a32 gs  pcmpeqd xmm1,xmm13
a32  gs pcmpeqd xmm1,xmm4
a32 pcmpeqd xmm0,xmm5
 gs a32 pcmpeqd xmm0,xmm13
pcmpeqd xmm0,xmm4
