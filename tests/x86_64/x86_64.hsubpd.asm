gs hsubpd xmm14,oword [rax]
 gs hsubpd xmm14,oword [r12]
gs hsubpd xmm14,oword [r15 + 2 * rdi + 0x72]
gs hsubpd xmm12,oword [rax]
 gs hsubpd xmm12,oword [r12]
 gs hsubpd xmm12,oword [r15 + 2 * rdi + 0x72]
 gs hsubpd xmm11,oword [rax]
gs hsubpd xmm11,oword [r12]
hsubpd xmm11,oword [r15 + 2 * rdi + 0x72]
gs a32  hsubpd xmm4,oword [edx - 0x80000000]
a32 hsubpd xmm4,oword [ebx + 8 * edx]
gs a32 hsubpd xmm4,oword [r13d]
a32 gs hsubpd xmm14,oword [edx - 0x80000000]
a32  hsubpd xmm14,oword [ebx + 8 * edx]
a32 gs hsubpd xmm14,oword [r13d]
gs hsubpd xmm6,oword [edx - 0x80000000]
 a32 hsubpd xmm6,oword [ebx + 8 * edx]
gs  a32 hsubpd xmm6,oword [r13d]
gs hsubpd xmm6,oword [r14 + 1 * rdx + 0x7FFFFFFF]
hsubpd xmm6,oword [rsp + 1 * rbp]
hsubpd xmm6,oword [rsp]
gs  hsubpd xmm9,oword [r14 + 1 * rdx + 0x7FFFFFFF]
hsubpd xmm9,oword [rsp + 1 * rbp]
 gs hsubpd xmm9,oword [rsp]
gs hsubpd xmm2,oword [r14 + 1 * rdx + 0x7FFFFFFF]
hsubpd xmm2,oword [rsp + 1 * rbp]
hsubpd xmm2,oword [rsp]
 gs hsubpd xmm7,oword [r12d]
gs a32 hsubpd xmm7,oword [r11d + r11d * 2 + 0x4d14c12d]
gs hsubpd xmm7,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs  a32 hsubpd xmm0,oword [r12d]
gs hsubpd xmm0,oword [r11d + r11d * 2 + 0x4d14c12d]
a32 hsubpd xmm0,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs  a32 hsubpd xmm4,oword [r12d]
a32 gs  hsubpd xmm4,oword [r11d + r11d * 2 + 0x4d14c12d]
hsubpd xmm4,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32  hsubpd xmm15,xmm14
 a32 gs hsubpd xmm15,xmm1
hsubpd xmm15,xmm10
gs  hsubpd xmm7,xmm14
a32  gs hsubpd xmm7,xmm1
a32 gs  hsubpd xmm7,xmm10
 gs a32 hsubpd xmm6,xmm14
 gs hsubpd xmm6,xmm1
gs hsubpd xmm6,xmm10
a32  hsubpd xmm9,xmm9
gs hsubpd xmm9,xmm3
gs a32  hsubpd xmm9,xmm0
 a32 gs hsubpd xmm1,xmm9
gs a32  hsubpd xmm1,xmm3
hsubpd xmm1,xmm0
a32  gs hsubpd xmm13,xmm9
gs  a32 hsubpd xmm13,xmm3
gs a32  hsubpd xmm13,xmm0
