rep a32 gs cmpsd 
a32 cmpsd 
cmpsd xmm1,oword [r13],7
cmpsd xmm1,oword [r13],-128
gs  cmpsd xmm1,oword [r13],-5
gs  cmpsd xmm1,oword [rdx - 0x80000000],7
gs  cmpsd xmm1,oword [rdx - 0x80000000],-128
 gs cmpsd xmm1,oword [rdx - 0x80000000],-5
 gs cmpsd xmm1,oword [r14 + 1 * rdx + 0x7FFFFFFF],7
gs  cmpsd xmm1,oword [r14 + 1 * rdx + 0x7FFFFFFF],-128
gs  cmpsd xmm1,oword [r14 + 1 * rdx + 0x7FFFFFFF],-5
gs  cmpsd xmm10,oword [r13],7
cmpsd xmm10,oword [r13],-128
 gs cmpsd xmm10,oword [r13],-5
gs cmpsd xmm10,oword [rdx - 0x80000000],7
 gs cmpsd xmm10,oword [rdx - 0x80000000],-128
 gs cmpsd xmm10,oword [rdx - 0x80000000],-5
cmpsd xmm10,oword [r14 + 1 * rdx + 0x7FFFFFFF],7
gs  cmpsd xmm10,oword [r14 + 1 * rdx + 0x7FFFFFFF],-128
cmpsd xmm10,oword [r14 + 1 * rdx + 0x7FFFFFFF],-5
cmpsd xmm9,oword [r13],7
cmpsd xmm9,oword [r13],-128
 gs cmpsd xmm9,oword [r13],-5
cmpsd xmm9,oword [rdx - 0x80000000],7
cmpsd xmm9,oword [rdx - 0x80000000],-128
gs  cmpsd xmm9,oword [rdx - 0x80000000],-5
gs cmpsd xmm9,oword [r14 + 1 * rdx + 0x7FFFFFFF],7
 gs cmpsd xmm9,oword [r14 + 1 * rdx + 0x7FFFFFFF],-128
gs  cmpsd xmm9,oword [r14 + 1 * rdx + 0x7FFFFFFF],-5
gs cmpsd xmm1,oword [esp],-5
a32  gs cmpsd xmm1,oword [esp],-128
gs  cmpsd xmm1,oword [esp],0
 gs cmpsd xmm1,oword [esp + 1 * ebp],-5
 a32 gs cmpsd xmm1,oword [esp + 1 * ebp],-128
gs a32 cmpsd xmm1,oword [esp + 1 * ebp],0
cmpsd xmm1,oword [r13d],-5
 a32 cmpsd xmm1,oword [r13d],-128
cmpsd xmm1,oword [r13d],0
a32 cmpsd xmm3,oword [esp],-5
gs a32  cmpsd xmm3,oword [esp],-128
cmpsd xmm3,oword [esp],0
a32 gs  cmpsd xmm3,oword [esp + 1 * ebp],-5
a32 gs cmpsd xmm3,oword [esp + 1 * ebp],-128
a32 cmpsd xmm3,oword [esp + 1 * ebp],0
 a32 cmpsd xmm3,oword [r13d],-5
 gs a32 cmpsd xmm3,oword [r13d],-128
a32 gs cmpsd xmm3,oword [r13d],0
 a32 cmpsd xmm0,oword [esp],-5
 a32 cmpsd xmm0,oword [esp],-128
gs cmpsd xmm0,oword [esp],0
a32 cmpsd xmm0,oword [esp + 1 * ebp],-5
gs a32  cmpsd xmm0,oword [esp + 1 * ebp],-128
a32 cmpsd xmm0,oword [esp + 1 * ebp],0
a32  gs cmpsd xmm0,oword [r13d],-5
cmpsd xmm0,oword [r13d],-128
cmpsd xmm0,oword [r13d],0
gs cmpsd xmm13,oword [r15 + 2 * rdi + 0x72],7
cmpsd xmm13,oword [r15 + 2 * rdi + 0x72],127
 gs cmpsd xmm13,oword [r15 + 2 * rdi + 0x72],-128
cmpsd xmm13,oword [rdx - 0x80000000],7
gs  cmpsd xmm13,oword [rdx - 0x80000000],127
gs  cmpsd xmm13,oword [rdx - 0x80000000],-128
gs cmpsd xmm13,oword [rbx + 8 * rdx],7
cmpsd xmm13,oword [rbx + 8 * rdx],127
gs cmpsd xmm13,oword [rbx + 8 * rdx],-128
 gs cmpsd xmm6,oword [r15 + 2 * rdi + 0x72],7
gs cmpsd xmm6,oword [r15 + 2 * rdi + 0x72],127
cmpsd xmm6,oword [r15 + 2 * rdi + 0x72],-128
gs cmpsd xmm6,oword [rdx - 0x80000000],7
 gs cmpsd xmm6,oword [rdx - 0x80000000],127
