o16 cmpnltsd xmm11,qword [rbx + 8 * rdx]
o16 cmpnltsd xmm11,qword [r15 + 2 * rdi + 0x72]
cmpnltsd xmm11,qword [rdx - 0x80000000]
 gs o16 cmpnltsd xmm0,qword [rbx + 8 * rdx]
 gs o16 cmpnltsd xmm0,qword [r15 + 2 * rdi + 0x72]
o16  gs cmpnltsd xmm0,qword [rdx - 0x80000000]
gs cmpnltsd xmm7,qword [rbx + 8 * rdx]
o16 gs  cmpnltsd xmm7,qword [r15 + 2 * rdi + 0x72]
cmpnltsd xmm7,qword [rdx - 0x80000000]
a32  o16 gs cmpnltsd xmm0,qword [ebp]
o16 a32  gs cmpnltsd xmm0,qword [eax]
o16 gs a32  cmpnltsd xmm0,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32  cmpnltsd xmm2,qword [ebp]
o16 a32 cmpnltsd xmm2,qword [eax]
 o16 cmpnltsd xmm2,qword [r14d + 1 * edx + 0x7FFFFFFF]
o16 a32 cmpnltsd xmm15,qword [ebp]
cmpnltsd xmm15,qword [eax]
o16 gs a32  cmpnltsd xmm15,qword [r14d + 1 * edx + 0x7FFFFFFF]
 gs cmpnltsd xmm8,qword [rbx + 8 * rdx]
gs  cmpnltsd xmm8,qword [rax]
gs  o16 cmpnltsd xmm8,qword [rdx - 0x80000000]
 gs o16 cmpnltsd xmm11,qword [rbx + 8 * rdx]
 gs cmpnltsd xmm11,qword [rax]
 o16 gs cmpnltsd xmm11,qword [rdx - 0x80000000]
 o16 cmpnltsd xmm3,qword [rbx + 8 * rdx]
gs cmpnltsd xmm3,qword [rax]
gs cmpnltsd xmm3,qword [rdx - 0x80000000]
gs o16  a32 cmpnltsd xmm5,qword [edx - 0x80000000]
 gs o16 cmpnltsd xmm5,qword [r13d]
gs a32 o16 cmpnltsd xmm5,qword [esp + 1 * ebp]
 gs o16 a32 cmpnltsd xmm10,qword [edx - 0x80000000]
gs o16  a32 cmpnltsd xmm10,qword [r13d]
 gs a32 o16 cmpnltsd xmm10,qword [esp + 1 * ebp]
a32  gs cmpnltsd xmm11,qword [edx - 0x80000000]
o16 gs cmpnltsd xmm11,qword [r13d]
gs  o16 cmpnltsd xmm11,qword [esp + 1 * ebp]
 o16 gs a32 cmpnltsd xmm8,xmm12
o16  a32 gs cmpnltsd xmm8,xmm14
 a32 cmpnltsd xmm8,xmm11
 o16 a32 gs cmpnltsd xmm6,xmm12
a32  gs cmpnltsd xmm6,xmm14
a32  cmpnltsd xmm6,xmm11
a32 gs o16 cmpnltsd xmm7,xmm12
o16  a32 cmpnltsd xmm7,xmm14
o16  gs cmpnltsd xmm7,xmm11
a32 o16  cmpnltsd xmm1,xmm4
a32 gs o16  cmpnltsd xmm1,xmm12
 gs cmpnltsd xmm1,xmm5
o16 gs a32  cmpnltsd xmm9,xmm4
o16 cmpnltsd xmm9,xmm12
o16  a32 cmpnltsd xmm9,xmm5
 gs a32 o16 cmpnltsd xmm8,xmm4
 o16 gs a32 cmpnltsd xmm8,xmm12
a32 cmpnltsd xmm8,xmm5
