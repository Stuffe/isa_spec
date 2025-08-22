gs o16 pmullw mm5,qword [rbx + 8 * rdx]
gs pmullw mm5,qword [rdx - 0x80000000]
o16 gs pmullw mm5,qword [rsp + 1 * rbp]
o16 gs pmullw mm7,qword [rbx + 8 * rdx]
o16 gs pmullw mm7,qword [rdx - 0x80000000]
gs o16 pmullw mm7,qword [rsp + 1 * rbp]
pmullw mm3,qword [rbx + 8 * rdx]
gs o16 pmullw mm3,qword [rdx - 0x80000000]
pmullw mm3,qword [rsp + 1 * rbp]
gs pmullw mm4,qword [esp]
gs a32 pmullw mm4,qword [ebx + 8 * edx]
gs pmullw mm4,qword [r15d + 2 * edi + 0x72]
a32 gs o16 pmullw mm2,qword [esp]
gs a32 pmullw mm2,qword [ebx + 8 * edx]
o16 pmullw mm2,qword [r15d + 2 * edi + 0x72]
a32 o16 gs pmullw mm1,qword [esp]
o16 gs pmullw mm1,qword [ebx + 8 * edx]
gs o16 pmullw mm1,qword [r15d + 2 * edi + 0x72]
o16 pmullw mm7,qword [r11 + r11 * 2 + 0x5e6ca817]
pmullw mm7,qword [rsp]
gs o16 pmullw mm7,qword [r15 + 2 * rdi + 0x72]
gs o16 pmullw mm2,qword [r11 + r11 * 2 + 0x5e6ca817]
pmullw mm2,qword [rsp]
gs pmullw mm2,qword [r15 + 2 * rdi + 0x72]
pmullw mm1,qword [r11 + r11 * 2 + 0x5e6ca817]
gs o16 pmullw mm1,qword [rsp]
pmullw mm1,qword [r15 + 2 * rdi + 0x72]
a32 gs pmullw mm6,qword [r11d + r11d * 2 + 0x5e6ca817]
a32 o16 gs pmullw mm6,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs pmullw mm6,qword [ebp]
o16 a32 gs pmullw mm0,qword [r11d + r11d * 2 + 0x5e6ca817]
gs a32 o16 pmullw mm0,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 pmullw mm0,qword [ebp]
o16 gs a32 pmullw mm1,qword [r11d + r11d * 2 + 0x5e6ca817]
o16 gs a32 pmullw mm1,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 pmullw mm1,qword [ebp]
a32 gs pmullw mm2,mm3
gs a32 o16 pmullw mm2,mm2
o16 a32 pmullw mm2,mm0
gs a32 o16 pmullw mm6,mm3
o16 gs pmullw mm6,mm2
a32 gs pmullw mm6,mm0
a32 o16 pmullw mm4,mm3
o16 gs pmullw mm4,mm2
o16 a32 gs pmullw mm4,mm0
o16 gs a32 pmullw mm3,mm2
pmullw mm3,mm3
a32 o16 gs pmullw mm3,mm4
a32 pmullw mm6,mm2
gs o16 a32 pmullw mm6,mm3
a32 pmullw mm6,mm4
gs o16 a32 pmullw mm7,mm2
a32 pmullw mm7,mm3
o16 a32 gs pmullw mm7,mm4
gs  pmullw xmm5,oword [r15 + 2 * rdi + 0x72]
gs  pmullw xmm5,oword [r11 + r11 * 2 + 0x20fba1ec]
gs pmullw xmm5,oword [rdx - 0x80000000]
gs pmullw xmm6,oword [r15 + 2 * rdi + 0x72]
pmullw xmm6,oword [r11 + r11 * 2 + 0x20fba1ec]
gs  pmullw xmm6,oword [rdx - 0x80000000]
pmullw xmm2,oword [r15 + 2 * rdi + 0x72]
 gs pmullw xmm2,oword [r11 + r11 * 2 + 0x20fba1ec]
gs pmullw xmm2,oword [rdx - 0x80000000]
gs  a32 pmullw xmm8,oword [r11d + r11d * 2 + 0x20fba1ec]
a32 pmullw xmm8,oword [esp]
pmullw xmm8,oword [r12d]
gs a32 pmullw xmm14,oword [r11d + r11d * 2 + 0x20fba1ec]
a32  pmullw xmm14,oword [esp]
gs  pmullw xmm14,oword [r12d]
a32 gs  pmullw xmm6,oword [r11d + r11d * 2 + 0x20fba1ec]
 gs pmullw xmm6,oword [esp]
 gs a32 pmullw xmm6,oword [r12d]
pmullw xmm5,oword [r12]
pmullw xmm5,oword [r14 + 1 * rdx + 0x7FFFFFFF]
 gs pmullw xmm5,oword [rdx - 0x80000000]
gs  pmullw xmm10,oword [r12]
 gs pmullw xmm10,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs  pmullw xmm10,oword [rdx - 0x80000000]
 gs pmullw xmm9,oword [r12]
gs  pmullw xmm9,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs pmullw xmm9,oword [rdx - 0x80000000]
gs pmullw xmm8,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs pmullw xmm8,oword [r15d + 2 * edi + 0x72]
gs a32 pmullw xmm8,oword [ebp]
 gs a32 pmullw xmm12,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs pmullw xmm12,oword [r15d + 2 * edi + 0x72]
a32 gs pmullw xmm12,oword [ebp]
gs a32 pmullw xmm3,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs pmullw xmm3,oword [r15d + 2 * edi + 0x72]
a32 pmullw xmm3,oword [ebp]
gs  a32 pmullw xmm14,xmm1
gs pmullw xmm14,xmm13
a32  pmullw xmm14,xmm10
gs  pmullw xmm9,xmm1
 gs a32 pmullw xmm9,xmm13
a32  pmullw xmm9,xmm10
 a32 gs pmullw xmm8,xmm1
a32  gs pmullw xmm8,xmm13
pmullw xmm8,xmm10
gs a32  pmullw xmm2,xmm8
 gs pmullw xmm2,xmm3
a32  pmullw xmm2,xmm9
 gs a32 pmullw xmm9,xmm8
 gs pmullw xmm9,xmm3
 gs a32 pmullw xmm9,xmm9
gs  a32 pmullw xmm4,xmm8
 gs a32 pmullw xmm4,xmm3
gs  a32 pmullw xmm4,xmm9
