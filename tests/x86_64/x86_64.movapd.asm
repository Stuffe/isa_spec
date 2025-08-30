movapd oword [r12],xmm12
movapd oword [r12],xmm6
movapd oword [r12],xmm3
movapd oword [r15 + 2 * rdi + 0x72],xmm12
gs  movapd oword [r15 + 2 * rdi + 0x72],xmm6
movapd oword [r15 + 2 * rdi + 0x72],xmm3
 gs movapd oword [rsp],xmm12
 gs movapd oword [rsp],xmm6
gs  movapd oword [rsp],xmm3
gs  movapd oword [edx - 0x80000000],xmm11
a32  gs movapd oword [edx - 0x80000000],xmm2
gs a32  movapd oword [edx - 0x80000000],xmm1
a32  gs movapd oword [r12d],xmm11
a32 movapd oword [r12d],xmm2
a32 gs  movapd oword [r12d],xmm1
 a32 movapd oword [esp + 1 * ebp],xmm11
gs a32  movapd oword [esp + 1 * ebp],xmm2
a32 gs movapd oword [esp + 1 * ebp],xmm1
gs  movapd oword [r13],xmm15
movapd oword [r13],xmm11
 gs movapd oword [r13],xmm8
gs movapd oword [rax],xmm15
gs movapd oword [rax],xmm11
movapd oword [rax],xmm8
movapd oword [r11 + r11 * 2 + 0x679e910c],xmm15
 gs movapd oword [r11 + r11 * 2 + 0x679e910c],xmm11
 gs movapd oword [r11 + r11 * 2 + 0x679e910c],xmm8
gs a32  movapd oword [r11d + r11d * 2 + 0x679e910c],xmm8
gs movapd oword [r11d + r11d * 2 + 0x679e910c],xmm14
 a32 gs movapd oword [r11d + r11d * 2 + 0x679e910c],xmm12
 a32 gs movapd oword [edx - 0x80000000],xmm8
movapd oword [edx - 0x80000000],xmm14
a32  gs movapd oword [edx - 0x80000000],xmm12
movapd oword [esp],xmm8
gs a32  movapd oword [esp],xmm14
gs  a32 movapd oword [esp],xmm12
movapd xmm4,oword [r11 + r11 * 2 + 0x4090d544]
movapd xmm4,oword [rsp + 1 * rbp]
movapd xmm4,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs  movapd xmm11,oword [r11 + r11 * 2 + 0x4090d544]
 gs movapd xmm11,oword [rsp + 1 * rbp]
 gs movapd xmm11,oword [r14 + 1 * rdx + 0x7FFFFFFF]
 gs movapd xmm8,oword [r11 + r11 * 2 + 0x4090d544]
movapd xmm8,oword [rsp + 1 * rbp]
gs  movapd xmm8,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs  movapd xmm14,oword [esp]
gs  movapd xmm14,oword [esp + 1 * ebp]
 gs a32 movapd xmm14,oword [r13d]
 gs movapd xmm11,oword [esp]
a32  gs movapd xmm11,oword [esp + 1 * ebp]
a32 movapd xmm11,oword [r13d]
a32 gs  movapd xmm8,oword [esp]
 a32 gs movapd xmm8,oword [esp + 1 * ebp]
a32 movapd xmm8,oword [r13d]
movapd xmm6,oword [rsp]
movapd xmm6,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs  movapd xmm6,oword [rdx - 0x80000000]
movapd xmm8,oword [rsp]
movapd xmm8,oword [r14 + 1 * rdx + 0x7FFFFFFF]
movapd xmm8,oword [rdx - 0x80000000]
gs  movapd xmm7,oword [rsp]
movapd xmm7,oword [r14 + 1 * rdx + 0x7FFFFFFF]
 gs movapd xmm7,oword [rdx - 0x80000000]
a32  movapd xmm2,oword [esp + 1 * ebp]
a32 gs  movapd xmm2,oword [r13d]
gs a32 movapd xmm2,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs  movapd xmm8,oword [esp + 1 * ebp]
 gs a32 movapd xmm8,oword [r13d]
gs a32 movapd xmm8,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 movapd xmm12,oword [esp + 1 * ebp]
gs  a32 movapd xmm12,oword [r13d]
 gs a32 movapd xmm12,oword [r14d + 1 * edx + 0x7FFFFFFF]
 gs movapd xmm13,xmm2
 a32 movapd xmm13,xmm14
a32 movapd xmm13,xmm7
 a32 movapd xmm7,xmm2
 a32 movapd xmm7,xmm14
gs a32 movapd xmm7,xmm7
gs movapd xmm0,xmm2
a32 movapd xmm0,xmm14
 gs movapd xmm0,xmm7
gs a32  movapd xmm7,xmm8
 a32 gs movapd xmm7,xmm12
gs  a32 movapd xmm7,xmm5
 gs a32 movapd xmm4,xmm8
gs  a32 movapd xmm4,xmm12
a32 gs  movapd xmm4,xmm5
 a32 gs movapd xmm5,xmm8
gs  movapd xmm5,xmm12
a32  movapd xmm5,xmm5
 gs a32 movapd xmm9,xmm9
a32 gs  movapd xmm9,xmm0
a32  gs movapd xmm9,xmm14
a32 gs movapd xmm8,xmm9
gs a32 movapd xmm8,xmm0
movapd xmm8,xmm14
gs  movapd xmm3,xmm9
 a32 movapd xmm3,xmm0
 gs a32 movapd xmm3,xmm14
gs  movapd xmm8,xmm12
a32  movapd xmm8,xmm4
a32 gs  movapd xmm8,xmm9
a32  gs movapd xmm13,xmm12
 gs movapd xmm13,xmm4
a32 gs  movapd xmm13,xmm9
a32  movapd xmm5,xmm12
movapd xmm5,xmm4
gs  movapd xmm5,xmm9
