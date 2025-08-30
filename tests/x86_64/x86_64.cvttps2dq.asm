 o16 gs cvttps2dq xmm7,oword [rbx + 8 * rdx]
 gs o16 cvttps2dq xmm7,oword [rdx - 0x80000000]
 gs cvttps2dq xmm7,oword [r13]
gs  cvttps2dq xmm12,oword [rbx + 8 * rdx]
cvttps2dq xmm12,oword [rdx - 0x80000000]
cvttps2dq xmm12,oword [r13]
o16 gs  cvttps2dq xmm11,oword [rbx + 8 * rdx]
gs cvttps2dq xmm11,oword [rdx - 0x80000000]
gs  o16 cvttps2dq xmm11,oword [r13]
o16 gs  a32 cvttps2dq xmm7,oword [r12d]
gs a32  o16 cvttps2dq xmm7,oword [r14d + 1 * edx + 0x7FFFFFFF]
 o16 cvttps2dq xmm7,oword [esp + 1 * ebp]
a32 cvttps2dq xmm13,oword [r12d]
 gs o16 a32 cvttps2dq xmm13,oword [r14d + 1 * edx + 0x7FFFFFFF]
o16 gs a32  cvttps2dq xmm13,oword [esp + 1 * ebp]
 o16 a32 cvttps2dq xmm5,oword [r12d]
gs  o16 a32 cvttps2dq xmm5,oword [r14d + 1 * edx + 0x7FFFFFFF]
o16 a32 gs cvttps2dq xmm5,oword [esp + 1 * ebp]
o16  cvttps2dq xmm1,oword [rsp + 1 * rbp]
cvttps2dq xmm1,oword [r11 + r11 * 2 + 0x6582e0da]
o16  cvttps2dq xmm1,oword [rax]
 gs cvttps2dq xmm7,oword [rsp + 1 * rbp]
 o16 gs cvttps2dq xmm7,oword [r11 + r11 * 2 + 0x6582e0da]
o16  gs cvttps2dq xmm7,oword [rax]
 gs cvttps2dq xmm12,oword [rsp + 1 * rbp]
gs cvttps2dq xmm12,oword [r11 + r11 * 2 + 0x6582e0da]
o16  gs cvttps2dq xmm12,oword [rax]
a32 gs  o16 cvttps2dq xmm1,oword [ebx + 8 * edx]
o16  a32 gs cvttps2dq xmm1,oword [r15d + 2 * edi + 0x72]
 o16 cvttps2dq xmm1,oword [esp]
gs o16 a32 cvttps2dq xmm13,oword [ebx + 8 * edx]
o16 a32 gs cvttps2dq xmm13,oword [r15d + 2 * edi + 0x72]
a32 o16  cvttps2dq xmm13,oword [esp]
 gs cvttps2dq xmm9,oword [ebx + 8 * edx]
o16  cvttps2dq xmm9,oword [r15d + 2 * edi + 0x72]
 gs cvttps2dq xmm9,oword [esp]
a32 gs o16  cvttps2dq xmm1,xmm15
 gs o16 cvttps2dq xmm1,xmm2
o16 a32 cvttps2dq xmm1,xmm10
o16  gs cvttps2dq xmm13,xmm15
gs o16 a32  cvttps2dq xmm13,xmm2
 o16 a32 gs cvttps2dq xmm13,xmm10
 o16 cvttps2dq xmm14,xmm15
 gs a32 cvttps2dq xmm14,xmm2
o16 gs a32  cvttps2dq xmm14,xmm10
gs  a32 o16 cvttps2dq xmm8,xmm3
gs o16 a32  cvttps2dq xmm8,xmm5
 a32 gs cvttps2dq xmm8,xmm11
gs a32  o16 cvttps2dq xmm7,xmm3
 gs o16 cvttps2dq xmm7,xmm5
 gs cvttps2dq xmm7,xmm11
a32 gs o16  cvttps2dq xmm0,xmm3
gs  o16 cvttps2dq xmm0,xmm5
gs  o16 a32 cvttps2dq xmm0,xmm11
