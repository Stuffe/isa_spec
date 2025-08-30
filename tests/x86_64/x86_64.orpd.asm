orpd xmm7,oword [r12]
orpd xmm7,oword [rsp + 1 * rbp]
gs orpd xmm7,oword [r14 + 1 * rdx + 0x7FFFFFFF]
orpd xmm5,oword [r12]
 gs orpd xmm5,oword [rsp + 1 * rbp]
 gs orpd xmm5,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs  orpd xmm9,oword [r12]
gs  orpd xmm9,oword [rsp + 1 * rbp]
 gs orpd xmm9,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs orpd xmm13,oword [esp]
gs  orpd xmm13,oword [r14d + 1 * edx + 0x7FFFFFFF]
 a32 orpd xmm13,oword [esp + 1 * ebp]
a32 gs  orpd xmm8,oword [esp]
gs  a32 orpd xmm8,oword [r14d + 1 * edx + 0x7FFFFFFF]
orpd xmm8,oword [esp + 1 * ebp]
gs  a32 orpd xmm0,oword [esp]
gs a32 orpd xmm0,oword [r14d + 1 * edx + 0x7FFFFFFF]
 gs a32 orpd xmm0,oword [esp + 1 * ebp]
 gs orpd xmm9,oword [rbx + 8 * rdx]
 gs orpd xmm9,oword [r12]
orpd xmm9,oword [r14 + 1 * rdx + 0x7FFFFFFF]
 gs orpd xmm10,oword [rbx + 8 * rdx]
gs orpd xmm10,oword [r12]
gs  orpd xmm10,oword [r14 + 1 * rdx + 0x7FFFFFFF]
orpd xmm11,oword [rbx + 8 * rdx]
orpd xmm11,oword [r12]
 gs orpd xmm11,oword [r14 + 1 * rdx + 0x7FFFFFFF]
 a32 orpd xmm9,oword [r11d + r11d * 2 + 0x409bbdbb]
gs  a32 orpd xmm9,oword [r14d + 1 * edx + 0x7FFFFFFF]
 a32 orpd xmm9,oword [r13d]
a32 gs  orpd xmm8,oword [r11d + r11d * 2 + 0x409bbdbb]
 a32 gs orpd xmm8,oword [r14d + 1 * edx + 0x7FFFFFFF]
 a32 orpd xmm8,oword [r13d]
orpd xmm7,oword [r11d + r11d * 2 + 0x409bbdbb]
 a32 gs orpd xmm7,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs  a32 orpd xmm7,oword [r13d]
a32  gs orpd xmm13,xmm5
gs a32 orpd xmm13,xmm14
a32 orpd xmm13,xmm4
a32  orpd xmm11,xmm5
gs  orpd xmm11,xmm14
gs  a32 orpd xmm11,xmm4
orpd xmm4,xmm5
 gs orpd xmm4,xmm14
gs orpd xmm4,xmm4
gs orpd xmm12,xmm4
 gs orpd xmm12,xmm5
orpd xmm12,xmm15
a32  orpd xmm9,xmm4
 a32 gs orpd xmm9,xmm5
orpd xmm9,xmm15
a32  gs orpd xmm5,xmm4
orpd xmm5,xmm5
a32 orpd xmm5,xmm15
