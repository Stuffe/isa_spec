gs dppd xmm10,oword [rbp],78
dppd xmm10,oword [rbp],-127
gs dppd xmm10,oword [rbp],-128
 gs dppd xmm10,oword [rsp + 1 * rbp],78
dppd xmm10,oword [rsp + 1 * rbp],-127
dppd xmm10,oword [rsp + 1 * rbp],-128
gs dppd xmm10,oword [rbx + 8 * rdx],78
dppd xmm10,oword [rbx + 8 * rdx],-127
 gs dppd xmm10,oword [rbx + 8 * rdx],-128
gs  dppd xmm14,oword [rbp],78
 gs dppd xmm14,oword [rbp],-127
gs dppd xmm14,oword [rbp],-128
gs dppd xmm14,oword [rsp + 1 * rbp],78
gs  dppd xmm14,oword [rsp + 1 * rbp],-127
dppd xmm14,oword [rsp + 1 * rbp],-128
dppd xmm14,oword [rbx + 8 * rdx],78
gs  dppd xmm14,oword [rbx + 8 * rdx],-127
gs dppd xmm14,oword [rbx + 8 * rdx],-128
gs dppd xmm7,oword [rbp],78
 gs dppd xmm7,oword [rbp],-127
dppd xmm7,oword [rbp],-128
gs  dppd xmm7,oword [rsp + 1 * rbp],78
gs  dppd xmm7,oword [rsp + 1 * rbp],-127
 gs dppd xmm7,oword [rsp + 1 * rbp],-128
 gs dppd xmm7,oword [rbx + 8 * rdx],78
dppd xmm7,oword [rbx + 8 * rdx],-127
dppd xmm7,oword [rbx + 8 * rdx],-128
dppd xmm12,oword [edx - 0x80000000],0
 a32 dppd xmm12,oword [edx - 0x80000000],-128
a32 gs dppd xmm12,oword [edx - 0x80000000],-127
gs  a32 dppd xmm12,oword [r14d + 1 * edx + 0x7FFFFFFF],0
gs dppd xmm12,oword [r14d + 1 * edx + 0x7FFFFFFF],-128
a32 gs dppd xmm12,oword [r14d + 1 * edx + 0x7FFFFFFF],-127
dppd xmm12,oword [eax],0
gs a32 dppd xmm12,oword [eax],-128
a32 gs  dppd xmm12,oword [eax],-127
a32 gs  dppd xmm6,oword [edx - 0x80000000],0
dppd xmm6,oword [edx - 0x80000000],-128
dppd xmm6,oword [edx - 0x80000000],-127
gs  dppd xmm6,oword [r14d + 1 * edx + 0x7FFFFFFF],0
gs  a32 dppd xmm6,oword [r14d + 1 * edx + 0x7FFFFFFF],-128
gs dppd xmm6,oword [r14d + 1 * edx + 0x7FFFFFFF],-127
gs a32 dppd xmm6,oword [eax],0
 a32 gs dppd xmm6,oword [eax],-128
gs  dppd xmm6,oword [eax],-127
dppd xmm9,oword [edx - 0x80000000],0
 gs dppd xmm9,oword [edx - 0x80000000],-128
 gs a32 dppd xmm9,oword [edx - 0x80000000],-127
gs a32 dppd xmm9,oword [r14d + 1 * edx + 0x7FFFFFFF],0
gs a32 dppd xmm9,oword [r14d + 1 * edx + 0x7FFFFFFF],-128
a32 dppd xmm9,oword [r14d + 1 * edx + 0x7FFFFFFF],-127
a32 dppd xmm9,oword [eax],0
a32 gs dppd xmm9,oword [eax],-128
a32 dppd xmm9,oword [eax],-127
gs dppd xmm13,oword [r15 + 2 * rdi + 0x72],-127
gs  dppd xmm13,oword [r15 + 2 * rdi + 0x72],94
gs dppd xmm13,oword [r15 + 2 * rdi + 0x72],-128
gs  dppd xmm13,oword [rax],-127
dppd xmm13,oword [rax],94
dppd xmm13,oword [rax],-128
dppd xmm13,oword [r13],-127
gs  dppd xmm13,oword [r13],94
gs dppd xmm13,oword [r13],-128
 gs dppd xmm15,oword [r15 + 2 * rdi + 0x72],-127
dppd xmm15,oword [r15 + 2 * rdi + 0x72],94
dppd xmm15,oword [r15 + 2 * rdi + 0x72],-128
gs dppd xmm15,oword [rax],-127
dppd xmm15,oword [rax],94
 gs dppd xmm15,oword [rax],-128
gs  dppd xmm15,oword [r13],-127
dppd xmm15,oword [r13],94
dppd xmm15,oword [r13],-128
gs  dppd xmm14,oword [r15 + 2 * rdi + 0x72],-127
dppd xmm14,oword [r15 + 2 * rdi + 0x72],94
gs dppd xmm14,oword [r15 + 2 * rdi + 0x72],-128
dppd xmm14,oword [rax],-127
 gs dppd xmm14,oword [rax],94
