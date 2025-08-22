o16 pavgw mm6,qword [rdx - 0x80000000]
gs o16 pavgw mm6,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs o16 pavgw mm6,qword [rsp]
pavgw mm4,qword [rdx - 0x80000000]
gs o16 pavgw mm4,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs pavgw mm4,qword [rsp]
gs pavgw mm3,qword [rdx - 0x80000000]
gs o16 pavgw mm3,qword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 pavgw mm3,qword [rsp]
gs o16 pavgw mm3,qword [edx - 0x80000000]
gs a32 o16 pavgw mm3,qword [eax]
gs a32 o16 pavgw mm3,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 o16 pavgw mm5,qword [edx - 0x80000000]
a32 o16 gs pavgw mm5,qword [eax]
a32 pavgw mm5,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs o16 pavgw mm4,qword [edx - 0x80000000]
o16 a32 pavgw mm4,qword [eax]
a32 gs pavgw mm4,qword [r14d + 1 * edx + 0x7FFFFFFF]
pavgw mm3,qword [r15 + 2 * rdi + 0x72]
o16 gs pavgw mm3,qword [rbp]
o16 pavgw mm3,qword [rsp]
gs o16 pavgw mm2,qword [r15 + 2 * rdi + 0x72]
gs o16 pavgw mm2,qword [rbp]
gs o16 pavgw mm2,qword [rsp]
gs pavgw mm0,qword [r15 + 2 * rdi + 0x72]
gs o16 pavgw mm0,qword [rbp]
gs pavgw mm0,qword [rsp]
o16 gs pavgw mm4,qword [esp + 1 * ebp]
o16 pavgw mm4,qword [edx - 0x80000000]
gs a32 o16 pavgw mm4,qword [r11d + r11d * 2 + 0x60eb10ee]
o16 gs a32 pavgw mm1,qword [esp + 1 * ebp]
o16 gs a32 pavgw mm1,qword [edx - 0x80000000]
o16 gs a32 pavgw mm1,qword [r11d + r11d * 2 + 0x60eb10ee]
pavgw mm0,qword [esp + 1 * ebp]
a32 o16 pavgw mm0,qword [edx - 0x80000000]
o16 gs a32 pavgw mm0,qword [r11d + r11d * 2 + 0x60eb10ee]
a32 o16 gs pavgw mm2,mm6
gs o16 a32 pavgw mm2,mm1
o16 pavgw mm2,mm5
gs pavgw mm1,mm6
o16 gs pavgw mm1,mm1
gs pavgw mm1,mm5
a32 o16 pavgw mm7,mm6
a32 o16 gs pavgw mm7,mm1
o16 gs pavgw mm7,mm5
o16 gs a32 pavgw mm1,mm0
o16 gs a32 pavgw mm1,mm5
o16 a32 pavgw mm1,mm1
pavgw mm2,mm0
pavgw mm2,mm5
o16 gs a32 pavgw mm2,mm1
a32 gs o16 pavgw mm3,mm0
gs o16 pavgw mm3,mm5
o16 gs pavgw mm3,mm1
pavgw xmm0,oword [rbx + 8 * rdx]
gs  pavgw xmm0,oword [rsp]
gs  pavgw xmm0,oword [rax]
pavgw xmm5,oword [rbx + 8 * rdx]
gs pavgw xmm5,oword [rsp]
pavgw xmm5,oword [rax]
pavgw xmm3,oword [rbx + 8 * rdx]
gs pavgw xmm3,oword [rsp]
 gs pavgw xmm3,oword [rax]
 gs a32 pavgw xmm9,oword [esp + 1 * ebp]
pavgw xmm9,oword [ebx + 8 * edx]
pavgw xmm9,oword [ebp]
 gs a32 pavgw xmm3,oword [esp + 1 * ebp]
 gs a32 pavgw xmm3,oword [ebx + 8 * edx]
gs pavgw xmm3,oword [ebp]
 gs pavgw xmm11,oword [esp + 1 * ebp]
a32 pavgw xmm11,oword [ebx + 8 * edx]
a32  pavgw xmm11,oword [ebp]
pavgw xmm10,oword [r12]
gs  pavgw xmm10,oword [rbp]
pavgw xmm10,oword [r13]
gs  pavgw xmm11,oword [r12]
pavgw xmm11,oword [rbp]
pavgw xmm11,oword [r13]
 gs pavgw xmm12,oword [r12]
gs pavgw xmm12,oword [rbp]
pavgw xmm12,oword [r13]
gs pavgw xmm10,oword [ebp]
 gs pavgw xmm10,oword [r11d + r11d * 2 + 0xedb9883]
a32 gs pavgw xmm10,oword [esp]
gs a32  pavgw xmm14,oword [ebp]
gs a32  pavgw xmm14,oword [r11d + r11d * 2 + 0xedb9883]
a32  pavgw xmm14,oword [esp]
gs pavgw xmm3,oword [ebp]
pavgw xmm3,oword [r11d + r11d * 2 + 0xedb9883]
a32 pavgw xmm3,oword [esp]
a32 gs pavgw xmm4,xmm11
pavgw xmm4,xmm1
 a32 gs pavgw xmm4,xmm12
pavgw xmm14,xmm11
a32  pavgw xmm14,xmm1
pavgw xmm14,xmm12
a32 gs pavgw xmm9,xmm11
 gs a32 pavgw xmm9,xmm1
 gs a32 pavgw xmm9,xmm12
a32  pavgw xmm8,xmm15
gs  a32 pavgw xmm8,xmm0
gs a32 pavgw xmm8,xmm13
a32 pavgw xmm9,xmm15
gs a32  pavgw xmm9,xmm0
a32 pavgw xmm9,xmm13
gs a32  pavgw xmm15,xmm15
 a32 gs pavgw xmm15,xmm0
 a32 gs pavgw xmm15,xmm13
