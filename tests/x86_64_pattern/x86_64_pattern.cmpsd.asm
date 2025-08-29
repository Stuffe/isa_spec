gs cmpsd 
a32 cmpsd 
cmpsd xmm0,oword [r14 + 1 * rdx + 0x7FFFFFFF],0
gs  cmpsd xmm0,oword [r14 + 1 * rdx + 0x7FFFFFFF],-101
cmpsd xmm0,oword [r14 + 1 * rdx + 0x7FFFFFFF],127
cmpsd xmm0,oword [rsp + 1 * rbp],0
cmpsd xmm0,oword [rsp + 1 * rbp],-101
gs  cmpsd xmm0,oword [rsp + 1 * rbp],127
gs cmpsd xmm0,oword [rbx + 8 * rdx],0
 gs cmpsd xmm0,oword [rbx + 8 * rdx],-101
gs  cmpsd xmm0,oword [rbx + 8 * rdx],127
 gs cmpsd xmm6,oword [r14 + 1 * rdx + 0x7FFFFFFF],0
gs  cmpsd xmm6,oword [r14 + 1 * rdx + 0x7FFFFFFF],-101
gs  cmpsd xmm6,oword [r14 + 1 * rdx + 0x7FFFFFFF],127
gs  cmpsd xmm6,oword [rsp + 1 * rbp],0
gs cmpsd xmm6,oword [rsp + 1 * rbp],-101
 gs cmpsd xmm6,oword [rsp + 1 * rbp],127
cmpsd xmm6,oword [rbx + 8 * rdx],0
cmpsd xmm6,oword [rbx + 8 * rdx],-101
gs cmpsd xmm6,oword [rbx + 8 * rdx],127
cmpsd xmm11,oword [r14 + 1 * rdx + 0x7FFFFFFF],0
gs cmpsd xmm11,oword [r14 + 1 * rdx + 0x7FFFFFFF],-101
 gs cmpsd xmm11,oword [r14 + 1 * rdx + 0x7FFFFFFF],127
cmpsd xmm11,oword [rsp + 1 * rbp],0
gs  cmpsd xmm11,oword [rsp + 1 * rbp],-101
gs  cmpsd xmm11,oword [rsp + 1 * rbp],127
gs  cmpsd xmm11,oword [rbx + 8 * rdx],0
cmpsd xmm11,oword [rbx + 8 * rdx],-101
cmpsd xmm11,oword [rbx + 8 * rdx],127
 gs cmpsd xmm10,oword [r13d],-8
 a32 cmpsd xmm10,oword [r13d],-101
cmpsd xmm10,oword [r13d],0
 a32 gs cmpsd xmm10,oword [r15d + 2 * edi + 0x72],-8
a32  cmpsd xmm10,oword [r15d + 2 * edi + 0x72],-101
gs a32  cmpsd xmm10,oword [r15d + 2 * edi + 0x72],0
 a32 gs cmpsd xmm10,oword [r14d + 1 * edx + 0x7FFFFFFF],-8
 a32 gs cmpsd xmm10,oword [r14d + 1 * edx + 0x7FFFFFFF],-101
gs  a32 cmpsd xmm10,oword [r14d + 1 * edx + 0x7FFFFFFF],0
a32  cmpsd xmm3,oword [r13d],-8
a32 gs  cmpsd xmm3,oword [r13d],-101
 gs cmpsd xmm3,oword [r13d],0
gs  cmpsd xmm3,oword [r15d + 2 * edi + 0x72],-8
 a32 cmpsd xmm3,oword [r15d + 2 * edi + 0x72],-101
 a32 cmpsd xmm3,oword [r15d + 2 * edi + 0x72],0
a32  gs cmpsd xmm3,oword [r14d + 1 * edx + 0x7FFFFFFF],-8
gs  a32 cmpsd xmm3,oword [r14d + 1 * edx + 0x7FFFFFFF],-101
a32 gs cmpsd xmm3,oword [r14d + 1 * edx + 0x7FFFFFFF],0
a32  cmpsd xmm8,oword [r13d],-8
a32  gs cmpsd xmm8,oword [r13d],-101
cmpsd xmm8,oword [r13d],0
gs  a32 cmpsd xmm8,oword [r15d + 2 * edi + 0x72],-8
a32  cmpsd xmm8,oword [r15d + 2 * edi + 0x72],-101
a32  gs cmpsd xmm8,oword [r15d + 2 * edi + 0x72],0
gs a32 cmpsd xmm8,oword [r14d + 1 * edx + 0x7FFFFFFF],-8
a32 gs  cmpsd xmm8,oword [r14d + 1 * edx + 0x7FFFFFFF],-101
 gs cmpsd xmm8,oword [r14d + 1 * edx + 0x7FFFFFFF],0
gs  cmpsd xmm1,oword [rbx + 8 * rdx],-128
gs cmpsd xmm1,oword [rbx + 8 * rdx],-8
gs  cmpsd xmm1,oword [rbx + 8 * rdx],0
cmpsd xmm1,oword [r13],-128
cmpsd xmm1,oword [r13],-8
gs cmpsd xmm1,oword [r13],0
 gs cmpsd xmm1,oword [rbp],-128
cmpsd xmm1,oword [rbp],-8
 gs cmpsd xmm1,oword [rbp],0
