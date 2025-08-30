gs o16 psubd mm5,qword [rsp + 1 * rbp]
gs psubd mm5,qword [rbx + 8 * rdx]
gs o16 psubd mm5,qword [rsp]
gs o16 psubd mm0,qword [rsp + 1 * rbp]
gs o16 psubd mm0,qword [rbx + 8 * rdx]
gs o16 psubd mm0,qword [rsp]
o16 psubd mm3,qword [rsp + 1 * rbp]
o16 gs psubd mm3,qword [rbx + 8 * rdx]
o16 gs psubd mm3,qword [rsp]
o16 a32 psubd mm2,qword [r12d]
a32 o16 psubd mm2,qword [ebx + 8 * edx]
a32 psubd mm2,qword [eax]
a32 psubd mm4,qword [r12d]
a32 o16 gs psubd mm4,qword [ebx + 8 * edx]
o16 gs a32 psubd mm4,qword [eax]
gs psubd mm3,qword [r12d]
a32 gs o16 psubd mm3,qword [ebx + 8 * edx]
o16 gs a32 psubd mm3,qword [eax]
gs psubd mm2,qword [r12]
psubd mm2,qword [r14 + 1 * rdx + 0x7FFFFFFF]
psubd mm2,qword [rax]
gs psubd mm4,qword [r12]
gs psubd mm4,qword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 gs psubd mm4,qword [rax]
gs o16 psubd mm7,qword [r12]
gs psubd mm7,qword [r14 + 1 * rdx + 0x7FFFFFFF]
psubd mm7,qword [rax]
o16 a32 psubd mm3,qword [esp + 1 * ebp]
a32 psubd mm3,qword [edx - 0x80000000]
o16 gs psubd mm3,qword [r11d + r11d * 2 + 0x32d195c7]
gs psubd mm0,qword [esp + 1 * ebp]
a32 o16 gs psubd mm0,qword [edx - 0x80000000]
o16 a32 gs psubd mm0,qword [r11d + r11d * 2 + 0x32d195c7]
o16 gs psubd mm6,qword [esp + 1 * ebp]
o16 gs psubd mm6,qword [edx - 0x80000000]
o16 psubd mm6,qword [r11d + r11d * 2 + 0x32d195c7]
gs o16 a32 psubd mm0,mm3
a32 psubd mm0,mm7
gs a32 psubd mm0,mm0
o16 psubd mm4,mm3
gs a32 o16 psubd mm4,mm7
o16 gs psubd mm4,mm0
a32 psubd mm7,mm3
o16 a32 psubd mm7,mm7
o16 a32 gs psubd mm7,mm0
a32 psubd mm0,mm0
a32 gs psubd mm0,mm3
psubd mm0,mm7
o16 psubd mm5,mm0
gs o16 psubd mm5,mm3
a32 gs psubd mm5,mm7
o16 a32 psubd mm7,mm0
o16 a32 gs psubd mm7,mm3
a32 o16 psubd mm7,mm7
psubd xmm5,oword [r11 + r11 * 2 + 0x2c55242c]
gs  psubd xmm5,oword [rbp]
psubd xmm5,oword [rsp + 1 * rbp]
 gs psubd xmm12,oword [r11 + r11 * 2 + 0x2c55242c]
psubd xmm12,oword [rbp]
psubd xmm12,oword [rsp + 1 * rbp]
psubd xmm14,oword [r11 + r11 * 2 + 0x2c55242c]
psubd xmm14,oword [rbp]
 gs psubd xmm14,oword [rsp + 1 * rbp]
 gs psubd xmm2,oword [eax]
 gs a32 psubd xmm2,oword [r11d + r11d * 2 + 0x2c55242c]
a32 psubd xmm2,oword [r12d]
a32 psubd xmm11,oword [eax]
a32 gs psubd xmm11,oword [r11d + r11d * 2 + 0x2c55242c]
a32 psubd xmm11,oword [r12d]
gs  a32 psubd xmm5,oword [eax]
a32 gs psubd xmm5,oword [r11d + r11d * 2 + 0x2c55242c]
gs a32 psubd xmm5,oword [r12d]
psubd xmm10,oword [rax]
gs psubd xmm10,oword [rbx + 8 * rdx]
gs  psubd xmm10,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs psubd xmm2,oword [rax]
gs psubd xmm2,oword [rbx + 8 * rdx]
 gs psubd xmm2,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs psubd xmm3,oword [rax]
gs psubd xmm3,oword [rbx + 8 * rdx]
 gs psubd xmm3,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs psubd xmm12,oword [r15d + 2 * edi + 0x72]
gs psubd xmm12,oword [r14d + 1 * edx + 0x7FFFFFFF]
 gs a32 psubd xmm12,oword [r11d + r11d * 2 + 0x2c55242c]
 a32 psubd xmm11,oword [r15d + 2 * edi + 0x72]
psubd xmm11,oword [r14d + 1 * edx + 0x7FFFFFFF]
 gs psubd xmm11,oword [r11d + r11d * 2 + 0x2c55242c]
gs a32 psubd xmm9,oword [r15d + 2 * edi + 0x72]
gs  a32 psubd xmm9,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32  psubd xmm9,oword [r11d + r11d * 2 + 0x2c55242c]
gs  psubd xmm13,xmm14
gs  a32 psubd xmm13,xmm5
 gs a32 psubd xmm13,xmm4
a32 gs psubd xmm14,xmm14
a32  gs psubd xmm14,xmm5
 gs a32 psubd xmm14,xmm4
psubd xmm9,xmm14
a32 gs psubd xmm9,xmm5
 a32 psubd xmm9,xmm4
 gs psubd xmm7,xmm13
a32 gs psubd xmm7,xmm2
a32  gs psubd xmm7,xmm11
a32 psubd xmm9,xmm13
a32 gs psubd xmm9,xmm2
 a32 psubd xmm9,xmm11
psubd xmm5,xmm13
 gs a32 psubd xmm5,xmm2
a32 gs psubd xmm5,xmm11
