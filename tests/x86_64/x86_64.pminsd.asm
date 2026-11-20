pminsd xmm11,oword [rbx + 8 * rdx]
 gs pminsd xmm11,oword [rsp + 1 * rbp]
pminsd xmm11,oword [rsp]
pminsd xmm14,oword [rbx + 8 * rdx]
 gs pminsd xmm14,oword [rsp + 1 * rbp]
gs pminsd xmm14,oword [rsp]
pminsd xmm9,oword [rbx + 8 * rdx]
pminsd xmm9,oword [rsp + 1 * rbp]
 gs pminsd xmm9,oword [rsp]
gs pminsd xmm1,oword [ebp]
gs  a32 pminsd xmm1,oword [ebx + 8 * edx]
gs  a32 pminsd xmm1,oword [r13d]
a32 gs pminsd xmm12,oword [ebp]
a32 gs  pminsd xmm12,oword [ebx + 8 * edx]
gs a32 pminsd xmm12,oword [r13d]
 gs pminsd xmm10,oword [ebp]
 gs pminsd xmm10,oword [ebx + 8 * edx]
gs  pminsd xmm10,oword [r13d]
pminsd xmm7,oword [r14 + 1 * rdx + 0x7FFFFFFF]
pminsd xmm7,oword [r15 + 2 * rdi + 0x72]
pminsd xmm7,oword [r12]
gs  pminsd xmm15,oword [r14 + 1 * rdx + 0x7FFFFFFF]
 gs pminsd xmm15,oword [r15 + 2 * rdi + 0x72]
gs  pminsd xmm15,oword [r12]
gs pminsd xmm8,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs pminsd xmm8,oword [r15 + 2 * rdi + 0x72]
pminsd xmm8,oword [r12]
 gs pminsd xmm9,oword [ebp]
gs  a32 pminsd xmm9,oword [r13d]
 gs a32 pminsd xmm9,oword [esp + 1 * ebp]
gs  a32 pminsd xmm11,oword [ebp]
pminsd xmm11,oword [r13d]
gs pminsd xmm11,oword [esp + 1 * ebp]
gs pminsd xmm3,oword [ebp]
a32  gs pminsd xmm3,oword [r13d]
a32 pminsd xmm3,oword [esp + 1 * ebp]
gs  a32 pminsd xmm13,xmm14
 gs a32 pminsd xmm13,xmm12
a32 gs pminsd xmm13,xmm0
gs a32  pminsd xmm0,xmm14
pminsd xmm0,xmm12
a32 gs pminsd xmm0,xmm0
a32 gs pminsd xmm3,xmm14
a32  gs pminsd xmm3,xmm12
 gs a32 pminsd xmm3,xmm0
 a32 gs pminsd xmm10,xmm13
pminsd xmm10,xmm7
gs a32  pminsd xmm10,xmm3
pminsd xmm5,xmm13
pminsd xmm5,xmm7
a32  pminsd xmm5,xmm3
a32  gs pminsd xmm11,xmm13
pminsd xmm11,xmm7
pminsd xmm11,xmm3
