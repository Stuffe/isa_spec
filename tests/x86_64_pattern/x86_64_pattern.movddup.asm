gs o16  movddup xmm15,qword [rax]
o16 movddup xmm15,qword [rsp]
o16 movddup xmm15,qword [r12]
o16 movddup xmm1,qword [rax]
 gs o16 movddup xmm1,qword [rsp]
o16  movddup xmm1,qword [r12]
o16 gs movddup xmm3,qword [rax]
 gs movddup xmm3,qword [rsp]
movddup xmm3,qword [r12]
a32  o16 gs movddup xmm13,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32  o16 movddup xmm13,qword [esp + 1 * ebp]
a32 gs  o16 movddup xmm13,qword [ebx + 8 * edx]
a32  gs movddup xmm2,qword [r14d + 1 * edx + 0x7FFFFFFF]
o16 movddup xmm2,qword [esp + 1 * ebp]
 gs a32 movddup xmm2,qword [ebx + 8 * edx]
a32 o16 gs  movddup xmm11,qword [r14d + 1 * edx + 0x7FFFFFFF]
 gs a32 movddup xmm11,qword [esp + 1 * ebp]
 o16 gs a32 movddup xmm11,qword [ebx + 8 * edx]
gs movddup xmm5,qword [rsp + 1 * rbp]
o16 movddup xmm5,qword [rax]
o16  movddup xmm5,qword [rsp]
o16 gs movddup xmm9,qword [rsp + 1 * rbp]
o16 movddup xmm9,qword [rax]
o16  movddup xmm9,qword [rsp]
o16 gs  movddup xmm2,qword [rsp + 1 * rbp]
 o16 movddup xmm2,qword [rax]
 o16 gs movddup xmm2,qword [rsp]
a32 movddup xmm10,qword [eax]
a32 gs  o16 movddup xmm10,qword [r15d + 2 * edi + 0x72]
a32 o16  movddup xmm10,qword [r11d + r11d * 2 + 0x1c616152]
o16 a32 gs  movddup xmm5,qword [eax]
a32 gs  o16 movddup xmm5,qword [r15d + 2 * edi + 0x72]
a32 o16 gs  movddup xmm5,qword [r11d + r11d * 2 + 0x1c616152]
gs o16  movddup xmm2,qword [eax]
o16 gs a32  movddup xmm2,qword [r15d + 2 * edi + 0x72]
o16 gs a32 movddup xmm2,qword [r11d + r11d * 2 + 0x1c616152]
o16 gs  a32 movddup xmm1,xmm13
 o16 a32 movddup xmm1,xmm5
gs a32 o16  movddup xmm1,xmm2
 a32 gs movddup xmm7,xmm13
o16 a32  movddup xmm7,xmm5
gs o16 a32  movddup xmm7,xmm2
o16  movddup xmm15,xmm13
gs a32 o16 movddup xmm15,xmm5
o16 a32 movddup xmm15,xmm2
a32 o16 movddup xmm2,xmm9
 gs movddup xmm2,xmm7
gs o16  a32 movddup xmm2,xmm5
 gs movddup xmm12,xmm9
o16  gs movddup xmm12,xmm7
a32 gs  movddup xmm12,xmm5
gs a32 movddup xmm0,xmm9
gs a32  o16 movddup xmm0,xmm7
a32  gs movddup xmm0,xmm5
