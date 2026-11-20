gs o16  cvtsd2ss xmm12,qword [r13]
cvtsd2ss xmm12,qword [rax]
gs o16 cvtsd2ss xmm12,qword [rsp + 1 * rbp]
gs o16  cvtsd2ss xmm7,qword [r13]
 gs cvtsd2ss xmm7,qword [rax]
 o16 gs cvtsd2ss xmm7,qword [rsp + 1 * rbp]
gs  cvtsd2ss xmm1,qword [r13]
o16  gs cvtsd2ss xmm1,qword [rax]
o16 gs  cvtsd2ss xmm1,qword [rsp + 1 * rbp]
cvtsd2ss xmm13,qword [r15d + 2 * edi + 0x72]
o16  gs cvtsd2ss xmm13,qword [r14d + 1 * edx + 0x7FFFFFFF]
cvtsd2ss xmm13,qword [eax]
gs o16 a32  cvtsd2ss xmm10,qword [r15d + 2 * edi + 0x72]
o16  a32 gs cvtsd2ss xmm10,qword [r14d + 1 * edx + 0x7FFFFFFF]
 a32 gs cvtsd2ss xmm10,qword [eax]
gs o16 a32 cvtsd2ss xmm8,qword [r15d + 2 * edi + 0x72]
a32  o16 gs cvtsd2ss xmm8,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs  cvtsd2ss xmm8,qword [eax]
o16 gs  cvtsd2ss xmm3,qword [rbp]
cvtsd2ss xmm3,qword [rsp]
 o16 gs cvtsd2ss xmm3,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs cvtsd2ss xmm2,qword [rbp]
gs o16  cvtsd2ss xmm2,qword [rsp]
o16  cvtsd2ss xmm2,qword [r14 + 1 * rdx + 0x7FFFFFFF]
 gs o16 cvtsd2ss xmm9,qword [rbp]
gs o16 cvtsd2ss xmm9,qword [rsp]
o16 cvtsd2ss xmm9,qword [r14 + 1 * rdx + 0x7FFFFFFF]
 gs o16 a32 cvtsd2ss xmm15,qword [r11d + r11d * 2 + 0x21213af7]
 o16 gs a32 cvtsd2ss xmm15,qword [edx - 0x80000000]
 a32 o16 cvtsd2ss xmm15,qword [r14d + 1 * edx + 0x7FFFFFFF]
cvtsd2ss xmm10,qword [r11d + r11d * 2 + 0x21213af7]
gs o16 a32  cvtsd2ss xmm10,qword [edx - 0x80000000]
 a32 cvtsd2ss xmm10,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 o16 cvtsd2ss xmm9,qword [r11d + r11d * 2 + 0x21213af7]
a32 gs  o16 cvtsd2ss xmm9,qword [edx - 0x80000000]
o16 cvtsd2ss xmm9,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs  cvtsd2ss xmm11,xmm13
o16 gs  cvtsd2ss xmm11,xmm7
o16 gs cvtsd2ss xmm11,xmm11
a32 cvtsd2ss xmm8,xmm13
a32 o16  cvtsd2ss xmm8,xmm7
gs cvtsd2ss xmm8,xmm11
a32 gs  o16 cvtsd2ss xmm12,xmm13
o16 gs cvtsd2ss xmm12,xmm7
gs o16  a32 cvtsd2ss xmm12,xmm11
o16  gs a32 cvtsd2ss xmm5,xmm13
a32  o16 cvtsd2ss xmm5,xmm5
a32 gs o16  cvtsd2ss xmm5,xmm9
cvtsd2ss xmm12,xmm13
a32 gs  o16 cvtsd2ss xmm12,xmm5
 a32 o16 gs cvtsd2ss xmm12,xmm9
gs  cvtsd2ss xmm2,xmm13
o16  cvtsd2ss xmm2,xmm5
o16 gs cvtsd2ss xmm2,xmm9
