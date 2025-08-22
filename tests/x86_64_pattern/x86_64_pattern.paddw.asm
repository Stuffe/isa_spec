o16 gs paddw mm3,qword [rsp]
o16 gs paddw mm3,qword [rbp]
paddw mm3,qword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 gs paddw mm4,qword [rsp]
o16 gs paddw mm4,qword [rbp]
o16 paddw mm4,qword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 paddw mm0,qword [rsp]
gs paddw mm0,qword [rbp]
paddw mm0,qword [r14 + 1 * rdx + 0x7FFFFFFF]
a32 paddw mm6,qword [ebx + 8 * edx]
o16 a32 paddw mm6,qword [esp]
o16 a32 paddw mm6,qword [r11d + r11d * 2 + 0x1eafc101]
paddw mm2,qword [ebx + 8 * edx]
o16 a32 gs paddw mm2,qword [esp]
gs a32 o16 paddw mm2,qword [r11d + r11d * 2 + 0x1eafc101]
gs o16 paddw mm4,qword [ebx + 8 * edx]
gs a32 paddw mm4,qword [esp]
a32 o16 gs paddw mm4,qword [r11d + r11d * 2 + 0x1eafc101]
o16 gs paddw mm6,qword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 paddw mm6,qword [rbp]
paddw mm6,qword [rsp]
o16 gs paddw mm4,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs o16 paddw mm4,qword [rbp]
gs paddw mm4,qword [rsp]
o16 gs paddw mm0,qword [r14 + 1 * rdx + 0x7FFFFFFF]
paddw mm0,qword [rbp]
paddw mm0,qword [rsp]
paddw mm0,qword [ebp]
paddw mm0,qword [r11d + r11d * 2 + 0x1eafc101]
o16 a32 paddw mm0,qword [r12d]
gs o16 paddw mm2,qword [ebp]
a32 o16 gs paddw mm2,qword [r11d + r11d * 2 + 0x1eafc101]
gs a32 o16 paddw mm2,qword [r12d]
o16 paddw mm5,qword [ebp]
o16 a32 paddw mm5,qword [r11d + r11d * 2 + 0x1eafc101]
gs o16 a32 paddw mm5,qword [r12d]
a32 gs o16 paddw mm5,mm0
gs o16 a32 paddw mm5,mm3
o16 gs a32 paddw mm5,mm6
o16 a32 gs paddw mm4,mm0
o16 paddw mm4,mm3
o16 gs paddw mm4,mm6
a32 gs o16 paddw mm0,mm0
o16 paddw mm0,mm3
a32 paddw mm0,mm6
a32 o16 gs paddw mm7,mm5
o16 gs paddw mm7,mm4
o16 a32 paddw mm7,mm1
o16 a32 gs paddw mm6,mm5
a32 gs paddw mm6,mm4
gs o16 a32 paddw mm6,mm1
gs o16 a32 paddw mm2,mm5
paddw mm2,mm4
o16 gs paddw mm2,mm1
 gs paddw xmm6,oword [r13]
 gs paddw xmm6,oword [rbx + 8 * rdx]
 gs paddw xmm6,oword [r12]
gs  paddw xmm10,oword [r13]
 gs paddw xmm10,oword [rbx + 8 * rdx]
paddw xmm10,oword [r12]
gs paddw xmm12,oword [r13]
gs paddw xmm12,oword [rbx + 8 * rdx]
paddw xmm12,oword [r12]
paddw xmm6,oword [r12d]
gs  a32 paddw xmm6,oword [ebx + 8 * edx]
a32 paddw xmm6,oword [eax]
gs a32  paddw xmm3,oword [r12d]
 a32 gs paddw xmm3,oword [ebx + 8 * edx]
 gs a32 paddw xmm3,oword [eax]
 gs paddw xmm4,oword [r12d]
a32 paddw xmm4,oword [ebx + 8 * edx]
gs a32  paddw xmm4,oword [eax]
gs  paddw xmm4,oword [rax]
gs  paddw xmm4,oword [r15 + 2 * rdi + 0x72]
gs paddw xmm4,oword [rbx + 8 * rdx]
paddw xmm0,oword [rax]
gs paddw xmm0,oword [r15 + 2 * rdi + 0x72]
gs  paddw xmm0,oword [rbx + 8 * rdx]
gs  paddw xmm13,oword [rax]
paddw xmm13,oword [r15 + 2 * rdi + 0x72]
gs paddw xmm13,oword [rbx + 8 * rdx]
gs a32 paddw xmm12,oword [r15d + 2 * edi + 0x72]
 a32 gs paddw xmm12,oword [eax]
paddw xmm12,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs  paddw xmm3,oword [r15d + 2 * edi + 0x72]
a32  paddw xmm3,oword [eax]
gs  a32 paddw xmm3,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32  gs paddw xmm5,oword [r15d + 2 * edi + 0x72]
a32  gs paddw xmm5,oword [eax]
paddw xmm5,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs  a32 paddw xmm12,xmm10
a32 gs paddw xmm12,xmm15
gs a32  paddw xmm12,xmm2
gs  a32 paddw xmm7,xmm10
a32  gs paddw xmm7,xmm15
gs a32 paddw xmm7,xmm2
gs a32  paddw xmm5,xmm10
paddw xmm5,xmm15
gs  paddw xmm5,xmm2
a32  gs paddw xmm14,xmm6
a32 paddw xmm14,xmm13
paddw xmm14,xmm4
paddw xmm13,xmm6
paddw xmm13,xmm13
 gs a32 paddw xmm13,xmm4
a32  gs paddw xmm12,xmm6
a32 gs  paddw xmm12,xmm13
gs  a32 paddw xmm12,xmm4
