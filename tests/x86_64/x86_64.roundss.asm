gs  roundss xmm11,dword [r15 + 2 * rdi + 0x72],0
gs  roundss xmm11,dword [r15 + 2 * rdi + 0x72],-79
gs  roundss xmm11,dword [r15 + 2 * rdi + 0x72],127
gs roundss xmm11,dword [rsp],0
gs roundss xmm11,dword [rsp],-79
 gs roundss xmm11,dword [rsp],127
roundss xmm11,dword [rsp + 1 * rbp],0
roundss xmm11,dword [rsp + 1 * rbp],-79
 gs roundss xmm11,dword [rsp + 1 * rbp],127
roundss xmm1,dword [r15 + 2 * rdi + 0x72],0
roundss xmm1,dword [r15 + 2 * rdi + 0x72],-79
roundss xmm1,dword [r15 + 2 * rdi + 0x72],127
roundss xmm1,dword [rsp],0
roundss xmm1,dword [rsp],-79
roundss xmm1,dword [rsp],127
roundss xmm1,dword [rsp + 1 * rbp],0
gs roundss xmm1,dword [rsp + 1 * rbp],-79
gs roundss xmm1,dword [rsp + 1 * rbp],127
gs  roundss xmm5,dword [r15 + 2 * rdi + 0x72],0
 gs roundss xmm5,dword [r15 + 2 * rdi + 0x72],-79
 gs roundss xmm5,dword [r15 + 2 * rdi + 0x72],127
roundss xmm5,dword [rsp],0
 gs roundss xmm5,dword [rsp],-79
roundss xmm5,dword [rsp],127
 gs roundss xmm5,dword [rsp + 1 * rbp],0
roundss xmm5,dword [rsp + 1 * rbp],-79
 gs roundss xmm5,dword [rsp + 1 * rbp],127
a32 gs roundss xmm11,dword [esp],127
a32 roundss xmm11,dword [esp],-127
 gs roundss xmm11,dword [esp],-128
 gs a32 roundss xmm11,dword [r12d],127
 a32 roundss xmm11,dword [r12d],-127
 a32 gs roundss xmm11,dword [r12d],-128
gs a32 roundss xmm11,dword [ebp],127
 gs a32 roundss xmm11,dword [ebp],-127
a32 roundss xmm11,dword [ebp],-128
gs a32 roundss xmm15,dword [esp],127
gs a32 roundss xmm15,dword [esp],-127
roundss xmm15,dword [esp],-128
a32 gs  roundss xmm15,dword [r12d],127
gs  roundss xmm15,dword [r12d],-127
a32 gs  roundss xmm15,dword [r12d],-128
 gs roundss xmm15,dword [ebp],127
a32 gs  roundss xmm15,dword [ebp],-127
 a32 roundss xmm15,dword [ebp],-128
gs  a32 roundss xmm5,dword [esp],127
 a32 gs roundss xmm5,dword [esp],-127
gs a32  roundss xmm5,dword [esp],-128
 gs a32 roundss xmm5,dword [r12d],127
a32 gs roundss xmm5,dword [r12d],-127
roundss xmm5,dword [r12d],-128
 a32 roundss xmm5,dword [ebp],127
roundss xmm5,dword [ebp],-127
a32 gs roundss xmm5,dword [ebp],-128
gs  roundss xmm9,dword [rsp + 1 * rbp],0
roundss xmm9,dword [rsp + 1 * rbp],1
gs roundss xmm9,dword [rsp + 1 * rbp],-128
roundss xmm9,dword [r13],0
 gs roundss xmm9,dword [r13],1
gs roundss xmm9,dword [r13],-128
gs  roundss xmm9,dword [rbp],0
roundss xmm9,dword [rbp],1
roundss xmm9,dword [rbp],-128
gs  roundss xmm7,dword [rsp + 1 * rbp],0
gs roundss xmm7,dword [rsp + 1 * rbp],1
roundss xmm7,dword [rsp + 1 * rbp],-128
roundss xmm7,dword [r13],0
roundss xmm7,dword [r13],1
roundss xmm7,dword [r13],-128
gs roundss xmm7,dword [rbp],0
gs roundss xmm7,dword [rbp],1
gs  roundss xmm7,dword [rbp],-128
roundss xmm5,dword [rsp + 1 * rbp],0
 gs roundss xmm5,dword [rsp + 1 * rbp],1
