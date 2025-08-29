gs pmaxsw mm7,qword [r12]
pmaxsw mm7,qword [rbx + 8 * rdx]
gs pmaxsw mm7,qword [rdx - 0x80000000]
gs o16 pmaxsw mm4,qword [r12]
o16 gs pmaxsw mm4,qword [rbx + 8 * rdx]
gs o16 pmaxsw mm4,qword [rdx - 0x80000000]
gs o16 pmaxsw mm3,qword [r12]
pmaxsw mm3,qword [rbx + 8 * rdx]
pmaxsw mm3,qword [rdx - 0x80000000]
o16 a32 pmaxsw mm5,qword [r15d + 2 * edi + 0x72]
gs o16 a32 pmaxsw mm5,qword [ebx + 8 * edx]
a32 o16 pmaxsw mm5,qword [r12d]
pmaxsw mm1,qword [r15d + 2 * edi + 0x72]
o16 gs a32 pmaxsw mm1,qword [ebx + 8 * edx]
o16 gs a32 pmaxsw mm1,qword [r12d]
o16 a32 gs pmaxsw mm4,qword [r15d + 2 * edi + 0x72]
o16 a32 gs pmaxsw mm4,qword [ebx + 8 * edx]
pmaxsw mm4,qword [r12d]
pmaxsw mm7,qword [rsp + 1 * rbp]
gs pmaxsw mm7,qword [r13]
gs pmaxsw mm7,qword [r11 + r11 * 2 + 0x421f57e]
gs pmaxsw mm1,qword [rsp + 1 * rbp]
o16 gs pmaxsw mm1,qword [r13]
gs pmaxsw mm1,qword [r11 + r11 * 2 + 0x421f57e]
o16 pmaxsw mm3,qword [rsp + 1 * rbp]
o16 gs pmaxsw mm3,qword [r13]
o16 gs pmaxsw mm3,qword [r11 + r11 * 2 + 0x421f57e]
a32 o16 pmaxsw mm6,qword [r11d + r11d * 2 + 0x421f57e]
a32 gs pmaxsw mm6,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs pmaxsw mm6,qword [ebx + 8 * edx]
a32 gs pmaxsw mm3,qword [r11d + r11d * 2 + 0x421f57e]
a32 pmaxsw mm3,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 pmaxsw mm3,qword [ebx + 8 * edx]
a32 pmaxsw mm7,qword [r11d + r11d * 2 + 0x421f57e]
o16 gs a32 pmaxsw mm7,qword [r14d + 1 * edx + 0x7FFFFFFF]
o16 pmaxsw mm7,qword [ebx + 8 * edx]
a32 gs o16 pmaxsw mm4,mm7
gs pmaxsw mm4,mm3
gs pmaxsw mm4,mm2
a32 o16 gs pmaxsw mm3,mm7
a32 o16 pmaxsw mm3,mm3
a32 gs o16 pmaxsw mm3,mm2
o16 a32 pmaxsw mm1,mm7
a32 o16 gs pmaxsw mm1,mm3
a32 pmaxsw mm1,mm2
a32 gs o16 pmaxsw mm5,mm4
gs o16 pmaxsw mm5,mm0
gs o16 a32 pmaxsw mm5,mm5
a32 gs pmaxsw mm0,mm4
o16 a32 gs pmaxsw mm0,mm0
gs o16 pmaxsw mm0,mm5
gs o16 pmaxsw mm4,mm4
o16 pmaxsw mm4,mm0
gs o16 pmaxsw mm4,mm5
gs  pmaxsw xmm13,oword [rax]
pmaxsw xmm13,oword [rdx - 0x80000000]
gs  pmaxsw xmm13,oword [rbx + 8 * rdx]
gs pmaxsw xmm15,oword [rax]
pmaxsw xmm15,oword [rdx - 0x80000000]
gs  pmaxsw xmm15,oword [rbx + 8 * rdx]
gs pmaxsw xmm12,oword [rax]
pmaxsw xmm12,oword [rdx - 0x80000000]
pmaxsw xmm12,oword [rbx + 8 * rdx]
pmaxsw xmm3,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 pmaxsw xmm3,oword [ebp]
a32 pmaxsw xmm3,oword [r11d + r11d * 2 + 0xe26b18e]
gs a32  pmaxsw xmm6,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32  pmaxsw xmm6,oword [ebp]
a32 pmaxsw xmm6,oword [r11d + r11d * 2 + 0xe26b18e]
a32  gs pmaxsw xmm11,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs  pmaxsw xmm11,oword [ebp]
pmaxsw xmm11,oword [r11d + r11d * 2 + 0xe26b18e]
gs  pmaxsw xmm12,oword [r11 + r11 * 2 + 0xe26b18e]
gs  pmaxsw xmm12,oword [rsp]
pmaxsw xmm12,oword [r14 + 1 * rdx + 0x7FFFFFFF]
pmaxsw xmm10,oword [r11 + r11 * 2 + 0xe26b18e]
gs  pmaxsw xmm10,oword [rsp]
pmaxsw xmm10,oword [r14 + 1 * rdx + 0x7FFFFFFF]
pmaxsw xmm3,oword [r11 + r11 * 2 + 0xe26b18e]
pmaxsw xmm3,oword [rsp]
gs pmaxsw xmm3,oword [r14 + 1 * rdx + 0x7FFFFFFF]
 gs a32 pmaxsw xmm9,oword [r12d]
 gs a32 pmaxsw xmm9,oword [r14d + 1 * edx + 0x7FFFFFFF]
 gs pmaxsw xmm9,oword [r15d + 2 * edi + 0x72]
gs  pmaxsw xmm14,oword [r12d]
a32  gs pmaxsw xmm14,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32  pmaxsw xmm14,oword [r15d + 2 * edi + 0x72]
 a32 gs pmaxsw xmm12,oword [r12d]
 gs a32 pmaxsw xmm12,oword [r14d + 1 * edx + 0x7FFFFFFF]
pmaxsw xmm12,oword [r15d + 2 * edi + 0x72]
 a32 gs pmaxsw xmm9,xmm3
a32  pmaxsw xmm9,xmm13
a32 pmaxsw xmm9,xmm10
gs  pmaxsw xmm11,xmm3
a32 gs pmaxsw xmm11,xmm13
a32 gs pmaxsw xmm11,xmm10
a32 gs  pmaxsw xmm6,xmm3
pmaxsw xmm6,xmm13
a32  pmaxsw xmm6,xmm10
gs  a32 pmaxsw xmm7,xmm3
gs a32  pmaxsw xmm7,xmm9
 gs pmaxsw xmm7,xmm2
a32  pmaxsw xmm5,xmm3
gs  pmaxsw xmm5,xmm9
a32 pmaxsw xmm5,xmm2
a32 gs  pmaxsw xmm11,xmm3
gs  a32 pmaxsw xmm11,xmm9
 a32 pmaxsw xmm11,xmm2
