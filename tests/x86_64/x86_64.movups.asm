gs o16 movups xmm5,oword [r15 + 2 * rdi + 0x72]
gs o16 movups xmm5,oword [rdx - 0x80000000]
gs movups xmm5,oword [r13]
movups xmm3,oword [r15 + 2 * rdi + 0x72]
movups xmm3,oword [rdx - 0x80000000]
movups xmm3,oword [r13]
o16 gs movups xmm13,oword [r15 + 2 * rdi + 0x72]
o16 movups xmm13,oword [rdx - 0x80000000]
o16 movups xmm13,oword [r13]
a32 gs o16 movups xmm1,oword [r11d + r11d * 2 + 0x69541ab0]
gs movups xmm1,oword [esp]
gs o16 movups xmm1,oword [ebp]
a32 gs movups xmm3,oword [r11d + r11d * 2 + 0x69541ab0]
gs movups xmm3,oword [esp]
a32 gs o16 movups xmm3,oword [ebp]
a32 movups xmm4,oword [r11d + r11d * 2 + 0x69541ab0]
gs a32 movups xmm4,oword [esp]
o16 movups xmm4,oword [ebp]
o16 movups xmm13,oword [rsp + 1 * rbp]
o16 gs movups xmm13,oword [r12]
o16 movups xmm13,oword [rsp]
gs o16 movups xmm4,oword [rsp + 1 * rbp]
movups xmm4,oword [r12]
gs movups xmm4,oword [rsp]
o16 movups xmm0,oword [rsp + 1 * rbp]
o16 movups xmm0,oword [r12]
gs o16 movups xmm0,oword [rsp]
movups xmm10,oword [r13d]
o16 a32 gs movups xmm10,oword [esp + 1 * ebp]
gs o16 movups xmm10,oword [ebp]
o16 a32 movups xmm5,oword [r13d]
o16 movups xmm5,oword [esp + 1 * ebp]
o16 movups xmm5,oword [ebp]
o16 movups xmm15,oword [r13d]
a32 o16 gs movups xmm15,oword [esp + 1 * ebp]
gs movups xmm15,oword [ebp]
o16 gs a32 movups xmm4,xmm8
gs a32 o16 movups xmm4,xmm2
a32 gs o16 movups xmm4,xmm4
gs a32 movups xmm0,xmm8
gs o16 movups xmm0,xmm2
o16 gs a32 movups xmm0,xmm4
gs movups xmm12,xmm8
gs o16 movups xmm12,xmm2
o16 movups xmm12,xmm4
gs a32 movups xmm14,xmm0
o16 gs movups xmm14,xmm9
a32 movups xmm14,xmm3
gs movups xmm15,xmm0
gs o16 movups xmm15,xmm9
o16 movups xmm15,xmm3
gs o16 a32 movups xmm0,xmm0
movups xmm0,xmm9
gs movups xmm0,xmm3
gs movups oword [r14 + 1 * rdx + 0x7FFFFFFF],xmm0
movups oword [r14 + 1 * rdx + 0x7FFFFFFF],xmm9
o16 gs movups oword [r14 + 1 * rdx + 0x7FFFFFFF],xmm2
o16 movups oword [rsp],xmm0
gs movups oword [rsp],xmm9
gs movups oword [rsp],xmm2
o16 gs movups oword [r15 + 2 * rdi + 0x72],xmm0
gs o16 movups oword [r15 + 2 * rdi + 0x72],xmm9
movups oword [r15 + 2 * rdi + 0x72],xmm2
gs o16 a32 movups oword [r12d],xmm4
gs a32 o16 movups oword [r12d],xmm7
a32 gs o16 movups oword [r12d],xmm3
gs a32 o16 movups oword [r11d + r11d * 2 + 0x52a74b2d],xmm4
gs movups oword [r11d + r11d * 2 + 0x52a74b2d],xmm7
a32 gs movups oword [r11d + r11d * 2 + 0x52a74b2d],xmm3
movups oword [ebx + 8 * edx],xmm4
gs movups oword [ebx + 8 * edx],xmm7
o16 a32 movups oword [ebx + 8 * edx],xmm3
gs o16 movups oword [r15 + 2 * rdi + 0x72],xmm15
o16 gs movups oword [r15 + 2 * rdi + 0x72],xmm11
gs o16 movups oword [r15 + 2 * rdi + 0x72],xmm10
o16 gs movups oword [rbp],xmm15
movups oword [rbp],xmm11
o16 movups oword [rbp],xmm10
gs o16 movups oword [rsp],xmm15
o16 gs movups oword [rsp],xmm11
o16 movups oword [rsp],xmm10
a32 o16 gs movups oword [ebx + 8 * edx],xmm11
a32 o16 movups oword [ebx + 8 * edx],xmm3
movups oword [ebx + 8 * edx],xmm9
gs o16 a32 movups oword [ebp],xmm11
a32 gs movups oword [ebp],xmm3
a32 o16 movups oword [ebp],xmm9
gs a32 movups oword [edx - 0x80000000],xmm11
gs o16 a32 movups oword [edx - 0x80000000],xmm3
gs o16 movups oword [edx - 0x80000000],xmm9
o16 movups xmm13,xmm7
o16 gs movups xmm13,xmm6
a32 o16 movups xmm13,xmm5
o16 a32 movups xmm1,xmm7
a32 o16 gs movups xmm1,xmm6
o16 a32 gs movups xmm1,xmm5
o16 gs a32 movups xmm12,xmm7
o16 movups xmm12,xmm6
gs o16 a32 movups xmm12,xmm5
a32 o16 movups xmm0,xmm1
gs o16 a32 movups xmm0,xmm3
a32 gs movups xmm0,xmm9
o16 gs movups xmm12,xmm1
gs movups xmm12,xmm3
gs a32 o16 movups xmm12,xmm9
o16 a32 movups xmm11,xmm1
o16 a32 movups xmm11,xmm3
o16 movups xmm11,xmm9
