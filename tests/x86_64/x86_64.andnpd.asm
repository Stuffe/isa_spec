andnpd xmm3,oword [r13]
gs andnpd xmm3,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs  andnpd xmm3,oword [rbp]
andnpd xmm11,oword [r13]
gs andnpd xmm11,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs  andnpd xmm11,oword [rbp]
 gs andnpd xmm8,oword [r13]
gs  andnpd xmm8,oword [r14 + 1 * rdx + 0x7FFFFFFF]
 gs andnpd xmm8,oword [rbp]
 gs a32 andnpd xmm7,oword [r14d + 1 * edx + 0x7FFFFFFF]
 a32 andnpd xmm7,oword [r15d + 2 * edi + 0x72]
 a32 gs andnpd xmm7,oword [r13d]
a32 gs  andnpd xmm5,oword [r14d + 1 * edx + 0x7FFFFFFF]
 gs andnpd xmm5,oword [r15d + 2 * edi + 0x72]
 a32 gs andnpd xmm5,oword [r13d]
gs a32  andnpd xmm15,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32  andnpd xmm15,oword [r15d + 2 * edi + 0x72]
a32 gs  andnpd xmm15,oword [r13d]
gs andnpd xmm1,oword [rdx - 0x80000000]
gs  andnpd xmm1,oword [r11 + r11 * 2 + 0x2b046a83]
gs  andnpd xmm1,oword [rax]
andnpd xmm0,oword [rdx - 0x80000000]
andnpd xmm0,oword [r11 + r11 * 2 + 0x2b046a83]
andnpd xmm0,oword [rax]
andnpd xmm15,oword [rdx - 0x80000000]
andnpd xmm15,oword [r11 + r11 * 2 + 0x2b046a83]
andnpd xmm15,oword [rax]
gs andnpd xmm15,oword [r12d]
gs a32  andnpd xmm15,oword [r13d]
andnpd xmm15,oword [ebp]
a32  gs andnpd xmm8,oword [r12d]
gs a32  andnpd xmm8,oword [r13d]
 a32 andnpd xmm8,oword [ebp]
gs a32 andnpd xmm9,oword [r12d]
a32 andnpd xmm9,oword [r13d]
gs  a32 andnpd xmm9,oword [ebp]
 a32 andnpd xmm12,xmm1
 gs a32 andnpd xmm12,xmm14
gs a32  andnpd xmm12,xmm4
andnpd xmm14,xmm1
gs  a32 andnpd xmm14,xmm14
andnpd xmm14,xmm4
a32  gs andnpd xmm6,xmm1
a32  gs andnpd xmm6,xmm14
a32  gs andnpd xmm6,xmm4
gs  andnpd xmm8,xmm10
gs a32  andnpd xmm8,xmm5
 a32 andnpd xmm8,xmm8
a32 gs  andnpd xmm10,xmm10
gs a32  andnpd xmm10,xmm5
gs a32  andnpd xmm10,xmm8
andnpd xmm6,xmm10
a32  gs andnpd xmm6,xmm5
andnpd xmm6,xmm8
