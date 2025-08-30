pavgw mm5,qword [rdx - 0x80000000]
o16 pavgw mm5,qword [rax]
o16 gs pavgw mm5,qword [rsp + 1 * rbp]
o16 pavgw mm1,qword [rdx - 0x80000000]
gs pavgw mm1,qword [rax]
gs pavgw mm1,qword [rsp + 1 * rbp]
o16 gs pavgw mm0,qword [rdx - 0x80000000]
o16 pavgw mm0,qword [rax]
o16 gs pavgw mm0,qword [rsp + 1 * rbp]
o16 a32 gs pavgw mm0,qword [r13d]
gs a32 pavgw mm0,qword [eax]
gs a32 o16 pavgw mm0,qword [r11d + r11d * 2 + 0x572baaf3]
a32 pavgw mm3,qword [r13d]
a32 o16 pavgw mm3,qword [eax]
a32 gs o16 pavgw mm3,qword [r11d + r11d * 2 + 0x572baaf3]
gs a32 pavgw mm2,qword [r13d]
gs a32 pavgw mm2,qword [eax]
a32 o16 pavgw mm2,qword [r11d + r11d * 2 + 0x572baaf3]
o16 gs pavgw mm6,qword [rax]
gs pavgw mm6,qword [r11 + r11 * 2 + 0x572baaf3]
pavgw mm6,qword [rbx + 8 * rdx]
o16 pavgw mm2,qword [rax]
pavgw mm2,qword [r11 + r11 * 2 + 0x572baaf3]
o16 gs pavgw mm2,qword [rbx + 8 * rdx]
o16 pavgw mm3,qword [rax]
o16 pavgw mm3,qword [r11 + r11 * 2 + 0x572baaf3]
o16 pavgw mm3,qword [rbx + 8 * rdx]
o16 a32 pavgw mm0,qword [r11d + r11d * 2 + 0x572baaf3]
o16 a32 gs pavgw mm0,qword [r13d]
a32 o16 pavgw mm0,qword [r12d]
o16 a32 pavgw mm1,qword [r11d + r11d * 2 + 0x572baaf3]
o16 a32 pavgw mm1,qword [r13d]
gs o16 a32 pavgw mm1,qword [r12d]
a32 pavgw mm2,qword [r11d + r11d * 2 + 0x572baaf3]
o16 a32 gs pavgw mm2,qword [r13d]
o16 pavgw mm2,qword [r12d]
a32 o16 pavgw mm5,mm4
o16 gs pavgw mm5,mm1
a32 gs pavgw mm5,mm6
gs o16 a32 pavgw mm4,mm4
gs a32 o16 pavgw mm4,mm1
a32 pavgw mm4,mm6
gs a32 o16 pavgw mm2,mm4
gs o16 pavgw mm2,mm1
o16 a32 pavgw mm2,mm6
o16 pavgw mm2,mm3
gs a32 o16 pavgw mm2,mm1
a32 gs o16 pavgw mm2,mm7
o16 gs pavgw mm7,mm3
o16 a32 gs pavgw mm7,mm1
gs a32 o16 pavgw mm7,mm7
o16 a32 pavgw mm3,mm3
gs o16 a32 pavgw mm3,mm1
gs o16 pavgw mm3,mm7
pavgw xmm2,oword [rbp]
 gs pavgw xmm2,oword [rbx + 8 * rdx]
gs  pavgw xmm2,oword [r12]
gs pavgw xmm4,oword [rbp]
pavgw xmm4,oword [rbx + 8 * rdx]
gs pavgw xmm4,oword [r12]
pavgw xmm15,oword [rbp]
gs  pavgw xmm15,oword [rbx + 8 * rdx]
gs  pavgw xmm15,oword [r12]
gs a32  pavgw xmm6,oword [ebx + 8 * edx]
gs a32 pavgw xmm6,oword [esp + 1 * ebp]
a32 gs  pavgw xmm6,oword [ebp]
pavgw xmm10,oword [ebx + 8 * edx]
gs a32  pavgw xmm10,oword [esp + 1 * ebp]
a32  pavgw xmm10,oword [ebp]
a32 gs  pavgw xmm5,oword [ebx + 8 * edx]
gs a32  pavgw xmm5,oword [esp + 1 * ebp]
gs a32 pavgw xmm5,oword [ebp]
pavgw xmm4,oword [r11 + r11 * 2 + 0x19f922af]
pavgw xmm4,oword [r12]
pavgw xmm4,oword [rbp]
gs pavgw xmm14,oword [r11 + r11 * 2 + 0x19f922af]
gs pavgw xmm14,oword [r12]
 gs pavgw xmm14,oword [rbp]
pavgw xmm5,oword [r11 + r11 * 2 + 0x19f922af]
pavgw xmm5,oword [r12]
gs pavgw xmm5,oword [rbp]
gs  a32 pavgw xmm4,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs pavgw xmm4,oword [r13d]
 gs a32 pavgw xmm4,oword [esp + 1 * ebp]
a32 gs pavgw xmm5,oword [r14d + 1 * edx + 0x7FFFFFFF]
pavgw xmm5,oword [r13d]
 gs pavgw xmm5,oword [esp + 1 * ebp]
a32 gs  pavgw xmm10,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs pavgw xmm10,oword [r13d]
a32 pavgw xmm10,oword [esp + 1 * ebp]
gs  pavgw xmm4,xmm11
gs a32  pavgw xmm4,xmm9
gs  pavgw xmm4,xmm8
gs a32 pavgw xmm0,xmm11
a32 gs  pavgw xmm0,xmm9
gs  pavgw xmm0,xmm8
 gs a32 pavgw xmm9,xmm11
 a32 pavgw xmm9,xmm9
 gs pavgw xmm9,xmm8
a32 pavgw xmm10,xmm6
gs a32 pavgw xmm10,xmm4
gs a32 pavgw xmm10,xmm15
a32 pavgw xmm4,xmm6
gs pavgw xmm4,xmm4
gs a32  pavgw xmm4,xmm15
 a32 gs pavgw xmm6,xmm6
a32 pavgw xmm6,xmm4
a32 pavgw xmm6,xmm15
