gs vfrczps xmm6,oword [r15 + 2 * rdi + 0x72]
gs vfrczps xmm6,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vfrczps xmm6,oword [rdx - 0x80000000]
gs vfrczps xmm2,oword [r15 + 2 * rdi + 0x72]
vfrczps xmm2,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vfrczps xmm2,oword [rdx - 0x80000000]
vfrczps xmm14,oword [r15 + 2 * rdi + 0x72]
gs vfrczps xmm14,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vfrczps xmm14,oword [rdx - 0x80000000]
vfrczps xmm7,oword [edx - 0x80000000]
a32 gs vfrczps xmm7,oword [esp + 1 * ebp]
gs a32 vfrczps xmm7,oword [esp]
a32 gs vfrczps xmm6,oword [edx - 0x80000000]
vfrczps xmm6,oword [esp + 1 * ebp]
gs vfrczps xmm6,oword [esp]
gs a32 vfrczps xmm14,oword [edx - 0x80000000]
a32 gs vfrczps xmm14,oword [esp + 1 * ebp]
vfrczps xmm14,oword [esp]
vfrczps xmm11,xmm12
vfrczps xmm11,xmm15
gs a32 vfrczps xmm11,xmm2
gs a32 vfrczps xmm2,xmm12
gs vfrczps xmm2,xmm15
a32 gs vfrczps xmm2,xmm2
gs a32 vfrczps xmm3,xmm12
a32 vfrczps xmm3,xmm15
gs vfrczps xmm3,xmm2
vfrczps ymm4,yword [r12]
gs vfrczps ymm4,yword [rsp]
gs vfrczps ymm4,yword [rbp]
gs vfrczps ymm13,yword [r12]
vfrczps ymm13,yword [rsp]
gs vfrczps ymm13,yword [rbp]
gs vfrczps ymm0,yword [r12]
vfrczps ymm0,yword [rsp]
vfrczps ymm0,yword [rbp]
vfrczps ymm13,yword [r15d + 2 * edi + 0x72]
a32 vfrczps ymm13,yword [ebp]
vfrczps ymm13,yword [r12d]
gs vfrczps ymm9,yword [r15d + 2 * edi + 0x72]
a32 gs vfrczps ymm9,yword [ebp]
gs a32 vfrczps ymm9,yword [r12d]
gs vfrczps ymm2,yword [r15d + 2 * edi + 0x72]
a32 vfrczps ymm2,yword [ebp]
gs a32 vfrczps ymm2,yword [r12d]
gs a32 vfrczps ymm2,ymm9
vfrczps ymm2,ymm12
gs a32 vfrczps ymm2,ymm0
a32 gs vfrczps ymm6,ymm9
a32 gs vfrczps ymm6,ymm12
a32 vfrczps ymm6,ymm0
gs vfrczps ymm8,ymm9
a32 vfrczps ymm8,ymm12
gs vfrczps ymm8,ymm0