gs cmpsd xmm6,oword [rdx - 0x80000000],-128
cmpsd xmm6,oword [rbx + 8 * rdx],7
gs  cmpsd xmm6,oword [rbx + 8 * rdx],127
gs cmpsd xmm6,oword [rbx + 8 * rdx],-128
cmpsd xmm4,oword [r15 + 2 * rdi + 0x72],7
cmpsd xmm4,oword [r15 + 2 * rdi + 0x72],127
cmpsd xmm4,oword [r15 + 2 * rdi + 0x72],-128
 gs cmpsd xmm4,oword [rdx - 0x80000000],7
 gs cmpsd xmm4,oword [rdx - 0x80000000],127
 gs cmpsd xmm4,oword [rdx - 0x80000000],-128
 gs cmpsd xmm4,oword [rbx + 8 * rdx],7
cmpsd xmm4,oword [rbx + 8 * rdx],127
cmpsd xmm4,oword [rbx + 8 * rdx],-128
gs a32 cmpsd xmm13,oword [r15d + 2 * edi + 0x72],-128
gs cmpsd xmm13,oword [r15d + 2 * edi + 0x72],-5
a32 gs cmpsd xmm13,oword [r15d + 2 * edi + 0x72],121
cmpsd xmm13,oword [esp],-128
cmpsd xmm13,oword [esp],-5
 a32 gs cmpsd xmm13,oword [esp],121
 gs a32 cmpsd xmm13,oword [r13d],-128
a32  cmpsd xmm13,oword [r13d],-5
a32 gs  cmpsd xmm13,oword [r13d],121
gs a32  cmpsd xmm15,oword [r15d + 2 * edi + 0x72],-128
cmpsd xmm15,oword [r15d + 2 * edi + 0x72],-5
a32 cmpsd xmm15,oword [r15d + 2 * edi + 0x72],121
gs a32 cmpsd xmm15,oword [esp],-128
gs  a32 cmpsd xmm15,oword [esp],-5
cmpsd xmm15,oword [esp],121
 gs cmpsd xmm15,oword [r13d],-128
a32  cmpsd xmm15,oword [r13d],-5
 a32 gs cmpsd xmm15,oword [r13d],121
a32 gs cmpsd xmm7,oword [r15d + 2 * edi + 0x72],-128
a32 gs  cmpsd xmm7,oword [r15d + 2 * edi + 0x72],-5
a32 gs cmpsd xmm7,oword [r15d + 2 * edi + 0x72],121
 gs a32 cmpsd xmm7,oword [esp],-128
 gs a32 cmpsd xmm7,oword [esp],-5
gs a32 cmpsd xmm7,oword [esp],121
a32 gs  cmpsd xmm7,oword [r13d],-128
 a32 gs cmpsd xmm7,oword [r13d],-5
cmpsd xmm7,oword [r13d],121
gs cmpsd xmm9,xmm11,7
a32  cmpsd xmm9,xmm11,-5
cmpsd xmm9,xmm11,121
gs a32 cmpsd xmm9,xmm0,7
 gs cmpsd xmm9,xmm0,-5
gs  cmpsd xmm9,xmm0,121
gs  cmpsd xmm9,xmm8,7
a32 gs cmpsd xmm9,xmm8,-5
cmpsd xmm9,xmm8,121
a32 gs  cmpsd xmm1,xmm11,7
cmpsd xmm1,xmm11,-5
cmpsd xmm1,xmm11,121
a32 gs  cmpsd xmm1,xmm0,7
gs a32 cmpsd xmm1,xmm0,-5
cmpsd xmm1,xmm0,121
gs a32  cmpsd xmm1,xmm8,7
 gs cmpsd xmm1,xmm8,-5
a32 gs  cmpsd xmm1,xmm8,121
gs  a32 cmpsd xmm12,xmm11,7
a32 gs cmpsd xmm12,xmm11,-5
gs cmpsd xmm12,xmm11,121
 gs cmpsd xmm12,xmm0,7
 a32 cmpsd xmm12,xmm0,-5
a32 cmpsd xmm12,xmm0,121
cmpsd xmm12,xmm8,7
gs a32  cmpsd xmm12,xmm8,-5
gs  cmpsd xmm12,xmm8,121
 gs cmpsd xmm0,xmm7,-5
 a32 gs cmpsd xmm0,xmm7,0
a32  cmpsd xmm0,xmm7,-128
 gs cmpsd xmm0,xmm2,-5
cmpsd xmm0,xmm2,0
a32 gs  cmpsd xmm0,xmm2,-128
a32 gs  cmpsd xmm0,xmm6,-5
gs cmpsd xmm0,xmm6,0
gs  a32 cmpsd xmm0,xmm6,-128
 a32 cmpsd xmm10,xmm7,-5
 gs a32 cmpsd xmm10,xmm7,0
a32 cmpsd xmm10,xmm7,-128
 gs a32 cmpsd xmm10,xmm2,-5
 a32 cmpsd xmm10,xmm2,0
gs a32  cmpsd xmm10,xmm2,-128
gs  cmpsd xmm10,xmm6,-5
a32 cmpsd xmm10,xmm6,0
a32  gs cmpsd xmm10,xmm6,-128
gs cmpsd xmm12,xmm7,-5
a32  gs cmpsd xmm12,xmm7,0
gs a32  cmpsd xmm12,xmm7,-128
a32  cmpsd xmm12,xmm2,-5
a32 cmpsd xmm12,xmm2,0
 a32 cmpsd xmm12,xmm2,-128
a32 gs  cmpsd xmm12,xmm6,-5
a32 cmpsd xmm12,xmm6,0
 a32 gs cmpsd xmm12,xmm6,-128
