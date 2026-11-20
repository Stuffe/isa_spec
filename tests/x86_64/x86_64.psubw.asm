o16 gs psubw mm6,qword [r15 + 2 * rdi + 0x72]
o16 psubw mm6,qword [rbx + 8 * rdx]
gs o16 psubw mm6,qword [rsp]
o16 psubw mm5,qword [r15 + 2 * rdi + 0x72]
o16 gs psubw mm5,qword [rbx + 8 * rdx]
gs o16 psubw mm5,qword [rsp]
o16 psubw mm7,qword [r15 + 2 * rdi + 0x72]
o16 gs psubw mm7,qword [rbx + 8 * rdx]
o16 psubw mm7,qword [rsp]
gs a32 o16 psubw mm2,qword [r11d + r11d * 2 + 0x45932b77]
gs a32 o16 psubw mm2,qword [esp + 1 * ebp]
o16 a32 gs psubw mm2,qword [r12d]
gs a32 o16 psubw mm1,qword [r11d + r11d * 2 + 0x45932b77]
gs o16 psubw mm1,qword [esp + 1 * ebp]
psubw mm1,qword [r12d]
o16 gs psubw mm3,qword [r11d + r11d * 2 + 0x45932b77]
psubw mm3,qword [esp + 1 * ebp]
a32 gs psubw mm3,qword [r12d]
o16 gs psubw mm4,qword [r15 + 2 * rdi + 0x72]
gs o16 psubw mm4,qword [r11 + r11 * 2 + 0x45932b77]
gs o16 psubw mm4,qword [rsp]
gs psubw mm6,qword [r15 + 2 * rdi + 0x72]
psubw mm6,qword [r11 + r11 * 2 + 0x45932b77]
psubw mm6,qword [rsp]
gs o16 psubw mm1,qword [r15 + 2 * rdi + 0x72]
o16 psubw mm1,qword [r11 + r11 * 2 + 0x45932b77]
gs psubw mm1,qword [rsp]
gs a32 psubw mm5,qword [ebx + 8 * edx]
a32 gs psubw mm5,qword [eax]
o16 gs a32 psubw mm5,qword [r15d + 2 * edi + 0x72]
a32 gs psubw mm3,qword [ebx + 8 * edx]
o16 gs psubw mm3,qword [eax]
o16 gs psubw mm3,qword [r15d + 2 * edi + 0x72]
gs psubw mm1,qword [ebx + 8 * edx]
a32 o16 gs psubw mm1,qword [eax]
a32 gs psubw mm1,qword [r15d + 2 * edi + 0x72]
gs o16 psubw mm7,mm6
o16 a32 gs psubw mm7,mm2
o16 a32 psubw mm7,mm1
gs a32 psubw mm4,mm6
psubw mm4,mm2
o16 gs psubw mm4,mm1
a32 psubw mm6,mm6
gs a32 o16 psubw mm6,mm2
a32 gs psubw mm6,mm1
o16 gs psubw mm7,mm7
o16 gs psubw mm7,mm5
psubw mm7,mm0
gs psubw mm2,mm7
a32 psubw mm2,mm5
gs a32 psubw mm2,mm0
gs o16 a32 psubw mm3,mm7
o16 gs psubw mm3,mm5
o16 a32 gs psubw mm3,mm0
gs psubw xmm5,oword [r11 + r11 * 2 + 0x1ea3461b]
 gs psubw xmm5,oword [rbx + 8 * rdx]
gs  psubw xmm5,oword [rdx - 0x80000000]
gs psubw xmm12,oword [r11 + r11 * 2 + 0x1ea3461b]
 gs psubw xmm12,oword [rbx + 8 * rdx]
 gs psubw xmm12,oword [rdx - 0x80000000]
 gs psubw xmm1,oword [r11 + r11 * 2 + 0x1ea3461b]
 gs psubw xmm1,oword [rbx + 8 * rdx]
 gs psubw xmm1,oword [rdx - 0x80000000]
psubw xmm1,oword [r12d]
 gs a32 psubw xmm1,oword [ebp]
gs a32  psubw xmm1,oword [edx - 0x80000000]
 a32 psubw xmm9,oword [r12d]
gs a32  psubw xmm9,oword [ebp]
psubw xmm9,oword [edx - 0x80000000]
gs  a32 psubw xmm14,oword [r12d]
 gs psubw xmm14,oword [ebp]
a32  gs psubw xmm14,oword [edx - 0x80000000]
psubw xmm15,oword [rbp]
 gs psubw xmm15,oword [rbx + 8 * rdx]
gs  psubw xmm15,oword [rax]
psubw xmm5,oword [rbp]
 gs psubw xmm5,oword [rbx + 8 * rdx]
gs psubw xmm5,oword [rax]
psubw xmm7,oword [rbp]
gs psubw xmm7,oword [rbx + 8 * rdx]
gs psubw xmm7,oword [rax]
psubw xmm9,oword [r12d]
a32  psubw xmm9,oword [esp]
a32 psubw xmm9,oword [ebx + 8 * edx]
gs psubw xmm1,oword [r12d]
psubw xmm1,oword [esp]
gs a32 psubw xmm1,oword [ebx + 8 * edx]
psubw xmm7,oword [r12d]
a32 gs psubw xmm7,oword [esp]
gs  psubw xmm7,oword [ebx + 8 * edx]
a32 gs  psubw xmm7,xmm3
a32  gs psubw xmm7,xmm10
gs a32 psubw xmm7,xmm0
gs  psubw xmm10,xmm3
a32 gs psubw xmm10,xmm10
psubw xmm10,xmm0
gs psubw xmm12,xmm3
psubw xmm12,xmm10
gs  a32 psubw xmm12,xmm0
a32  gs psubw xmm5,xmm8
a32  gs psubw xmm5,xmm7
a32  psubw xmm5,xmm3
gs a32  psubw xmm1,xmm8
psubw xmm1,xmm7
gs  a32 psubw xmm1,xmm3
a32 gs  psubw xmm10,xmm8
 a32 psubw xmm10,xmm7
psubw xmm10,xmm3
