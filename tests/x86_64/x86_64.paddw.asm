o16 paddw mm7,qword [r12]
gs paddw mm7,qword [r14 + 1 * rdx + 0x7FFFFFFF]
paddw mm7,qword [r11 + r11 * 2 + 0x4db25b8d]
gs paddw mm0,qword [r12]
gs paddw mm0,qword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 paddw mm0,qword [r11 + r11 * 2 + 0x4db25b8d]
gs o16 paddw mm5,qword [r12]
o16 paddw mm5,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs paddw mm5,qword [r11 + r11 * 2 + 0x4db25b8d]
o16 a32 paddw mm1,qword [esp + 1 * ebp]
a32 paddw mm1,qword [r12d]
o16 a32 gs paddw mm1,qword [edx - 0x80000000]
gs o16 paddw mm7,qword [esp + 1 * ebp]
gs o16 a32 paddw mm7,qword [r12d]
gs o16 paddw mm7,qword [edx - 0x80000000]
o16 a32 paddw mm3,qword [esp + 1 * ebp]
paddw mm3,qword [r12d]
a32 gs paddw mm3,qword [edx - 0x80000000]
o16 paddw mm6,qword [r14 + 1 * rdx + 0x7FFFFFFF]
paddw mm6,qword [rdx - 0x80000000]
gs o16 paddw mm6,qword [r12]
paddw mm7,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs o16 paddw mm7,qword [rdx - 0x80000000]
gs paddw mm7,qword [r12]
paddw mm4,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs o16 paddw mm4,qword [rdx - 0x80000000]
o16 paddw mm4,qword [r12]
gs o16 a32 paddw mm3,qword [r12d]
paddw mm3,qword [ebp]
gs o16 a32 paddw mm3,qword [edx - 0x80000000]
gs o16 a32 paddw mm1,qword [r12d]
a32 gs o16 paddw mm1,qword [ebp]
gs a32 o16 paddw mm1,qword [edx - 0x80000000]
gs o16 a32 paddw mm7,qword [r12d]
a32 gs o16 paddw mm7,qword [ebp]
a32 paddw mm7,qword [edx - 0x80000000]
gs a32 paddw mm7,mm1
gs o16 a32 paddw mm7,mm4
a32 paddw mm7,mm7
gs o16 paddw mm6,mm1
a32 o16 gs paddw mm6,mm4
a32 o16 paddw mm6,mm7
a32 gs o16 paddw mm4,mm1
gs o16 a32 paddw mm4,mm4
o16 paddw mm4,mm7
gs o16 a32 paddw mm6,mm0
a32 o16 paddw mm6,mm4
a32 o16 paddw mm6,mm1
o16 gs paddw mm0,mm0
o16 paddw mm0,mm4
o16 a32 gs paddw mm0,mm1
a32 paddw mm4,mm0
o16 a32 gs paddw mm4,mm4
gs o16 paddw mm4,mm1
 gs paddw xmm5,oword [rbp]
paddw xmm5,oword [rdx - 0x80000000]
paddw xmm5,oword [rsp + 1 * rbp]
 gs paddw xmm4,oword [rbp]
paddw xmm4,oword [rdx - 0x80000000]
paddw xmm4,oword [rsp + 1 * rbp]
gs  paddw xmm0,oword [rbp]
gs  paddw xmm0,oword [rdx - 0x80000000]
 gs paddw xmm0,oword [rsp + 1 * rbp]
gs  paddw xmm12,oword [r11d + r11d * 2 + 0x65fb64d3]
gs  a32 paddw xmm12,oword [esp]
a32 gs  paddw xmm12,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32  paddw xmm4,oword [r11d + r11d * 2 + 0x65fb64d3]
 a32 gs paddw xmm4,oword [esp]
a32 gs  paddw xmm4,oword [r14d + 1 * edx + 0x7FFFFFFF]
 a32 gs paddw xmm5,oword [r11d + r11d * 2 + 0x65fb64d3]
a32 paddw xmm5,oword [esp]
 gs a32 paddw xmm5,oword [r14d + 1 * edx + 0x7FFFFFFF]
paddw xmm4,oword [r11 + r11 * 2 + 0x65fb64d3]
gs paddw xmm4,oword [r14 + 1 * rdx + 0x7FFFFFFF]
paddw xmm4,oword [rax]
paddw xmm12,oword [r11 + r11 * 2 + 0x65fb64d3]
 gs paddw xmm12,oword [r14 + 1 * rdx + 0x7FFFFFFF]
 gs paddw xmm12,oword [rax]
gs  paddw xmm5,oword [r11 + r11 * 2 + 0x65fb64d3]
paddw xmm5,oword [r14 + 1 * rdx + 0x7FFFFFFF]
paddw xmm5,oword [rax]
paddw xmm0,oword [eax]
 a32 gs paddw xmm0,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32  gs paddw xmm0,oword [r12d]
a32 gs  paddw xmm10,oword [eax]
gs a32  paddw xmm10,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32  paddw xmm10,oword [r12d]
 a32 gs paddw xmm6,oword [eax]
a32 gs  paddw xmm6,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs  a32 paddw xmm6,oword [r12d]
gs  a32 paddw xmm5,xmm14
a32 gs  paddw xmm5,xmm15
a32  gs paddw xmm5,xmm3
gs  paddw xmm12,xmm14
 a32 paddw xmm12,xmm15
 a32 gs paddw xmm12,xmm3
a32  gs paddw xmm13,xmm14
paddw xmm13,xmm15
a32  paddw xmm13,xmm3
a32  paddw xmm0,xmm3
 a32 paddw xmm0,xmm2
a32 gs  paddw xmm0,xmm5
 a32 paddw xmm3,xmm3
a32 gs paddw xmm3,xmm2
paddw xmm3,xmm5
a32 gs  paddw xmm6,xmm3
a32  paddw xmm6,xmm2
paddw xmm6,xmm5
