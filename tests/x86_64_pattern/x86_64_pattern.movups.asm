o16 movups xmm6,oword [r15 + 2 * rdi + 0x72]
movups xmm6,oword [rax]
movups xmm6,oword [rdx - 0x80000000]
gs o16 movups xmm5,oword [r15 + 2 * rdi + 0x72]
movups xmm5,oword [rax]
o16 gs movups xmm5,oword [rdx - 0x80000000]
movups xmm10,oword [r15 + 2 * rdi + 0x72]
gs o16 movups xmm10,oword [rax]
gs o16 movups xmm10,oword [rdx - 0x80000000]
o16 movups xmm13,oword [edx - 0x80000000]
o16 gs movups xmm13,oword [r11d + r11d * 2 + 0x5e28bb0e]
a32 movups xmm13,oword [eax]
a32 gs o16 movups xmm5,oword [edx - 0x80000000]
gs a32 o16 movups xmm5,oword [r11d + r11d * 2 + 0x5e28bb0e]
gs o16 a32 movups xmm5,oword [eax]
o16 gs movups xmm1,oword [edx - 0x80000000]
o16 gs movups xmm1,oword [r11d + r11d * 2 + 0x5e28bb0e]
a32 movups xmm1,oword [eax]
o16 gs movups xmm6,oword [r13]
gs movups xmm6,oword [rbx + 8 * rdx]
movups xmm6,oword [rsp]
o16 movups xmm3,oword [r13]
movups xmm3,oword [rbx + 8 * rdx]
gs o16 movups xmm3,oword [rsp]
gs o16 movups xmm5,oword [r13]
gs o16 movups xmm5,oword [rbx + 8 * rdx]
o16 gs movups xmm5,oword [rsp]
movups xmm10,oword [esp + 1 * ebp]
o16 a32 gs movups xmm10,oword [r12d]
gs o16 a32 movups xmm10,oword [ebp]
gs a32 movups xmm13,oword [esp + 1 * ebp]
a32 movups xmm13,oword [r12d]
gs a32 o16 movups xmm13,oword [ebp]
o16 gs movups xmm0,oword [esp + 1 * ebp]
a32 gs movups xmm0,oword [r12d]
o16 movups xmm0,oword [ebp]
o16 a32 gs movups xmm12,xmm7
gs a32 o16 movups xmm12,xmm9
o16 gs a32 movups xmm12,xmm0
gs movups xmm5,xmm7
o16 a32 movups xmm5,xmm9
a32 o16 movups xmm5,xmm0
o16 gs a32 movups xmm10,xmm7
gs a32 o16 movups xmm10,xmm9
movups xmm10,xmm0
gs movups xmm7,xmm8
gs movups xmm7,xmm14
o16 gs a32 movups xmm7,xmm6
o16 gs a32 movups xmm5,xmm8
a32 gs o16 movups xmm5,xmm14
a32 gs movups xmm5,xmm6
a32 gs movups xmm6,xmm8
a32 gs o16 movups xmm6,xmm14
o16 a32 movups xmm6,xmm6
gs o16 movups oword [r14 + 1 * rdx + 0x7FFFFFFF],xmm4
movups oword [r14 + 1 * rdx + 0x7FFFFFFF],xmm2
movups oword [r14 + 1 * rdx + 0x7FFFFFFF],xmm11
gs o16 movups oword [rsp + 1 * rbp],xmm4
gs movups oword [rsp + 1 * rbp],xmm2
o16 movups oword [rsp + 1 * rbp],xmm11
movups oword [rax],xmm4
movups oword [rax],xmm2
o16 gs movups oword [rax],xmm11
o16 gs a32 movups oword [edx - 0x80000000],xmm2
o16 movups oword [edx - 0x80000000],xmm14
a32 o16 gs movups oword [edx - 0x80000000],xmm5
o16 a32 gs movups oword [esp + 1 * ebp],xmm2
a32 movups oword [esp + 1 * ebp],xmm14
gs o16 a32 movups oword [esp + 1 * ebp],xmm5
o16 a32 gs movups oword [r12d],xmm2
o16 a32 movups oword [r12d],xmm14
a32 o16 movups oword [r12d],xmm5
movups oword [r14 + 1 * rdx + 0x7FFFFFFF],xmm12
gs o16 movups oword [r14 + 1 * rdx + 0x7FFFFFFF],xmm11
o16 movups oword [r14 + 1 * rdx + 0x7FFFFFFF],xmm2
o16 movups oword [rbx + 8 * rdx],xmm12
gs o16 movups oword [rbx + 8 * rdx],xmm11
o16 gs movups oword [rbx + 8 * rdx],xmm2
movups oword [rax],xmm12
gs o16 movups oword [rax],xmm11
movups oword [rax],xmm2
gs movups oword [esp],xmm1
o16 gs a32 movups oword [esp],xmm15
a32 o16 gs movups oword [esp],xmm11
gs o16 movups oword [esp + 1 * ebp],xmm1
o16 gs a32 movups oword [esp + 1 * ebp],xmm15
a32 gs movups oword [esp + 1 * ebp],xmm11
gs a32 movups oword [edx - 0x80000000],xmm1
gs a32 movups oword [edx - 0x80000000],xmm15
o16 a32 gs movups oword [edx - 0x80000000],xmm11
movups xmm13,xmm10
a32 o16 movups xmm13,xmm5
a32 o16 gs movups xmm13,xmm15
gs o16 movups xmm10,xmm10
o16 a32 gs movups xmm10,xmm5
a32 gs movups xmm10,xmm15
o16 gs movups xmm14,xmm10
o16 movups xmm14,xmm5
a32 o16 movups xmm14,xmm15
gs a32 movups xmm8,xmm11
a32 o16 gs movups xmm8,xmm6
o16 a32 movups xmm8,xmm2
gs o16 movups xmm5,xmm11
o16 a32 movups xmm5,xmm6
gs a32 movups xmm5,xmm2
o16 gs a32 movups xmm14,xmm11
a32 gs movups xmm14,xmm6
gs o16 movups xmm14,xmm2
