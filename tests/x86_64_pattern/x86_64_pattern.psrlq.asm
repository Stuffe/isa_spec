a32 o16 psrlq mm0,-9
gs o16 psrlq mm0,0
a32 o16 gs psrlq mm0,127
o16 psrlq mm1,-9
gs psrlq mm1,0
o16 a32 gs psrlq mm1,127
gs a32 o16 psrlq mm5,-9
a32 o16 psrlq mm5,0
o16 psrlq mm5,127
gs psrlq mm6,qword [r15 + 2 * rdi + 0x72]
gs o16 psrlq mm6,qword [r13]
gs o16 psrlq mm6,qword [rbx + 8 * rdx]
o16 gs psrlq mm4,qword [r15 + 2 * rdi + 0x72]
psrlq mm4,qword [r13]
o16 gs psrlq mm4,qword [rbx + 8 * rdx]
o16 gs psrlq mm5,qword [r15 + 2 * rdi + 0x72]
o16 psrlq mm5,qword [r13]
psrlq mm5,qword [rbx + 8 * rdx]
o16 a32 psrlq mm6,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs psrlq mm6,qword [esp + 1 * ebp]
gs a32 psrlq mm6,qword [ebp]
gs o16 a32 psrlq mm0,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs psrlq mm0,qword [esp + 1 * ebp]
gs a32 psrlq mm0,qword [ebp]
gs a32 o16 psrlq mm3,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs psrlq mm3,qword [esp + 1 * ebp]
a32 o16 gs psrlq mm3,qword [ebp]
o16 gs psrlq mm6,qword [rsp + 1 * rbp]
psrlq mm6,qword [r15 + 2 * rdi + 0x72]
psrlq mm6,qword [rbp]
gs psrlq mm7,qword [rsp + 1 * rbp]
gs psrlq mm7,qword [r15 + 2 * rdi + 0x72]
o16 gs psrlq mm7,qword [rbp]
o16 psrlq mm1,qword [rsp + 1 * rbp]
gs o16 psrlq mm1,qword [r15 + 2 * rdi + 0x72]
o16 psrlq mm1,qword [rbp]
a32 gs psrlq mm5,qword [esp]
a32 gs psrlq mm5,qword [ebp]
a32 o16 gs psrlq mm5,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs o16 a32 psrlq mm7,qword [esp]
psrlq mm7,qword [ebp]
a32 o16 gs psrlq mm7,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 psrlq mm6,qword [esp]
gs a32 o16 psrlq mm6,qword [ebp]
gs a32 o16 psrlq mm6,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs o16 a32 psrlq mm5,mm7
a32 o16 gs psrlq mm5,mm1
gs o16 psrlq mm5,mm6
a32 gs psrlq mm7,mm7
a32 gs o16 psrlq mm7,mm1
a32 o16 psrlq mm7,mm6
a32 o16 psrlq mm3,mm7
gs o16 psrlq mm3,mm1
o16 gs a32 psrlq mm3,mm6
gs a32 psrlq mm0,mm4
a32 o16 psrlq mm0,mm0
gs o16 psrlq mm0,mm6
gs a32 o16 psrlq mm5,mm4
o16 gs psrlq mm5,mm0
o16 a32 psrlq mm5,mm6
a32 gs o16 psrlq mm2,mm4
a32 psrlq mm2,mm0
psrlq mm2,mm6
gs psrlq xmm10,0
a32  psrlq xmm10,-84
a32 psrlq xmm10,-81
a32 gs  psrlq xmm6,0
a32 psrlq xmm6,-84
a32  gs psrlq xmm6,-81
 gs psrlq xmm15,0
psrlq xmm15,-84
gs  a32 psrlq xmm15,-81
a32 gs  psrlq xmm10,102
a32  psrlq xmm10,-128
gs  psrlq xmm10,-84
a32  psrlq xmm9,102
a32 psrlq xmm9,-128
gs a32 psrlq xmm9,-84
 a32 gs psrlq xmm5,102
 gs psrlq xmm5,-128
gs  psrlq xmm5,-84
 gs psrlq xmm15,oword [rbp]
gs psrlq xmm15,oword [r15 + 2 * rdi + 0x72]
gs psrlq xmm15,oword [rsp + 1 * rbp]
gs  psrlq xmm3,oword [rbp]
psrlq xmm3,oword [r15 + 2 * rdi + 0x72]
psrlq xmm3,oword [rsp + 1 * rbp]
psrlq xmm10,oword [rbp]
 gs psrlq xmm10,oword [r15 + 2 * rdi + 0x72]
psrlq xmm10,oword [rsp + 1 * rbp]
a32  psrlq xmm0,oword [r11d + r11d * 2 + 0x3154ace8]
a32  psrlq xmm0,oword [ebp]
 gs a32 psrlq xmm0,oword [edx - 0x80000000]
gs  psrlq xmm1,oword [r11d + r11d * 2 + 0x3154ace8]
gs psrlq xmm1,oword [ebp]
 a32 gs psrlq xmm1,oword [edx - 0x80000000]
a32 gs  psrlq xmm2,oword [r11d + r11d * 2 + 0x3154ace8]
gs a32  psrlq xmm2,oword [ebp]
gs psrlq xmm2,oword [edx - 0x80000000]
gs  psrlq xmm15,oword [r12]
gs  psrlq xmm15,oword [r15 + 2 * rdi + 0x72]
gs  psrlq xmm15,oword [rsp]
gs psrlq xmm3,oword [r12]
 gs psrlq xmm3,oword [r15 + 2 * rdi + 0x72]
psrlq xmm3,oword [rsp]
gs  psrlq xmm10,oword [r12]
gs psrlq xmm10,oword [r15 + 2 * rdi + 0x72]
psrlq xmm10,oword [rsp]
 a32 psrlq xmm7,oword [r12d]
gs psrlq xmm7,oword [edx - 0x80000000]
gs  psrlq xmm7,oword [r11d + r11d * 2 + 0x3154ace8]
psrlq xmm14,oword [r12d]
 gs psrlq xmm14,oword [edx - 0x80000000]
 gs a32 psrlq xmm14,oword [r11d + r11d * 2 + 0x3154ace8]
a32  psrlq xmm11,oword [r12d]
 a32 psrlq xmm11,oword [edx - 0x80000000]
psrlq xmm11,oword [r11d + r11d * 2 + 0x3154ace8]
gs a32  psrlq xmm3,xmm7
psrlq xmm3,xmm11
psrlq xmm3,xmm4
 a32 psrlq xmm10,xmm7
gs a32  psrlq xmm10,xmm11
psrlq xmm10,xmm4
gs a32 psrlq xmm0,xmm7
gs  a32 psrlq xmm0,xmm11
psrlq xmm0,xmm4
a32  gs psrlq xmm9,xmm12
gs  psrlq xmm9,xmm0
 gs a32 psrlq xmm9,xmm1
gs  a32 psrlq xmm13,xmm12
psrlq xmm13,xmm0
psrlq xmm13,xmm1
 a32 gs psrlq xmm3,xmm12
 a32 gs psrlq xmm3,xmm0
gs  psrlq xmm3,xmm1
