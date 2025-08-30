 gs o16 subsd xmm10,qword [r12]
o16  gs subsd xmm10,qword [rax]
o16 gs  subsd xmm10,qword [rsp + 1 * rbp]
 o16 subsd xmm11,qword [r12]
gs  subsd xmm11,qword [rax]
 gs o16 subsd xmm11,qword [rsp + 1 * rbp]
gs  subsd xmm9,qword [r12]
subsd xmm9,qword [rax]
 gs o16 subsd xmm9,qword [rsp + 1 * rbp]
a32 gs o16 subsd xmm8,qword [r14d + 1 * edx + 0x7FFFFFFF]
 o16 a32 subsd xmm8,qword [r12d]
a32 o16 gs subsd xmm8,qword [edx - 0x80000000]
a32  gs subsd xmm4,qword [r14d + 1 * edx + 0x7FFFFFFF]
 a32 gs o16 subsd xmm4,qword [r12d]
a32 o16  subsd xmm4,qword [edx - 0x80000000]
gs  o16 a32 subsd xmm14,qword [r14d + 1 * edx + 0x7FFFFFFF]
subsd xmm14,qword [r12d]
o16 gs  subsd xmm14,qword [edx - 0x80000000]
gs o16  subsd xmm2,qword [rsp + 1 * rbp]
subsd xmm2,qword [r11 + r11 * 2 + 0x58ad102f]
o16  subsd xmm2,qword [rbx + 8 * rdx]
o16 gs  subsd xmm6,qword [rsp + 1 * rbp]
 o16 gs subsd xmm6,qword [r11 + r11 * 2 + 0x58ad102f]
subsd xmm6,qword [rbx + 8 * rdx]
subsd xmm10,qword [rsp + 1 * rbp]
gs o16 subsd xmm10,qword [r11 + r11 * 2 + 0x58ad102f]
subsd xmm10,qword [rbx + 8 * rdx]
a32 o16 subsd xmm15,qword [esp]
o16 a32 subsd xmm15,qword [edx - 0x80000000]
a32  gs subsd xmm15,qword [r12d]
o16 a32  subsd xmm13,qword [esp]
 a32 o16 gs subsd xmm13,qword [edx - 0x80000000]
 gs o16 a32 subsd xmm13,qword [r12d]
 o16 a32 subsd xmm2,qword [esp]
gs a32  subsd xmm2,qword [edx - 0x80000000]
 gs a32 subsd xmm2,qword [r12d]
gs  o16 a32 subsd xmm4,xmm14
gs o16  a32 subsd xmm4,xmm3
o16 gs a32  subsd xmm4,xmm2
a32  o16 subsd xmm8,xmm14
o16  gs subsd xmm8,xmm3
gs a32  o16 subsd xmm8,xmm2
a32  subsd xmm10,xmm14
 o16 a32 gs subsd xmm10,xmm3
a32 o16  subsd xmm10,xmm2
gs o16  a32 subsd xmm0,xmm6
 gs a32 o16 subsd xmm0,xmm8
 gs a32 subsd xmm0,xmm13
 o16 a32 gs subsd xmm4,xmm6
 a32 o16 subsd xmm4,xmm8
o16 a32  subsd xmm4,xmm13
o16 a32 gs  subsd xmm12,xmm6
gs o16 a32 subsd xmm12,xmm8
a32 gs subsd xmm12,xmm13
