gs  o16 movddup xmm0,qword [rsp]
 gs o16 movddup xmm0,qword [rax]
 o16 movddup xmm0,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs  movddup xmm6,qword [rsp]
gs o16 movddup xmm6,qword [rax]
gs  o16 movddup xmm6,qword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 gs  movddup xmm2,qword [rsp]
gs o16 movddup xmm2,qword [rax]
o16 gs  movddup xmm2,qword [r14 + 1 * rdx + 0x7FFFFFFF]
a32  gs movddup xmm12,qword [r11d + r11d * 2 + 0x130a9e74]
 a32 movddup xmm12,qword [eax]
a32 gs movddup xmm12,qword [edx - 0x80000000]
o16 movddup xmm6,qword [r11d + r11d * 2 + 0x130a9e74]
o16 gs a32 movddup xmm6,qword [eax]
movddup xmm6,qword [edx - 0x80000000]
 a32 gs movddup xmm1,qword [r11d + r11d * 2 + 0x130a9e74]
a32 gs o16  movddup xmm1,qword [eax]
gs a32 o16 movddup xmm1,qword [edx - 0x80000000]
o16 gs movddup xmm4,qword [r15 + 2 * rdi + 0x72]
o16 gs  movddup xmm4,qword [rsp + 1 * rbp]
 o16 gs movddup xmm4,qword [rsp]
 gs movddup xmm7,qword [r15 + 2 * rdi + 0x72]
o16 gs movddup xmm7,qword [rsp + 1 * rbp]
movddup xmm7,qword [rsp]
gs  movddup xmm5,qword [r15 + 2 * rdi + 0x72]
gs  movddup xmm5,qword [rsp + 1 * rbp]
 o16 movddup xmm5,qword [rsp]
o16 a32 gs  movddup xmm5,qword [edx - 0x80000000]
a32  gs movddup xmm5,qword [eax]
gs a32  o16 movddup xmm5,qword [esp]
movddup xmm11,qword [edx - 0x80000000]
a32  o16 gs movddup xmm11,qword [eax]
 o16 a32 gs movddup xmm11,qword [esp]
a32 movddup xmm12,qword [edx - 0x80000000]
a32 gs  movddup xmm12,qword [eax]
 o16 gs a32 movddup xmm12,qword [esp]
gs  o16 a32 movddup xmm3,xmm9
o16 gs movddup xmm3,xmm2
a32 o16 gs movddup xmm3,xmm4
 o16 gs movddup xmm4,xmm9
a32  gs movddup xmm4,xmm2
o16 gs  movddup xmm4,xmm4
 a32 movddup xmm5,xmm9
a32  movddup xmm5,xmm2
a32 o16 gs movddup xmm5,xmm4
a32 movddup xmm1,xmm13
a32 o16  gs movddup xmm1,xmm15
a32  gs o16 movddup xmm1,xmm5
o16  a32 gs movddup xmm9,xmm13
o16 gs a32  movddup xmm9,xmm15
 o16 gs a32 movddup xmm9,xmm5
gs o16  a32 movddup xmm14,xmm13
o16 a32 gs movddup xmm14,xmm15
gs  a32 movddup xmm14,xmm5
