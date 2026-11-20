 gs cmpneqsd xmm9,qword [r11 + r11 * 2 + 0xa855536]
o16  gs cmpneqsd xmm9,qword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 gs  cmpneqsd xmm9,qword [rdx - 0x80000000]
gs  cmpneqsd xmm4,qword [r11 + r11 * 2 + 0xa855536]
o16 cmpneqsd xmm4,qword [r14 + 1 * rdx + 0x7FFFFFFF]
 gs cmpneqsd xmm4,qword [rdx - 0x80000000]
gs cmpneqsd xmm8,qword [r11 + r11 * 2 + 0xa855536]
o16 cmpneqsd xmm8,qword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 gs cmpneqsd xmm8,qword [rdx - 0x80000000]
 o16 a32 cmpneqsd xmm15,qword [ebp]
cmpneqsd xmm15,qword [esp + 1 * ebp]
 gs a32 cmpneqsd xmm15,qword [edx - 0x80000000]
 o16 cmpneqsd xmm6,qword [ebp]
 o16 a32 gs cmpneqsd xmm6,qword [esp + 1 * ebp]
o16 a32 gs  cmpneqsd xmm6,qword [edx - 0x80000000]
 gs a32 o16 cmpneqsd xmm10,qword [ebp]
a32 o16 gs  cmpneqsd xmm10,qword [esp + 1 * ebp]
o16 a32  cmpneqsd xmm10,qword [edx - 0x80000000]
o16 cmpneqsd xmm11,qword [rsp + 1 * rbp]
gs o16  cmpneqsd xmm11,qword [r11 + r11 * 2 + 0xa855536]
 o16 cmpneqsd xmm11,qword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 gs  cmpneqsd xmm0,qword [rsp + 1 * rbp]
cmpneqsd xmm0,qword [r11 + r11 * 2 + 0xa855536]
cmpneqsd xmm0,qword [r14 + 1 * rdx + 0x7FFFFFFF]
 gs o16 cmpneqsd xmm6,qword [rsp + 1 * rbp]
 gs o16 cmpneqsd xmm6,qword [r11 + r11 * 2 + 0xa855536]
 o16 gs cmpneqsd xmm6,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs a32  cmpneqsd xmm7,qword [ebx + 8 * edx]
 gs o16 cmpneqsd xmm7,qword [r13d]
a32  gs o16 cmpneqsd xmm7,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32  gs o16 cmpneqsd xmm1,qword [ebx + 8 * edx]
a32 o16 gs  cmpneqsd xmm1,qword [r13d]
a32  gs cmpneqsd xmm1,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs cmpneqsd xmm6,qword [ebx + 8 * edx]
cmpneqsd xmm6,qword [r13d]
a32 o16 gs cmpneqsd xmm6,qword [r14d + 1 * edx + 0x7FFFFFFF]
 a32 o16 gs cmpneqsd xmm3,xmm15
gs  a32 cmpneqsd xmm3,xmm9
 gs a32 o16 cmpneqsd xmm3,xmm0
o16 cmpneqsd xmm1,xmm15
o16 gs a32  cmpneqsd xmm1,xmm9
a32 gs o16 cmpneqsd xmm1,xmm0
gs o16 a32 cmpneqsd xmm4,xmm15
o16 a32 gs cmpneqsd xmm4,xmm9
 a32 gs o16 cmpneqsd xmm4,xmm0
 o16 a32 cmpneqsd xmm11,xmm6
 o16 a32 gs cmpneqsd xmm11,xmm9
 gs o16 cmpneqsd xmm11,xmm13
o16  a32 cmpneqsd xmm14,xmm6
o16 gs  cmpneqsd xmm14,xmm9
 a32 cmpneqsd xmm14,xmm13
 gs a32 o16 cmpneqsd xmm7,xmm6
o16 gs  cmpneqsd xmm7,xmm9
o16 cmpneqsd xmm7,xmm13
