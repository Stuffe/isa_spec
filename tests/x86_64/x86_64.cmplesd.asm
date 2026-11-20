gs cmplesd xmm2,qword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 cmplesd xmm2,qword [rdx - 0x80000000]
gs  cmplesd xmm2,qword [rax]
o16  gs cmplesd xmm9,qword [r14 + 1 * rdx + 0x7FFFFFFF]
 o16 cmplesd xmm9,qword [rdx - 0x80000000]
gs  cmplesd xmm9,qword [rax]
 gs cmplesd xmm1,qword [r14 + 1 * rdx + 0x7FFFFFFF]
o16  cmplesd xmm1,qword [rdx - 0x80000000]
o16 cmplesd xmm1,qword [rax]
 o16 cmplesd xmm10,qword [r15d + 2 * edi + 0x72]
a32  o16 cmplesd xmm10,qword [ebx + 8 * edx]
a32 o16  gs cmplesd xmm10,qword [esp]
gs o16 cmplesd xmm11,qword [r15d + 2 * edi + 0x72]
gs o16 a32  cmplesd xmm11,qword [ebx + 8 * edx]
 o16 gs a32 cmplesd xmm11,qword [esp]
 o16 gs cmplesd xmm12,qword [r15d + 2 * edi + 0x72]
cmplesd xmm12,qword [ebx + 8 * edx]
a32 o16 cmplesd xmm12,qword [esp]
o16  gs cmplesd xmm1,qword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 gs cmplesd xmm1,qword [rbp]
o16  gs cmplesd xmm1,qword [rdx - 0x80000000]
o16  cmplesd xmm2,qword [r14 + 1 * rdx + 0x7FFFFFFF]
o16  gs cmplesd xmm2,qword [rbp]
cmplesd xmm2,qword [rdx - 0x80000000]
cmplesd xmm10,qword [r14 + 1 * rdx + 0x7FFFFFFF]
 o16 cmplesd xmm10,qword [rbp]
 o16 gs cmplesd xmm10,qword [rdx - 0x80000000]
 o16 gs a32 cmplesd xmm14,qword [r11d + r11d * 2 + 0x5125e47f]
a32  o16 gs cmplesd xmm14,qword [esp]
o16 a32  gs cmplesd xmm14,qword [eax]
gs o16 a32 cmplesd xmm10,qword [r11d + r11d * 2 + 0x5125e47f]
gs a32 cmplesd xmm10,qword [esp]
a32 o16 gs  cmplesd xmm10,qword [eax]
o16 cmplesd xmm9,qword [r11d + r11d * 2 + 0x5125e47f]
 a32 o16 cmplesd xmm9,qword [esp]
o16 gs  cmplesd xmm9,qword [eax]
o16  gs cmplesd xmm12,xmm13
 gs a32 o16 cmplesd xmm12,xmm6
 gs a32 cmplesd xmm12,xmm10
gs o16  cmplesd xmm8,xmm13
 o16 cmplesd xmm8,xmm6
 a32 gs cmplesd xmm8,xmm10
cmplesd xmm6,xmm13
 o16 a32 gs cmplesd xmm6,xmm6
 gs o16 a32 cmplesd xmm6,xmm10
o16  a32 gs cmplesd xmm7,xmm2
gs o16  a32 cmplesd xmm7,xmm14
 a32 cmplesd xmm7,xmm5
a32 o16  gs cmplesd xmm11,xmm2
 gs a32 cmplesd xmm11,xmm14
gs cmplesd xmm11,xmm5
o16  a32 cmplesd xmm0,xmm2
a32  cmplesd xmm0,xmm14
 gs o16 a32 cmplesd xmm0,xmm5
