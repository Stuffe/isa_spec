o16 gs cvttps2pi mm5,qword [r12]
cvttps2pi mm5,qword [r15 + 2 * rdi + 0x72]
cvttps2pi mm5,qword [rdx - 0x80000000]
o16 cvttps2pi mm7,qword [r12]
o16 cvttps2pi mm7,qword [r15 + 2 * rdi + 0x72]
cvttps2pi mm7,qword [rdx - 0x80000000]
gs o16 cvttps2pi mm2,qword [r12]
o16 cvttps2pi mm2,qword [r15 + 2 * rdi + 0x72]
gs o16 cvttps2pi mm2,qword [rdx - 0x80000000]
a32 o16 cvttps2pi mm1,qword [r12d]
a32 cvttps2pi mm1,qword [r15d + 2 * edi + 0x72]
o16 a32 cvttps2pi mm1,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs cvttps2pi mm2,qword [r12d]
gs a32 cvttps2pi mm2,qword [r15d + 2 * edi + 0x72]
cvttps2pi mm2,qword [r14d + 1 * edx + 0x7FFFFFFF]
o16 a32 cvttps2pi mm3,qword [r12d]
gs a32 cvttps2pi mm3,qword [r15d + 2 * edi + 0x72]
gs o16 cvttps2pi mm3,qword [r14d + 1 * edx + 0x7FFFFFFF]
cvttps2pi mm0,qword [rax]
gs cvttps2pi mm0,qword [rsp]
gs o16 cvttps2pi mm0,qword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 gs cvttps2pi mm4,qword [rax]
gs o16 cvttps2pi mm4,qword [rsp]
cvttps2pi mm4,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs cvttps2pi mm2,qword [rax]
cvttps2pi mm2,qword [rsp]
cvttps2pi mm2,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs a32 o16 cvttps2pi mm3,qword [ebp]
o16 gs a32 cvttps2pi mm3,qword [ebx + 8 * edx]
a32 o16 gs cvttps2pi mm3,qword [esp]
o16 gs a32 cvttps2pi mm2,qword [ebp]
a32 cvttps2pi mm2,qword [ebx + 8 * edx]
a32 gs o16 cvttps2pi mm2,qword [esp]
gs a32 cvttps2pi mm7,qword [ebp]
o16 cvttps2pi mm7,qword [ebx + 8 * edx]
gs o16 a32 cvttps2pi mm7,qword [esp]
o16 gs cvttps2pi mm2,xmm12
o16 gs cvttps2pi mm2,xmm0
o16 gs cvttps2pi mm2,xmm8
o16 cvttps2pi mm3,xmm12
a32 o16 gs cvttps2pi mm3,xmm0
cvttps2pi mm3,xmm8
gs a32 o16 cvttps2pi mm5,xmm12
o16 cvttps2pi mm5,xmm0
a32 o16 gs cvttps2pi mm5,xmm8
gs a32 cvttps2pi mm3,xmm13
o16 a32 gs cvttps2pi mm3,xmm7
gs o16 cvttps2pi mm3,xmm2
a32 o16 gs cvttps2pi mm0,xmm13
a32 o16 gs cvttps2pi mm0,xmm7
gs cvttps2pi mm0,xmm2
a32 gs o16 cvttps2pi mm7,xmm13
a32 gs o16 cvttps2pi mm7,xmm7
gs cvttps2pi mm7,xmm2
