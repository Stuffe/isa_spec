o16 paddusb mm3,qword [r13]
o16 gs paddusb mm3,qword [rdx - 0x80000000]
gs o16 paddusb mm3,qword [rbp]
paddusb mm7,qword [r13]
gs o16 paddusb mm7,qword [rdx - 0x80000000]
gs paddusb mm7,qword [rbp]
paddusb mm6,qword [r13]
o16 paddusb mm6,qword [rdx - 0x80000000]
gs paddusb mm6,qword [rbp]
o16 a32 paddusb mm3,qword [r12d]
gs o16 a32 paddusb mm3,qword [edx - 0x80000000]
gs o16 a32 paddusb mm3,qword [eax]
o16 paddusb mm1,qword [r12d]
o16 a32 paddusb mm1,qword [edx - 0x80000000]
a32 o16 paddusb mm1,qword [eax]
a32 gs o16 paddusb mm2,qword [r12d]
gs paddusb mm2,qword [edx - 0x80000000]
gs a32 o16 paddusb mm2,qword [eax]
o16 gs paddusb mm4,qword [rdx - 0x80000000]
gs paddusb mm4,qword [r11 + r11 * 2 + 0x56cbfbe5]
gs paddusb mm4,qword [rsp + 1 * rbp]
o16 paddusb mm1,qword [rdx - 0x80000000]
gs o16 paddusb mm1,qword [r11 + r11 * 2 + 0x56cbfbe5]
gs o16 paddusb mm1,qword [rsp + 1 * rbp]
gs paddusb mm2,qword [rdx - 0x80000000]
gs o16 paddusb mm2,qword [r11 + r11 * 2 + 0x56cbfbe5]
gs paddusb mm2,qword [rsp + 1 * rbp]
o16 gs paddusb mm4,qword [r15d + 2 * edi + 0x72]
gs o16 a32 paddusb mm4,qword [esp]
o16 gs a32 paddusb mm4,qword [r12d]
a32 o16 paddusb mm1,qword [r15d + 2 * edi + 0x72]
o16 gs a32 paddusb mm1,qword [esp]
o16 a32 paddusb mm1,qword [r12d]
paddusb mm6,qword [r15d + 2 * edi + 0x72]
a32 gs paddusb mm6,qword [esp]
gs o16 a32 paddusb mm6,qword [r12d]
gs paddusb mm2,mm6
gs a32 o16 paddusb mm2,mm7
o16 paddusb mm2,mm1
gs o16 paddusb mm1,mm6
o16 gs paddusb mm1,mm7
o16 a32 gs paddusb mm1,mm1
gs o16 paddusb mm7,mm6
gs paddusb mm7,mm7
o16 a32 paddusb mm7,mm1
gs a32 o16 paddusb mm3,mm4
o16 a32 paddusb mm3,mm7
o16 paddusb mm3,mm6
o16 gs paddusb mm7,mm4
o16 paddusb mm7,mm7
o16 gs paddusb mm7,mm6
gs paddusb mm5,mm4
o16 gs a32 paddusb mm5,mm7
gs o16 a32 paddusb mm5,mm6
gs  paddusb xmm1,oword [rsp]
paddusb xmm1,oword [r14 + 1 * rdx + 0x7FFFFFFF]
paddusb xmm1,oword [rsp + 1 * rbp]
paddusb xmm13,oword [rsp]
paddusb xmm13,oword [r14 + 1 * rdx + 0x7FFFFFFF]
paddusb xmm13,oword [rsp + 1 * rbp]
gs paddusb xmm9,oword [rsp]
paddusb xmm9,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs  paddusb xmm9,oword [rsp + 1 * rbp]
 gs paddusb xmm15,oword [r15d + 2 * edi + 0x72]
 gs paddusb xmm15,oword [esp]
gs  paddusb xmm15,oword [r13d]
gs a32  paddusb xmm7,oword [r15d + 2 * edi + 0x72]
gs  paddusb xmm7,oword [esp]
 a32 paddusb xmm7,oword [r13d]
paddusb xmm4,oword [r15d + 2 * edi + 0x72]
 gs paddusb xmm4,oword [esp]
 a32 paddusb xmm4,oword [r13d]
paddusb xmm6,oword [rdx - 0x80000000]
paddusb xmm6,oword [r14 + 1 * rdx + 0x7FFFFFFF]
paddusb xmm6,oword [r12]
paddusb xmm1,oword [rdx - 0x80000000]
 gs paddusb xmm1,oword [r14 + 1 * rdx + 0x7FFFFFFF]
paddusb xmm1,oword [r12]
paddusb xmm0,oword [rdx - 0x80000000]
gs  paddusb xmm0,oword [r14 + 1 * rdx + 0x7FFFFFFF]
paddusb xmm0,oword [r12]
paddusb xmm12,oword [r15d + 2 * edi + 0x72]
a32 gs paddusb xmm12,oword [eax]
paddusb xmm12,oword [esp + 1 * ebp]
a32  gs paddusb xmm2,oword [r15d + 2 * edi + 0x72]
a32  paddusb xmm2,oword [eax]
paddusb xmm2,oword [esp + 1 * ebp]
 gs paddusb xmm13,oword [r15d + 2 * edi + 0x72]
 a32 gs paddusb xmm13,oword [eax]
 a32 gs paddusb xmm13,oword [esp + 1 * ebp]
a32 paddusb xmm5,xmm1
a32 paddusb xmm5,xmm2
a32  gs paddusb xmm5,xmm5
a32 gs paddusb xmm0,xmm1
paddusb xmm0,xmm2
a32 gs  paddusb xmm0,xmm5
 gs paddusb xmm11,xmm1
a32 gs paddusb xmm11,xmm2
a32 gs  paddusb xmm11,xmm5
 gs a32 paddusb xmm1,xmm7
gs a32  paddusb xmm1,xmm3
 gs a32 paddusb xmm1,xmm15
a32  paddusb xmm11,xmm7
a32 gs paddusb xmm11,xmm3
a32  paddusb xmm11,xmm15
a32  gs paddusb xmm15,xmm7
gs paddusb xmm15,xmm3
a32 gs  paddusb xmm15,xmm15
