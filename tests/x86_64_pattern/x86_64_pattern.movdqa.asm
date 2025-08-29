movdqa oword [rsp + 1 * rbp],xmm2
 gs movdqa oword [rsp + 1 * rbp],xmm15
 gs movdqa oword [rsp + 1 * rbp],xmm11
movdqa oword [rdx - 0x80000000],xmm2
 gs movdqa oword [rdx - 0x80000000],xmm15
gs  movdqa oword [rdx - 0x80000000],xmm11
 gs movdqa oword [rax],xmm2
gs movdqa oword [rax],xmm15
gs  movdqa oword [rax],xmm11
 gs movdqa oword [edx - 0x80000000],xmm10
 gs a32 movdqa oword [edx - 0x80000000],xmm4
gs a32  movdqa oword [edx - 0x80000000],xmm6
movdqa oword [r14d + 1 * edx + 0x7FFFFFFF],xmm10
movdqa oword [r14d + 1 * edx + 0x7FFFFFFF],xmm4
 gs a32 movdqa oword [r14d + 1 * edx + 0x7FFFFFFF],xmm6
a32 gs  movdqa oword [r11d + r11d * 2 + 0x26f65c49],xmm10
gs movdqa oword [r11d + r11d * 2 + 0x26f65c49],xmm4
gs movdqa oword [r11d + r11d * 2 + 0x26f65c49],xmm6
movdqa oword [rsp],xmm8
gs  movdqa oword [rsp],xmm1
gs  movdqa oword [rsp],xmm2
 gs movdqa oword [rdx - 0x80000000],xmm8
gs movdqa oword [rdx - 0x80000000],xmm1
movdqa oword [rdx - 0x80000000],xmm2
 gs movdqa oword [r13],xmm8
gs movdqa oword [r13],xmm1
 gs movdqa oword [r13],xmm2
a32  gs movdqa oword [r11d + r11d * 2 + 0x26f65c49],xmm0
a32 gs movdqa oword [r11d + r11d * 2 + 0x26f65c49],xmm13
movdqa oword [r11d + r11d * 2 + 0x26f65c49],xmm15
a32 movdqa oword [eax],xmm0
gs  movdqa oword [eax],xmm13
 gs a32 movdqa oword [eax],xmm15
gs movdqa oword [r12d],xmm0
gs movdqa oword [r12d],xmm13
 a32 gs movdqa oword [r12d],xmm15
gs  movdqa xmm14,oword [rsp + 1 * rbp]
gs movdqa xmm14,oword [r14 + 1 * rdx + 0x7FFFFFFF]
movdqa xmm14,oword [rbp]
movdqa xmm2,oword [rsp + 1 * rbp]
movdqa xmm2,oword [r14 + 1 * rdx + 0x7FFFFFFF]
 gs movdqa xmm2,oword [rbp]
 gs movdqa xmm9,oword [rsp + 1 * rbp]
gs  movdqa xmm9,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs movdqa xmm9,oword [rbp]
gs a32  movdqa xmm6,oword [r15d + 2 * edi + 0x72]
a32 movdqa xmm6,oword [edx - 0x80000000]
gs  a32 movdqa xmm6,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs  movdqa xmm12,oword [r15d + 2 * edi + 0x72]
a32  gs movdqa xmm12,oword [edx - 0x80000000]
 a32 movdqa xmm12,oword [r14d + 1 * edx + 0x7FFFFFFF]
movdqa xmm10,oword [r15d + 2 * edi + 0x72]
gs  movdqa xmm10,oword [edx - 0x80000000]
gs movdqa xmm10,oword [r14d + 1 * edx + 0x7FFFFFFF]
movdqa xmm15,oword [rbp]
movdqa xmm15,oword [rsp]
movdqa xmm15,oword [r11 + r11 * 2 + 0x7c156d85]
movdqa xmm12,oword [rbp]
movdqa xmm12,oword [rsp]
 gs movdqa xmm12,oword [r11 + r11 * 2 + 0x7c156d85]
gs  movdqa xmm6,oword [rbp]
gs movdqa xmm6,oword [rsp]
movdqa xmm6,oword [r11 + r11 * 2 + 0x7c156d85]
 gs a32 movdqa xmm13,oword [edx - 0x80000000]
a32  gs movdqa xmm13,oword [r15d + 2 * edi + 0x72]
movdqa xmm13,oword [r11d + r11d * 2 + 0x7c156d85]
a32 gs  movdqa xmm5,oword [edx - 0x80000000]
gs  a32 movdqa xmm5,oword [r15d + 2 * edi + 0x72]
 gs movdqa xmm5,oword [r11d + r11d * 2 + 0x7c156d85]
 a32 gs movdqa xmm1,oword [edx - 0x80000000]
a32 gs  movdqa xmm1,oword [r15d + 2 * edi + 0x72]
 a32 gs movdqa xmm1,oword [r11d + r11d * 2 + 0x7c156d85]
a32 gs  movdqa xmm3,xmm4
movdqa xmm3,xmm13
gs  movdqa xmm3,xmm15
a32 movdqa xmm14,xmm4
a32  gs movdqa xmm14,xmm13
 gs movdqa xmm14,xmm15
 a32 movdqa xmm11,xmm4
a32 gs  movdqa xmm11,xmm13
gs a32 movdqa xmm11,xmm15
a32  gs movdqa xmm15,xmm7
a32  gs movdqa xmm15,xmm11
 a32 gs movdqa xmm15,xmm6
gs  movdqa xmm3,xmm7
gs movdqa xmm3,xmm11
 gs a32 movdqa xmm3,xmm6
gs movdqa xmm10,xmm7
 a32 movdqa xmm10,xmm11
gs  a32 movdqa xmm10,xmm6
a32 gs  movdqa xmm0,xmm12
 gs a32 movdqa xmm0,xmm5
a32  gs movdqa xmm0,xmm15
gs  movdqa xmm9,xmm12
 gs movdqa xmm9,xmm5
a32  gs movdqa xmm9,xmm15
a32 gs movdqa xmm11,xmm12
 a32 gs movdqa xmm11,xmm5
a32 gs  movdqa xmm11,xmm15
gs  a32 movdqa xmm5,xmm8
gs movdqa xmm5,xmm2
 gs a32 movdqa xmm5,xmm5
gs a32 movdqa xmm6,xmm8
 gs a32 movdqa xmm6,xmm2
gs  movdqa xmm6,xmm5
 a32 gs movdqa xmm3,xmm8
a32 gs movdqa xmm3,xmm2
gs a32  movdqa xmm3,xmm5
