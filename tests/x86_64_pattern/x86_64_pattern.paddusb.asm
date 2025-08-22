o16 paddusb mm6,qword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 paddusb mm6,qword [r11 + r11 * 2 + 0x34c92912]
gs paddusb mm6,qword [rsp]
gs o16 paddusb mm0,qword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 gs paddusb mm0,qword [r11 + r11 * 2 + 0x34c92912]
o16 paddusb mm0,qword [rsp]
o16 paddusb mm4,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs paddusb mm4,qword [r11 + r11 * 2 + 0x34c92912]
o16 gs paddusb mm4,qword [rsp]
gs a32 paddusb mm5,qword [r15d + 2 * edi + 0x72]
o16 paddusb mm5,qword [edx - 0x80000000]
o16 a32 paddusb mm5,qword [esp + 1 * ebp]
o16 a32 paddusb mm3,qword [r15d + 2 * edi + 0x72]
gs a32 paddusb mm3,qword [edx - 0x80000000]
a32 gs o16 paddusb mm3,qword [esp + 1 * ebp]
o16 gs a32 paddusb mm2,qword [r15d + 2 * edi + 0x72]
a32 gs paddusb mm2,qword [edx - 0x80000000]
a32 paddusb mm2,qword [esp + 1 * ebp]
gs paddusb mm4,qword [rdx - 0x80000000]
o16 paddusb mm4,qword [r12]
paddusb mm4,qword [r13]
paddusb mm7,qword [rdx - 0x80000000]
o16 paddusb mm7,qword [r12]
gs paddusb mm7,qword [r13]
paddusb mm6,qword [rdx - 0x80000000]
paddusb mm6,qword [r12]
paddusb mm6,qword [r13]
a32 paddusb mm3,qword [r12d]
gs o16 paddusb mm3,qword [r15d + 2 * edi + 0x72]
gs o16 a32 paddusb mm3,qword [esp]
a32 gs o16 paddusb mm2,qword [r12d]
o16 a32 paddusb mm2,qword [r15d + 2 * edi + 0x72]
gs paddusb mm2,qword [esp]
a32 gs o16 paddusb mm4,qword [r12d]
gs a32 paddusb mm4,qword [r15d + 2 * edi + 0x72]
o16 paddusb mm4,qword [esp]
a32 gs paddusb mm4,mm1
gs o16 paddusb mm4,mm0
a32 o16 paddusb mm4,mm5
o16 a32 gs paddusb mm1,mm1
o16 gs a32 paddusb mm1,mm0
a32 o16 paddusb mm1,mm5
paddusb mm0,mm1
gs a32 paddusb mm0,mm0
paddusb mm0,mm5
gs o16 a32 paddusb mm3,mm5
gs a32 o16 paddusb mm3,mm6
gs o16 paddusb mm3,mm4
gs o16 a32 paddusb mm0,mm5
gs o16 paddusb mm0,mm6
o16 a32 paddusb mm0,mm4
a32 paddusb mm1,mm5
a32 o16 paddusb mm1,mm6
a32 o16 gs paddusb mm1,mm4
 gs paddusb xmm1,oword [r13]
gs paddusb xmm1,oword [r12]
paddusb xmm1,oword [r15 + 2 * rdi + 0x72]
gs  paddusb xmm12,oword [r13]
gs  paddusb xmm12,oword [r12]
paddusb xmm12,oword [r15 + 2 * rdi + 0x72]
gs paddusb xmm14,oword [r13]
 gs paddusb xmm14,oword [r12]
gs  paddusb xmm14,oword [r15 + 2 * rdi + 0x72]
a32 gs paddusb xmm10,oword [r11d + r11d * 2 + 0x3bbd05bc]
gs a32 paddusb xmm10,oword [r15d + 2 * edi + 0x72]
a32  gs paddusb xmm10,oword [r13d]
 a32 paddusb xmm13,oword [r11d + r11d * 2 + 0x3bbd05bc]
 gs a32 paddusb xmm13,oword [r15d + 2 * edi + 0x72]
gs  a32 paddusb xmm13,oword [r13d]
gs paddusb xmm15,oword [r11d + r11d * 2 + 0x3bbd05bc]
a32 gs paddusb xmm15,oword [r15d + 2 * edi + 0x72]
 gs a32 paddusb xmm15,oword [r13d]
gs  paddusb xmm1,oword [r15 + 2 * rdi + 0x72]
 gs paddusb xmm1,oword [rdx - 0x80000000]
 gs paddusb xmm1,oword [r11 + r11 * 2 + 0x3bbd05bc]
paddusb xmm0,oword [r15 + 2 * rdi + 0x72]
gs paddusb xmm0,oword [rdx - 0x80000000]
gs paddusb xmm0,oword [r11 + r11 * 2 + 0x3bbd05bc]
paddusb xmm12,oword [r15 + 2 * rdi + 0x72]
gs  paddusb xmm12,oword [rdx - 0x80000000]
paddusb xmm12,oword [r11 + r11 * 2 + 0x3bbd05bc]
gs  a32 paddusb xmm1,oword [ebx + 8 * edx]
paddusb xmm1,oword [esp]
a32  gs paddusb xmm1,oword [r13d]
a32 gs  paddusb xmm9,oword [ebx + 8 * edx]
 gs a32 paddusb xmm9,oword [esp]
 gs a32 paddusb xmm9,oword [r13d]
 gs a32 paddusb xmm2,oword [ebx + 8 * edx]
a32  gs paddusb xmm2,oword [esp]
paddusb xmm2,oword [r13d]
gs a32 paddusb xmm11,xmm1
a32 paddusb xmm11,xmm2
gs paddusb xmm11,xmm4
a32  gs paddusb xmm6,xmm1
gs paddusb xmm6,xmm2
 a32 gs paddusb xmm6,xmm4
 a32 paddusb xmm5,xmm1
 gs paddusb xmm5,xmm2
a32 gs  paddusb xmm5,xmm4
 gs paddusb xmm9,xmm5
a32 paddusb xmm9,xmm13
paddusb xmm9,xmm14
 gs paddusb xmm10,xmm5
a32 paddusb xmm10,xmm13
a32 paddusb xmm10,xmm14
gs  a32 paddusb xmm15,xmm5
 a32 paddusb xmm15,xmm13
 gs paddusb xmm15,xmm14
