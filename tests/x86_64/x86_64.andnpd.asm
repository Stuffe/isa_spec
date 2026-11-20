gs  andnpd xmm3,oword [rsp + 1 * rbp]
andnpd xmm3,oword [r13]
gs andnpd xmm3,oword [rsp]
gs  andnpd xmm9,oword [rsp + 1 * rbp]
gs andnpd xmm9,oword [r13]
andnpd xmm9,oword [rsp]
gs  andnpd xmm4,oword [rsp + 1 * rbp]
andnpd xmm4,oword [r13]
andnpd xmm4,oword [rsp]
a32 gs  andnpd xmm6,oword [ebx + 8 * edx]
 gs a32 andnpd xmm6,oword [edx - 0x80000000]
 a32 andnpd xmm6,oword [eax]
a32  andnpd xmm2,oword [ebx + 8 * edx]
a32  andnpd xmm2,oword [edx - 0x80000000]
a32 gs andnpd xmm2,oword [eax]
 gs andnpd xmm8,oword [ebx + 8 * edx]
 gs andnpd xmm8,oword [edx - 0x80000000]
gs  a32 andnpd xmm8,oword [eax]
gs  andnpd xmm1,oword [r11 + r11 * 2 + 0x71fb650c]
gs  andnpd xmm1,oword [rsp + 1 * rbp]
andnpd xmm1,oword [rbp]
andnpd xmm15,oword [r11 + r11 * 2 + 0x71fb650c]
 gs andnpd xmm15,oword [rsp + 1 * rbp]
andnpd xmm15,oword [rbp]
andnpd xmm13,oword [r11 + r11 * 2 + 0x71fb650c]
andnpd xmm13,oword [rsp + 1 * rbp]
gs andnpd xmm13,oword [rbp]
 gs a32 andnpd xmm0,oword [ebx + 8 * edx]
gs a32 andnpd xmm0,oword [r12d]
a32  andnpd xmm0,oword [r11d + r11d * 2 + 0x71fb650c]
 a32 andnpd xmm14,oword [ebx + 8 * edx]
a32  gs andnpd xmm14,oword [r12d]
a32 gs  andnpd xmm14,oword [r11d + r11d * 2 + 0x71fb650c]
a32 andnpd xmm5,oword [ebx + 8 * edx]
a32  andnpd xmm5,oword [r12d]
 a32 andnpd xmm5,oword [r11d + r11d * 2 + 0x71fb650c]
gs  a32 andnpd xmm8,xmm14
 a32 andnpd xmm8,xmm10
gs  andnpd xmm8,xmm12
a32  gs andnpd xmm0,xmm14
 a32 andnpd xmm0,xmm10
a32 gs  andnpd xmm0,xmm12
 gs andnpd xmm6,xmm14
a32  gs andnpd xmm6,xmm10
gs a32 andnpd xmm6,xmm12
a32 gs  andnpd xmm7,xmm11
gs a32 andnpd xmm7,xmm12
gs  andnpd xmm7,xmm1
a32 gs andnpd xmm14,xmm11
 a32 gs andnpd xmm14,xmm12
 a32 gs andnpd xmm14,xmm1
a32  andnpd xmm15,xmm11
andnpd xmm15,xmm12
gs a32 andnpd xmm15,xmm1
