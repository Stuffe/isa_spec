gs o16 unpckhps xmm12,oword [r15 + 2 * rdi + 0x72]
o16 unpckhps xmm12,oword [rdx - 0x80000000]
o16 gs unpckhps xmm12,oword [rsp + 1 * rbp]
o16 unpckhps xmm14,oword [r15 + 2 * rdi + 0x72]
gs unpckhps xmm14,oword [rdx - 0x80000000]
gs unpckhps xmm14,oword [rsp + 1 * rbp]
gs unpckhps xmm3,oword [r15 + 2 * rdi + 0x72]
unpckhps xmm3,oword [rdx - 0x80000000]
o16 gs unpckhps xmm3,oword [rsp + 1 * rbp]
o16 a32 gs unpckhps xmm10,oword [ebp]
gs a32 o16 unpckhps xmm10,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 o16 unpckhps xmm10,oword [ebx + 8 * edx]
gs a32 o16 unpckhps xmm11,oword [ebp]
o16 gs a32 unpckhps xmm11,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs o16 unpckhps xmm11,oword [ebx + 8 * edx]
a32 gs o16 unpckhps xmm0,oword [ebp]
o16 gs a32 unpckhps xmm0,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 unpckhps xmm0,oword [ebx + 8 * edx]
gs unpckhps xmm4,oword [rsp]
o16 unpckhps xmm4,oword [rbp]
gs unpckhps xmm4,oword [rbx + 8 * rdx]
unpckhps xmm3,oword [rsp]
o16 unpckhps xmm3,oword [rbp]
o16 unpckhps xmm3,oword [rbx + 8 * rdx]
o16 gs unpckhps xmm14,oword [rsp]
o16 gs unpckhps xmm14,oword [rbp]
unpckhps xmm14,oword [rbx + 8 * rdx]
o16 a32 gs unpckhps xmm11,oword [ebx + 8 * edx]
o16 unpckhps xmm11,oword [r13d]
a32 o16 gs unpckhps xmm11,oword [r12d]
a32 unpckhps xmm8,oword [ebx + 8 * edx]
o16 gs a32 unpckhps xmm8,oword [r13d]
a32 o16 unpckhps xmm8,oword [r12d]
a32 gs unpckhps xmm12,oword [ebx + 8 * edx]
gs a32 unpckhps xmm12,oword [r13d]
o16 a32 gs unpckhps xmm12,oword [r12d]
a32 unpckhps xmm3,xmm1
o16 gs a32 unpckhps xmm3,xmm8
a32 unpckhps xmm3,xmm2
a32 gs o16 unpckhps xmm11,xmm1
a32 unpckhps xmm11,xmm8
o16 unpckhps xmm11,xmm2
gs unpckhps xmm13,xmm1
gs a32 unpckhps xmm13,xmm8
gs a32 o16 unpckhps xmm13,xmm2
a32 o16 gs unpckhps xmm3,xmm5
gs o16 unpckhps xmm3,xmm15
o16 gs unpckhps xmm3,xmm10
o16 a32 gs unpckhps xmm0,xmm5
a32 o16 unpckhps xmm0,xmm15
a32 gs unpckhps xmm0,xmm10
a32 unpckhps xmm1,xmm5
o16 gs a32 unpckhps xmm1,xmm15
o16 unpckhps xmm1,xmm10
