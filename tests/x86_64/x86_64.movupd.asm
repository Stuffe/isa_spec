movupd oword [r12],xmm2
 gs movupd oword [r12],xmm14
 gs movupd oword [r12],xmm9
gs movupd oword [rbx + 8 * rdx],xmm2
movupd oword [rbx + 8 * rdx],xmm14
movupd oword [rbx + 8 * rdx],xmm9
movupd oword [rbp],xmm2
gs movupd oword [rbp],xmm14
movupd oword [rbp],xmm9
gs  movupd oword [esp + 1 * ebp],xmm8
a32  gs movupd oword [esp + 1 * ebp],xmm13
gs  a32 movupd oword [esp + 1 * ebp],xmm3
 a32 movupd oword [esp],xmm8
movupd oword [esp],xmm13
gs movupd oword [esp],xmm3
 a32 gs movupd oword [eax],xmm8
gs a32 movupd oword [eax],xmm13
a32 movupd oword [eax],xmm3
gs movupd oword [rbx + 8 * rdx],xmm8
gs  movupd oword [rbx + 8 * rdx],xmm12
 gs movupd oword [rbx + 8 * rdx],xmm10
 gs movupd oword [rsp + 1 * rbp],xmm8
gs movupd oword [rsp + 1 * rbp],xmm12
gs movupd oword [rsp + 1 * rbp],xmm10
gs  movupd oword [r13],xmm8
gs movupd oword [r13],xmm12
gs movupd oword [r13],xmm10
gs movupd oword [esp + 1 * ebp],xmm6
a32 gs movupd oword [esp + 1 * ebp],xmm7
gs  movupd oword [esp + 1 * ebp],xmm8
a32 movupd oword [r12d],xmm6
gs  a32 movupd oword [r12d],xmm7
 gs a32 movupd oword [r12d],xmm8
a32 movupd oword [ebp],xmm6
a32  movupd oword [ebp],xmm7
a32  gs movupd oword [ebp],xmm8
gs  movupd xmm6,oword [rdx - 0x80000000]
 gs movupd xmm6,oword [r14 + 1 * rdx + 0x7FFFFFFF]
movupd xmm6,oword [rsp]
gs movupd xmm13,oword [rdx - 0x80000000]
movupd xmm13,oword [r14 + 1 * rdx + 0x7FFFFFFF]
 gs movupd xmm13,oword [rsp]
 gs movupd xmm15,oword [rdx - 0x80000000]
gs  movupd xmm15,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs movupd xmm15,oword [rsp]
a32  movupd xmm15,oword [edx - 0x80000000]
 a32 movupd xmm15,oword [eax]
movupd xmm15,oword [r14d + 1 * edx + 0x7FFFFFFF]
 a32 gs movupd xmm5,oword [edx - 0x80000000]
 gs a32 movupd xmm5,oword [eax]
 gs movupd xmm5,oword [r14d + 1 * edx + 0x7FFFFFFF]
movupd xmm7,oword [edx - 0x80000000]
gs movupd xmm7,oword [eax]
 a32 movupd xmm7,oword [r14d + 1 * edx + 0x7FFFFFFF]
 gs movupd xmm11,oword [r11 + r11 * 2 + 0x42e6faf0]
movupd xmm11,oword [rbx + 8 * rdx]
movupd xmm11,oword [rax]
 gs movupd xmm2,oword [r11 + r11 * 2 + 0x42e6faf0]
gs movupd xmm2,oword [rbx + 8 * rdx]
movupd xmm2,oword [rax]
 gs movupd xmm14,oword [r11 + r11 * 2 + 0x42e6faf0]
gs movupd xmm14,oword [rbx + 8 * rdx]
 gs movupd xmm14,oword [rax]
movupd xmm7,oword [r13d]
movupd xmm7,oword [edx - 0x80000000]
movupd xmm7,oword [r15d + 2 * edi + 0x72]
movupd xmm0,oword [r13d]
 gs a32 movupd xmm0,oword [edx - 0x80000000]
gs  a32 movupd xmm0,oword [r15d + 2 * edi + 0x72]
gs  movupd xmm3,oword [r13d]
gs a32  movupd xmm3,oword [edx - 0x80000000]
gs  movupd xmm3,oword [r15d + 2 * edi + 0x72]
gs  a32 movupd xmm9,xmm1
a32  movupd xmm9,xmm15
a32 movupd xmm9,xmm14
a32 gs  movupd xmm14,xmm1
a32 movupd xmm14,xmm15
a32 movupd xmm14,xmm14
 gs movupd xmm4,xmm1
a32 gs movupd xmm4,xmm15
 gs movupd xmm4,xmm14
a32  gs movupd xmm0,xmm8
 gs a32 movupd xmm0,xmm12
gs  movupd xmm0,xmm11
 a32 movupd xmm14,xmm8
gs  a32 movupd xmm14,xmm12
 a32 movupd xmm14,xmm11
a32 gs  movupd xmm10,xmm8
a32 gs movupd xmm10,xmm12
 a32 movupd xmm10,xmm11
 gs a32 movupd xmm12,xmm2
 a32 gs movupd xmm12,xmm7
movupd xmm12,xmm4
gs movupd xmm6,xmm2
 a32 gs movupd xmm6,xmm7
gs movupd xmm6,xmm4
 gs a32 movupd xmm0,xmm2
gs a32  movupd xmm0,xmm7
 a32 movupd xmm0,xmm4
gs a32  movupd xmm0,xmm8
a32  gs movupd xmm0,xmm1
 a32 gs movupd xmm0,xmm7
 gs a32 movupd xmm3,xmm8
 gs a32 movupd xmm3,xmm1
movupd xmm3,xmm7
a32 movupd xmm11,xmm8
a32 gs movupd xmm11,xmm1
 a32 movupd xmm11,xmm7
