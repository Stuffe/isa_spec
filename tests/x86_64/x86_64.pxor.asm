pxor mm4,qword [rdx - 0x80000000]
o16 pxor mm4,qword [rsp]
gs pxor mm4,qword [r12]
pxor mm1,qword [rdx - 0x80000000]
gs pxor mm1,qword [rsp]
pxor mm1,qword [r12]
gs o16 pxor mm5,qword [rdx - 0x80000000]
gs o16 pxor mm5,qword [rsp]
pxor mm5,qword [r12]
gs o16 a32 pxor mm1,qword [ebp]
o16 gs a32 pxor mm1,qword [r14d + 1 * edx + 0x7FFFFFFF]
o16 gs pxor mm1,qword [r13d]
a32 gs o16 pxor mm6,qword [ebp]
gs a32 o16 pxor mm6,qword [r14d + 1 * edx + 0x7FFFFFFF]
o16 a32 gs pxor mm6,qword [r13d]
a32 o16 pxor mm3,qword [ebp]
pxor mm3,qword [r14d + 1 * edx + 0x7FFFFFFF]
o16 gs a32 pxor mm3,qword [r13d]
pxor mm1,qword [rsp + 1 * rbp]
gs o16 pxor mm1,qword [rbx + 8 * rdx]
gs o16 pxor mm1,qword [rbp]
pxor mm7,qword [rsp + 1 * rbp]
o16 gs pxor mm7,qword [rbx + 8 * rdx]
pxor mm7,qword [rbp]
gs o16 pxor mm6,qword [rsp + 1 * rbp]
o16 gs pxor mm6,qword [rbx + 8 * rdx]
o16 pxor mm6,qword [rbp]
pxor mm4,qword [eax]
gs o16 a32 pxor mm4,qword [ebp]
gs o16 pxor mm4,qword [r13d]
pxor mm0,qword [eax]
o16 pxor mm0,qword [ebp]
o16 pxor mm0,qword [r13d]
gs o16 pxor mm7,qword [eax]
o16 pxor mm7,qword [ebp]
gs o16 pxor mm7,qword [r13d]
a32 gs pxor mm1,mm1
o16 a32 gs pxor mm1,mm7
gs pxor mm1,mm4
gs o16 pxor mm6,mm1
gs o16 pxor mm6,mm7
a32 o16 gs pxor mm6,mm4
gs o16 pxor mm5,mm1
a32 pxor mm5,mm7
o16 a32 gs pxor mm5,mm4
a32 gs pxor mm7,mm7
o16 a32 pxor mm7,mm0
a32 o16 gs pxor mm7,mm6
o16 gs a32 pxor mm6,mm7
gs o16 pxor mm6,mm0
o16 a32 pxor mm6,mm6
o16 a32 pxor mm1,mm7
o16 gs pxor mm1,mm0
a32 o16 gs pxor mm1,mm6
gs  pxor xmm14,oword [rbp]
pxor xmm14,oword [rdx - 0x80000000]
 gs pxor xmm14,oword [r11 + r11 * 2 + 0x49ed8fee]
gs pxor xmm2,oword [rbp]
 gs pxor xmm2,oword [rdx - 0x80000000]
pxor xmm2,oword [r11 + r11 * 2 + 0x49ed8fee]
pxor xmm4,oword [rbp]
pxor xmm4,oword [rdx - 0x80000000]
gs  pxor xmm4,oword [r11 + r11 * 2 + 0x49ed8fee]
 gs a32 pxor xmm5,oword [ebx + 8 * edx]
 a32 gs pxor xmm5,oword [esp]
 gs pxor xmm5,oword [r13d]
gs a32  pxor xmm10,oword [ebx + 8 * edx]
a32 gs  pxor xmm10,oword [esp]
gs pxor xmm10,oword [r13d]
a32 gs  pxor xmm12,oword [ebx + 8 * edx]
a32 gs pxor xmm12,oword [esp]
gs pxor xmm12,oword [r13d]
pxor xmm12,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs  pxor xmm12,oword [r11 + r11 * 2 + 0x49ed8fee]
gs pxor xmm12,oword [rdx - 0x80000000]
gs pxor xmm2,oword [r14 + 1 * rdx + 0x7FFFFFFF]
pxor xmm2,oword [r11 + r11 * 2 + 0x49ed8fee]
pxor xmm2,oword [rdx - 0x80000000]
gs  pxor xmm15,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs  pxor xmm15,oword [r11 + r11 * 2 + 0x49ed8fee]
pxor xmm15,oword [rdx - 0x80000000]
 gs a32 pxor xmm0,oword [r11d + r11d * 2 + 0x49ed8fee]
a32 gs pxor xmm0,oword [esp]
 gs a32 pxor xmm0,oword [edx - 0x80000000]
a32 gs pxor xmm3,oword [r11d + r11d * 2 + 0x49ed8fee]
gs a32  pxor xmm3,oword [esp]
pxor xmm3,oword [edx - 0x80000000]
gs  pxor xmm12,oword [r11d + r11d * 2 + 0x49ed8fee]
pxor xmm12,oword [esp]
 a32 gs pxor xmm12,oword [edx - 0x80000000]
pxor xmm11,xmm8
gs  pxor xmm11,xmm10
a32 gs  pxor xmm11,xmm5
 a32 pxor xmm10,xmm8
 gs a32 pxor xmm10,xmm10
a32 gs pxor xmm10,xmm5
 a32 pxor xmm4,xmm8
 a32 gs pxor xmm4,xmm10
pxor xmm4,xmm5
gs  a32 pxor xmm0,xmm5
gs  a32 pxor xmm0,xmm3
pxor xmm0,xmm12
gs a32 pxor xmm10,xmm5
a32  pxor xmm10,xmm3
a32 gs pxor xmm10,xmm12
 gs a32 pxor xmm12,xmm5
gs  pxor xmm12,xmm3
gs pxor xmm12,xmm12
