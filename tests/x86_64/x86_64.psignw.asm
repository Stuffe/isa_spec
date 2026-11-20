gs psignw mm7,qword [rbx + 8 * rdx]
gs o16 psignw mm7,qword [rbp]
psignw mm7,qword [r12]
gs psignw mm3,qword [rbx + 8 * rdx]
o16 psignw mm3,qword [rbp]
gs psignw mm3,qword [r12]
gs o16 psignw mm5,qword [rbx + 8 * rdx]
o16 gs psignw mm5,qword [rbp]
psignw mm5,qword [r12]
a32 o16 gs psignw mm5,qword [esp]
gs psignw mm5,qword [edx - 0x80000000]
gs o16 psignw mm5,qword [r15d + 2 * edi + 0x72]
o16 a32 psignw mm7,qword [esp]
o16 psignw mm7,qword [edx - 0x80000000]
a32 gs psignw mm7,qword [r15d + 2 * edi + 0x72]
a32 o16 gs psignw mm1,qword [esp]
a32 o16 psignw mm1,qword [edx - 0x80000000]
a32 gs o16 psignw mm1,qword [r15d + 2 * edi + 0x72]
gs psignw mm2,qword [rsp]
o16 psignw mm2,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs psignw mm2,qword [r15 + 2 * rdi + 0x72]
gs psignw mm6,qword [rsp]
o16 psignw mm6,qword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 psignw mm6,qword [r15 + 2 * rdi + 0x72]
gs psignw mm0,qword [rsp]
psignw mm0,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs psignw mm0,qword [r15 + 2 * rdi + 0x72]
gs a32 psignw mm1,qword [edx - 0x80000000]
o16 gs a32 psignw mm1,qword [r12d]
a32 o16 psignw mm1,qword [r11d + r11d * 2 + 0x7a7c23b4]
a32 o16 gs psignw mm4,qword [edx - 0x80000000]
a32 gs psignw mm4,qword [r12d]
gs a32 o16 psignw mm4,qword [r11d + r11d * 2 + 0x7a7c23b4]
a32 o16 gs psignw mm2,qword [edx - 0x80000000]
a32 gs o16 psignw mm2,qword [r12d]
a32 psignw mm2,qword [r11d + r11d * 2 + 0x7a7c23b4]
gs a32 psignw mm6,mm7
o16 gs a32 psignw mm6,mm3
o16 gs psignw mm6,mm6
a32 gs o16 psignw mm0,mm7
o16 a32 psignw mm0,mm3
a32 psignw mm0,mm6
psignw mm5,mm7
o16 gs psignw mm5,mm3
psignw mm5,mm6
a32 gs psignw mm5,mm0
o16 gs a32 psignw mm5,mm7
a32 o16 psignw mm5,mm6
a32 gs psignw mm0,mm0
a32 gs psignw mm0,mm7
o16 psignw mm0,mm6
a32 psignw mm2,mm0
o16 psignw mm2,mm7
a32 gs psignw mm2,mm6
psignw xmm10,oword [rax]
gs psignw xmm10,oword [rbx + 8 * rdx]
 gs psignw xmm10,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs psignw xmm0,oword [rax]
gs psignw xmm0,oword [rbx + 8 * rdx]
psignw xmm0,oword [r14 + 1 * rdx + 0x7FFFFFFF]
 gs psignw xmm4,oword [rax]
 gs psignw xmm4,oword [rbx + 8 * rdx]
gs psignw xmm4,oword [r14 + 1 * rdx + 0x7FFFFFFF]
a32  psignw xmm6,oword [ebp]
gs a32  psignw xmm6,oword [eax]
 a32 gs psignw xmm6,oword [r13d]
a32  gs psignw xmm12,oword [ebp]
 gs a32 psignw xmm12,oword [eax]
 a32 psignw xmm12,oword [r13d]
a32 gs psignw xmm5,oword [ebp]
psignw xmm5,oword [eax]
gs psignw xmm5,oword [r13d]
psignw xmm9,oword [rbp]
 gs psignw xmm9,oword [r14 + 1 * rdx + 0x7FFFFFFF]
psignw xmm9,oword [r15 + 2 * rdi + 0x72]
psignw xmm1,oword [rbp]
psignw xmm1,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs  psignw xmm1,oword [r15 + 2 * rdi + 0x72]
psignw xmm12,oword [rbp]
psignw xmm12,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs  psignw xmm12,oword [r15 + 2 * rdi + 0x72]
gs a32  psignw xmm15,oword [esp + 1 * ebp]
a32 gs  psignw xmm15,oword [ebp]
 gs psignw xmm15,oword [ebx + 8 * edx]
a32  gs psignw xmm2,oword [esp + 1 * ebp]
gs psignw xmm2,oword [ebp]
psignw xmm2,oword [ebx + 8 * edx]
a32 psignw xmm10,oword [esp + 1 * ebp]
psignw xmm10,oword [ebp]
gs  a32 psignw xmm10,oword [ebx + 8 * edx]
psignw xmm7,xmm15
a32  gs psignw xmm7,xmm8
a32  psignw xmm7,xmm9
gs psignw xmm6,xmm15
 gs a32 psignw xmm6,xmm8
gs a32  psignw xmm6,xmm9
gs  psignw xmm12,xmm15
a32  gs psignw xmm12,xmm8
a32 psignw xmm12,xmm9
gs a32  psignw xmm12,xmm0
gs a32  psignw xmm12,xmm10
 gs a32 psignw xmm12,xmm14
a32 gs  psignw xmm7,xmm0
a32 gs  psignw xmm7,xmm10
a32  gs psignw xmm7,xmm14
 gs psignw xmm3,xmm0
psignw xmm3,xmm10
gs a32  psignw xmm3,xmm14
