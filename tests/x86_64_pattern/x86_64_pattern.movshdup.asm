 gs movshdup xmm15,oword [r11 + r11 * 2 + 0x5f172fe2]
 o16 movshdup xmm15,oword [rbx + 8 * rdx]
movshdup xmm15,oword [r13]
gs  o16 movshdup xmm10,oword [r11 + r11 * 2 + 0x5f172fe2]
o16 gs movshdup xmm10,oword [rbx + 8 * rdx]
o16 movshdup xmm10,oword [r13]
movshdup xmm5,oword [r11 + r11 * 2 + 0x5f172fe2]
o16  movshdup xmm5,oword [rbx + 8 * rdx]
gs  o16 movshdup xmm5,oword [r13]
gs a32 movshdup xmm8,oword [ebp]
o16 gs  a32 movshdup xmm8,oword [esp]
gs o16 a32  movshdup xmm8,oword [esp + 1 * ebp]
gs o16  movshdup xmm5,oword [ebp]
gs  a32 movshdup xmm5,oword [esp]
gs movshdup xmm5,oword [esp + 1 * ebp]
gs o16  movshdup xmm0,oword [ebp]
o16 a32  movshdup xmm0,oword [esp]
o16  gs movshdup xmm0,oword [esp + 1 * ebp]
gs o16 movshdup xmm0,oword [rax]
gs  movshdup xmm0,oword [r15 + 2 * rdi + 0x72]
movshdup xmm0,oword [rdx - 0x80000000]
gs o16 movshdup xmm15,oword [rax]
o16  movshdup xmm15,oword [r15 + 2 * rdi + 0x72]
o16 gs  movshdup xmm15,oword [rdx - 0x80000000]
gs  o16 movshdup xmm3,oword [rax]
o16 gs movshdup xmm3,oword [r15 + 2 * rdi + 0x72]
o16 gs movshdup xmm3,oword [rdx - 0x80000000]
gs a32  o16 movshdup xmm0,oword [r13d]
a32 o16  movshdup xmm0,oword [esp]
gs o16 movshdup xmm0,oword [r15d + 2 * edi + 0x72]
gs a32  movshdup xmm13,oword [r13d]
gs a32  o16 movshdup xmm13,oword [esp]
o16 gs a32 movshdup xmm13,oword [r15d + 2 * edi + 0x72]
o16 gs a32 movshdup xmm11,oword [r13d]
movshdup xmm11,oword [esp]
 gs o16 a32 movshdup xmm11,oword [r15d + 2 * edi + 0x72]
o16 a32 gs movshdup xmm12,xmm8
a32 movshdup xmm12,xmm9
gs a32 o16 movshdup xmm12,xmm10
a32  movshdup xmm15,xmm8
gs a32  o16 movshdup xmm15,xmm9
gs a32 o16 movshdup xmm15,xmm10
gs o16 a32  movshdup xmm9,xmm8
o16 a32  movshdup xmm9,xmm9
o16  a32 gs movshdup xmm9,xmm10
o16 gs a32  movshdup xmm11,xmm15
gs a32 o16 movshdup xmm11,xmm10
a32 o16 gs movshdup xmm11,xmm14
gs o16 a32 movshdup xmm1,xmm15
 gs o16 a32 movshdup xmm1,xmm10
a32 gs o16 movshdup xmm1,xmm14
o16 gs movshdup xmm14,xmm15
o16  gs movshdup xmm14,xmm10
 a32 o16 movshdup xmm14,xmm14
