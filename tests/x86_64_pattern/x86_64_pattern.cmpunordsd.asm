 gs cmpunordsd xmm13,qword [rsp + 1 * rbp]
 gs cmpunordsd xmm13,qword [rbx + 8 * rdx]
o16  gs cmpunordsd xmm13,qword [rax]
gs  o16 cmpunordsd xmm5,qword [rsp + 1 * rbp]
cmpunordsd xmm5,qword [rbx + 8 * rdx]
gs o16 cmpunordsd xmm5,qword [rax]
o16  cmpunordsd xmm3,qword [rsp + 1 * rbp]
 o16 cmpunordsd xmm3,qword [rbx + 8 * rdx]
cmpunordsd xmm3,qword [rax]
a32 gs o16  cmpunordsd xmm2,qword [ebp]
gs o16 cmpunordsd xmm2,qword [eax]
 a32 gs o16 cmpunordsd xmm2,qword [r14d + 1 * edx + 0x7FFFFFFF]
 gs a32 cmpunordsd xmm6,qword [ebp]
gs  cmpunordsd xmm6,qword [eax]
 o16 gs cmpunordsd xmm6,qword [r14d + 1 * edx + 0x7FFFFFFF]
 a32 cmpunordsd xmm10,qword [ebp]
o16  a32 gs cmpunordsd xmm10,qword [eax]
 gs a32 o16 cmpunordsd xmm10,qword [r14d + 1 * edx + 0x7FFFFFFF]
cmpunordsd xmm0,qword [r15 + 2 * rdi + 0x72]
cmpunordsd xmm0,qword [rbx + 8 * rdx]
 gs o16 cmpunordsd xmm0,qword [rsp + 1 * rbp]
gs  o16 cmpunordsd xmm8,qword [r15 + 2 * rdi + 0x72]
 gs o16 cmpunordsd xmm8,qword [rbx + 8 * rdx]
o16 gs  cmpunordsd xmm8,qword [rsp + 1 * rbp]
gs  o16 cmpunordsd xmm13,qword [r15 + 2 * rdi + 0x72]
 o16 gs cmpunordsd xmm13,qword [rbx + 8 * rdx]
 gs cmpunordsd xmm13,qword [rsp + 1 * rbp]
gs a32 o16  cmpunordsd xmm9,qword [edx - 0x80000000]
a32 cmpunordsd xmm9,qword [r14d + 1 * edx + 0x7FFFFFFF]
 gs a32 o16 cmpunordsd xmm9,qword [ebp]
o16  gs cmpunordsd xmm7,qword [edx - 0x80000000]
o16  gs a32 cmpunordsd xmm7,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs o16 cmpunordsd xmm7,qword [ebp]
a32 o16 gs  cmpunordsd xmm4,qword [edx - 0x80000000]
a32  o16 gs cmpunordsd xmm4,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs  a32 o16 cmpunordsd xmm4,qword [ebp]
o16 cmpunordsd xmm8,xmm1
a32 gs o16 cmpunordsd xmm8,xmm8
o16 gs a32  cmpunordsd xmm8,xmm13
gs a32  cmpunordsd xmm15,xmm1
a32 o16 gs cmpunordsd xmm15,xmm8
cmpunordsd xmm15,xmm13
 gs a32 o16 cmpunordsd xmm11,xmm1
a32 cmpunordsd xmm11,xmm8
gs a32 o16  cmpunordsd xmm11,xmm13
a32  gs cmpunordsd xmm10,xmm14
o16  gs a32 cmpunordsd xmm10,xmm0
gs  a32 cmpunordsd xmm10,xmm15
gs cmpunordsd xmm12,xmm14
o16 a32 gs  cmpunordsd xmm12,xmm0
a32 o16 gs  cmpunordsd xmm12,xmm15
a32  cmpunordsd xmm3,xmm14
a32  gs o16 cmpunordsd xmm3,xmm0
 gs a32 cmpunordsd xmm3,xmm15
