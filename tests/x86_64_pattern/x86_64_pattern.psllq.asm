o16 a32 psllq mm1,127
gs a32 psllq mm1,-128
gs psllq mm1,-107
o16 gs a32 psllq mm0,127
gs psllq mm0,-128
o16 psllq mm0,-107
gs o16 psllq mm7,127
a32 o16 gs psllq mm7,-128
o16 psllq mm7,-107
gs psllq mm1,qword [rsp + 1 * rbp]
o16 psllq mm1,qword [r15 + 2 * rdi + 0x72]
o16 gs psllq mm1,qword [rbx + 8 * rdx]
o16 psllq mm6,qword [rsp + 1 * rbp]
psllq mm6,qword [r15 + 2 * rdi + 0x72]
o16 psllq mm6,qword [rbx + 8 * rdx]
gs psllq mm4,qword [rsp + 1 * rbp]
gs o16 psllq mm4,qword [r15 + 2 * rdi + 0x72]
gs o16 psllq mm4,qword [rbx + 8 * rdx]
gs o16 a32 psllq mm2,qword [esp]
a32 o16 gs psllq mm2,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 o16 psllq mm2,qword [edx - 0x80000000]
a32 psllq mm4,qword [esp]
a32 gs o16 psllq mm4,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs o16 a32 psllq mm4,qword [edx - 0x80000000]
gs a32 psllq mm6,qword [esp]
gs a32 psllq mm6,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 o16 gs psllq mm6,qword [edx - 0x80000000]
psllq mm2,qword [rsp]
o16 psllq mm2,qword [r15 + 2 * rdi + 0x72]
gs o16 psllq mm2,qword [r12]
gs o16 psllq mm5,qword [rsp]
o16 gs psllq mm5,qword [r15 + 2 * rdi + 0x72]
o16 gs psllq mm5,qword [r12]
psllq mm3,qword [rsp]
o16 psllq mm3,qword [r15 + 2 * rdi + 0x72]
psllq mm3,qword [r12]
o16 gs psllq mm4,qword [ebx + 8 * edx]
gs a32 psllq mm4,qword [r15d + 2 * edi + 0x72]
a32 gs o16 psllq mm4,qword [r11d + r11d * 2 + 0x145b1dc3]
gs o16 psllq mm2,qword [ebx + 8 * edx]
a32 o16 psllq mm2,qword [r15d + 2 * edi + 0x72]
o16 a32 psllq mm2,qword [r11d + r11d * 2 + 0x145b1dc3]
o16 gs psllq mm5,qword [ebx + 8 * edx]
gs a32 o16 psllq mm5,qword [r15d + 2 * edi + 0x72]
gs o16 a32 psllq mm5,qword [r11d + r11d * 2 + 0x145b1dc3]
o16 gs a32 psllq mm3,mm0
gs a32 o16 psllq mm3,mm6
gs o16 psllq mm3,mm7
o16 a32 gs psllq mm6,mm0
o16 psllq mm6,mm6
gs o16 psllq mm6,mm7
o16 a32 gs psllq mm0,mm0
gs a32 psllq mm0,mm6
o16 a32 gs psllq mm0,mm7
o16 gs a32 psllq mm5,mm2
a32 psllq mm5,mm1
o16 gs a32 psllq mm5,mm5
a32 gs psllq mm6,mm2
psllq mm6,mm1
o16 gs psllq mm6,mm5
o16 gs psllq mm2,mm2
gs o16 psllq mm2,mm1
gs o16 psllq mm2,mm5
gs a32 psllq xmm2,0
gs  a32 psllq xmm2,-40
gs psllq xmm2,24
gs psllq xmm12,0
 a32 psllq xmm12,-40
gs a32  psllq xmm12,24
psllq xmm5,0
a32  psllq xmm5,-40
a32 psllq xmm5,24
a32 gs psllq xmm0,0
 a32 gs psllq xmm0,-111
 a32 psllq xmm0,-128
a32 gs psllq xmm9,0
 a32 psllq xmm9,-111
a32 gs psllq xmm9,-128
gs a32 psllq xmm11,0
psllq xmm11,-111
 gs a32 psllq xmm11,-128
 gs psllq xmm15,oword [rbp]
gs  psllq xmm15,oword [rsp + 1 * rbp]
psllq xmm15,oword [rax]
gs  psllq xmm14,oword [rbp]
psllq xmm14,oword [rsp + 1 * rbp]
gs  psllq xmm14,oword [rax]
psllq xmm11,oword [rbp]
psllq xmm11,oword [rsp + 1 * rbp]
 gs psllq xmm11,oword [rax]
 gs a32 psllq xmm5,oword [esp]
gs a32  psllq xmm5,oword [r12d]
gs a32 psllq xmm5,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32  psllq xmm8,oword [esp]
 gs psllq xmm8,oword [r12d]
 a32 psllq xmm8,oword [r14d + 1 * edx + 0x7FFFFFFF]
 gs a32 psllq xmm3,oword [esp]
a32 gs psllq xmm3,oword [r12d]
gs psllq xmm3,oword [r14d + 1 * edx + 0x7FFFFFFF]
psllq xmm15,oword [r14 + 1 * rdx + 0x7FFFFFFF]
psllq xmm15,oword [r13]
gs psllq xmm15,oword [rbp]
psllq xmm2,oword [r14 + 1 * rdx + 0x7FFFFFFF]
psllq xmm2,oword [r13]
 gs psllq xmm2,oword [rbp]
gs  psllq xmm4,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs  psllq xmm4,oword [r13]
gs  psllq xmm4,oword [rbp]
 gs psllq xmm6,oword [ebx + 8 * edx]
a32 gs psllq xmm6,oword [esp]
a32  gs psllq xmm6,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs psllq xmm4,oword [ebx + 8 * edx]
a32 psllq xmm4,oword [esp]
psllq xmm4,oword [r14d + 1 * edx + 0x7FFFFFFF]
 a32 psllq xmm15,oword [ebx + 8 * edx]
 gs psllq xmm15,oword [esp]
gs a32 psllq xmm15,oword [r14d + 1 * edx + 0x7FFFFFFF]
psllq xmm10,xmm6
a32 gs  psllq xmm10,xmm5
a32  gs psllq xmm10,xmm8
gs a32  psllq xmm0,xmm6
gs  psllq xmm0,xmm5
 a32 gs psllq xmm0,xmm8
gs  a32 psllq xmm5,xmm6
 a32 psllq xmm5,xmm5
a32 gs  psllq xmm5,xmm8
 a32 psllq xmm0,xmm3
gs  a32 psllq xmm0,xmm5
gs a32  psllq xmm0,xmm4
psllq xmm8,xmm3
a32 gs  psllq xmm8,xmm5
a32 gs  psllq xmm8,xmm4
psllq xmm15,xmm3
a32  psllq xmm15,xmm5
psllq xmm15,xmm4
