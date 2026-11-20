o16 minsd xmm9,qword [r11 + r11 * 2 + 0x4b4a0be6]
minsd xmm9,qword [r15 + 2 * rdi + 0x72]
 o16 gs minsd xmm9,qword [rbx + 8 * rdx]
minsd xmm12,qword [r11 + r11 * 2 + 0x4b4a0be6]
gs  o16 minsd xmm12,qword [r15 + 2 * rdi + 0x72]
o16 minsd xmm12,qword [rbx + 8 * rdx]
gs minsd xmm2,qword [r11 + r11 * 2 + 0x4b4a0be6]
 gs o16 minsd xmm2,qword [r15 + 2 * rdi + 0x72]
minsd xmm2,qword [rbx + 8 * rdx]
gs  o16 a32 minsd xmm3,qword [ebx + 8 * edx]
gs a32 o16  minsd xmm3,qword [r13d]
gs o16  minsd xmm3,qword [r12d]
minsd xmm9,qword [ebx + 8 * edx]
o16 gs minsd xmm9,qword [r13d]
 a32 minsd xmm9,qword [r12d]
a32 gs  minsd xmm13,qword [ebx + 8 * edx]
o16 a32  minsd xmm13,qword [r13d]
o16 gs  a32 minsd xmm13,qword [r12d]
gs  minsd xmm4,qword [r11 + r11 * 2 + 0x4b4a0be6]
o16  minsd xmm4,qword [r14 + 1 * rdx + 0x7FFFFFFF]
 gs o16 minsd xmm4,qword [rsp]
o16  minsd xmm0,qword [r11 + r11 * 2 + 0x4b4a0be6]
gs minsd xmm0,qword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 minsd xmm0,qword [rsp]
 o16 gs minsd xmm5,qword [r11 + r11 * 2 + 0x4b4a0be6]
gs  minsd xmm5,qword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 minsd xmm5,qword [rsp]
gs o16  minsd xmm6,qword [esp + 1 * ebp]
gs a32  minsd xmm6,qword [ebp]
o16 a32 gs  minsd xmm6,qword [eax]
 gs minsd xmm3,qword [esp + 1 * ebp]
gs o16 a32  minsd xmm3,qword [ebp]
gs  o16 minsd xmm3,qword [eax]
gs  minsd xmm14,qword [esp + 1 * ebp]
o16  minsd xmm14,qword [ebp]
a32 minsd xmm14,qword [eax]
 a32 gs o16 minsd xmm8,xmm7
 a32 gs minsd xmm8,xmm5
a32  gs minsd xmm8,xmm3
o16 gs a32 minsd xmm12,xmm7
gs a32 o16  minsd xmm12,xmm5
o16 a32  gs minsd xmm12,xmm3
gs  a32 minsd xmm0,xmm7
gs o16 a32 minsd xmm0,xmm5
 o16 gs minsd xmm0,xmm3
 gs a32 minsd xmm1,xmm1
 gs minsd xmm1,xmm4
minsd xmm1,xmm11
gs a32 o16  minsd xmm3,xmm1
gs  a32 minsd xmm3,xmm4
o16  a32 gs minsd xmm3,xmm11
o16 gs  minsd xmm10,xmm1
gs o16 minsd xmm10,xmm4
o16 gs a32 minsd xmm10,xmm11
