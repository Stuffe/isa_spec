 o16 cmplesd xmm5,qword [r13]
cmplesd xmm5,qword [rdx - 0x80000000]
 o16 cmplesd xmm5,qword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 cmplesd xmm1,qword [r13]
gs cmplesd xmm1,qword [rdx - 0x80000000]
o16 gs cmplesd xmm1,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs o16 cmplesd xmm8,qword [r13]
 gs cmplesd xmm8,qword [rdx - 0x80000000]
 o16 gs cmplesd xmm8,qword [r14 + 1 * rdx + 0x7FFFFFFF]
a32  gs o16 cmplesd xmm2,qword [ebx + 8 * edx]
gs o16  a32 cmplesd xmm2,qword [eax]
 a32 o16 gs cmplesd xmm2,qword [r13d]
o16 a32  cmplesd xmm7,qword [ebx + 8 * edx]
a32  cmplesd xmm7,qword [eax]
 gs a32 o16 cmplesd xmm7,qword [r13d]
 o16 gs a32 cmplesd xmm8,qword [ebx + 8 * edx]
 gs a32 o16 cmplesd xmm8,qword [eax]
gs a32  cmplesd xmm8,qword [r13d]
 gs o16 cmplesd xmm13,qword [r13]
o16  gs cmplesd xmm13,qword [r11 + r11 * 2 + 0x52bed903]
cmplesd xmm13,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs cmplesd xmm4,qword [r13]
 o16 gs cmplesd xmm4,qword [r11 + r11 * 2 + 0x52bed903]
gs o16  cmplesd xmm4,qword [r14 + 1 * rdx + 0x7FFFFFFF]
cmplesd xmm14,qword [r13]
gs  o16 cmplesd xmm14,qword [r11 + r11 * 2 + 0x52bed903]
gs  o16 cmplesd xmm14,qword [r14 + 1 * rdx + 0x7FFFFFFF]
 gs o16 a32 cmplesd xmm0,qword [r14d + 1 * edx + 0x7FFFFFFF]
o16 a32 cmplesd xmm0,qword [r12d]
 o16 a32 gs cmplesd xmm0,qword [edx - 0x80000000]
a32 gs cmplesd xmm1,qword [r14d + 1 * edx + 0x7FFFFFFF]
o16  gs a32 cmplesd xmm1,qword [r12d]
 gs a32 o16 cmplesd xmm1,qword [edx - 0x80000000]
gs  cmplesd xmm10,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs  o16 cmplesd xmm10,qword [r12d]
o16 a32 gs cmplesd xmm10,qword [edx - 0x80000000]
 gs o16 a32 cmplesd xmm15,xmm10
o16 gs a32 cmplesd xmm15,xmm6
gs a32  cmplesd xmm15,xmm12
gs o16 a32 cmplesd xmm5,xmm10
a32  o16 gs cmplesd xmm5,xmm6
gs o16  cmplesd xmm5,xmm12
o16 gs cmplesd xmm0,xmm10
gs o16  a32 cmplesd xmm0,xmm6
gs  o16 cmplesd xmm0,xmm12
cmplesd xmm10,xmm14
o16 a32 gs cmplesd xmm10,xmm0
 o16 gs a32 cmplesd xmm10,xmm8
 a32 o16 gs cmplesd xmm6,xmm14
a32 gs o16  cmplesd xmm6,xmm0
gs a32 o16 cmplesd xmm6,xmm8
 gs a32 cmplesd xmm3,xmm14
a32 gs  o16 cmplesd xmm3,xmm0
 o16 gs a32 cmplesd xmm3,xmm8
