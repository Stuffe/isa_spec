orpd xmm3,oword [r13]
orpd xmm3,oword [r15 + 2 * rdi + 0x72]
orpd xmm3,oword [r14 + 1 * rdx + 0x7FFFFFFF]
orpd xmm6,oword [r13]
orpd xmm6,oword [r15 + 2 * rdi + 0x72]
orpd xmm6,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs orpd xmm10,oword [r13]
gs  orpd xmm10,oword [r15 + 2 * rdi + 0x72]
 gs orpd xmm10,oword [r14 + 1 * rdx + 0x7FFFFFFF]
a32  orpd xmm11,oword [esp + 1 * ebp]
gs a32  orpd xmm11,oword [r11d + r11d * 2 + 0x1aef7f95]
a32 gs orpd xmm11,oword [edx - 0x80000000]
 gs a32 orpd xmm1,oword [esp + 1 * ebp]
a32 gs orpd xmm1,oword [r11d + r11d * 2 + 0x1aef7f95]
gs a32 orpd xmm1,oword [edx - 0x80000000]
a32 orpd xmm12,oword [esp + 1 * ebp]
 gs orpd xmm12,oword [r11d + r11d * 2 + 0x1aef7f95]
 gs a32 orpd xmm12,oword [edx - 0x80000000]
gs  orpd xmm14,oword [rax]
gs  orpd xmm14,oword [r14 + 1 * rdx + 0x7FFFFFFF]
orpd xmm14,oword [rsp + 1 * rbp]
orpd xmm8,oword [rax]
orpd xmm8,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs orpd xmm8,oword [rsp + 1 * rbp]
orpd xmm6,oword [rax]
gs  orpd xmm6,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs orpd xmm6,oword [rsp + 1 * rbp]
a32 gs  orpd xmm12,oword [r12d]
gs  orpd xmm12,oword [ebp]
gs orpd xmm12,oword [esp]
a32  gs orpd xmm5,oword [r12d]
a32  gs orpd xmm5,oword [ebp]
gs orpd xmm5,oword [esp]
a32 orpd xmm15,oword [r12d]
a32 orpd xmm15,oword [ebp]
a32 gs  orpd xmm15,oword [esp]
 gs orpd xmm5,xmm11
a32  gs orpd xmm5,xmm13
gs orpd xmm5,xmm0
a32  gs orpd xmm4,xmm11
orpd xmm4,xmm13
gs a32 orpd xmm4,xmm0
gs  orpd xmm7,xmm11
a32 gs  orpd xmm7,xmm13
 gs orpd xmm7,xmm0
 gs a32 orpd xmm9,xmm8
gs a32  orpd xmm9,xmm15
a32 gs  orpd xmm9,xmm2
orpd xmm8,xmm8
 a32 gs orpd xmm8,xmm15
 gs a32 orpd xmm8,xmm2
a32 gs orpd xmm1,xmm8
a32  orpd xmm1,xmm15
gs a32  orpd xmm1,xmm2
