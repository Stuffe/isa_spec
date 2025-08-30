gs o16 cvtsd2ss xmm14,qword [rsp]
o16 gs  cvtsd2ss xmm14,qword [rax]
o16 gs  cvtsd2ss xmm14,qword [r12]
gs o16  cvtsd2ss xmm5,qword [rsp]
 o16 gs cvtsd2ss xmm5,qword [rax]
 gs cvtsd2ss xmm5,qword [r12]
 gs cvtsd2ss xmm12,qword [rsp]
o16 gs  cvtsd2ss xmm12,qword [rax]
cvtsd2ss xmm12,qword [r12]
gs a32 cvtsd2ss xmm14,qword [ebx + 8 * edx]
 a32 gs cvtsd2ss xmm14,qword [r11d + r11d * 2 + 0x274faed2]
gs a32  cvtsd2ss xmm14,qword [edx - 0x80000000]
o16  a32 cvtsd2ss xmm0,qword [ebx + 8 * edx]
a32 gs cvtsd2ss xmm0,qword [r11d + r11d * 2 + 0x274faed2]
 gs o16 cvtsd2ss xmm0,qword [edx - 0x80000000]
o16 a32  cvtsd2ss xmm7,qword [ebx + 8 * edx]
cvtsd2ss xmm7,qword [r11d + r11d * 2 + 0x274faed2]
a32 o16 gs  cvtsd2ss xmm7,qword [edx - 0x80000000]
 gs o16 cvtsd2ss xmm13,qword [r15 + 2 * rdi + 0x72]
o16 cvtsd2ss xmm13,qword [rbx + 8 * rdx]
 gs o16 cvtsd2ss xmm13,qword [rdx - 0x80000000]
gs o16 cvtsd2ss xmm15,qword [r15 + 2 * rdi + 0x72]
o16 cvtsd2ss xmm15,qword [rbx + 8 * rdx]
o16  cvtsd2ss xmm15,qword [rdx - 0x80000000]
cvtsd2ss xmm12,qword [r15 + 2 * rdi + 0x72]
o16 cvtsd2ss xmm12,qword [rbx + 8 * rdx]
o16 cvtsd2ss xmm12,qword [rdx - 0x80000000]
 a32 gs cvtsd2ss xmm11,qword [r13d]
o16 gs a32 cvtsd2ss xmm11,qword [esp]
o16 a32 cvtsd2ss xmm11,qword [r11d + r11d * 2 + 0x274faed2]
a32  gs cvtsd2ss xmm8,qword [r13d]
 a32 o16 cvtsd2ss xmm8,qword [esp]
o16 a32  gs cvtsd2ss xmm8,qword [r11d + r11d * 2 + 0x274faed2]
gs  cvtsd2ss xmm15,qword [r13d]
a32  cvtsd2ss xmm15,qword [esp]
 gs cvtsd2ss xmm15,qword [r11d + r11d * 2 + 0x274faed2]
o16  a32 cvtsd2ss xmm10,xmm0
gs o16  a32 cvtsd2ss xmm10,xmm15
gs  cvtsd2ss xmm10,xmm13
o16 a32 gs cvtsd2ss xmm2,xmm0
gs  a32 cvtsd2ss xmm2,xmm15
a32 o16  gs cvtsd2ss xmm2,xmm13
o16 cvtsd2ss xmm8,xmm0
 a32 gs o16 cvtsd2ss xmm8,xmm15
gs a32  o16 cvtsd2ss xmm8,xmm13
gs  a32 cvtsd2ss xmm15,xmm8
o16 gs a32  cvtsd2ss xmm15,xmm9
cvtsd2ss xmm15,xmm13
a32 o16  cvtsd2ss xmm7,xmm8
a32 gs cvtsd2ss xmm7,xmm9
gs  cvtsd2ss xmm7,xmm13
gs o16  a32 cvtsd2ss xmm2,xmm8
 o16 gs cvtsd2ss xmm2,xmm9
 gs cvtsd2ss xmm2,xmm13