cmpsd xmm14,oword [rbx + 8 * rdx],-128
gs  cmpsd xmm14,oword [rbx + 8 * rdx],-8
gs cmpsd xmm14,oword [rbx + 8 * rdx],0
cmpsd xmm14,oword [r13],-128
gs  cmpsd xmm14,oword [r13],-8
cmpsd xmm14,oword [r13],0
cmpsd xmm14,oword [rbp],-128
gs cmpsd xmm14,oword [rbp],-8
gs cmpsd xmm14,oword [rbp],0
gs cmpsd xmm15,oword [rbx + 8 * rdx],-128
gs cmpsd xmm15,oword [rbx + 8 * rdx],-8
cmpsd xmm15,oword [rbx + 8 * rdx],0
cmpsd xmm15,oword [r13],-128
cmpsd xmm15,oword [r13],-8
cmpsd xmm15,oword [r13],0
gs  cmpsd xmm15,oword [rbp],-128
cmpsd xmm15,oword [rbp],-8
gs cmpsd xmm15,oword [rbp],0
a32 cmpsd xmm1,oword [edx - 0x80000000],-128
cmpsd xmm1,oword [edx - 0x80000000],127
 a32 cmpsd xmm1,oword [edx - 0x80000000],0
a32 cmpsd xmm1,oword [esp],-128
 gs a32 cmpsd xmm1,oword [esp],127
 a32 gs cmpsd xmm1,oword [esp],0
cmpsd xmm1,oword [ebx + 8 * edx],-128
 a32 gs cmpsd xmm1,oword [ebx + 8 * edx],127
gs  a32 cmpsd xmm1,oword [ebx + 8 * edx],0
a32 gs cmpsd xmm3,oword [edx - 0x80000000],-128
gs  a32 cmpsd xmm3,oword [edx - 0x80000000],127
gs  cmpsd xmm3,oword [edx - 0x80000000],0
a32 gs  cmpsd xmm3,oword [esp],-128
gs a32  cmpsd xmm3,oword [esp],127
cmpsd xmm3,oword [esp],0
a32 cmpsd xmm3,oword [ebx + 8 * edx],-128
 gs cmpsd xmm3,oword [ebx + 8 * edx],127
gs  a32 cmpsd xmm3,oword [ebx + 8 * edx],0
a32 cmpsd xmm12,oword [edx - 0x80000000],-128
gs  cmpsd xmm12,oword [edx - 0x80000000],127
 gs a32 cmpsd xmm12,oword [edx - 0x80000000],0
a32 gs cmpsd xmm12,oword [esp],-128
a32 gs  cmpsd xmm12,oword [esp],127
a32 gs cmpsd xmm12,oword [esp],0
 gs a32 cmpsd xmm12,oword [ebx + 8 * edx],-128
 a32 gs cmpsd xmm12,oword [ebx + 8 * edx],127
gs a32 cmpsd xmm12,oword [ebx + 8 * edx],0
 a32 cmpsd xmm5,xmm9,-8
 a32 cmpsd xmm5,xmm9,-101
gs cmpsd xmm5,xmm9,-82
a32 gs  cmpsd xmm5,xmm5,-8
gs cmpsd xmm5,xmm5,-101
 a32 cmpsd xmm5,xmm5,-82
a32 cmpsd xmm5,xmm8,-8
 gs cmpsd xmm5,xmm8,-101
 a32 gs cmpsd xmm5,xmm8,-82
a32 gs  cmpsd xmm0,xmm9,-8
gs a32 cmpsd xmm0,xmm9,-101
gs a32  cmpsd xmm0,xmm9,-82
 a32 gs cmpsd xmm0,xmm5,-8
gs a32 cmpsd xmm0,xmm5,-101
a32  cmpsd xmm0,xmm5,-82
gs a32  cmpsd xmm0,xmm8,-8
 a32 cmpsd xmm0,xmm8,-101
gs a32 cmpsd xmm0,xmm8,-82
cmpsd xmm7,xmm9,-8
a32  cmpsd xmm7,xmm9,-101
 gs cmpsd xmm7,xmm9,-82
a32 cmpsd xmm7,xmm5,-8
a32 cmpsd xmm7,xmm5,-101
gs  cmpsd xmm7,xmm5,-82
gs cmpsd xmm7,xmm8,-8
cmpsd xmm7,xmm8,-101
a32 cmpsd xmm7,xmm8,-82
 a32 cmpsd xmm4,xmm8,-8
a32 gs  cmpsd xmm4,xmm8,127
a32  gs cmpsd xmm4,xmm8,-128
 gs cmpsd xmm4,xmm13,-8
cmpsd xmm4,xmm13,127
gs  cmpsd xmm4,xmm13,-128
a32 gs cmpsd xmm4,xmm1,-8
cmpsd xmm4,xmm1,127
gs  cmpsd xmm4,xmm1,-128
gs  cmpsd xmm11,xmm8,-8
a32 cmpsd xmm11,xmm8,127
 gs cmpsd xmm11,xmm8,-128
a32  cmpsd xmm11,xmm13,-8
gs a32 cmpsd xmm11,xmm13,127
cmpsd xmm11,xmm13,-128
cmpsd xmm11,xmm1,-8
a32  cmpsd xmm11,xmm1,127
 a32 gs cmpsd xmm11,xmm1,-128
 gs a32 cmpsd xmm3,xmm8,-8
a32  cmpsd xmm3,xmm8,127
gs a32 cmpsd xmm3,xmm8,-128
gs cmpsd xmm3,xmm13,-8
gs  a32 cmpsd xmm3,xmm13,127
a32  cmpsd xmm3,xmm13,-128
 a32 gs cmpsd xmm3,xmm1,-8
a32 gs cmpsd xmm3,xmm1,127
cmpsd xmm3,xmm1,-128
