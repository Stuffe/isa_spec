o16 gs movshdup xmm4,oword [rsp + 1 * rbp]
 gs movshdup xmm4,oword [rsp]
gs o16 movshdup xmm4,oword [rax]
o16 gs movshdup xmm3,oword [rsp + 1 * rbp]
o16 gs movshdup xmm3,oword [rsp]
 o16 gs movshdup xmm3,oword [rax]
o16  gs movshdup xmm0,oword [rsp + 1 * rbp]
gs  movshdup xmm0,oword [rsp]
movshdup xmm0,oword [rax]
 a32 gs o16 movshdup xmm5,oword [edx - 0x80000000]
 gs a32 o16 movshdup xmm5,oword [r11d + r11d * 2 + 0x2c8f60f]
a32 gs o16  movshdup xmm5,oword [r12d]
a32 movshdup xmm1,oword [edx - 0x80000000]
a32 gs o16  movshdup xmm1,oword [r11d + r11d * 2 + 0x2c8f60f]
a32 gs movshdup xmm1,oword [r12d]
o16 a32  gs movshdup xmm13,oword [edx - 0x80000000]
gs a32 o16 movshdup xmm13,oword [r11d + r11d * 2 + 0x2c8f60f]
a32 o16 gs movshdup xmm13,oword [r12d]
 gs o16 movshdup xmm15,oword [rsp]
o16  gs movshdup xmm15,oword [rbx + 8 * rdx]
 o16 gs movshdup xmm15,oword [r15 + 2 * rdi + 0x72]
gs  o16 movshdup xmm9,oword [rsp]
gs movshdup xmm9,oword [rbx + 8 * rdx]
movshdup xmm9,oword [r15 + 2 * rdi + 0x72]
o16 gs movshdup xmm14,oword [rsp]
movshdup xmm14,oword [rbx + 8 * rdx]
o16 movshdup xmm14,oword [r15 + 2 * rdi + 0x72]
o16 gs movshdup xmm14,oword [r13d]
movshdup xmm14,oword [esp]
 a32 gs movshdup xmm14,oword [ebp]
 a32 movshdup xmm8,oword [r13d]
 a32 gs o16 movshdup xmm8,oword [esp]
gs  a32 movshdup xmm8,oword [ebp]
a32 o16  gs movshdup xmm15,oword [r13d]
gs  o16 a32 movshdup xmm15,oword [esp]
 gs o16 movshdup xmm15,oword [ebp]
o16  gs a32 movshdup xmm1,xmm5
gs  o16 a32 movshdup xmm1,xmm10
 gs a32 movshdup xmm1,xmm9
 gs o16 a32 movshdup xmm8,xmm5
o16  movshdup xmm8,xmm10
o16 gs  a32 movshdup xmm8,xmm9
 a32 o16 gs movshdup xmm15,xmm5
gs o16 a32 movshdup xmm15,xmm10
gs a32  o16 movshdup xmm15,xmm9
gs o16 movshdup xmm13,xmm8
gs o16 a32  movshdup xmm13,xmm15
a32 gs movshdup xmm13,xmm14
gs a32 movshdup xmm1,xmm8
movshdup xmm1,xmm15
gs a32  movshdup xmm1,xmm14
a32 gs  o16 movshdup xmm6,xmm8
 a32 gs movshdup xmm6,xmm15
 o16 a32 movshdup xmm6,xmm14
