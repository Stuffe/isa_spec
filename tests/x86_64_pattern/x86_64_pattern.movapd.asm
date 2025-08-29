gs  movapd oword [rbp],xmm13
gs movapd oword [rbp],xmm3
 gs movapd oword [rbp],xmm11
movapd oword [rax],xmm13
gs movapd oword [rax],xmm3
gs  movapd oword [rax],xmm11
 gs movapd oword [r14 + 1 * rdx + 0x7FFFFFFF],xmm13
gs movapd oword [r14 + 1 * rdx + 0x7FFFFFFF],xmm3
movapd oword [r14 + 1 * rdx + 0x7FFFFFFF],xmm11
gs movapd oword [r14d + 1 * edx + 0x7FFFFFFF],xmm1
movapd oword [r14d + 1 * edx + 0x7FFFFFFF],xmm3
a32 gs  movapd oword [r14d + 1 * edx + 0x7FFFFFFF],xmm5
movapd oword [r15d + 2 * edi + 0x72],xmm1
a32  movapd oword [r15d + 2 * edi + 0x72],xmm3
gs a32 movapd oword [r15d + 2 * edi + 0x72],xmm5
 gs movapd oword [ebx + 8 * edx],xmm1
a32  movapd oword [ebx + 8 * edx],xmm3
 gs a32 movapd oword [ebx + 8 * edx],xmm5
movapd oword [rsp],xmm2
movapd oword [rsp],xmm15
movapd oword [rsp],xmm14
 gs movapd oword [rbp],xmm2
gs  movapd oword [rbp],xmm15
gs  movapd oword [rbp],xmm14
gs  movapd oword [r15 + 2 * rdi + 0x72],xmm2
gs movapd oword [r15 + 2 * rdi + 0x72],xmm15
gs movapd oword [r15 + 2 * rdi + 0x72],xmm14
gs  a32 movapd oword [r12d],xmm15
a32 movapd oword [r12d],xmm6
gs  a32 movapd oword [r12d],xmm4
gs a32  movapd oword [r15d + 2 * edi + 0x72],xmm15
 gs a32 movapd oword [r15d + 2 * edi + 0x72],xmm6
 a32 gs movapd oword [r15d + 2 * edi + 0x72],xmm4
gs  movapd oword [esp + 1 * ebp],xmm15
a32  gs movapd oword [esp + 1 * ebp],xmm6
a32 movapd oword [esp + 1 * ebp],xmm4
 gs movapd xmm4,oword [rbp]
gs  movapd xmm4,oword [rbx + 8 * rdx]
gs movapd xmm4,oword [r14 + 1 * rdx + 0x7FFFFFFF]
movapd xmm11,oword [rbp]
gs  movapd xmm11,oword [rbx + 8 * rdx]
gs movapd xmm11,oword [r14 + 1 * rdx + 0x7FFFFFFF]
 gs movapd xmm8,oword [rbp]
 gs movapd xmm8,oword [rbx + 8 * rdx]
gs  movapd xmm8,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs  a32 movapd xmm8,oword [esp]
movapd xmm8,oword [edx - 0x80000000]
gs a32 movapd xmm8,oword [r11d + r11d * 2 + 0x19a75c66]
 a32 movapd xmm4,oword [esp]
movapd xmm4,oword [edx - 0x80000000]
a32 gs movapd xmm4,oword [r11d + r11d * 2 + 0x19a75c66]
 gs a32 movapd xmm15,oword [esp]
a32  movapd xmm15,oword [edx - 0x80000000]
 gs movapd xmm15,oword [r11d + r11d * 2 + 0x19a75c66]
movapd xmm10,oword [r11 + r11 * 2 + 0x19a75c66]
gs  movapd xmm10,oword [rbx + 8 * rdx]
movapd xmm10,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs  movapd xmm14,oword [r11 + r11 * 2 + 0x19a75c66]
 gs movapd xmm14,oword [rbx + 8 * rdx]
movapd xmm14,oword [r14 + 1 * rdx + 0x7FFFFFFF]
 gs movapd xmm8,oword [r11 + r11 * 2 + 0x19a75c66]
gs  movapd xmm8,oword [rbx + 8 * rdx]
 gs movapd xmm8,oword [r14 + 1 * rdx + 0x7FFFFFFF]
a32 gs  movapd xmm11,oword [r11d + r11d * 2 + 0x19a75c66]
gs  a32 movapd xmm11,oword [ebx + 8 * edx]
a32  movapd xmm11,oword [esp]
gs a32 movapd xmm1,oword [r11d + r11d * 2 + 0x19a75c66]
 gs movapd xmm1,oword [ebx + 8 * edx]
a32 movapd xmm1,oword [esp]
a32 gs  movapd xmm6,oword [r11d + r11d * 2 + 0x19a75c66]
gs  a32 movapd xmm6,oword [ebx + 8 * edx]
 a32 gs movapd xmm6,oword [esp]
gs a32  movapd xmm0,xmm13
a32 movapd xmm0,xmm14
a32 gs movapd xmm0,xmm3
gs  movapd xmm11,xmm13
gs a32  movapd xmm11,xmm14
movapd xmm11,xmm3
gs movapd xmm3,xmm13
 a32 movapd xmm3,xmm14
gs movapd xmm3,xmm3
a32  gs movapd xmm3,xmm5
gs a32  movapd xmm3,xmm13
 gs a32 movapd xmm3,xmm11
movapd xmm9,xmm5
gs movapd xmm9,xmm13
gs a32 movapd xmm9,xmm11
a32  movapd xmm7,xmm5
a32  movapd xmm7,xmm13
a32 gs  movapd xmm7,xmm11
a32 gs movapd xmm5,xmm4
a32  gs movapd xmm5,xmm14
a32  movapd xmm5,xmm7
a32 movapd xmm6,xmm4
gs a32 movapd xmm6,xmm14
movapd xmm6,xmm7
gs  a32 movapd xmm2,xmm4
gs  movapd xmm2,xmm14
a32 gs movapd xmm2,xmm7
gs movapd xmm11,xmm15
a32  gs movapd xmm11,xmm4
movapd xmm11,xmm5
a32 movapd xmm0,xmm15
gs movapd xmm0,xmm4
gs  a32 movapd xmm0,xmm5
 a32 movapd xmm1,xmm15
 gs a32 movapd xmm1,xmm4
a32  movapd xmm1,xmm5