roundss xmm5,dword [rsp + 1 * rbp],-128
gs roundss xmm5,dword [r13],0
gs roundss xmm5,dword [r13],1
gs roundss xmm5,dword [r13],-128
gs  roundss xmm5,dword [rbp],0
gs  roundss xmm5,dword [rbp],1
roundss xmm5,dword [rbp],-128
gs roundss xmm11,dword [r14d + 1 * edx + 0x7FFFFFFF],-79
gs roundss xmm11,dword [r14d + 1 * edx + 0x7FFFFFFF],-127
roundss xmm11,dword [r14d + 1 * edx + 0x7FFFFFFF],127
gs a32  roundss xmm11,dword [edx - 0x80000000],-79
roundss xmm11,dword [edx - 0x80000000],-127
roundss xmm11,dword [edx - 0x80000000],127
gs a32  roundss xmm11,dword [r13d],-79
gs a32  roundss xmm11,dword [r13d],-127
a32 gs roundss xmm11,dword [r13d],127
roundss xmm13,dword [r14d + 1 * edx + 0x7FFFFFFF],-79
a32  gs roundss xmm13,dword [r14d + 1 * edx + 0x7FFFFFFF],-127
a32 gs  roundss xmm13,dword [r14d + 1 * edx + 0x7FFFFFFF],127
roundss xmm13,dword [edx - 0x80000000],-79
a32  gs roundss xmm13,dword [edx - 0x80000000],-127
gs  a32 roundss xmm13,dword [edx - 0x80000000],127
 gs roundss xmm13,dword [r13d],-79
a32 gs  roundss xmm13,dword [r13d],-127
roundss xmm13,dword [r13d],127
 gs a32 roundss xmm15,dword [r14d + 1 * edx + 0x7FFFFFFF],-79
gs a32  roundss xmm15,dword [r14d + 1 * edx + 0x7FFFFFFF],-127
a32  gs roundss xmm15,dword [r14d + 1 * edx + 0x7FFFFFFF],127
a32  gs roundss xmm15,dword [edx - 0x80000000],-79
 a32 roundss xmm15,dword [edx - 0x80000000],-127
gs  a32 roundss xmm15,dword [edx - 0x80000000],127
 a32 roundss xmm15,dword [r13d],-79
 a32 gs roundss xmm15,dword [r13d],-127
roundss xmm15,dword [r13d],127
roundss xmm8,xmm0,30
a32 gs roundss xmm8,xmm0,21
gs roundss xmm8,xmm0,-128
gs  a32 roundss xmm8,xmm11,30
gs  a32 roundss xmm8,xmm11,21
roundss xmm8,xmm11,-128
a32  roundss xmm8,xmm3,30
gs a32  roundss xmm8,xmm3,21
 gs a32 roundss xmm8,xmm3,-128
a32  roundss xmm4,xmm0,30
a32 gs  roundss xmm4,xmm0,21
roundss xmm4,xmm0,-128
 gs a32 roundss xmm4,xmm11,30
gs  roundss xmm4,xmm11,21
a32 roundss xmm4,xmm11,-128
gs  a32 roundss xmm4,xmm3,30
a32 gs roundss xmm4,xmm3,21
a32  gs roundss xmm4,xmm3,-128
gs a32  roundss xmm5,xmm0,30
gs  roundss xmm5,xmm0,21
a32 gs roundss xmm5,xmm0,-128
gs  a32 roundss xmm5,xmm11,30
gs  roundss xmm5,xmm11,21
a32  gs roundss xmm5,xmm11,-128
gs a32 roundss xmm5,xmm3,30
gs a32  roundss xmm5,xmm3,21
a32 gs roundss xmm5,xmm3,-128
roundss xmm13,xmm0,0
roundss xmm13,xmm0,-128
a32  roundss xmm13,xmm0,127
 gs roundss xmm13,xmm12,0
a32  gs roundss xmm13,xmm12,-128
 a32 roundss xmm13,xmm12,127
 a32 gs roundss xmm13,xmm13,0
a32  gs roundss xmm13,xmm13,-128
a32 roundss xmm13,xmm13,127
 gs a32 roundss xmm0,xmm0,0
a32 gs roundss xmm0,xmm0,-128
roundss xmm0,xmm0,127
roundss xmm0,xmm12,0
a32  gs roundss xmm0,xmm12,-128
a32  roundss xmm0,xmm12,127
gs  a32 roundss xmm0,xmm13,0
gs roundss xmm0,xmm13,-128
gs  roundss xmm0,xmm13,127
gs  a32 roundss xmm8,xmm0,0
 gs roundss xmm8,xmm0,-128
gs a32 roundss xmm8,xmm0,127
a32  roundss xmm8,xmm12,0
a32 gs roundss xmm8,xmm12,-128
 a32 gs roundss xmm8,xmm12,127
 a32 roundss xmm8,xmm13,0
 a32 gs roundss xmm8,xmm13,-128
a32 roundss xmm8,xmm13,127
