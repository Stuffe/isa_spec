o16 sha1rnds4 xmm7,oword [r12],127
gs sha1rnds4 xmm7,oword [r12],70
sha1rnds4 xmm7,oword [r12],0
sha1rnds4 xmm7,oword [rbx + 8 * rdx],127
gs sha1rnds4 xmm7,oword [rbx + 8 * rdx],70
sha1rnds4 xmm7,oword [rbx + 8 * rdx],0
o16 gs sha1rnds4 xmm7,oword [rax],127
o16 sha1rnds4 xmm7,oword [rax],70
sha1rnds4 xmm7,oword [rax],0
sha1rnds4 xmm1,oword [r12],127
sha1rnds4 xmm1,oword [r12],70
gs sha1rnds4 xmm1,oword [r12],0
gs o16 sha1rnds4 xmm1,oword [rbx + 8 * rdx],127
gs o16 sha1rnds4 xmm1,oword [rbx + 8 * rdx],70
gs o16 sha1rnds4 xmm1,oword [rbx + 8 * rdx],0
o16 gs sha1rnds4 xmm1,oword [rax],127
o16 gs sha1rnds4 xmm1,oword [rax],70
o16 gs sha1rnds4 xmm1,oword [rax],0
sha1rnds4 xmm8,oword [r12],127
gs sha1rnds4 xmm8,oword [r12],70
gs sha1rnds4 xmm8,oword [r12],0
o16 gs sha1rnds4 xmm8,oword [rbx + 8 * rdx],127
o16 sha1rnds4 xmm8,oword [rbx + 8 * rdx],70
o16 gs sha1rnds4 xmm8,oword [rbx + 8 * rdx],0
gs o16 sha1rnds4 xmm8,oword [rax],127
sha1rnds4 xmm8,oword [rax],70
sha1rnds4 xmm8,oword [rax],0
gs a32 sha1rnds4 xmm12,oword [r14d + 1 * edx + 0x7FFFFFFF],-4
a32 sha1rnds4 xmm12,oword [r14d + 1 * edx + 0x7FFFFFFF],-114
o16 gs a32 sha1rnds4 xmm12,oword [r14d + 1 * edx + 0x7FFFFFFF],70
o16 sha1rnds4 xmm12,oword [edx - 0x80000000],-4
a32 sha1rnds4 xmm12,oword [edx - 0x80000000],-114
gs a32 sha1rnds4 xmm12,oword [edx - 0x80000000],70
gs o16 a32 sha1rnds4 xmm12,oword [esp],-4
o16 gs a32 sha1rnds4 xmm12,oword [esp],-114
a32 o16 gs sha1rnds4 xmm12,oword [esp],70
a32 gs o16 sha1rnds4 xmm0,oword [r14d + 1 * edx + 0x7FFFFFFF],-4
a32 gs o16 sha1rnds4 xmm0,oword [r14d + 1 * edx + 0x7FFFFFFF],-114
o16 gs a32 sha1rnds4 xmm0,oword [r14d + 1 * edx + 0x7FFFFFFF],70
gs a32 o16 sha1rnds4 xmm0,oword [edx - 0x80000000],-4
gs a32 sha1rnds4 xmm0,oword [edx - 0x80000000],-114
a32 sha1rnds4 xmm0,oword [edx - 0x80000000],70
o16 a32 sha1rnds4 xmm0,oword [esp],-4
gs a32 sha1rnds4 xmm0,oword [esp],-114
gs a32 o16 sha1rnds4 xmm0,oword [esp],70
a32 gs o16 sha1rnds4 xmm14,oword [r14d + 1 * edx + 0x7FFFFFFF],-4
gs a32 o16 sha1rnds4 xmm14,oword [r14d + 1 * edx + 0x7FFFFFFF],-114
o16 a32 gs sha1rnds4 xmm14,oword [r14d + 1 * edx + 0x7FFFFFFF],70
a32 gs sha1rnds4 xmm14,oword [edx - 0x80000000],-4
o16 gs sha1rnds4 xmm14,oword [edx - 0x80000000],-114
o16 a32 sha1rnds4 xmm14,oword [edx - 0x80000000],70
gs a32 sha1rnds4 xmm14,oword [esp],-4
a32 gs o16 sha1rnds4 xmm14,oword [esp],-114
o16 gs a32 sha1rnds4 xmm14,oword [esp],70
o16 gs sha1rnds4 xmm13,oword [rdx - 0x80000000],-4
o16 gs sha1rnds4 xmm13,oword [rdx - 0x80000000],127
o16 sha1rnds4 xmm13,oword [rdx - 0x80000000],0
gs o16 sha1rnds4 xmm13,oword [r15 + 2 * rdi + 0x72],-4
o16 sha1rnds4 xmm13,oword [r15 + 2 * rdi + 0x72],127
sha1rnds4 xmm13,oword [r15 + 2 * rdi + 0x72],0
gs sha1rnds4 xmm13,oword [r14 + 1 * rdx + 0x7FFFFFFF],-4
sha1rnds4 xmm13,oword [r14 + 1 * rdx + 0x7FFFFFFF],127
sha1rnds4 xmm13,oword [r14 + 1 * rdx + 0x7FFFFFFF],0
o16 sha1rnds4 xmm0,oword [rdx - 0x80000000],-4
sha1rnds4 xmm0,oword [rdx - 0x80000000],127
o16 sha1rnds4 xmm0,oword [rdx - 0x80000000],0
sha1rnds4 xmm0,oword [r15 + 2 * rdi + 0x72],-4
gs o16 sha1rnds4 xmm0,oword [r15 + 2 * rdi + 0x72],127
o16 gs sha1rnds4 xmm0,oword [r15 + 2 * rdi + 0x72],0
o16 sha1rnds4 xmm0,oword [r14 + 1 * rdx + 0x7FFFFFFF],-4
o16 gs sha1rnds4 xmm0,oword [r14 + 1 * rdx + 0x7FFFFFFF],127
gs o16 sha1rnds4 xmm0,oword [r14 + 1 * rdx + 0x7FFFFFFF],0
sha1rnds4 xmm3,oword [rdx - 0x80000000],-4
o16 gs sha1rnds4 xmm3,oword [rdx - 0x80000000],127
o16 gs sha1rnds4 xmm3,oword [rdx - 0x80000000],0
o16 gs sha1rnds4 xmm3,oword [r15 + 2 * rdi + 0x72],-4
gs sha1rnds4 xmm3,oword [r15 + 2 * rdi + 0x72],127
gs o16 sha1rnds4 xmm3,oword [r15 + 2 * rdi + 0x72],0
o16 gs sha1rnds4 xmm3,oword [r14 + 1 * rdx + 0x7FFFFFFF],-4
gs o16 sha1rnds4 xmm3,oword [r14 + 1 * rdx + 0x7FFFFFFF],127
gs o16 sha1rnds4 xmm3,oword [r14 + 1 * rdx + 0x7FFFFFFF],0
gs a32 sha1rnds4 xmm7,oword [r15d + 2 * edi + 0x72],0
o16 gs sha1rnds4 xmm7,oword [r15d + 2 * edi + 0x72],-128
gs o16 a32 sha1rnds4 xmm7,oword [r15d + 2 * edi + 0x72],70
gs o16 sha1rnds4 xmm7,oword [r13d],0
a32 o16 gs sha1rnds4 xmm7,oword [r13d],-128
gs a32 sha1rnds4 xmm7,oword [r13d],70
a32 sha1rnds4 xmm7,oword [esp],0
a32 gs o16 sha1rnds4 xmm7,oword [esp],-128
o16 gs sha1rnds4 xmm7,oword [esp],70
gs a32 sha1rnds4 xmm0,oword [r15d + 2 * edi + 0x72],0
o16 gs sha1rnds4 xmm0,oword [r15d + 2 * edi + 0x72],-128
o16 a32 gs sha1rnds4 xmm0,oword [r15d + 2 * edi + 0x72],70
gs a32 sha1rnds4 xmm0,oword [r13d],0
gs a32 o16 sha1rnds4 xmm0,oword [r13d],-128
gs sha1rnds4 xmm0,oword [r13d],70
gs a32 o16 sha1rnds4 xmm0,oword [esp],0
gs o16 a32 sha1rnds4 xmm0,oword [esp],-128
sha1rnds4 xmm0,oword [esp],70
o16 gs a32 sha1rnds4 xmm2,oword [r15d + 2 * edi + 0x72],0
a32 o16 sha1rnds4 xmm2,oword [r15d + 2 * edi + 0x72],-128
gs o16 a32 sha1rnds4 xmm2,oword [r15d + 2 * edi + 0x72],70
a32 o16 sha1rnds4 xmm2,oword [r13d],0
a32 gs sha1rnds4 xmm2,oword [r13d],-128
a32 gs o16 sha1rnds4 xmm2,oword [r13d],70
a32 gs o16 sha1rnds4 xmm2,oword [esp],0
gs sha1rnds4 xmm2,oword [esp],-128
a32 o16 gs sha1rnds4 xmm2,oword [esp],70
a32 o16 sha1rnds4 xmm5,xmm2,-4
gs sha1rnds4 xmm5,xmm2,70
a32 gs sha1rnds4 xmm5,xmm2,0
o16 a32 sha1rnds4 xmm5,xmm7,-4
gs sha1rnds4 xmm5,xmm7,70
a32 o16 sha1rnds4 xmm5,xmm7,0
a32 gs sha1rnds4 xmm5,xmm10,-4
o16 gs a32 sha1rnds4 xmm5,xmm10,70
o16 gs sha1rnds4 xmm5,xmm10,0
a32 gs o16 sha1rnds4 xmm11,xmm2,-4
a32 o16 gs sha1rnds4 xmm11,xmm2,70
gs sha1rnds4 xmm11,xmm2,0
a32 o16 sha1rnds4 xmm11,xmm7,-4
sha1rnds4 xmm11,xmm7,70
a32 gs o16 sha1rnds4 xmm11,xmm7,0
o16 a32 gs sha1rnds4 xmm11,xmm10,-4
o16 a32 gs sha1rnds4 xmm11,xmm10,70
gs o16 sha1rnds4 xmm11,xmm10,0
a32 o16 sha1rnds4 xmm2,xmm2,-4
a32 gs o16 sha1rnds4 xmm2,xmm2,70
o16 gs a32 sha1rnds4 xmm2,xmm2,0
a32 gs sha1rnds4 xmm2,xmm7,-4
gs sha1rnds4 xmm2,xmm7,70
sha1rnds4 xmm2,xmm7,0
gs a32 sha1rnds4 xmm2,xmm10,-4
o16 gs a32 sha1rnds4 xmm2,xmm10,70
a32 gs sha1rnds4 xmm2,xmm10,0
gs a32 o16 sha1rnds4 xmm0,xmm5,127
a32 o16 sha1rnds4 xmm0,xmm5,0
a32 o16 sha1rnds4 xmm0,xmm5,-4
o16 gs a32 sha1rnds4 xmm0,xmm11,127
o16 sha1rnds4 xmm0,xmm11,0
gs a32 o16 sha1rnds4 xmm0,xmm11,-4
sha1rnds4 xmm0,xmm0,127
o16 gs a32 sha1rnds4 xmm0,xmm0,0
gs a32 sha1rnds4 xmm0,xmm0,-4
a32 o16 sha1rnds4 xmm6,xmm5,127
o16 sha1rnds4 xmm6,xmm5,0
a32 o16 gs sha1rnds4 xmm6,xmm5,-4
gs o16 a32 sha1rnds4 xmm6,xmm11,127
gs a32 o16 sha1rnds4 xmm6,xmm11,0
gs sha1rnds4 xmm6,xmm11,-4
a32 o16 gs sha1rnds4 xmm6,xmm0,127
o16 sha1rnds4 xmm6,xmm0,0
gs a32 o16 sha1rnds4 xmm6,xmm0,-4
gs sha1rnds4 xmm14,xmm5,127
o16 sha1rnds4 xmm14,xmm5,0
a32 o16 sha1rnds4 xmm14,xmm5,-4
gs a32 sha1rnds4 xmm14,xmm11,127
a32 o16 gs sha1rnds4 xmm14,xmm11,0
sha1rnds4 xmm14,xmm11,-4
o16 a32 gs sha1rnds4 xmm14,xmm0,127
a32 o16 sha1rnds4 xmm14,xmm0,0
o16 gs sha1rnds4 xmm14,xmm0,-4
