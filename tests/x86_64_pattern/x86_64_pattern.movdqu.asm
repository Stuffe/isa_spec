 gs o16 movdqu oword [rsp],xmm1
o16  gs movdqu oword [rsp],xmm13
movdqu oword [rsp],xmm10
movdqu oword [rax],xmm1
gs o16 movdqu oword [rax],xmm13
 gs movdqu oword [rax],xmm10
movdqu oword [r14 + 1 * rdx + 0x7FFFFFFF],xmm1
 gs o16 movdqu oword [r14 + 1 * rdx + 0x7FFFFFFF],xmm13
o16 gs  movdqu oword [r14 + 1 * rdx + 0x7FFFFFFF],xmm10
o16 a32  gs movdqu oword [ebp],xmm9
 a32 o16 gs movdqu oword [ebp],xmm7
 o16 gs movdqu oword [ebp],xmm15
o16  movdqu oword [edx - 0x80000000],xmm9
o16 a32  movdqu oword [edx - 0x80000000],xmm7
o16  a32 movdqu oword [edx - 0x80000000],xmm15
gs a32  movdqu oword [esp],xmm9
movdqu oword [esp],xmm7
gs o16 a32  movdqu oword [esp],xmm15
o16 movdqu oword [r14 + 1 * rdx + 0x7FFFFFFF],xmm0
movdqu oword [r14 + 1 * rdx + 0x7FFFFFFF],xmm11
 o16 movdqu oword [r14 + 1 * rdx + 0x7FFFFFFF],xmm15
o16 gs movdqu oword [r11 + r11 * 2 + 0x2ed3cfeb],xmm0
o16  movdqu oword [r11 + r11 * 2 + 0x2ed3cfeb],xmm11
gs movdqu oword [r11 + r11 * 2 + 0x2ed3cfeb],xmm15
o16 gs  movdqu oword [rax],xmm0
o16  movdqu oword [rax],xmm11
 o16 gs movdqu oword [rax],xmm15
 gs a32 movdqu oword [esp + 1 * ebp],xmm3
gs a32  o16 movdqu oword [esp + 1 * ebp],xmm0
a32  gs movdqu oword [esp + 1 * ebp],xmm2
 a32 gs movdqu oword [ebx + 8 * edx],xmm3
gs a32 o16  movdqu oword [ebx + 8 * edx],xmm0
 gs o16 a32 movdqu oword [ebx + 8 * edx],xmm2
gs  movdqu oword [ebp],xmm3
a32 gs  movdqu oword [ebp],xmm0
o16 a32 gs  movdqu oword [ebp],xmm2
 gs movdqu xmm4,oword [r15 + 2 * rdi + 0x72]
 o16 movdqu xmm4,oword [rbx + 8 * rdx]
o16  gs movdqu xmm4,oword [r11 + r11 * 2 + 0x3845a552]
gs movdqu xmm1,oword [r15 + 2 * rdi + 0x72]
movdqu xmm1,oword [rbx + 8 * rdx]
o16 gs movdqu xmm1,oword [r11 + r11 * 2 + 0x3845a552]
 o16 movdqu xmm15,oword [r15 + 2 * rdi + 0x72]
gs movdqu xmm15,oword [rbx + 8 * rdx]
o16 gs  movdqu xmm15,oword [r11 + r11 * 2 + 0x3845a552]
a32 o16 gs movdqu xmm3,oword [ebp]
o16 gs a32 movdqu xmm3,oword [edx - 0x80000000]
gs movdqu xmm3,oword [esp + 1 * ebp]
a32  o16 gs movdqu xmm7,oword [ebp]
gs o16  movdqu xmm7,oword [edx - 0x80000000]
o16  gs a32 movdqu xmm7,oword [esp + 1 * ebp]
a32  movdqu xmm0,oword [ebp]
a32 gs movdqu xmm0,oword [edx - 0x80000000]
 o16 gs a32 movdqu xmm0,oword [esp + 1 * ebp]
gs o16  movdqu xmm11,oword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 movdqu xmm11,oword [rbx + 8 * rdx]
o16  gs movdqu xmm11,oword [rsp + 1 * rbp]
 gs o16 movdqu xmm2,oword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 gs  movdqu xmm2,oword [rbx + 8 * rdx]
o16 movdqu xmm2,oword [rsp + 1 * rbp]
gs o16  movdqu xmm7,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs o16  movdqu xmm7,oword [rbx + 8 * rdx]
movdqu xmm7,oword [rsp + 1 * rbp]
o16 gs a32  movdqu xmm9,oword [eax]
a32 o16 gs  movdqu xmm9,oword [edx - 0x80000000]
 o16 movdqu xmm9,oword [r13d]
gs a32 o16 movdqu xmm5,oword [eax]
gs  o16 a32 movdqu xmm5,oword [edx - 0x80000000]
o16 gs movdqu xmm5,oword [r13d]
a32 o16 movdqu xmm2,oword [eax]
o16 gs  movdqu xmm2,oword [edx - 0x80000000]
gs o16  movdqu xmm2,oword [r13d]
 o16 gs a32 movdqu xmm9,xmm3
movdqu xmm9,xmm0
 o16 gs a32 movdqu xmm9,xmm12
a32  gs o16 movdqu xmm7,xmm3
o16 gs a32 movdqu xmm7,xmm0
 a32 gs o16 movdqu xmm7,xmm12
a32 gs o16 movdqu xmm1,xmm3
gs a32  movdqu xmm1,xmm0
gs  a32 movdqu xmm1,xmm12
o16 gs a32  movdqu xmm15,xmm15
 gs o16 a32 movdqu xmm15,xmm11
gs movdqu xmm15,xmm12
a32 gs o16  movdqu xmm2,xmm15
 o16 movdqu xmm2,xmm11
 a32 o16 movdqu xmm2,xmm12
o16 gs a32 movdqu xmm12,xmm15
 a32 gs o16 movdqu xmm12,xmm11
 a32 o16 movdqu xmm12,xmm12
a32  movdqu xmm0,xmm4
 gs a32 movdqu xmm0,xmm11
gs  o16 movdqu xmm0,xmm9
movdqu xmm2,xmm4
o16 gs a32 movdqu xmm2,xmm11
a32 o16 gs  movdqu xmm2,xmm9
a32 gs  movdqu xmm7,xmm4
gs  a32 movdqu xmm7,xmm11
 a32 gs movdqu xmm7,xmm9
o16 movdqu xmm8,xmm0
gs a32  o16 movdqu xmm8,xmm14
o16 a32  gs movdqu xmm8,xmm9
o16  gs a32 movdqu xmm14,xmm0
movdqu xmm14,xmm14
gs  a32 o16 movdqu xmm14,xmm9
movdqu xmm9,xmm0
 o16 gs movdqu xmm9,xmm14
a32 gs o16 movdqu xmm9,xmm9
