gs o16 pminsw mm0,qword [rsp + 1 * rbp]
pminsw mm0,qword [rsp]
gs pminsw mm0,qword [r11 + r11 * 2 + 0x615386b]
gs o16 pminsw mm1,qword [rsp + 1 * rbp]
pminsw mm1,qword [rsp]
o16 gs pminsw mm1,qword [r11 + r11 * 2 + 0x615386b]
gs o16 pminsw mm3,qword [rsp + 1 * rbp]
gs pminsw mm3,qword [rsp]
o16 gs pminsw mm3,qword [r11 + r11 * 2 + 0x615386b]
o16 gs pminsw mm1,qword [r11d + r11d * 2 + 0x615386b]
a32 gs o16 pminsw mm1,qword [ebx + 8 * edx]
o16 a32 gs pminsw mm1,qword [esp]
gs o16 pminsw mm7,qword [r11d + r11d * 2 + 0x615386b]
a32 o16 pminsw mm7,qword [ebx + 8 * edx]
gs o16 a32 pminsw mm7,qword [esp]
o16 gs pminsw mm5,qword [r11d + r11d * 2 + 0x615386b]
a32 gs pminsw mm5,qword [ebx + 8 * edx]
gs pminsw mm5,qword [esp]
gs o16 pminsw mm6,qword [rbx + 8 * rdx]
pminsw mm6,qword [rbp]
gs o16 pminsw mm6,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs pminsw mm5,qword [rbx + 8 * rdx]
pminsw mm5,qword [rbp]
gs pminsw mm5,qword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 pminsw mm1,qword [rbx + 8 * rdx]
gs o16 pminsw mm1,qword [rbp]
o16 gs pminsw mm1,qword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 gs a32 pminsw mm0,qword [ebp]
gs o16 a32 pminsw mm0,qword [ebx + 8 * edx]
a32 o16 pminsw mm0,qword [r11d + r11d * 2 + 0x615386b]
gs o16 pminsw mm4,qword [ebp]
a32 pminsw mm4,qword [ebx + 8 * edx]
a32 gs pminsw mm4,qword [r11d + r11d * 2 + 0x615386b]
gs a32 pminsw mm6,qword [ebp]
o16 gs a32 pminsw mm6,qword [ebx + 8 * edx]
o16 gs a32 pminsw mm6,qword [r11d + r11d * 2 + 0x615386b]
a32 gs o16 pminsw mm7,mm5
a32 pminsw mm7,mm6
o16 a32 gs pminsw mm7,mm4
gs a32 pminsw mm5,mm5
o16 gs pminsw mm5,mm6
a32 o16 gs pminsw mm5,mm4
gs o16 a32 pminsw mm1,mm5
a32 pminsw mm1,mm6
gs pminsw mm1,mm4
o16 gs a32 pminsw mm0,mm7
o16 pminsw mm0,mm2
gs a32 o16 pminsw mm0,mm5
gs o16 a32 pminsw mm3,mm7
o16 pminsw mm3,mm2
a32 o16 gs pminsw mm3,mm5
a32 o16 gs pminsw mm5,mm7
a32 pminsw mm5,mm2
a32 gs pminsw mm5,mm5
pminsw xmm4,oword [rax]
pminsw xmm4,oword [r11 + r11 * 2 + 0x60caef97]
 gs pminsw xmm4,oword [rsp + 1 * rbp]
 gs pminsw xmm0,oword [rax]
gs  pminsw xmm0,oword [r11 + r11 * 2 + 0x60caef97]
pminsw xmm0,oword [rsp + 1 * rbp]
 gs pminsw xmm5,oword [rax]
 gs pminsw xmm5,oword [r11 + r11 * 2 + 0x60caef97]
gs  pminsw xmm5,oword [rsp + 1 * rbp]
pminsw xmm11,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32  pminsw xmm11,oword [ebx + 8 * edx]
gs a32 pminsw xmm11,oword [r11d + r11d * 2 + 0x60caef97]
gs pminsw xmm12,oword [r14d + 1 * edx + 0x7FFFFFFF]
pminsw xmm12,oword [ebx + 8 * edx]
 gs a32 pminsw xmm12,oword [r11d + r11d * 2 + 0x60caef97]
gs pminsw xmm10,oword [r14d + 1 * edx + 0x7FFFFFFF]
 a32 gs pminsw xmm10,oword [ebx + 8 * edx]
 a32 pminsw xmm10,oword [r11d + r11d * 2 + 0x60caef97]
gs pminsw xmm3,oword [r11 + r11 * 2 + 0x60caef97]
gs  pminsw xmm3,oword [rbx + 8 * rdx]
pminsw xmm3,oword [r14 + 1 * rdx + 0x7FFFFFFF]
 gs pminsw xmm6,oword [r11 + r11 * 2 + 0x60caef97]
 gs pminsw xmm6,oword [rbx + 8 * rdx]
pminsw xmm6,oword [r14 + 1 * rdx + 0x7FFFFFFF]
pminsw xmm9,oword [r11 + r11 * 2 + 0x60caef97]
pminsw xmm9,oword [rbx + 8 * rdx]
pminsw xmm9,oword [r14 + 1 * rdx + 0x7FFFFFFF]
a32  pminsw xmm5,oword [ebx + 8 * edx]
a32 gs  pminsw xmm5,oword [eax]
gs  pminsw xmm5,oword [r13d]
pminsw xmm7,oword [ebx + 8 * edx]
 gs pminsw xmm7,oword [eax]
 a32 pminsw xmm7,oword [r13d]
a32  gs pminsw xmm2,oword [ebx + 8 * edx]
 a32 gs pminsw xmm2,oword [eax]
gs pminsw xmm2,oword [r13d]
gs  a32 pminsw xmm10,xmm3
a32  gs pminsw xmm10,xmm12
gs a32  pminsw xmm10,xmm13
gs a32  pminsw xmm0,xmm3
 a32 gs pminsw xmm0,xmm12
a32  pminsw xmm0,xmm13
gs a32 pminsw xmm5,xmm3
gs pminsw xmm5,xmm12
 gs pminsw xmm5,xmm13
gs a32 pminsw xmm7,xmm1
a32  gs pminsw xmm7,xmm9
a32 gs  pminsw xmm7,xmm7
a32 gs pminsw xmm6,xmm1
 a32 pminsw xmm6,xmm9
a32  gs pminsw xmm6,xmm7
 a32 pminsw xmm5,xmm1
a32  gs pminsw xmm5,xmm9
a32  pminsw xmm5,xmm7
