o16 cvtdq2pd xmm4,qword [rbp]
gs o16  cvtdq2pd xmm4,qword [rbx + 8 * rdx]
gs o16  cvtdq2pd xmm4,qword [rdx - 0x80000000]
gs  o16 cvtdq2pd xmm1,qword [rbp]
 gs o16 cvtdq2pd xmm1,qword [rbx + 8 * rdx]
o16  cvtdq2pd xmm1,qword [rdx - 0x80000000]
 gs cvtdq2pd xmm12,qword [rbp]
 o16 gs cvtdq2pd xmm12,qword [rbx + 8 * rdx]
gs o16 cvtdq2pd xmm12,qword [rdx - 0x80000000]
cvtdq2pd xmm7,qword [edx - 0x80000000]
a32  o16 cvtdq2pd xmm7,qword [ebp]
 a32 gs cvtdq2pd xmm7,qword [esp]
 o16 gs cvtdq2pd xmm2,qword [edx - 0x80000000]
o16 a32  cvtdq2pd xmm2,qword [ebp]
o16 gs a32  cvtdq2pd xmm2,qword [esp]
a32 gs o16  cvtdq2pd xmm13,qword [edx - 0x80000000]
gs a32  cvtdq2pd xmm13,qword [ebp]
o16  gs cvtdq2pd xmm13,qword [esp]
gs o16  cvtdq2pd xmm2,qword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 gs  cvtdq2pd xmm2,qword [rbx + 8 * rdx]
 o16 cvtdq2pd xmm2,qword [r11 + r11 * 2 + 0x4dd6f871]
o16 gs  cvtdq2pd xmm10,qword [r14 + 1 * rdx + 0x7FFFFFFF]
 gs cvtdq2pd xmm10,qword [rbx + 8 * rdx]
o16 cvtdq2pd xmm10,qword [r11 + r11 * 2 + 0x4dd6f871]
 o16 gs cvtdq2pd xmm11,qword [r14 + 1 * rdx + 0x7FFFFFFF]
cvtdq2pd xmm11,qword [rbx + 8 * rdx]
cvtdq2pd xmm11,qword [r11 + r11 * 2 + 0x4dd6f871]
gs  a32 o16 cvtdq2pd xmm13,qword [r11d + r11d * 2 + 0x4dd6f871]
gs  cvtdq2pd xmm13,qword [eax]
a32  gs cvtdq2pd xmm13,qword [edx - 0x80000000]
a32 gs o16  cvtdq2pd xmm12,qword [r11d + r11d * 2 + 0x4dd6f871]
 o16 gs a32 cvtdq2pd xmm12,qword [eax]
gs o16  cvtdq2pd xmm12,qword [edx - 0x80000000]
a32 gs o16 cvtdq2pd xmm6,qword [r11d + r11d * 2 + 0x4dd6f871]
a32 o16  cvtdq2pd xmm6,qword [eax]
 o16 a32 gs cvtdq2pd xmm6,qword [edx - 0x80000000]
 o16 a32 gs cvtdq2pd xmm12,xmm7
a32 o16 gs cvtdq2pd xmm12,xmm5
 a32 cvtdq2pd xmm12,xmm13
cvtdq2pd xmm9,xmm7
o16 a32  cvtdq2pd xmm9,xmm5
 o16 gs a32 cvtdq2pd xmm9,xmm13
a32 o16 gs cvtdq2pd xmm14,xmm7
a32 gs o16 cvtdq2pd xmm14,xmm5
 gs o16 a32 cvtdq2pd xmm14,xmm13
a32 gs o16  cvtdq2pd xmm6,xmm11
a32 gs cvtdq2pd xmm6,xmm9
gs  a32 o16 cvtdq2pd xmm6,xmm6
a32 cvtdq2pd xmm10,xmm11
gs  o16 cvtdq2pd xmm10,xmm9
a32 gs cvtdq2pd xmm10,xmm6
o16  a32 cvtdq2pd xmm11,xmm11
o16 gs  cvtdq2pd xmm11,xmm9
gs a32 o16 cvtdq2pd xmm11,xmm6
