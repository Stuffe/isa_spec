gs o16 phsubw mm2,qword [r12]
phsubw mm2,qword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 gs phsubw mm2,qword [r15 + 2 * rdi + 0x72]
o16 gs phsubw mm0,qword [r12]
gs o16 phsubw mm0,qword [r14 + 1 * rdx + 0x7FFFFFFF]
phsubw mm0,qword [r15 + 2 * rdi + 0x72]
phsubw mm4,qword [r12]
o16 gs phsubw mm4,qword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 phsubw mm4,qword [r15 + 2 * rdi + 0x72]
a32 phsubw mm6,qword [r13d]
gs o16 phsubw mm6,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs o16 phsubw mm6,qword [r15d + 2 * edi + 0x72]
gs a32 o16 phsubw mm1,qword [r13d]
o16 gs a32 phsubw mm1,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs phsubw mm1,qword [r15d + 2 * edi + 0x72]
phsubw mm0,qword [r13d]
a32 gs o16 phsubw mm0,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs o16 phsubw mm0,qword [r15d + 2 * edi + 0x72]
gs o16 phsubw mm4,qword [r13]
gs o16 phsubw mm4,qword [rax]
gs o16 phsubw mm4,qword [r12]
o16 gs phsubw mm1,qword [r13]
phsubw mm1,qword [rax]
o16 phsubw mm1,qword [r12]
gs o16 phsubw mm3,qword [r13]
o16 phsubw mm3,qword [rax]
gs o16 phsubw mm3,qword [r12]
gs a32 phsubw mm1,qword [r12d]
gs a32 o16 phsubw mm1,qword [ebx + 8 * edx]
o16 a32 gs phsubw mm1,qword [r11d + r11d * 2 + 0x5595a796]
phsubw mm2,qword [r12d]
o16 a32 phsubw mm2,qword [ebx + 8 * edx]
o16 gs a32 phsubw mm2,qword [r11d + r11d * 2 + 0x5595a796]
gs o16 a32 phsubw mm6,qword [r12d]
a32 o16 gs phsubw mm6,qword [ebx + 8 * edx]
gs o16 phsubw mm6,qword [r11d + r11d * 2 + 0x5595a796]
o16 phsubw mm4,mm1
o16 a32 phsubw mm4,mm0
o16 gs phsubw mm4,mm4
o16 gs a32 phsubw mm6,mm1
o16 a32 gs phsubw mm6,mm0
gs o16 a32 phsubw mm6,mm4
phsubw mm1,mm1
a32 gs o16 phsubw mm1,mm0
o16 gs a32 phsubw mm1,mm4
phsubw mm5,mm5
a32 gs phsubw mm5,mm6
a32 o16 phsubw mm5,mm0
o16 gs a32 phsubw mm4,mm5
o16 a32 gs phsubw mm4,mm6
gs a32 o16 phsubw mm4,mm0
gs phsubw mm0,mm5
phsubw mm0,mm6
gs a32 o16 phsubw mm0,mm0
phsubw xmm8,oword [rbx + 8 * rdx]
gs phsubw xmm8,oword [rsp + 1 * rbp]
phsubw xmm8,oword [rdx - 0x80000000]
phsubw xmm10,oword [rbx + 8 * rdx]
phsubw xmm10,oword [rsp + 1 * rbp]
 gs phsubw xmm10,oword [rdx - 0x80000000]
phsubw xmm4,oword [rbx + 8 * rdx]
phsubw xmm4,oword [rsp + 1 * rbp]
 gs phsubw xmm4,oword [rdx - 0x80000000]
a32  phsubw xmm13,oword [ebp]
gs a32  phsubw xmm13,oword [ebx + 8 * edx]
gs a32 phsubw xmm13,oword [r12d]
gs  phsubw xmm4,oword [ebp]
gs  phsubw xmm4,oword [ebx + 8 * edx]
gs  phsubw xmm4,oword [r12d]
 gs a32 phsubw xmm14,oword [ebp]
phsubw xmm14,oword [ebx + 8 * edx]
gs a32 phsubw xmm14,oword [r12d]
 gs phsubw xmm12,oword [rdx - 0x80000000]
phsubw xmm12,oword [r12]
phsubw xmm12,oword [r15 + 2 * rdi + 0x72]
 gs phsubw xmm1,oword [rdx - 0x80000000]
phsubw xmm1,oword [r12]
gs phsubw xmm1,oword [r15 + 2 * rdi + 0x72]
gs phsubw xmm7,oword [rdx - 0x80000000]
gs  phsubw xmm7,oword [r12]
gs phsubw xmm7,oword [r15 + 2 * rdi + 0x72]
 gs phsubw xmm5,oword [r15d + 2 * edi + 0x72]
a32 gs  phsubw xmm5,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32  phsubw xmm5,oword [ebp]
a32 phsubw xmm0,oword [r15d + 2 * edi + 0x72]
 a32 gs phsubw xmm0,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs  phsubw xmm0,oword [ebp]
a32 gs  phsubw xmm6,oword [r15d + 2 * edi + 0x72]
gs a32  phsubw xmm6,oword [r14d + 1 * edx + 0x7FFFFFFF]
 a32 gs phsubw xmm6,oword [ebp]
a32  phsubw xmm11,xmm15
a32  gs phsubw xmm11,xmm5
 gs phsubw xmm11,xmm12
a32  phsubw xmm4,xmm15
phsubw xmm4,xmm5
a32  gs phsubw xmm4,xmm12
a32 phsubw xmm9,xmm15
gs  phsubw xmm9,xmm5
phsubw xmm9,xmm12
gs a32  phsubw xmm4,xmm11
gs a32  phsubw xmm4,xmm4
gs a32 phsubw xmm4,xmm12
phsubw xmm11,xmm11
gs a32  phsubw xmm11,xmm4
phsubw xmm11,xmm12
a32 gs phsubw xmm7,xmm11
phsubw xmm7,xmm4
phsubw xmm7,xmm12
