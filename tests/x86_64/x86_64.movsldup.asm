o16 gs  movsldup xmm4,oword [rax]
gs movsldup xmm4,oword [r12]
o16 movsldup xmm4,oword [rdx - 0x80000000]
gs movsldup xmm11,oword [rax]
o16  gs movsldup xmm11,oword [r12]
gs  o16 movsldup xmm11,oword [rdx - 0x80000000]
gs  movsldup xmm2,oword [rax]
o16 gs movsldup xmm2,oword [r12]
o16 gs  movsldup xmm2,oword [rdx - 0x80000000]
 a32 o16 gs movsldup xmm12,oword [r12d]
a32  gs movsldup xmm12,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs o16  movsldup xmm12,oword [esp + 1 * ebp]
o16 a32 movsldup xmm7,oword [r12d]
o16 movsldup xmm7,oword [r14d + 1 * edx + 0x7FFFFFFF]
 gs movsldup xmm7,oword [esp + 1 * ebp]
 gs a32 movsldup xmm2,oword [r12d]
gs o16  a32 movsldup xmm2,oword [r14d + 1 * edx + 0x7FFFFFFF]
o16 movsldup xmm2,oword [esp + 1 * ebp]
o16  gs movsldup xmm12,oword [r13]
movsldup xmm12,oword [rbp]
gs o16 movsldup xmm12,oword [r12]
o16 movsldup xmm13,oword [r13]
gs o16  movsldup xmm13,oword [rbp]
gs movsldup xmm13,oword [r12]
movsldup xmm14,oword [r13]
 o16 movsldup xmm14,oword [rbp]
gs  o16 movsldup xmm14,oword [r12]
gs a32 o16 movsldup xmm15,oword [esp]
gs a32 o16  movsldup xmm15,oword [r14d + 1 * edx + 0x7FFFFFFF]
o16 a32  gs movsldup xmm15,oword [r15d + 2 * edi + 0x72]
a32  gs o16 movsldup xmm9,oword [esp]
 o16 movsldup xmm9,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 o16 movsldup xmm9,oword [r15d + 2 * edi + 0x72]
gs o16  a32 movsldup xmm14,oword [esp]
o16 gs movsldup xmm14,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 movsldup xmm14,oword [r15d + 2 * edi + 0x72]
a32  movsldup xmm9,xmm4
gs a32 o16  movsldup xmm9,xmm5
a32  movsldup xmm9,xmm9
o16 gs a32  movsldup xmm5,xmm4
movsldup xmm5,xmm5
 gs o16 movsldup xmm5,xmm9
 gs a32 movsldup xmm10,xmm4
o16 gs movsldup xmm10,xmm5
o16 a32  movsldup xmm10,xmm9
gs a32 o16  movsldup xmm15,xmm14
o16 gs movsldup xmm15,xmm0
o16  gs a32 movsldup xmm15,xmm2
 o16 gs a32 movsldup xmm0,xmm14
 gs a32 movsldup xmm0,xmm0
a32  movsldup xmm0,xmm2
a32  gs o16 movsldup xmm2,xmm14
o16  a32 movsldup xmm2,xmm0
 gs o16 a32 movsldup xmm2,xmm2
