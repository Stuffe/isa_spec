gs  andnpd xmm6,oword [r14 + 1 * rdx + 0x7FFFFFFF]
 gs andnpd xmm6,oword [rbx + 8 * rdx]
gs andnpd xmm6,oword [rax]
andnpd xmm8,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs andnpd xmm8,oword [rbx + 8 * rdx]
gs  andnpd xmm8,oword [rax]
gs andnpd xmm12,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs andnpd xmm12,oword [rbx + 8 * rdx]
andnpd xmm12,oword [rax]
gs andnpd xmm4,oword [r15d + 2 * edi + 0x72]
gs a32 andnpd xmm4,oword [eax]
gs a32 andnpd xmm4,oword [r11d + r11d * 2 + 0x159d70e4]
 a32 andnpd xmm15,oword [r15d + 2 * edi + 0x72]
a32 gs  andnpd xmm15,oword [eax]
a32 gs andnpd xmm15,oword [r11d + r11d * 2 + 0x159d70e4]
andnpd xmm0,oword [r15d + 2 * edi + 0x72]
 gs andnpd xmm0,oword [eax]
andnpd xmm0,oword [r11d + r11d * 2 + 0x159d70e4]
gs andnpd xmm12,oword [r15 + 2 * rdi + 0x72]
 gs andnpd xmm12,oword [r14 + 1 * rdx + 0x7FFFFFFF]
andnpd xmm12,oword [r13]
gs andnpd xmm1,oword [r15 + 2 * rdi + 0x72]
andnpd xmm1,oword [r14 + 1 * rdx + 0x7FFFFFFF]
andnpd xmm1,oword [r13]
gs andnpd xmm14,oword [r15 + 2 * rdi + 0x72]
andnpd xmm14,oword [r14 + 1 * rdx + 0x7FFFFFFF]
andnpd xmm14,oword [r13]
 a32 gs andnpd xmm7,oword [eax]
andnpd xmm7,oword [edx - 0x80000000]
 gs a32 andnpd xmm7,oword [ebx + 8 * edx]
a32  gs andnpd xmm12,oword [eax]
a32 gs  andnpd xmm12,oword [edx - 0x80000000]
a32 gs  andnpd xmm12,oword [ebx + 8 * edx]
gs  a32 andnpd xmm13,oword [eax]
a32  andnpd xmm13,oword [edx - 0x80000000]
a32 gs  andnpd xmm13,oword [ebx + 8 * edx]
gs andnpd xmm0,xmm8
 a32 gs andnpd xmm0,xmm14
 gs andnpd xmm0,xmm4
gs  andnpd xmm8,xmm8
a32 andnpd xmm8,xmm14
a32 gs  andnpd xmm8,xmm4
gs  a32 andnpd xmm9,xmm8
 a32 gs andnpd xmm9,xmm14
andnpd xmm9,xmm4
a32  gs andnpd xmm14,xmm13
andnpd xmm14,xmm14
andnpd xmm14,xmm7
 gs a32 andnpd xmm15,xmm13
gs  andnpd xmm15,xmm14
 a32 gs andnpd xmm15,xmm7
andnpd xmm12,xmm13
gs andnpd xmm12,xmm14
a32  andnpd xmm12,xmm7
