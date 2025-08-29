 o16 cvtsd2ss xmm11,qword [rdx - 0x80000000]
o16 gs cvtsd2ss xmm11,qword [rbp]
 gs o16 cvtsd2ss xmm11,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs  o16 cvtsd2ss xmm6,qword [rdx - 0x80000000]
cvtsd2ss xmm6,qword [rbp]
 gs cvtsd2ss xmm6,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs o16  cvtsd2ss xmm15,qword [rdx - 0x80000000]
 o16 gs cvtsd2ss xmm15,qword [rbp]
o16 gs cvtsd2ss xmm15,qword [r14 + 1 * rdx + 0x7FFFFFFF]
 o16 a32 cvtsd2ss xmm6,qword [edx - 0x80000000]
gs a32 cvtsd2ss xmm6,qword [eax]
gs  o16 a32 cvtsd2ss xmm6,qword [esp + 1 * ebp]
gs o16  a32 cvtsd2ss xmm5,qword [edx - 0x80000000]
gs o16  a32 cvtsd2ss xmm5,qword [eax]
gs  a32 o16 cvtsd2ss xmm5,qword [esp + 1 * ebp]
 gs cvtsd2ss xmm11,qword [edx - 0x80000000]
 o16 gs cvtsd2ss xmm11,qword [eax]
gs cvtsd2ss xmm11,qword [esp + 1 * ebp]
o16  gs cvtsd2ss xmm2,qword [rbx + 8 * rdx]
 gs o16 cvtsd2ss xmm2,qword [r14 + 1 * rdx + 0x7FFFFFFF]
cvtsd2ss xmm2,qword [r15 + 2 * rdi + 0x72]
gs o16  cvtsd2ss xmm6,qword [rbx + 8 * rdx]
o16  cvtsd2ss xmm6,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs  cvtsd2ss xmm6,qword [r15 + 2 * rdi + 0x72]
 gs cvtsd2ss xmm11,qword [rbx + 8 * rdx]
gs o16 cvtsd2ss xmm11,qword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 gs cvtsd2ss xmm11,qword [r15 + 2 * rdi + 0x72]
cvtsd2ss xmm6,qword [esp]
gs cvtsd2ss xmm6,qword [r11d + r11d * 2 + 0x50d4f63a]
a32  gs o16 cvtsd2ss xmm6,qword [eax]
gs  o16 a32 cvtsd2ss xmm7,qword [esp]
o16 a32 cvtsd2ss xmm7,qword [r11d + r11d * 2 + 0x50d4f63a]
o16 a32 gs cvtsd2ss xmm7,qword [eax]
a32 gs  cvtsd2ss xmm14,qword [esp]
 o16 a32 cvtsd2ss xmm14,qword [r11d + r11d * 2 + 0x50d4f63a]
 o16 a32 cvtsd2ss xmm14,qword [eax]
o16 gs  a32 cvtsd2ss xmm13,xmm7
 gs cvtsd2ss xmm13,xmm0
gs cvtsd2ss xmm13,xmm13
o16 a32 gs cvtsd2ss xmm10,xmm7
 o16 cvtsd2ss xmm10,xmm0
o16  gs cvtsd2ss xmm10,xmm13
gs cvtsd2ss xmm11,xmm7
a32 cvtsd2ss xmm11,xmm0
a32 gs cvtsd2ss xmm11,xmm13
a32 gs o16 cvtsd2ss xmm12,xmm11
a32 gs o16  cvtsd2ss xmm12,xmm2
gs  a32 cvtsd2ss xmm12,xmm6
 gs o16 a32 cvtsd2ss xmm0,xmm11
 o16 gs cvtsd2ss xmm0,xmm2
o16 gs  a32 cvtsd2ss xmm0,xmm6
gs  o16 a32 cvtsd2ss xmm14,xmm11
o16 gs a32  cvtsd2ss xmm14,xmm2
a32 o16 cvtsd2ss xmm14,xmm6
