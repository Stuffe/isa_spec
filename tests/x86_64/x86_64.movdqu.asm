 o16 gs movdqu oword [rbx + 8 * rdx],xmm12
gs  o16 movdqu oword [rbx + 8 * rdx],xmm14
 gs movdqu oword [rbx + 8 * rdx],xmm0
gs  o16 movdqu oword [rax],xmm12
gs  o16 movdqu oword [rax],xmm14
gs o16  movdqu oword [rax],xmm0
o16 gs movdqu oword [r11 + r11 * 2 + 0x712822eb],xmm12
gs  o16 movdqu oword [r11 + r11 * 2 + 0x712822eb],xmm14
movdqu oword [r11 + r11 * 2 + 0x712822eb],xmm0
o16  a32 gs movdqu oword [ebx + 8 * edx],xmm3
gs  o16 movdqu oword [ebx + 8 * edx],xmm11
 a32 gs o16 movdqu oword [ebx + 8 * edx],xmm15
o16 gs movdqu oword [esp],xmm3
movdqu oword [esp],xmm11
 a32 o16 gs movdqu oword [esp],xmm15
 gs a32 movdqu oword [r12d],xmm3
gs o16  movdqu oword [r12d],xmm11
gs  a32 movdqu oword [r12d],xmm15
 gs o16 movdqu oword [rsp],xmm12
 o16 gs movdqu oword [rsp],xmm10
gs  movdqu oword [rsp],xmm11
gs o16 movdqu oword [r11 + r11 * 2 + 0x712822eb],xmm12
o16  movdqu oword [r11 + r11 * 2 + 0x712822eb],xmm10
gs movdqu oword [r11 + r11 * 2 + 0x712822eb],xmm11
gs  o16 movdqu oword [rbp],xmm12
gs  o16 movdqu oword [rbp],xmm10
o16  movdqu oword [rbp],xmm11
gs movdqu oword [eax],xmm0
 gs a32 o16 movdqu oword [eax],xmm2
o16 gs movdqu oword [eax],xmm9
gs a32 movdqu oword [esp],xmm0
o16 gs a32  movdqu oword [esp],xmm2
 o16 movdqu oword [esp],xmm9
o16 gs movdqu oword [r11d + r11d * 2 + 0x712822eb],xmm0
o16 a32 gs movdqu oword [r11d + r11d * 2 + 0x712822eb],xmm2
 gs o16 movdqu oword [r11d + r11d * 2 + 0x712822eb],xmm9
gs o16 movdqu xmm15,oword [rax]
gs  o16 movdqu xmm15,oword [r11 + r11 * 2 + 0xb27a2eb]
o16  movdqu xmm15,oword [r12]
o16  gs movdqu xmm1,oword [rax]
o16 gs movdqu xmm1,oword [r11 + r11 * 2 + 0xb27a2eb]
o16 movdqu xmm1,oword [r12]
o16  movdqu xmm6,oword [rax]
o16 gs movdqu xmm6,oword [r11 + r11 * 2 + 0xb27a2eb]
o16 gs  movdqu xmm6,oword [r12]
movdqu xmm3,oword [edx - 0x80000000]
a32 o16  gs movdqu xmm3,oword [ebx + 8 * edx]
o16 gs  movdqu xmm3,oword [r13d]
gs  movdqu xmm1,oword [edx - 0x80000000]
movdqu xmm1,oword [ebx + 8 * edx]
a32  o16 movdqu xmm1,oword [r13d]
gs a32  movdqu xmm9,oword [edx - 0x80000000]
a32 movdqu xmm9,oword [ebx + 8 * edx]
movdqu xmm9,oword [r13d]
gs  o16 movdqu xmm8,oword [rsp]
movdqu xmm8,oword [rax]
gs o16 movdqu xmm8,oword [r12]
o16 gs  movdqu xmm13,oword [rsp]
o16 movdqu xmm13,oword [rax]
o16  movdqu xmm13,oword [r12]
o16 movdqu xmm6,oword [rsp]
movdqu xmm6,oword [rax]
gs movdqu xmm6,oword [r12]
a32 gs movdqu xmm7,oword [r14d + 1 * edx + 0x7FFFFFFF]
o16  gs movdqu xmm7,oword [esp + 1 * ebp]
a32 gs  o16 movdqu xmm7,oword [ebx + 8 * edx]
movdqu xmm3,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 o16 movdqu xmm3,oword [esp + 1 * ebp]
a32  gs o16 movdqu xmm3,oword [ebx + 8 * edx]
gs o16  a32 movdqu xmm13,oword [r14d + 1 * edx + 0x7FFFFFFF]
 o16 a32 gs movdqu xmm13,oword [esp + 1 * ebp]
 a32 o16 movdqu xmm13,oword [ebx + 8 * edx]
 o16 gs movdqu xmm3,xmm14
 gs o16 movdqu xmm3,xmm11
 o16 movdqu xmm3,xmm7
a32 gs movdqu xmm9,xmm14
gs  a32 movdqu xmm9,xmm11
gs  o16 a32 movdqu xmm9,xmm7
gs  o16 a32 movdqu xmm10,xmm14
gs movdqu xmm10,xmm11
o16 gs  a32 movdqu xmm10,xmm7
o16 a32  gs movdqu xmm14,xmm15
 o16 a32 movdqu xmm14,xmm8
o16 a32  gs movdqu xmm14,xmm4
gs o16  a32 movdqu xmm7,xmm15
gs  a32 movdqu xmm7,xmm8
gs  a32 o16 movdqu xmm7,xmm4
a32 gs  o16 movdqu xmm4,xmm15
o16  a32 gs movdqu xmm4,xmm8
 o16 gs a32 movdqu xmm4,xmm4
a32  o16 gs movdqu xmm15,xmm6
gs  a32 movdqu xmm15,xmm9
o16 gs  a32 movdqu xmm15,xmm4
 o16 gs a32 movdqu xmm5,xmm6
o16 gs movdqu xmm5,xmm9
 gs movdqu xmm5,xmm4
o16 movdqu xmm1,xmm6
 gs a32 movdqu xmm1,xmm9
o16 gs  movdqu xmm1,xmm4
o16  gs a32 movdqu xmm5,xmm11
 gs a32 movdqu xmm5,xmm3
gs a32 o16  movdqu xmm5,xmm15
o16 a32 movdqu xmm1,xmm11
o16 gs movdqu xmm1,xmm3
o16  gs a32 movdqu xmm1,xmm15
o16  gs movdqu xmm0,xmm11
a32 o16 movdqu xmm0,xmm3
o16 gs a32 movdqu xmm0,xmm15
