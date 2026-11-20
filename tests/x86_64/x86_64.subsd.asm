o16  gs subsd xmm13,qword [rdx - 0x80000000]
gs  subsd xmm13,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs subsd xmm13,qword [rsp]
gs o16 subsd xmm9,qword [rdx - 0x80000000]
 gs subsd xmm9,qword [r14 + 1 * rdx + 0x7FFFFFFF]
 o16 gs subsd xmm9,qword [rsp]
o16 gs  subsd xmm6,qword [rdx - 0x80000000]
subsd xmm6,qword [r14 + 1 * rdx + 0x7FFFFFFF]
 o16 subsd xmm6,qword [rsp]
a32 gs o16 subsd xmm5,qword [r12d]
o16 gs  subsd xmm5,qword [edx - 0x80000000]
gs  o16 subsd xmm5,qword [ebp]
o16 gs a32 subsd xmm0,qword [r12d]
 a32 subsd xmm0,qword [edx - 0x80000000]
gs a32  o16 subsd xmm0,qword [ebp]
a32 o16 gs subsd xmm9,qword [r12d]
subsd xmm9,qword [edx - 0x80000000]
a32 gs  subsd xmm9,qword [ebp]
gs o16  subsd xmm13,qword [r15 + 2 * rdi + 0x72]
o16  subsd xmm13,qword [r12]
o16 subsd xmm13,qword [r11 + r11 * 2 + 0x5aab31b1]
 gs subsd xmm9,qword [r15 + 2 * rdi + 0x72]
o16 gs subsd xmm9,qword [r12]
o16  subsd xmm9,qword [r11 + r11 * 2 + 0x5aab31b1]
o16 gs subsd xmm8,qword [r15 + 2 * rdi + 0x72]
 o16 subsd xmm8,qword [r12]
 gs subsd xmm8,qword [r11 + r11 * 2 + 0x5aab31b1]
o16 a32 gs subsd xmm4,qword [ebx + 8 * edx]
a32 o16  subsd xmm4,qword [esp + 1 * ebp]
subsd xmm4,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs  o16 a32 subsd xmm3,qword [ebx + 8 * edx]
a32 gs subsd xmm3,qword [esp + 1 * ebp]
 gs a32 o16 subsd xmm3,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32  subsd xmm0,qword [ebx + 8 * edx]
gs subsd xmm0,qword [esp + 1 * ebp]
o16  a32 subsd xmm0,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 o16 subsd xmm10,xmm12
gs subsd xmm10,xmm8
subsd xmm10,xmm1
o16 a32 gs  subsd xmm14,xmm12
gs  subsd xmm14,xmm8
gs  o16 subsd xmm14,xmm1
gs o16  a32 subsd xmm15,xmm12
o16  subsd xmm15,xmm8
a32 gs subsd xmm15,xmm1
a32 o16 gs  subsd xmm1,xmm14
a32  subsd xmm1,xmm9
o16  subsd xmm1,xmm1
o16 gs a32 subsd xmm13,xmm14
 o16 subsd xmm13,xmm9
o16  subsd xmm13,xmm1
o16  a32 gs subsd xmm4,xmm14
 o16 a32 subsd xmm4,xmm9
a32  gs o16 subsd xmm4,xmm1
