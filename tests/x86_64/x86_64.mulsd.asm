gs  mulsd xmm5,qword [rsp + 1 * rbp]
o16 mulsd xmm5,qword [r13]
gs  mulsd xmm5,qword [r15 + 2 * rdi + 0x72]
o16  gs mulsd xmm7,qword [rsp + 1 * rbp]
 o16 gs mulsd xmm7,qword [r13]
o16 gs mulsd xmm7,qword [r15 + 2 * rdi + 0x72]
 o16 mulsd xmm11,qword [rsp + 1 * rbp]
gs  o16 mulsd xmm11,qword [r13]
o16 mulsd xmm11,qword [r15 + 2 * rdi + 0x72]
a32 o16 gs  mulsd xmm9,qword [edx - 0x80000000]
gs  a32 mulsd xmm9,qword [esp + 1 * ebp]
 a32 mulsd xmm9,qword [r14d + 1 * edx + 0x7FFFFFFF]
o16 a32 gs mulsd xmm11,qword [edx - 0x80000000]
a32  mulsd xmm11,qword [esp + 1 * ebp]
a32 o16 gs  mulsd xmm11,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs o16 mulsd xmm8,qword [edx - 0x80000000]
o16 a32  gs mulsd xmm8,qword [esp + 1 * ebp]
a32 gs  o16 mulsd xmm8,qword [r14d + 1 * edx + 0x7FFFFFFF]
o16 mulsd xmm6,qword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 gs mulsd xmm6,qword [r15 + 2 * rdi + 0x72]
mulsd xmm6,qword [r13]
 o16 gs mulsd xmm13,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs o16 mulsd xmm13,qword [r15 + 2 * rdi + 0x72]
gs  mulsd xmm13,qword [r13]
 o16 mulsd xmm11,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs  mulsd xmm11,qword [r15 + 2 * rdi + 0x72]
 gs o16 mulsd xmm11,qword [r13]
o16 a32 mulsd xmm12,qword [ebp]
a32 gs mulsd xmm12,qword [r15d + 2 * edi + 0x72]
a32  o16 mulsd xmm12,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs o16  a32 mulsd xmm8,qword [ebp]
 o16 gs mulsd xmm8,qword [r15d + 2 * edi + 0x72]
 gs o16 a32 mulsd xmm8,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs  mulsd xmm10,qword [ebp]
a32  o16 gs mulsd xmm10,qword [r15d + 2 * edi + 0x72]
o16 gs  mulsd xmm10,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs  o16 mulsd xmm0,xmm6
a32 o16  gs mulsd xmm0,xmm13
 a32 mulsd xmm0,xmm7
a32 gs  mulsd xmm5,xmm6
a32 gs  mulsd xmm5,xmm13
a32 o16  gs mulsd xmm5,xmm7
a32  o16 gs mulsd xmm11,xmm6
 gs mulsd xmm11,xmm13
 gs o16 mulsd xmm11,xmm7
a32  o16 gs mulsd xmm4,xmm1
a32 o16  gs mulsd xmm4,xmm10
o16 a32 mulsd xmm4,xmm5
gs o16  a32 mulsd xmm9,xmm1
 a32 mulsd xmm9,xmm10
o16 a32 gs mulsd xmm9,xmm5
 gs o16 a32 mulsd xmm3,xmm1
o16 gs  a32 mulsd xmm3,xmm10
gs  a32 mulsd xmm3,xmm5
