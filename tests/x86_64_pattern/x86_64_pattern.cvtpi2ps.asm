gs cvtpi2ps xmm2,qword [r12]
o16 gs cvtpi2ps xmm2,qword [rbx + 8 * rdx]
gs cvtpi2ps xmm2,qword [r13]
o16 cvtpi2ps xmm3,qword [r12]
gs o16 cvtpi2ps xmm3,qword [rbx + 8 * rdx]
o16 cvtpi2ps xmm3,qword [r13]
o16 cvtpi2ps xmm1,qword [r12]
gs o16 cvtpi2ps xmm1,qword [rbx + 8 * rdx]
o16 cvtpi2ps xmm1,qword [r13]
a32 o16 gs cvtpi2ps xmm10,qword [ebx + 8 * edx]
a32 gs cvtpi2ps xmm10,qword [esp + 1 * ebp]
gs o16 cvtpi2ps xmm10,qword [eax]
o16 gs a32 cvtpi2ps xmm11,qword [ebx + 8 * edx]
gs o16 cvtpi2ps xmm11,qword [esp + 1 * ebp]
gs o16 cvtpi2ps xmm11,qword [eax]
gs o16 a32 cvtpi2ps xmm2,qword [ebx + 8 * edx]
o16 a32 cvtpi2ps xmm2,qword [esp + 1 * ebp]
a32 o16 gs cvtpi2ps xmm2,qword [eax]
gs cvtpi2ps xmm11,qword [rdx - 0x80000000]
gs o16 cvtpi2ps xmm11,qword [rbp]
gs o16 cvtpi2ps xmm11,qword [rsp + 1 * rbp]
o16 cvtpi2ps xmm4,qword [rdx - 0x80000000]
gs o16 cvtpi2ps xmm4,qword [rbp]
o16 cvtpi2ps xmm4,qword [rsp + 1 * rbp]
o16 cvtpi2ps xmm12,qword [rdx - 0x80000000]
gs cvtpi2ps xmm12,qword [rbp]
o16 gs cvtpi2ps xmm12,qword [rsp + 1 * rbp]
o16 gs cvtpi2ps xmm12,qword [esp + 1 * ebp]
a32 o16 cvtpi2ps xmm12,qword [esp]
a32 o16 cvtpi2ps xmm12,qword [r11d + r11d * 2 + 0x7dc3ad3f]
gs o16 cvtpi2ps xmm5,qword [esp + 1 * ebp]
a32 o16 gs cvtpi2ps xmm5,qword [esp]
gs o16 a32 cvtpi2ps xmm5,qword [r11d + r11d * 2 + 0x7dc3ad3f]
o16 gs cvtpi2ps xmm4,qword [esp + 1 * ebp]
a32 cvtpi2ps xmm4,qword [esp]
o16 gs a32 cvtpi2ps xmm4,qword [r11d + r11d * 2 + 0x7dc3ad3f]
cvtpi2ps xmm13,mm0
a32 gs cvtpi2ps xmm13,mm4
gs a32 cvtpi2ps xmm13,mm7
gs o16 cvtpi2ps xmm7,mm0
gs o16 a32 cvtpi2ps xmm7,mm4
cvtpi2ps xmm7,mm7
a32 o16 gs cvtpi2ps xmm11,mm0
a32 o16 cvtpi2ps xmm11,mm4
o16 a32 cvtpi2ps xmm11,mm7
a32 o16 gs cvtpi2ps xmm11,mm1
o16 a32 cvtpi2ps xmm11,mm5
o16 a32 cvtpi2ps xmm11,mm2
cvtpi2ps xmm2,mm1
a32 gs cvtpi2ps xmm2,mm5
gs a32 o16 cvtpi2ps xmm2,mm2
o16 gs cvtpi2ps xmm5,mm1
gs a32 o16 cvtpi2ps xmm5,mm5
a32 o16 gs cvtpi2ps xmm5,mm2
