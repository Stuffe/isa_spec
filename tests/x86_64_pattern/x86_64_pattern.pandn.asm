pandn mm7,qword [rsp]
gs pandn mm7,qword [rdx - 0x80000000]
gs pandn mm7,qword [rbp]
o16 pandn mm5,qword [rsp]
o16 pandn mm5,qword [rdx - 0x80000000]
gs pandn mm5,qword [rbp]
pandn mm6,qword [rsp]
pandn mm6,qword [rdx - 0x80000000]
o16 pandn mm6,qword [rbp]
a32 gs o16 pandn mm2,qword [r12d]
a32 o16 gs pandn mm2,qword [r13d]
a32 o16 pandn mm2,qword [r15d + 2 * edi + 0x72]
o16 gs pandn mm5,qword [r12d]
a32 gs pandn mm5,qword [r13d]
a32 o16 pandn mm5,qword [r15d + 2 * edi + 0x72]
o16 gs pandn mm0,qword [r12d]
gs o16 a32 pandn mm0,qword [r13d]
pandn mm0,qword [r15d + 2 * edi + 0x72]
o16 gs pandn mm3,qword [rsp]
o16 pandn mm3,qword [rbx + 8 * rdx]
pandn mm3,qword [rdx - 0x80000000]
gs pandn mm7,qword [rsp]
gs o16 pandn mm7,qword [rbx + 8 * rdx]
o16 pandn mm7,qword [rdx - 0x80000000]
gs o16 pandn mm5,qword [rsp]
gs o16 pandn mm5,qword [rbx + 8 * rdx]
gs pandn mm5,qword [rdx - 0x80000000]
gs o16 pandn mm6,qword [r11d + r11d * 2 + 0x21e8c4f0]
pandn mm6,qword [r12d]
gs o16 pandn mm6,qword [ebp]
gs o16 pandn mm7,qword [r11d + r11d * 2 + 0x21e8c4f0]
a32 pandn mm7,qword [r12d]
a32 gs pandn mm7,qword [ebp]
a32 pandn mm1,qword [r11d + r11d * 2 + 0x21e8c4f0]
a32 gs pandn mm1,qword [r12d]
gs o16 pandn mm1,qword [ebp]
a32 pandn mm4,mm6
a32 gs o16 pandn mm4,mm7
gs o16 a32 pandn mm4,mm3
o16 gs pandn mm7,mm6
a32 pandn mm7,mm7
gs a32 pandn mm7,mm3
a32 o16 pandn mm1,mm6
o16 a32 gs pandn mm1,mm7
gs a32 pandn mm1,mm3
a32 pandn mm2,mm6
a32 o16 pandn mm2,mm4
gs a32 pandn mm2,mm3
a32 gs o16 pandn mm3,mm6
o16 gs pandn mm3,mm4
gs o16 a32 pandn mm3,mm3
o16 a32 gs pandn mm4,mm6
o16 a32 gs pandn mm4,mm4
gs pandn mm4,mm3
pandn xmm3,oword [rsp + 1 * rbp]
 gs pandn xmm3,oword [r12]
pandn xmm3,oword [rbx + 8 * rdx]
pandn xmm11,oword [rsp + 1 * rbp]
 gs pandn xmm11,oword [r12]
gs  pandn xmm11,oword [rbx + 8 * rdx]
pandn xmm0,oword [rsp + 1 * rbp]
 gs pandn xmm0,oword [r12]
pandn xmm0,oword [rbx + 8 * rdx]
pandn xmm2,oword [eax]
 a32 gs pandn xmm2,oword [r11d + r11d * 2 + 0x7139df02]
a32 gs  pandn xmm2,oword [edx - 0x80000000]
 a32 gs pandn xmm9,oword [eax]
gs  pandn xmm9,oword [r11d + r11d * 2 + 0x7139df02]
pandn xmm9,oword [edx - 0x80000000]
a32  gs pandn xmm13,oword [eax]
a32 gs pandn xmm13,oword [r11d + r11d * 2 + 0x7139df02]
pandn xmm13,oword [edx - 0x80000000]
pandn xmm15,oword [r12]
pandn xmm15,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs  pandn xmm15,oword [r13]
pandn xmm7,oword [r12]
 gs pandn xmm7,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs  pandn xmm7,oword [r13]
gs  pandn xmm13,oword [r12]
gs  pandn xmm13,oword [r14 + 1 * rdx + 0x7FFFFFFF]
pandn xmm13,oword [r13]
pandn xmm4,oword [r12d]
gs a32  pandn xmm4,oword [ebx + 8 * edx]
pandn xmm4,oword [eax]
 gs pandn xmm11,oword [r12d]
a32 pandn xmm11,oword [ebx + 8 * edx]
 a32 gs pandn xmm11,oword [eax]
 a32 gs pandn xmm2,oword [r12d]
 a32 pandn xmm2,oword [ebx + 8 * edx]
a32  pandn xmm2,oword [eax]
a32 gs  pandn xmm1,xmm12
gs a32 pandn xmm1,xmm10
gs  a32 pandn xmm1,xmm15
 a32 pandn xmm3,xmm12
a32 gs  pandn xmm3,xmm10
 a32 pandn xmm3,xmm15
a32 gs pandn xmm0,xmm12
 gs a32 pandn xmm0,xmm10
gs a32  pandn xmm0,xmm15
 a32 pandn xmm7,xmm8
a32 gs  pandn xmm7,xmm5
a32 gs  pandn xmm7,xmm10
pandn xmm3,xmm8
a32 pandn xmm3,xmm5
a32  gs pandn xmm3,xmm10
gs pandn xmm8,xmm8
 gs pandn xmm8,xmm5
 gs pandn xmm8,xmm10
