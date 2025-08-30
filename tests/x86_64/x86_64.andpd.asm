andpd xmm6,oword [rax]
gs  andpd xmm6,oword [r11 + r11 * 2 + 0x7c45184f]
gs andpd xmm6,oword [rbx + 8 * rdx]
andpd xmm8,oword [rax]
gs andpd xmm8,oword [r11 + r11 * 2 + 0x7c45184f]
andpd xmm8,oword [rbx + 8 * rdx]
gs  andpd xmm10,oword [rax]
gs andpd xmm10,oword [r11 + r11 * 2 + 0x7c45184f]
andpd xmm10,oword [rbx + 8 * rdx]
andpd xmm5,oword [r14d + 1 * edx + 0x7FFFFFFF]
 a32 gs andpd xmm5,oword [r15d + 2 * edi + 0x72]
a32 gs andpd xmm5,oword [esp + 1 * ebp]
 gs andpd xmm6,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32  andpd xmm6,oword [r15d + 2 * edi + 0x72]
a32  andpd xmm6,oword [esp + 1 * ebp]
 a32 gs andpd xmm7,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs  andpd xmm7,oword [r15d + 2 * edi + 0x72]
andpd xmm7,oword [esp + 1 * ebp]
gs  andpd xmm15,oword [r14 + 1 * rdx + 0x7FFFFFFF]
andpd xmm15,oword [rbx + 8 * rdx]
andpd xmm15,oword [r13]
andpd xmm10,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs  andpd xmm10,oword [rbx + 8 * rdx]
 gs andpd xmm10,oword [r13]
gs  andpd xmm7,oword [r14 + 1 * rdx + 0x7FFFFFFF]
andpd xmm7,oword [rbx + 8 * rdx]
gs andpd xmm7,oword [r13]
 gs a32 andpd xmm6,oword [edx - 0x80000000]
a32  gs andpd xmm6,oword [r13d]
gs  a32 andpd xmm6,oword [esp + 1 * ebp]
gs a32 andpd xmm10,oword [edx - 0x80000000]
a32 gs andpd xmm10,oword [r13d]
a32  gs andpd xmm10,oword [esp + 1 * ebp]
andpd xmm1,oword [edx - 0x80000000]
 gs a32 andpd xmm1,oword [r13d]
a32 gs andpd xmm1,oword [esp + 1 * ebp]
gs  andpd xmm3,xmm1
andpd xmm3,xmm11
a32  andpd xmm3,xmm9
 a32 andpd xmm4,xmm1
andpd xmm4,xmm11
gs a32  andpd xmm4,xmm9
a32  andpd xmm10,xmm1
a32  andpd xmm10,xmm11
a32 gs  andpd xmm10,xmm9
a32  andpd xmm0,xmm9
gs a32  andpd xmm0,xmm2
 gs andpd xmm0,xmm15
gs a32  andpd xmm1,xmm9
a32  andpd xmm1,xmm2
a32 gs andpd xmm1,xmm15
a32 andpd xmm8,xmm9
gs a32  andpd xmm8,xmm2
andpd xmm8,xmm15
