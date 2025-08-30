gs o16 paddusb mm3,qword [r11 + r11 * 2 + 0x2608b98b]
o16 gs paddusb mm3,qword [rax]
gs paddusb mm3,qword [rsp + 1 * rbp]
gs paddusb mm1,qword [r11 + r11 * 2 + 0x2608b98b]
gs paddusb mm1,qword [rax]
paddusb mm1,qword [rsp + 1 * rbp]
o16 paddusb mm4,qword [r11 + r11 * 2 + 0x2608b98b]
paddusb mm4,qword [rax]
o16 gs paddusb mm4,qword [rsp + 1 * rbp]
o16 paddusb mm7,qword [r15d + 2 * edi + 0x72]
a32 o16 gs paddusb mm7,qword [eax]
a32 o16 paddusb mm7,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs paddusb mm5,qword [r15d + 2 * edi + 0x72]
o16 a32 paddusb mm5,qword [eax]
paddusb mm5,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs paddusb mm6,qword [r15d + 2 * edi + 0x72]
o16 paddusb mm6,qword [eax]
o16 a32 paddusb mm6,qword [r14d + 1 * edx + 0x7FFFFFFF]
o16 paddusb mm5,qword [rsp + 1 * rbp]
gs paddusb mm5,qword [r11 + r11 * 2 + 0x2608b98b]
gs o16 paddusb mm5,qword [rdx - 0x80000000]
paddusb mm2,qword [rsp + 1 * rbp]
gs o16 paddusb mm2,qword [r11 + r11 * 2 + 0x2608b98b]
o16 paddusb mm2,qword [rdx - 0x80000000]
o16 paddusb mm6,qword [rsp + 1 * rbp]
o16 gs paddusb mm6,qword [r11 + r11 * 2 + 0x2608b98b]
gs o16 paddusb mm6,qword [rdx - 0x80000000]
o16 a32 paddusb mm5,qword [r13d]
gs o16 a32 paddusb mm5,qword [r11d + r11d * 2 + 0x2608b98b]
gs o16 paddusb mm5,qword [ebx + 8 * edx]
paddusb mm0,qword [r13d]
o16 gs paddusb mm0,qword [r11d + r11d * 2 + 0x2608b98b]
o16 a32 gs paddusb mm0,qword [ebx + 8 * edx]
a32 gs paddusb mm2,qword [r13d]
gs paddusb mm2,qword [r11d + r11d * 2 + 0x2608b98b]
gs paddusb mm2,qword [ebx + 8 * edx]
a32 o16 paddusb mm0,mm4
gs o16 a32 paddusb mm0,mm1
a32 o16 gs paddusb mm0,mm6
gs o16 a32 paddusb mm3,mm4
a32 gs paddusb mm3,mm1
gs a32 paddusb mm3,mm6
paddusb mm5,mm4
o16 gs a32 paddusb mm5,mm1
a32 o16 paddusb mm5,mm6
gs o16 a32 paddusb mm5,mm7
a32 o16 paddusb mm5,mm2
gs o16 a32 paddusb mm5,mm5
a32 o16 paddusb mm6,mm7
o16 a32 gs paddusb mm6,mm2
o16 gs a32 paddusb mm6,mm5
gs o16 paddusb mm7,mm7
gs a32 paddusb mm7,mm2
o16 a32 paddusb mm7,mm5
gs paddusb xmm1,oword [r12]
paddusb xmm1,oword [rbp]
gs  paddusb xmm1,oword [r11 + r11 * 2 + 0xbf36b30]
 gs paddusb xmm11,oword [r12]
gs  paddusb xmm11,oword [rbp]
paddusb xmm11,oword [r11 + r11 * 2 + 0xbf36b30]
gs paddusb xmm9,oword [r12]
 gs paddusb xmm9,oword [rbp]
 gs paddusb xmm9,oword [r11 + r11 * 2 + 0xbf36b30]
a32  gs paddusb xmm13,oword [ebp]
gs  a32 paddusb xmm13,oword [r12d]
 gs paddusb xmm13,oword [edx - 0x80000000]
 gs paddusb xmm9,oword [ebp]
a32  gs paddusb xmm9,oword [r12d]
gs a32  paddusb xmm9,oword [edx - 0x80000000]
paddusb xmm15,oword [ebp]
gs  a32 paddusb xmm15,oword [r12d]
a32  paddusb xmm15,oword [edx - 0x80000000]
paddusb xmm4,oword [rax]
 gs paddusb xmm4,oword [r15 + 2 * rdi + 0x72]
gs  paddusb xmm4,oword [r13]
gs paddusb xmm12,oword [rax]
gs  paddusb xmm12,oword [r15 + 2 * rdi + 0x72]
gs  paddusb xmm12,oword [r13]
gs  paddusb xmm7,oword [rax]
 gs paddusb xmm7,oword [r15 + 2 * rdi + 0x72]
gs paddusb xmm7,oword [r13]
paddusb xmm0,oword [esp + 1 * ebp]
gs  a32 paddusb xmm0,oword [eax]
a32  paddusb xmm0,oword [r15d + 2 * edi + 0x72]
 a32 gs paddusb xmm3,oword [esp + 1 * ebp]
 a32 paddusb xmm3,oword [eax]
a32  paddusb xmm3,oword [r15d + 2 * edi + 0x72]
a32 gs paddusb xmm6,oword [esp + 1 * ebp]
paddusb xmm6,oword [eax]
a32 gs  paddusb xmm6,oword [r15d + 2 * edi + 0x72]
gs paddusb xmm0,xmm10
a32 gs paddusb xmm0,xmm6
gs paddusb xmm0,xmm9
 gs a32 paddusb xmm14,xmm10
paddusb xmm14,xmm6
a32  gs paddusb xmm14,xmm9
a32 paddusb xmm7,xmm10
gs a32 paddusb xmm7,xmm6
gs a32 paddusb xmm7,xmm9
a32  paddusb xmm13,xmm11
gs a32 paddusb xmm13,xmm4
 gs paddusb xmm13,xmm0
a32  gs paddusb xmm15,xmm11
gs  paddusb xmm15,xmm4
 a32 gs paddusb xmm15,xmm0
a32  paddusb xmm11,xmm11
a32 gs  paddusb xmm11,xmm4
 gs paddusb xmm11,xmm0
