andpd xmm13,oword [rsp]
gs andpd xmm13,oword [r14 + 1 * rdx + 0x7FFFFFFF]
andpd xmm13,oword [r11 + r11 * 2 + 0x43c31bf4]
andpd xmm5,oword [rsp]
 gs andpd xmm5,oword [r14 + 1 * rdx + 0x7FFFFFFF]
 gs andpd xmm5,oword [r11 + r11 * 2 + 0x43c31bf4]
 gs andpd xmm8,oword [rsp]
gs andpd xmm8,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs andpd xmm8,oword [r11 + r11 * 2 + 0x43c31bf4]
gs andpd xmm2,oword [ebp]
gs a32 andpd xmm2,oword [r15d + 2 * edi + 0x72]
gs  a32 andpd xmm2,oword [edx - 0x80000000]
a32  andpd xmm10,oword [ebp]
andpd xmm10,oword [r15d + 2 * edi + 0x72]
a32 andpd xmm10,oword [edx - 0x80000000]
gs a32 andpd xmm13,oword [ebp]
 a32 andpd xmm13,oword [r15d + 2 * edi + 0x72]
gs a32 andpd xmm13,oword [edx - 0x80000000]
 gs andpd xmm4,oword [r11 + r11 * 2 + 0x43c31bf4]
andpd xmm4,oword [rsp + 1 * rbp]
 gs andpd xmm4,oword [rax]
gs  andpd xmm2,oword [r11 + r11 * 2 + 0x43c31bf4]
gs  andpd xmm2,oword [rsp + 1 * rbp]
andpd xmm2,oword [rax]
gs  andpd xmm11,oword [r11 + r11 * 2 + 0x43c31bf4]
gs  andpd xmm11,oword [rsp + 1 * rbp]
andpd xmm11,oword [rax]
gs  a32 andpd xmm12,oword [r15d + 2 * edi + 0x72]
a32 andpd xmm12,oword [eax]
gs a32  andpd xmm12,oword [ebx + 8 * edx]
andpd xmm15,oword [r15d + 2 * edi + 0x72]
a32 andpd xmm15,oword [eax]
a32 gs andpd xmm15,oword [ebx + 8 * edx]
gs a32  andpd xmm14,oword [r15d + 2 * edi + 0x72]
a32  gs andpd xmm14,oword [eax]
a32 gs  andpd xmm14,oword [ebx + 8 * edx]
andpd xmm9,xmm6
a32 gs andpd xmm9,xmm5
 gs a32 andpd xmm9,xmm3
 a32 gs andpd xmm11,xmm6
a32 gs andpd xmm11,xmm5
a32  gs andpd xmm11,xmm3
andpd xmm7,xmm6
gs andpd xmm7,xmm5
andpd xmm7,xmm3
a32 andpd xmm2,xmm10
 gs andpd xmm2,xmm12
a32  gs andpd xmm2,xmm1
 gs andpd xmm14,xmm10
 a32 gs andpd xmm14,xmm12
 gs andpd xmm14,xmm1
 gs a32 andpd xmm5,xmm10
a32  gs andpd xmm5,xmm12
 a32 andpd xmm5,xmm1
