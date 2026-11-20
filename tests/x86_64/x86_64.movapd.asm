 gs movapd oword [rdx - 0x80000000],xmm14
movapd oword [rdx - 0x80000000],xmm11
 gs movapd oword [rdx - 0x80000000],xmm0
movapd oword [rsp],xmm14
movapd oword [rsp],xmm11
 gs movapd oword [rsp],xmm0
gs movapd oword [r13],xmm14
gs  movapd oword [r13],xmm11
gs  movapd oword [r13],xmm0
a32  gs movapd oword [r13d],xmm13
gs a32 movapd oword [r13d],xmm14
 gs a32 movapd oword [r13d],xmm11
gs a32  movapd oword [r14d + 1 * edx + 0x7FFFFFFF],xmm13
movapd oword [r14d + 1 * edx + 0x7FFFFFFF],xmm14
 gs a32 movapd oword [r14d + 1 * edx + 0x7FFFFFFF],xmm11
a32  movapd oword [ebx + 8 * edx],xmm13
gs  a32 movapd oword [ebx + 8 * edx],xmm14
movapd oword [ebx + 8 * edx],xmm11
gs movapd oword [r11 + r11 * 2 + 0x29e90947],xmm6
 gs movapd oword [r11 + r11 * 2 + 0x29e90947],xmm10
movapd oword [r11 + r11 * 2 + 0x29e90947],xmm12
 gs movapd oword [r12],xmm6
movapd oword [r12],xmm10
movapd oword [r12],xmm12
movapd oword [r15 + 2 * rdi + 0x72],xmm6
gs  movapd oword [r15 + 2 * rdi + 0x72],xmm10
 gs movapd oword [r15 + 2 * rdi + 0x72],xmm12
 gs a32 movapd oword [ebp],xmm15
 gs a32 movapd oword [ebp],xmm13
a32 movapd oword [ebp],xmm6
gs movapd oword [r15d + 2 * edi + 0x72],xmm15
movapd oword [r15d + 2 * edi + 0x72],xmm13
a32  movapd oword [r15d + 2 * edi + 0x72],xmm6
gs  movapd oword [r14d + 1 * edx + 0x7FFFFFFF],xmm15
gs a32  movapd oword [r14d + 1 * edx + 0x7FFFFFFF],xmm13
gs movapd oword [r14d + 1 * edx + 0x7FFFFFFF],xmm6
movapd xmm13,oword [rax]
gs movapd xmm13,oword [rdx - 0x80000000]
movapd xmm13,oword [r11 + r11 * 2 + 0x5f703269]
gs  movapd xmm14,oword [rax]
movapd xmm14,oword [rdx - 0x80000000]
gs movapd xmm14,oword [r11 + r11 * 2 + 0x5f703269]
gs movapd xmm7,oword [rax]
gs  movapd xmm7,oword [rdx - 0x80000000]
 gs movapd xmm7,oword [r11 + r11 * 2 + 0x5f703269]
 a32 movapd xmm0,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs  a32 movapd xmm0,oword [r15d + 2 * edi + 0x72]
gs  a32 movapd xmm0,oword [ebp]
 a32 movapd xmm10,oword [r14d + 1 * edx + 0x7FFFFFFF]
movapd xmm10,oword [r15d + 2 * edi + 0x72]
a32  gs movapd xmm10,oword [ebp]
 a32 movapd xmm3,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs  movapd xmm3,oword [r15d + 2 * edi + 0x72]
a32  gs movapd xmm3,oword [ebp]
movapd xmm8,oword [rbp]
gs movapd xmm8,oword [r13]
movapd xmm8,oword [r15 + 2 * rdi + 0x72]
gs  movapd xmm13,oword [rbp]
movapd xmm13,oword [r13]
movapd xmm13,oword [r15 + 2 * rdi + 0x72]
gs movapd xmm0,oword [rbp]
movapd xmm0,oword [r13]
movapd xmm0,oword [r15 + 2 * rdi + 0x72]
movapd xmm13,oword [r11d + r11d * 2 + 0x5f703269]
a32 gs movapd xmm13,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 movapd xmm13,oword [esp]
 a32 gs movapd xmm1,oword [r11d + r11d * 2 + 0x5f703269]
a32 movapd xmm1,oword [r14d + 1 * edx + 0x7FFFFFFF]
 gs movapd xmm1,oword [esp]
 gs movapd xmm8,oword [r11d + r11d * 2 + 0x5f703269]
a32 gs movapd xmm8,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 movapd xmm8,oword [esp]
 a32 movapd xmm15,xmm5
 gs a32 movapd xmm15,xmm3
 a32 movapd xmm15,xmm7
a32 movapd xmm10,xmm5
gs movapd xmm10,xmm3
a32 gs movapd xmm10,xmm7
gs a32 movapd xmm8,xmm5
a32  gs movapd xmm8,xmm3
gs  a32 movapd xmm8,xmm7
 a32 movapd xmm11,xmm10
gs movapd xmm11,xmm4
gs  movapd xmm11,xmm3
movapd xmm6,xmm10
gs movapd xmm6,xmm4
gs a32 movapd xmm6,xmm3
 a32 movapd xmm12,xmm10
a32 gs movapd xmm12,xmm4
a32  movapd xmm12,xmm3
gs movapd xmm5,xmm4
a32 movapd xmm5,xmm6
a32  gs movapd xmm5,xmm9
 a32 movapd xmm4,xmm4
 gs a32 movapd xmm4,xmm6
gs a32  movapd xmm4,xmm9
gs  a32 movapd xmm2,xmm4
movapd xmm2,xmm6
 a32 movapd xmm2,xmm9
 a32 gs movapd xmm15,xmm7
gs a32  movapd xmm15,xmm4
gs movapd xmm15,xmm1
a32 movapd xmm13,xmm7
a32 gs  movapd xmm13,xmm4
movapd xmm13,xmm1
gs movapd xmm7,xmm7
movapd xmm7,xmm4
 a32 gs movapd xmm7,xmm1
