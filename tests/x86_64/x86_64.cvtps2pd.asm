o16 cvtps2pd xmm5,qword [r15 + 2 * rdi + 0x72]
gs cvtps2pd xmm5,qword [rax]
gs o16 cvtps2pd xmm5,qword [rsp]
o16 cvtps2pd xmm4,qword [r15 + 2 * rdi + 0x72]
o16 cvtps2pd xmm4,qword [rax]
o16 gs cvtps2pd xmm4,qword [rsp]
cvtps2pd xmm12,qword [r15 + 2 * rdi + 0x72]
o16 gs cvtps2pd xmm12,qword [rax]
gs cvtps2pd xmm12,qword [rsp]
gs o16 a32 cvtps2pd xmm7,qword [eax]
o16 a32 cvtps2pd xmm7,qword [ebp]
o16 a32 gs cvtps2pd xmm7,qword [esp]
gs a32 o16 cvtps2pd xmm13,qword [eax]
a32 gs cvtps2pd xmm13,qword [ebp]
o16 gs a32 cvtps2pd xmm13,qword [esp]
a32 gs o16 cvtps2pd xmm6,qword [eax]
o16 gs a32 cvtps2pd xmm6,qword [ebp]
a32 gs o16 cvtps2pd xmm6,qword [esp]
o16 gs cvtps2pd xmm14,qword [rsp]
cvtps2pd xmm14,qword [rbp]
cvtps2pd xmm14,qword [rbx + 8 * rdx]
o16 cvtps2pd xmm13,qword [rsp]
o16 gs cvtps2pd xmm13,qword [rbp]
gs o16 cvtps2pd xmm13,qword [rbx + 8 * rdx]
gs o16 cvtps2pd xmm9,qword [rsp]
cvtps2pd xmm9,qword [rbp]
gs o16 cvtps2pd xmm9,qword [rbx + 8 * rdx]
a32 gs o16 cvtps2pd xmm12,qword [ebp]
gs cvtps2pd xmm12,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs cvtps2pd xmm12,qword [r15d + 2 * edi + 0x72]
gs a32 o16 cvtps2pd xmm11,qword [ebp]
a32 cvtps2pd xmm11,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs o16 cvtps2pd xmm11,qword [r15d + 2 * edi + 0x72]
gs cvtps2pd xmm10,qword [ebp]
o16 gs cvtps2pd xmm10,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 o16 cvtps2pd xmm10,qword [r15d + 2 * edi + 0x72]
a32 gs cvtps2pd xmm1,xmm0
gs o16 a32 cvtps2pd xmm1,xmm3
a32 cvtps2pd xmm1,xmm7
a32 cvtps2pd xmm12,xmm0
gs o16 a32 cvtps2pd xmm12,xmm3
a32 gs o16 cvtps2pd xmm12,xmm7
a32 o16 cvtps2pd xmm10,xmm0
a32 o16 cvtps2pd xmm10,xmm3
a32 gs o16 cvtps2pd xmm10,xmm7
a32 gs cvtps2pd xmm1,xmm5
cvtps2pd xmm1,xmm11
gs o16 a32 cvtps2pd xmm1,xmm4
o16 cvtps2pd xmm5,xmm5
gs o16 a32 cvtps2pd xmm5,xmm11
o16 a32 gs cvtps2pd xmm5,xmm4
o16 a32 gs cvtps2pd xmm13,xmm5
gs a32 cvtps2pd xmm13,xmm11
a32 cvtps2pd xmm13,xmm4
