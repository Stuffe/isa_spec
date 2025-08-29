gs o16 cvtps2pd xmm8,qword [rsp]
o16 cvtps2pd xmm8,qword [rbx + 8 * rdx]
gs cvtps2pd xmm8,qword [r14 + 1 * rdx + 0x7FFFFFFF]
cvtps2pd xmm2,qword [rsp]
cvtps2pd xmm2,qword [rbx + 8 * rdx]
o16 gs cvtps2pd xmm2,qword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 cvtps2pd xmm10,qword [rsp]
gs o16 cvtps2pd xmm10,qword [rbx + 8 * rdx]
o16 gs cvtps2pd xmm10,qword [r14 + 1 * rdx + 0x7FFFFFFF]
a32 gs cvtps2pd xmm2,qword [edx - 0x80000000]
a32 gs o16 cvtps2pd xmm2,qword [esp + 1 * ebp]
a32 gs o16 cvtps2pd xmm2,qword [ebp]
gs a32 cvtps2pd xmm5,qword [edx - 0x80000000]
gs o16 a32 cvtps2pd xmm5,qword [esp + 1 * ebp]
a32 o16 gs cvtps2pd xmm5,qword [ebp]
o16 gs a32 cvtps2pd xmm13,qword [edx - 0x80000000]
o16 a32 cvtps2pd xmm13,qword [esp + 1 * ebp]
o16 a32 cvtps2pd xmm13,qword [ebp]
cvtps2pd xmm11,qword [rbp]
cvtps2pd xmm11,qword [rax]
gs o16 cvtps2pd xmm11,qword [rdx - 0x80000000]
cvtps2pd xmm2,qword [rbp]
gs cvtps2pd xmm2,qword [rax]
o16 gs cvtps2pd xmm2,qword [rdx - 0x80000000]
cvtps2pd xmm10,qword [rbp]
o16 gs cvtps2pd xmm10,qword [rax]
gs o16 cvtps2pd xmm10,qword [rdx - 0x80000000]
a32 o16 cvtps2pd xmm5,qword [eax]
o16 a32 cvtps2pd xmm5,qword [esp + 1 * ebp]
a32 gs o16 cvtps2pd xmm5,qword [r12d]
a32 o16 cvtps2pd xmm15,qword [eax]
gs o16 cvtps2pd xmm15,qword [esp + 1 * ebp]
gs a32 cvtps2pd xmm15,qword [r12d]
o16 gs a32 cvtps2pd xmm7,qword [eax]
a32 gs o16 cvtps2pd xmm7,qword [esp + 1 * ebp]
o16 gs a32 cvtps2pd xmm7,qword [r12d]
o16 cvtps2pd xmm10,xmm5
a32 o16 gs cvtps2pd xmm10,xmm3
a32 cvtps2pd xmm10,xmm2
cvtps2pd xmm11,xmm5
gs cvtps2pd xmm11,xmm3
o16 gs a32 cvtps2pd xmm11,xmm2
a32 gs cvtps2pd xmm5,xmm5
a32 gs o16 cvtps2pd xmm5,xmm3
a32 gs cvtps2pd xmm5,xmm2
o16 cvtps2pd xmm13,xmm1
o16 a32 gs cvtps2pd xmm13,xmm9
gs o16 a32 cvtps2pd xmm13,xmm10
o16 gs cvtps2pd xmm5,xmm1
gs o16 cvtps2pd xmm5,xmm9
o16 gs cvtps2pd xmm5,xmm10
gs cvtps2pd xmm1,xmm1
o16 gs cvtps2pd xmm1,xmm9
gs a32 o16 cvtps2pd xmm1,xmm10
