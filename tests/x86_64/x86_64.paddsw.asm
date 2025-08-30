gs o16 paddsw mm7,qword [r15 + 2 * rdi + 0x72]
gs paddsw mm7,qword [r13]
paddsw mm7,qword [r12]
paddsw mm1,qword [r15 + 2 * rdi + 0x72]
paddsw mm1,qword [r13]
gs o16 paddsw mm1,qword [r12]
o16 paddsw mm4,qword [r15 + 2 * rdi + 0x72]
paddsw mm4,qword [r13]
gs o16 paddsw mm4,qword [r12]
a32 gs o16 paddsw mm3,qword [eax]
o16 paddsw mm3,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 o16 paddsw mm3,qword [r12d]
a32 gs o16 paddsw mm5,qword [eax]
o16 paddsw mm5,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs o16 paddsw mm5,qword [r12d]
a32 gs paddsw mm6,qword [eax]
o16 gs a32 paddsw mm6,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 o16 paddsw mm6,qword [r12d]
gs o16 paddsw mm2,qword [r15 + 2 * rdi + 0x72]
paddsw mm2,qword [rsp + 1 * rbp]
gs paddsw mm2,qword [r12]
gs o16 paddsw mm3,qword [r15 + 2 * rdi + 0x72]
gs o16 paddsw mm3,qword [rsp + 1 * rbp]
o16 gs paddsw mm3,qword [r12]
o16 paddsw mm7,qword [r15 + 2 * rdi + 0x72]
o16 gs paddsw mm7,qword [rsp + 1 * rbp]
gs o16 paddsw mm7,qword [r12]
a32 o16 gs paddsw mm0,qword [r15d + 2 * edi + 0x72]
o16 a32 gs paddsw mm0,qword [esp + 1 * ebp]
o16 gs a32 paddsw mm0,qword [ebx + 8 * edx]
o16 a32 paddsw mm5,qword [r15d + 2 * edi + 0x72]
o16 paddsw mm5,qword [esp + 1 * ebp]
gs o16 paddsw mm5,qword [ebx + 8 * edx]
a32 gs o16 paddsw mm3,qword [r15d + 2 * edi + 0x72]
gs paddsw mm3,qword [esp + 1 * ebp]
a32 o16 paddsw mm3,qword [ebx + 8 * edx]
o16 a32 gs paddsw mm2,mm3
a32 gs o16 paddsw mm2,mm1
o16 gs paddsw mm2,mm4
a32 o16 gs paddsw mm6,mm3
gs a32 o16 paddsw mm6,mm1
paddsw mm6,mm4
o16 a32 paddsw mm3,mm3
gs o16 a32 paddsw mm3,mm1
gs a32 o16 paddsw mm3,mm4
gs a32 o16 paddsw mm6,mm0
a32 o16 paddsw mm6,mm3
gs o16 a32 paddsw mm6,mm4
gs o16 a32 paddsw mm3,mm0
o16 gs paddsw mm3,mm3
o16 paddsw mm3,mm4
gs a32 paddsw mm1,mm0
a32 paddsw mm1,mm3
a32 gs paddsw mm1,mm4
 gs paddsw xmm15,oword [r13]
paddsw xmm15,oword [r12]
 gs paddsw xmm15,oword [r15 + 2 * rdi + 0x72]
 gs paddsw xmm4,oword [r13]
gs paddsw xmm4,oword [r12]
paddsw xmm4,oword [r15 + 2 * rdi + 0x72]
gs  paddsw xmm12,oword [r13]
gs paddsw xmm12,oword [r12]
gs paddsw xmm12,oword [r15 + 2 * rdi + 0x72]
gs  paddsw xmm7,oword [eax]
 gs a32 paddsw xmm7,oword [r12d]
a32 gs  paddsw xmm7,oword [ebx + 8 * edx]
paddsw xmm5,oword [eax]
gs paddsw xmm5,oword [r12d]
 gs a32 paddsw xmm5,oword [ebx + 8 * edx]
 a32 paddsw xmm10,oword [eax]
 a32 gs paddsw xmm10,oword [r12d]
 gs a32 paddsw xmm10,oword [ebx + 8 * edx]
paddsw xmm12,oword [r13]
 gs paddsw xmm12,oword [rsp]
 gs paddsw xmm12,oword [rbx + 8 * rdx]
gs paddsw xmm2,oword [r13]
gs  paddsw xmm2,oword [rsp]
gs paddsw xmm2,oword [rbx + 8 * rdx]
gs paddsw xmm7,oword [r13]
 gs paddsw xmm7,oword [rsp]
paddsw xmm7,oword [rbx + 8 * rdx]
a32 gs paddsw xmm7,oword [eax]
 a32 gs paddsw xmm7,oword [ebp]
a32 paddsw xmm7,oword [r11d + r11d * 2 + 0x4bb00121]
paddsw xmm5,oword [eax]
gs a32 paddsw xmm5,oword [ebp]
a32 paddsw xmm5,oword [r11d + r11d * 2 + 0x4bb00121]
gs a32 paddsw xmm14,oword [eax]
 a32 paddsw xmm14,oword [ebp]
a32 paddsw xmm14,oword [r11d + r11d * 2 + 0x4bb00121]
a32  paddsw xmm2,xmm0
a32 gs  paddsw xmm2,xmm3
 a32 paddsw xmm2,xmm6
 gs paddsw xmm12,xmm0
gs a32 paddsw xmm12,xmm3
 a32 paddsw xmm12,xmm6
 gs paddsw xmm14,xmm0
gs a32 paddsw xmm14,xmm3
a32  gs paddsw xmm14,xmm6
gs  paddsw xmm7,xmm5
a32 gs paddsw xmm7,xmm0
 a32 paddsw xmm7,xmm10
gs a32  paddsw xmm6,xmm5
a32  gs paddsw xmm6,xmm0
gs paddsw xmm6,xmm10
a32  paddsw xmm4,xmm5
a32 gs  paddsw xmm4,xmm0
 a32 gs paddsw xmm4,xmm10
