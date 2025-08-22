o16 mulsd xmm1,qword [r15 + 2 * rdi + 0x72]
gs  mulsd xmm1,qword [r14 + 1 * rdx + 0x7FFFFFFF]
 o16 mulsd xmm1,qword [rsp]
o16  mulsd xmm5,qword [r15 + 2 * rdi + 0x72]
gs o16  mulsd xmm5,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs  mulsd xmm5,qword [rsp]
o16 gs  mulsd xmm12,qword [r15 + 2 * rdi + 0x72]
gs o16  mulsd xmm12,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs mulsd xmm12,qword [rsp]
 a32 mulsd xmm6,qword [r13d]
 a32 mulsd xmm6,qword [ebx + 8 * edx]
gs o16 a32 mulsd xmm6,qword [r15d + 2 * edi + 0x72]
 o16 gs mulsd xmm4,qword [r13d]
o16  gs a32 mulsd xmm4,qword [ebx + 8 * edx]
a32 o16 mulsd xmm4,qword [r15d + 2 * edi + 0x72]
o16  gs mulsd xmm0,qword [r13d]
 o16 gs mulsd xmm0,qword [ebx + 8 * edx]
mulsd xmm0,qword [r15d + 2 * edi + 0x72]
o16 gs  mulsd xmm12,qword [rsp]
 o16 gs mulsd xmm12,qword [rax]
o16 gs mulsd xmm12,qword [r15 + 2 * rdi + 0x72]
o16 gs  mulsd xmm13,qword [rsp]
 o16 mulsd xmm13,qword [rax]
 o16 mulsd xmm13,qword [r15 + 2 * rdi + 0x72]
o16 gs  mulsd xmm1,qword [rsp]
mulsd xmm1,qword [rax]
o16 gs mulsd xmm1,qword [r15 + 2 * rdi + 0x72]
o16  gs a32 mulsd xmm8,qword [eax]
 gs a32 o16 mulsd xmm8,qword [r13d]
 o16 a32 mulsd xmm8,qword [r12d]
a32 o16 mulsd xmm7,qword [eax]
gs  o16 mulsd xmm7,qword [r13d]
a32  mulsd xmm7,qword [r12d]
 a32 o16 mulsd xmm9,qword [eax]
gs  o16 mulsd xmm9,qword [r13d]
gs  a32 o16 mulsd xmm9,qword [r12d]
 o16 a32 mulsd xmm12,xmm9
a32 o16  mulsd xmm12,xmm14
o16 a32 mulsd xmm12,xmm2
 gs a32 mulsd xmm10,xmm9
a32 o16 gs  mulsd xmm10,xmm14
 gs a32 o16 mulsd xmm10,xmm2
gs a32 o16  mulsd xmm13,xmm9
gs  mulsd xmm13,xmm14
gs a32 o16 mulsd xmm13,xmm2
o16 mulsd xmm5,xmm3
gs a32 o16  mulsd xmm5,xmm0
gs a32 o16  mulsd xmm5,xmm8
a32  o16 mulsd xmm12,xmm3
a32 mulsd xmm12,xmm0
gs o16  mulsd xmm12,xmm8
gs  o16 mulsd xmm4,xmm3
a32 o16 gs mulsd xmm4,xmm0
o16 gs  a32 mulsd xmm4,xmm8
