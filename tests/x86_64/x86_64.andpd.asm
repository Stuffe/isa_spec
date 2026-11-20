 gs andpd xmm8,oword [r11 + r11 * 2 + 0x4ac1dba2]
andpd xmm8,oword [r12]
gs andpd xmm8,oword [rax]
gs  andpd xmm5,oword [r11 + r11 * 2 + 0x4ac1dba2]
andpd xmm5,oword [r12]
gs  andpd xmm5,oword [rax]
andpd xmm13,oword [r11 + r11 * 2 + 0x4ac1dba2]
andpd xmm13,oword [r12]
andpd xmm13,oword [rax]
a32  andpd xmm0,oword [esp]
a32  gs andpd xmm0,oword [r13d]
 gs a32 andpd xmm0,oword [r15d + 2 * edi + 0x72]
gs  andpd xmm12,oword [esp]
a32  andpd xmm12,oword [r13d]
 a32 gs andpd xmm12,oword [r15d + 2 * edi + 0x72]
gs andpd xmm7,oword [esp]
a32 gs andpd xmm7,oword [r13d]
andpd xmm7,oword [r15d + 2 * edi + 0x72]
 gs andpd xmm7,oword [r14 + 1 * rdx + 0x7FFFFFFF]
andpd xmm7,oword [rbx + 8 * rdx]
 gs andpd xmm7,oword [rax]
 gs andpd xmm4,oword [r14 + 1 * rdx + 0x7FFFFFFF]
 gs andpd xmm4,oword [rbx + 8 * rdx]
andpd xmm4,oword [rax]
andpd xmm11,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs andpd xmm11,oword [rbx + 8 * rdx]
gs  andpd xmm11,oword [rax]
a32  gs andpd xmm12,oword [edx - 0x80000000]
a32 gs andpd xmm12,oword [eax]
gs  andpd xmm12,oword [esp]
andpd xmm4,oword [edx - 0x80000000]
a32  andpd xmm4,oword [eax]
a32 andpd xmm4,oword [esp]
a32  andpd xmm8,oword [edx - 0x80000000]
a32 gs  andpd xmm8,oword [eax]
a32 andpd xmm8,oword [esp]
a32 andpd xmm2,xmm2
 a32 andpd xmm2,xmm7
 a32 andpd xmm2,xmm9
a32  gs andpd xmm8,xmm2
gs andpd xmm8,xmm7
a32 gs  andpd xmm8,xmm9
gs  a32 andpd xmm1,xmm2
a32  gs andpd xmm1,xmm7
a32 andpd xmm1,xmm9
 gs a32 andpd xmm8,xmm1
gs  andpd xmm8,xmm9
gs a32  andpd xmm8,xmm0
 a32 gs andpd xmm12,xmm1
gs  andpd xmm12,xmm9
gs  a32 andpd xmm12,xmm0
a32 gs andpd xmm11,xmm1
andpd xmm11,xmm9
 a32 andpd xmm11,xmm0
