vfrczps xmm5,oword [rbx + 8 * rdx]
gs vfrczps xmm5,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vfrczps xmm5,oword [rax]
vfrczps xmm10,oword [rbx + 8 * rdx]
gs vfrczps xmm10,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vfrczps xmm10,oword [rax]
gs vfrczps xmm14,oword [rbx + 8 * rdx]
vfrczps xmm14,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vfrczps xmm14,oword [rax]
vfrczps xmm3,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vfrczps xmm3,oword [esp]
vfrczps xmm3,oword [esp + 1 * ebp]
vfrczps xmm0,oword [r14d + 1 * edx + 0x7FFFFFFF]
vfrczps xmm0,oword [esp]
a32 gs vfrczps xmm0,oword [esp + 1 * ebp]
gs a32 vfrczps xmm14,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs vfrczps xmm14,oword [esp]
vfrczps xmm14,oword [esp + 1 * ebp]
a32 gs vfrczps xmm12,xmm11
gs vfrczps xmm12,xmm12
gs vfrczps xmm12,xmm0
gs a32 vfrczps xmm8,xmm11
a32 vfrczps xmm8,xmm12
vfrczps xmm8,xmm0
a32 vfrczps xmm6,xmm11
vfrczps xmm6,xmm12
gs vfrczps xmm6,xmm0
gs vfrczps ymm8,yword [rbp]
gs vfrczps ymm8,yword [rdx - 0x80000000]
gs vfrczps ymm8,yword [r12]
vfrczps ymm1,yword [rbp]
gs vfrczps ymm1,yword [rdx - 0x80000000]
gs vfrczps ymm1,yword [r12]
gs vfrczps ymm2,yword [rbp]
vfrczps ymm2,yword [rdx - 0x80000000]
vfrczps ymm2,yword [r12]
gs a32 vfrczps ymm11,yword [esp]
gs vfrczps ymm11,yword [ebp]
gs a32 vfrczps ymm11,yword [r13d]
gs vfrczps ymm2,yword [esp]
a32 gs vfrczps ymm2,yword [ebp]
gs a32 vfrczps ymm2,yword [r13d]
a32 vfrczps ymm13,yword [esp]
gs vfrczps ymm13,yword [ebp]
gs a32 vfrczps ymm13,yword [r13d]
gs vfrczps ymm2,ymm10
vfrczps ymm2,ymm11
a32 gs vfrczps ymm2,ymm12
vfrczps ymm5,ymm10
a32 vfrczps ymm5,ymm11
vfrczps ymm5,ymm12
vfrczps ymm11,ymm10
a32 vfrczps ymm11,ymm11
gs vfrczps ymm11,ymm12
