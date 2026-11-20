 gs o16 movddup xmm5,qword [rbx + 8 * rdx]
o16  movddup xmm5,qword [r12]
movddup xmm5,qword [rdx - 0x80000000]
gs o16 movddup xmm7,qword [rbx + 8 * rdx]
gs o16  movddup xmm7,qword [r12]
gs  o16 movddup xmm7,qword [rdx - 0x80000000]
o16 gs  movddup xmm11,qword [rbx + 8 * rdx]
o16 gs movddup xmm11,qword [r12]
gs o16 movddup xmm11,qword [rdx - 0x80000000]
a32  movddup xmm14,qword [r15d + 2 * edi + 0x72]
o16 movddup xmm14,qword [r11d + r11d * 2 + 0x3b8f827b]
gs o16 a32 movddup xmm14,qword [ebp]
 a32 o16 movddup xmm7,qword [r15d + 2 * edi + 0x72]
o16  movddup xmm7,qword [r11d + r11d * 2 + 0x3b8f827b]
o16 a32 gs  movddup xmm7,qword [ebp]
o16 a32 gs  movddup xmm3,qword [r15d + 2 * edi + 0x72]
o16 a32  gs movddup xmm3,qword [r11d + r11d * 2 + 0x3b8f827b]
a32  gs movddup xmm3,qword [ebp]
gs o16  movddup xmm11,qword [rbp]
 gs o16 movddup xmm11,qword [rsp + 1 * rbp]
 gs o16 movddup xmm11,qword [r15 + 2 * rdi + 0x72]
gs movddup xmm13,qword [rbp]
gs o16 movddup xmm13,qword [rsp + 1 * rbp]
gs  movddup xmm13,qword [r15 + 2 * rdi + 0x72]
movddup xmm8,qword [rbp]
gs o16  movddup xmm8,qword [rsp + 1 * rbp]
movddup xmm8,qword [r15 + 2 * rdi + 0x72]
o16  movddup xmm7,qword [r14d + 1 * edx + 0x7FFFFFFF]
o16  movddup xmm7,qword [eax]
 a32 gs o16 movddup xmm7,qword [r13d]
o16  a32 gs movddup xmm6,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 o16  movddup xmm6,qword [eax]
a32 gs  o16 movddup xmm6,qword [r13d]
gs  a32 movddup xmm1,qword [r14d + 1 * edx + 0x7FFFFFFF]
 gs movddup xmm1,qword [eax]
a32 gs  o16 movddup xmm1,qword [r13d]
a32 movddup xmm7,xmm1
 o16 a32 gs movddup xmm7,xmm7
a32 o16 movddup xmm7,xmm10
o16 gs a32  movddup xmm15,xmm1
a32 gs movddup xmm15,xmm7
gs a32  movddup xmm15,xmm10
o16 a32 movddup xmm10,xmm1
a32 gs o16 movddup xmm10,xmm7
gs a32 movddup xmm10,xmm10
a32 o16  gs movddup xmm9,xmm6
a32 o16  movddup xmm9,xmm14
a32 gs movddup xmm9,xmm7
o16  gs movddup xmm12,xmm6
o16 a32 gs movddup xmm12,xmm14
o16  gs a32 movddup xmm12,xmm7
 gs o16 a32 movddup xmm3,xmm6
 gs movddup xmm3,xmm14
 a32 o16 movddup xmm3,xmm7