gs dppd xmm14,oword [rax],-128
dppd xmm14,oword [r13],-127
gs  dppd xmm14,oword [r13],94
dppd xmm14,oword [r13],-128
 a32 gs dppd xmm6,oword [r14d + 1 * edx + 0x7FFFFFFF],-127
a32 gs dppd xmm6,oword [r14d + 1 * edx + 0x7FFFFFFF],127
gs a32 dppd xmm6,oword [r14d + 1 * edx + 0x7FFFFFFF],94
a32  gs dppd xmm6,oword [esp],-127
a32  gs dppd xmm6,oword [esp],127
a32 gs  dppd xmm6,oword [esp],94
 a32 gs dppd xmm6,oword [r15d + 2 * edi + 0x72],-127
a32 gs  dppd xmm6,oword [r15d + 2 * edi + 0x72],127
a32 dppd xmm6,oword [r15d + 2 * edi + 0x72],94
gs a32  dppd xmm15,oword [r14d + 1 * edx + 0x7FFFFFFF],-127
 gs a32 dppd xmm15,oword [r14d + 1 * edx + 0x7FFFFFFF],127
 gs a32 dppd xmm15,oword [r14d + 1 * edx + 0x7FFFFFFF],94
gs a32  dppd xmm15,oword [esp],-127
a32 gs  dppd xmm15,oword [esp],127
 a32 gs dppd xmm15,oword [esp],94
gs  dppd xmm15,oword [r15d + 2 * edi + 0x72],-127
a32 gs  dppd xmm15,oword [r15d + 2 * edi + 0x72],127
 gs dppd xmm15,oword [r15d + 2 * edi + 0x72],94
gs  a32 dppd xmm11,oword [r14d + 1 * edx + 0x7FFFFFFF],-127
gs a32 dppd xmm11,oword [r14d + 1 * edx + 0x7FFFFFFF],127
gs a32 dppd xmm11,oword [r14d + 1 * edx + 0x7FFFFFFF],94
a32 dppd xmm11,oword [esp],-127
a32 gs  dppd xmm11,oword [esp],127
gs dppd xmm11,oword [esp],94
a32 dppd xmm11,oword [r15d + 2 * edi + 0x72],-127
gs a32 dppd xmm11,oword [r15d + 2 * edi + 0x72],127
a32  dppd xmm11,oword [r15d + 2 * edi + 0x72],94
 gs a32 dppd xmm12,xmm9,0
a32 gs dppd xmm12,xmm9,78
 a32 dppd xmm12,xmm9,-127
gs a32 dppd xmm12,xmm8,0
gs  dppd xmm12,xmm8,78
gs a32  dppd xmm12,xmm8,-127
 a32 gs dppd xmm12,xmm14,0
 gs a32 dppd xmm12,xmm14,78
a32 gs dppd xmm12,xmm14,-127
gs a32  dppd xmm6,xmm9,0
a32  dppd xmm6,xmm9,78
 gs dppd xmm6,xmm9,-127
gs a32  dppd xmm6,xmm8,0
 a32 dppd xmm6,xmm8,78
a32 gs  dppd xmm6,xmm8,-127
 a32 gs dppd xmm6,xmm14,0
a32  gs dppd xmm6,xmm14,78
gs a32 dppd xmm6,xmm14,-127
a32 gs dppd xmm9,xmm9,0
gs dppd xmm9,xmm9,78
gs a32 dppd xmm9,xmm9,-127
a32  gs dppd xmm9,xmm8,0
gs a32 dppd xmm9,xmm8,78
 a32 gs dppd xmm9,xmm8,-127
 gs a32 dppd xmm9,xmm14,0
a32  dppd xmm9,xmm14,78
gs a32 dppd xmm9,xmm14,-127
a32  dppd xmm1,xmm6,0
a32 gs dppd xmm1,xmm6,78
a32 gs dppd xmm1,xmm6,-127
dppd xmm1,xmm8,0
gs dppd xmm1,xmm8,78
gs dppd xmm1,xmm8,-127
 a32 gs dppd xmm1,xmm4,0
a32  gs dppd xmm1,xmm4,78
gs  a32 dppd xmm1,xmm4,-127
 a32 dppd xmm12,xmm6,0
a32  gs dppd xmm12,xmm6,78
 a32 gs dppd xmm12,xmm6,-127
gs  a32 dppd xmm12,xmm8,0
a32 gs dppd xmm12,xmm8,78
a32 dppd xmm12,xmm8,-127
 a32 gs dppd xmm12,xmm4,0
gs  a32 dppd xmm12,xmm4,78
gs a32  dppd xmm12,xmm4,-127
dppd xmm2,xmm6,0
dppd xmm2,xmm6,78
gs  a32 dppd xmm2,xmm6,-127
gs a32 dppd xmm2,xmm8,0
a32 gs  dppd xmm2,xmm8,78
 gs dppd xmm2,xmm8,-127
a32 dppd xmm2,xmm4,0
a32  gs dppd xmm2,xmm4,78
gs a32  dppd xmm2,xmm4,-127
