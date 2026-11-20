 gs unpckhpd xmm3,oword [r12]
unpckhpd xmm3,oword [r11 + r11 * 2 + 0x1203163c]
gs  unpckhpd xmm3,oword [r14 + 1 * rdx + 0x7FFFFFFF]
unpckhpd xmm4,oword [r12]
 gs unpckhpd xmm4,oword [r11 + r11 * 2 + 0x1203163c]
gs unpckhpd xmm4,oword [r14 + 1 * rdx + 0x7FFFFFFF]
unpckhpd xmm7,oword [r12]
unpckhpd xmm7,oword [r11 + r11 * 2 + 0x1203163c]
unpckhpd xmm7,oword [r14 + 1 * rdx + 0x7FFFFFFF]
a32 gs unpckhpd xmm11,oword [eax]
unpckhpd xmm11,oword [r13d]
gs a32 unpckhpd xmm11,oword [ebx + 8 * edx]
gs  a32 unpckhpd xmm2,oword [eax]
unpckhpd xmm2,oword [r13d]
a32 gs  unpckhpd xmm2,oword [ebx + 8 * edx]
gs unpckhpd xmm3,oword [eax]
a32  gs unpckhpd xmm3,oword [r13d]
unpckhpd xmm3,oword [ebx + 8 * edx]
 gs unpckhpd xmm7,oword [rbx + 8 * rdx]
unpckhpd xmm7,oword [rax]
unpckhpd xmm7,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs  unpckhpd xmm1,oword [rbx + 8 * rdx]
gs  unpckhpd xmm1,oword [rax]
gs  unpckhpd xmm1,oword [r14 + 1 * rdx + 0x7FFFFFFF]
unpckhpd xmm5,oword [rbx + 8 * rdx]
gs  unpckhpd xmm5,oword [rax]
unpckhpd xmm5,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs unpckhpd xmm12,oword [r13d]
unpckhpd xmm12,oword [r12d]
gs unpckhpd xmm12,oword [ebp]
gs a32  unpckhpd xmm5,oword [r13d]
gs unpckhpd xmm5,oword [r12d]
unpckhpd xmm5,oword [ebp]
a32  unpckhpd xmm6,oword [r13d]
a32 gs unpckhpd xmm6,oword [r12d]
 a32 unpckhpd xmm6,oword [ebp]
a32 unpckhpd xmm7,xmm5
gs  a32 unpckhpd xmm7,xmm15
unpckhpd xmm7,xmm4
 a32 unpckhpd xmm14,xmm5
a32  gs unpckhpd xmm14,xmm15
unpckhpd xmm14,xmm4
 a32 gs unpckhpd xmm9,xmm5
 a32 unpckhpd xmm9,xmm15
gs a32 unpckhpd xmm9,xmm4
gs unpckhpd xmm1,xmm14
a32  gs unpckhpd xmm1,xmm3
gs  unpckhpd xmm1,xmm0
gs a32 unpckhpd xmm7,xmm14
unpckhpd xmm7,xmm3
 gs unpckhpd xmm7,xmm0
 a32 gs unpckhpd xmm13,xmm14
gs a32  unpckhpd xmm13,xmm3
gs a32  unpckhpd xmm13,xmm0
