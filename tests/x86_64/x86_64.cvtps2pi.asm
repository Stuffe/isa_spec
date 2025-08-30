cvtps2pi mm5,qword [r13]
o16 cvtps2pi mm5,qword [rax]
o16 gs cvtps2pi mm5,qword [rdx - 0x80000000]
gs cvtps2pi mm3,qword [r13]
o16 cvtps2pi mm3,qword [rax]
gs cvtps2pi mm3,qword [rdx - 0x80000000]
gs cvtps2pi mm4,qword [r13]
gs o16 cvtps2pi mm4,qword [rax]
cvtps2pi mm4,qword [rdx - 0x80000000]
o16 cvtps2pi mm3,qword [r12d]
a32 gs o16 cvtps2pi mm3,qword [eax]
gs o16 a32 cvtps2pi mm3,qword [esp]
cvtps2pi mm5,qword [r12d]
a32 gs o16 cvtps2pi mm5,qword [eax]
gs o16 a32 cvtps2pi mm5,qword [esp]
o16 cvtps2pi mm4,qword [r12d]
gs a32 o16 cvtps2pi mm4,qword [eax]
a32 o16 gs cvtps2pi mm4,qword [esp]
gs cvtps2pi mm4,qword [rsp + 1 * rbp]
gs cvtps2pi mm4,qword [r13]
cvtps2pi mm4,qword [r14 + 1 * rdx + 0x7FFFFFFF]
cvtps2pi mm2,qword [rsp + 1 * rbp]
o16 cvtps2pi mm2,qword [r13]
o16 cvtps2pi mm2,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs cvtps2pi mm7,qword [rsp + 1 * rbp]
o16 cvtps2pi mm7,qword [r13]
o16 cvtps2pi mm7,qword [r14 + 1 * rdx + 0x7FFFFFFF]
cvtps2pi mm2,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs o16 cvtps2pi mm2,qword [ebx + 8 * edx]
gs o16 cvtps2pi mm2,qword [ebp]
gs o16 a32 cvtps2pi mm7,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs o16 cvtps2pi mm7,qword [ebx + 8 * edx]
a32 gs cvtps2pi mm7,qword [ebp]
gs a32 cvtps2pi mm3,qword [r14d + 1 * edx + 0x7FFFFFFF]
cvtps2pi mm3,qword [ebx + 8 * edx]
gs o16 a32 cvtps2pi mm3,qword [ebp]
a32 gs cvtps2pi mm1,xmm15
a32 gs o16 cvtps2pi mm1,xmm14
a32 o16 cvtps2pi mm1,xmm12
a32 o16 gs cvtps2pi mm3,xmm15
cvtps2pi mm3,xmm14
o16 gs cvtps2pi mm3,xmm12
a32 o16 cvtps2pi mm6,xmm15
o16 gs cvtps2pi mm6,xmm14
o16 a32 gs cvtps2pi mm6,xmm12
gs o16 cvtps2pi mm2,xmm12
gs cvtps2pi mm2,xmm2
o16 a32 cvtps2pi mm2,xmm10
o16 a32 cvtps2pi mm6,xmm12
o16 a32 cvtps2pi mm6,xmm2
cvtps2pi mm6,xmm10
a32 o16 cvtps2pi mm5,xmm12
gs cvtps2pi mm5,xmm2
o16 gs a32 cvtps2pi mm5,xmm10
