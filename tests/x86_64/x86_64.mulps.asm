o16 gs mulps xmm9,oword [r12]
mulps xmm9,oword [r15 + 2 * rdi + 0x72]
gs mulps xmm9,oword [rbx + 8 * rdx]
mulps xmm14,oword [r12]
mulps xmm14,oword [r15 + 2 * rdi + 0x72]
o16 mulps xmm14,oword [rbx + 8 * rdx]
gs o16 mulps xmm6,oword [r12]
gs o16 mulps xmm6,oword [r15 + 2 * rdi + 0x72]
mulps xmm6,oword [rbx + 8 * rdx]
a32 o16 mulps xmm9,oword [ebx + 8 * edx]
a32 gs o16 mulps xmm9,oword [r14d + 1 * edx + 0x7FFFFFFF]
o16 gs mulps xmm9,oword [esp + 1 * ebp]
o16 gs mulps xmm12,oword [ebx + 8 * edx]
a32 gs mulps xmm12,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 o16 mulps xmm12,oword [esp + 1 * ebp]
o16 gs a32 mulps xmm5,oword [ebx + 8 * edx]
gs a32 mulps xmm5,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 o16 mulps xmm5,oword [esp + 1 * ebp]
gs o16 mulps xmm2,oword [rax]
gs o16 mulps xmm2,oword [r13]
o16 gs mulps xmm2,oword [rdx - 0x80000000]
o16 gs mulps xmm7,oword [rax]
gs o16 mulps xmm7,oword [r13]
mulps xmm7,oword [rdx - 0x80000000]
gs mulps xmm10,oword [rax]
o16 mulps xmm10,oword [r13]
o16 gs mulps xmm10,oword [rdx - 0x80000000]
a32 mulps xmm2,oword [esp + 1 * ebp]
o16 a32 gs mulps xmm2,oword [ebx + 8 * edx]
mulps xmm2,oword [r13d]
o16 mulps xmm12,oword [esp + 1 * ebp]
gs mulps xmm12,oword [ebx + 8 * edx]
o16 a32 mulps xmm12,oword [r13d]
a32 mulps xmm8,oword [esp + 1 * ebp]
a32 gs mulps xmm8,oword [ebx + 8 * edx]
o16 mulps xmm8,oword [r13d]
a32 o16 gs mulps xmm0,xmm14
o16 gs a32 mulps xmm0,xmm5
a32 o16 mulps xmm0,xmm10
a32 gs o16 mulps xmm3,xmm14
a32 gs mulps xmm3,xmm5
gs a32 o16 mulps xmm3,xmm10
mulps xmm2,xmm14
a32 mulps xmm2,xmm5
gs o16 a32 mulps xmm2,xmm10
o16 gs mulps xmm7,xmm10
mulps xmm7,xmm4
o16 a32 gs mulps xmm7,xmm15
gs a32 mulps xmm1,xmm10
gs a32 o16 mulps xmm1,xmm4
o16 a32 gs mulps xmm1,xmm15
a32 gs mulps xmm2,xmm10
o16 gs a32 mulps xmm2,xmm4
gs o16 a32 mulps xmm2,xmm15
