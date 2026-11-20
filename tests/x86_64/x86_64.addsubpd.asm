 gs addsubpd xmm7,oword [rdx - 0x80000000]
addsubpd xmm7,oword [rsp + 1 * rbp]
 gs addsubpd xmm7,oword [rbp]
gs addsubpd xmm0,oword [rdx - 0x80000000]
gs addsubpd xmm0,oword [rsp + 1 * rbp]
gs addsubpd xmm0,oword [rbp]
gs  addsubpd xmm11,oword [rdx - 0x80000000]
gs addsubpd xmm11,oword [rsp + 1 * rbp]
addsubpd xmm11,oword [rbp]
 a32 addsubpd xmm10,oword [r15d + 2 * edi + 0x72]
gs  addsubpd xmm10,oword [r12d]
a32  gs addsubpd xmm10,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32  gs addsubpd xmm9,oword [r15d + 2 * edi + 0x72]
a32 gs  addsubpd xmm9,oword [r12d]
a32 gs  addsubpd xmm9,oword [r14d + 1 * edx + 0x7FFFFFFF]
 a32 addsubpd xmm2,oword [r15d + 2 * edi + 0x72]
gs  addsubpd xmm2,oword [r12d]
gs  addsubpd xmm2,oword [r14d + 1 * edx + 0x7FFFFFFF]
 gs addsubpd xmm13,oword [r13]
 gs addsubpd xmm13,oword [rdx - 0x80000000]
gs  addsubpd xmm13,oword [rax]
addsubpd xmm15,oword [r13]
 gs addsubpd xmm15,oword [rdx - 0x80000000]
 gs addsubpd xmm15,oword [rax]
addsubpd xmm12,oword [r13]
gs addsubpd xmm12,oword [rdx - 0x80000000]
 gs addsubpd xmm12,oword [rax]
gs  addsubpd xmm3,oword [esp + 1 * ebp]
gs a32 addsubpd xmm3,oword [edx - 0x80000000]
addsubpd xmm3,oword [ebx + 8 * edx]
 a32 gs addsubpd xmm5,oword [esp + 1 * ebp]
gs addsubpd xmm5,oword [edx - 0x80000000]
a32  gs addsubpd xmm5,oword [ebx + 8 * edx]
a32  gs addsubpd xmm8,oword [esp + 1 * ebp]
 gs addsubpd xmm8,oword [edx - 0x80000000]
a32 gs addsubpd xmm8,oword [ebx + 8 * edx]
 a32 addsubpd xmm5,xmm8
a32  addsubpd xmm5,xmm15
 gs addsubpd xmm5,xmm7
gs a32 addsubpd xmm12,xmm8
a32  addsubpd xmm12,xmm15
gs  a32 addsubpd xmm12,xmm7
a32 gs addsubpd xmm14,xmm8
a32  addsubpd xmm14,xmm15
gs  a32 addsubpd xmm14,xmm7
a32 gs  addsubpd xmm11,xmm8
a32  gs addsubpd xmm11,xmm3
gs a32  addsubpd xmm11,xmm13
gs  addsubpd xmm0,xmm8
gs  addsubpd xmm0,xmm3
a32  addsubpd xmm0,xmm13
addsubpd xmm13,xmm8
gs addsubpd xmm13,xmm3
gs  a32 addsubpd xmm13,xmm13
