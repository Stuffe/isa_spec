gs o16 punpckhbw mm0,qword [rdx - 0x80000000]
gs punpckhbw mm0,qword [rax]
punpckhbw mm0,qword [rsp]
punpckhbw mm4,qword [rdx - 0x80000000]
o16 punpckhbw mm4,qword [rax]
punpckhbw mm4,qword [rsp]
punpckhbw mm2,qword [rdx - 0x80000000]
gs punpckhbw mm2,qword [rax]
gs o16 punpckhbw mm2,qword [rsp]
o16 a32 punpckhbw mm3,qword [esp + 1 * ebp]
a32 gs punpckhbw mm3,qword [r13d]
o16 a32 punpckhbw mm3,qword [ebp]
a32 o16 punpckhbw mm4,qword [esp + 1 * ebp]
gs o16 a32 punpckhbw mm4,qword [r13d]
a32 gs o16 punpckhbw mm4,qword [ebp]
a32 o16 gs punpckhbw mm0,qword [esp + 1 * ebp]
o16 a32 punpckhbw mm0,qword [r13d]
o16 punpckhbw mm0,qword [ebp]
gs o16 punpckhbw mm5,qword [rsp + 1 * rbp]
gs punpckhbw mm5,qword [rax]
punpckhbw mm5,qword [rbx + 8 * rdx]
gs punpckhbw mm2,qword [rsp + 1 * rbp]
punpckhbw mm2,qword [rax]
gs o16 punpckhbw mm2,qword [rbx + 8 * rdx]
punpckhbw mm6,qword [rsp + 1 * rbp]
gs o16 punpckhbw mm6,qword [rax]
gs punpckhbw mm6,qword [rbx + 8 * rdx]
gs a32 o16 punpckhbw mm4,qword [r15d + 2 * edi + 0x72]
o16 gs a32 punpckhbw mm4,qword [eax]
o16 a32 gs punpckhbw mm4,qword [edx - 0x80000000]
gs a32 o16 punpckhbw mm3,qword [r15d + 2 * edi + 0x72]
gs o16 punpckhbw mm3,qword [eax]
gs punpckhbw mm3,qword [edx - 0x80000000]
a32 gs punpckhbw mm2,qword [r15d + 2 * edi + 0x72]
gs o16 a32 punpckhbw mm2,qword [eax]
a32 o16 gs punpckhbw mm2,qword [edx - 0x80000000]
gs punpckhbw mm5,mm1
gs punpckhbw mm5,mm3
gs a32 o16 punpckhbw mm5,mm0
o16 punpckhbw mm6,mm1
gs o16 punpckhbw mm6,mm3
o16 a32 punpckhbw mm6,mm0
gs o16 a32 punpckhbw mm0,mm1
gs a32 o16 punpckhbw mm0,mm3
a32 o16 gs punpckhbw mm0,mm0
o16 a32 gs punpckhbw mm0,mm1
o16 a32 gs punpckhbw mm0,mm5
gs o16 a32 punpckhbw mm0,mm0
gs o16 a32 punpckhbw mm4,mm1
o16 punpckhbw mm4,mm5
gs o16 a32 punpckhbw mm4,mm0
o16 gs punpckhbw mm5,mm1
o16 gs a32 punpckhbw mm5,mm5
o16 gs a32 punpckhbw mm5,mm0
gs  punpckhbw xmm5,oword [rdx - 0x80000000]
punpckhbw xmm5,oword [r11 + r11 * 2 + 0xa563de1]
 gs punpckhbw xmm5,oword [rsp]
gs  punpckhbw xmm7,oword [rdx - 0x80000000]
punpckhbw xmm7,oword [r11 + r11 * 2 + 0xa563de1]
punpckhbw xmm7,oword [rsp]
gs punpckhbw xmm14,oword [rdx - 0x80000000]
 gs punpckhbw xmm14,oword [r11 + r11 * 2 + 0xa563de1]
gs  punpckhbw xmm14,oword [rsp]
 gs a32 punpckhbw xmm1,oword [r11d + r11d * 2 + 0xa563de1]
punpckhbw xmm1,oword [esp + 1 * ebp]
punpckhbw xmm1,oword [ebp]
a32  punpckhbw xmm10,oword [r11d + r11d * 2 + 0xa563de1]
 a32 gs punpckhbw xmm10,oword [esp + 1 * ebp]
a32 gs punpckhbw xmm10,oword [ebp]
gs a32 punpckhbw xmm8,oword [r11d + r11d * 2 + 0xa563de1]
punpckhbw xmm8,oword [esp + 1 * ebp]
a32 punpckhbw xmm8,oword [ebp]
gs punpckhbw xmm9,oword [rsp]
gs punpckhbw xmm9,oword [rdx - 0x80000000]
punpckhbw xmm9,oword [r12]
gs  punpckhbw xmm0,oword [rsp]
punpckhbw xmm0,oword [rdx - 0x80000000]
punpckhbw xmm0,oword [r12]
punpckhbw xmm1,oword [rsp]
punpckhbw xmm1,oword [rdx - 0x80000000]
gs  punpckhbw xmm1,oword [r12]
a32  gs punpckhbw xmm2,oword [r11d + r11d * 2 + 0xa563de1]
gs  punpckhbw xmm2,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32  punpckhbw xmm2,oword [eax]
a32  punpckhbw xmm13,oword [r11d + r11d * 2 + 0xa563de1]
 a32 punpckhbw xmm13,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs punpckhbw xmm13,oword [eax]
punpckhbw xmm15,oword [r11d + r11d * 2 + 0xa563de1]
gs  punpckhbw xmm15,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs  punpckhbw xmm15,oword [eax]
gs  a32 punpckhbw xmm14,xmm14
a32  gs punpckhbw xmm14,xmm6
punpckhbw xmm14,xmm1
punpckhbw xmm12,xmm14
gs a32 punpckhbw xmm12,xmm6
a32 gs  punpckhbw xmm12,xmm1
a32  punpckhbw xmm8,xmm14
punpckhbw xmm8,xmm6
punpckhbw xmm8,xmm1
gs  a32 punpckhbw xmm8,xmm12
 gs punpckhbw xmm8,xmm4
a32  gs punpckhbw xmm8,xmm14
gs  a32 punpckhbw xmm13,xmm12
gs  a32 punpckhbw xmm13,xmm4
gs  punpckhbw xmm13,xmm14
gs a32 punpckhbw xmm12,xmm12
a32  gs punpckhbw xmm12,xmm4
gs a32 punpckhbw xmm12,xmm14
