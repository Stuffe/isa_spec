o16 gs pandn mm0,qword [rbp]
o16 gs pandn mm0,qword [r15 + 2 * rdi + 0x72]
gs o16 pandn mm0,qword [r11 + r11 * 2 + 0x770c3bed]
o16 gs pandn mm1,qword [rbp]
o16 pandn mm1,qword [r15 + 2 * rdi + 0x72]
pandn mm1,qword [r11 + r11 * 2 + 0x770c3bed]
o16 pandn mm2,qword [rbp]
o16 gs pandn mm2,qword [r15 + 2 * rdi + 0x72]
gs pandn mm2,qword [r11 + r11 * 2 + 0x770c3bed]
a32 pandn mm3,qword [ebx + 8 * edx]
a32 o16 pandn mm3,qword [r15d + 2 * edi + 0x72]
gs o16 a32 pandn mm3,qword [ebp]
o16 gs a32 pandn mm2,qword [ebx + 8 * edx]
gs a32 pandn mm2,qword [r15d + 2 * edi + 0x72]
o16 a32 gs pandn mm2,qword [ebp]
pandn mm7,qword [ebx + 8 * edx]
a32 pandn mm7,qword [r15d + 2 * edi + 0x72]
gs o16 a32 pandn mm7,qword [ebp]
o16 gs pandn mm2,qword [rbx + 8 * rdx]
o16 pandn mm2,qword [r11 + r11 * 2 + 0x770c3bed]
gs o16 pandn mm2,qword [rsp]
o16 pandn mm4,qword [rbx + 8 * rdx]
o16 gs pandn mm4,qword [r11 + r11 * 2 + 0x770c3bed]
gs o16 pandn mm4,qword [rsp]
pandn mm5,qword [rbx + 8 * rdx]
pandn mm5,qword [r11 + r11 * 2 + 0x770c3bed]
gs pandn mm5,qword [rsp]
a32 gs pandn mm3,qword [esp + 1 * ebp]
a32 gs pandn mm3,qword [r15d + 2 * edi + 0x72]
gs a32 o16 pandn mm3,qword [r12d]
gs pandn mm2,qword [esp + 1 * ebp]
gs o16 pandn mm2,qword [r15d + 2 * edi + 0x72]
o16 a32 pandn mm2,qword [r12d]
o16 gs a32 pandn mm5,qword [esp + 1 * ebp]
a32 gs o16 pandn mm5,qword [r15d + 2 * edi + 0x72]
a32 gs o16 pandn mm5,qword [r12d]
o16 gs pandn mm7,mm1
pandn mm7,mm6
gs a32 o16 pandn mm7,mm3
o16 pandn mm4,mm1
a32 o16 gs pandn mm4,mm6
o16 a32 gs pandn mm4,mm3
o16 gs a32 pandn mm6,mm1
o16 a32 gs pandn mm6,mm6
gs a32 o16 pandn mm6,mm3
gs o16 a32 pandn mm6,mm5
a32 o16 gs pandn mm6,mm3
a32 o16 pandn mm6,mm2
o16 pandn mm0,mm5
a32 pandn mm0,mm3
a32 gs pandn mm0,mm2
gs o16 a32 pandn mm7,mm5
o16 gs pandn mm7,mm3
gs a32 pandn mm7,mm2
gs pandn xmm9,oword [rdx - 0x80000000]
gs  pandn xmm9,oword [rsp]
pandn xmm9,oword [r12]
gs pandn xmm13,oword [rdx - 0x80000000]
gs  pandn xmm13,oword [rsp]
pandn xmm13,oword [r12]
pandn xmm3,oword [rdx - 0x80000000]
 gs pandn xmm3,oword [rsp]
pandn xmm3,oword [r12]
gs a32  pandn xmm6,oword [ebx + 8 * edx]
 a32 gs pandn xmm6,oword [esp + 1 * ebp]
gs pandn xmm6,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32  gs pandn xmm10,oword [ebx + 8 * edx]
 a32 gs pandn xmm10,oword [esp + 1 * ebp]
gs a32  pandn xmm10,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32  pandn xmm4,oword [ebx + 8 * edx]
 a32 gs pandn xmm4,oword [esp + 1 * ebp]
a32  gs pandn xmm4,oword [r14d + 1 * edx + 0x7FFFFFFF]
 gs pandn xmm5,oword [rsp]
pandn xmm5,oword [r11 + r11 * 2 + 0x4fdd4981]
 gs pandn xmm5,oword [rbx + 8 * rdx]
 gs pandn xmm4,oword [rsp]
gs  pandn xmm4,oword [r11 + r11 * 2 + 0x4fdd4981]
gs pandn xmm4,oword [rbx + 8 * rdx]
pandn xmm15,oword [rsp]
gs  pandn xmm15,oword [r11 + r11 * 2 + 0x4fdd4981]
 gs pandn xmm15,oword [rbx + 8 * rdx]
 a32 gs pandn xmm10,oword [esp + 1 * ebp]
pandn xmm10,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32  pandn xmm10,oword [esp]
 gs pandn xmm5,oword [esp + 1 * ebp]
gs  pandn xmm5,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs pandn xmm5,oword [esp]
a32  gs pandn xmm4,oword [esp + 1 * ebp]
 a32 gs pandn xmm4,oword [r14d + 1 * edx + 0x7FFFFFFF]
 gs pandn xmm4,oword [esp]
a32 gs pandn xmm12,xmm1
 a32 gs pandn xmm12,xmm7
a32  pandn xmm12,xmm0
 gs a32 pandn xmm7,xmm1
gs  pandn xmm7,xmm7
pandn xmm7,xmm0
 gs a32 pandn xmm11,xmm1
a32 gs  pandn xmm11,xmm7
 a32 gs pandn xmm11,xmm0
a32 gs  pandn xmm5,xmm13
a32 gs pandn xmm5,xmm3
gs a32  pandn xmm5,xmm11
a32 pandn xmm13,xmm13
 gs a32 pandn xmm13,xmm3
a32  gs pandn xmm13,xmm11
gs  pandn xmm1,xmm13
a32 pandn xmm1,xmm3
a32  pandn xmm1,xmm11
