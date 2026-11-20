gs vpackusdw xmm2,xmm8,oword [rdx - 0x80000000]
gs vpackusdw xmm2,xmm8,oword [rbp]
gs vpackusdw xmm2,xmm8,oword [rsp]
vpackusdw xmm2,xmm9,oword [rdx - 0x80000000]
vpackusdw xmm2,xmm9,oword [rbp]
gs vpackusdw xmm2,xmm9,oword [rsp]
gs vpackusdw xmm2,xmm0,oword [rdx - 0x80000000]
vpackusdw xmm2,xmm0,oword [rbp]
gs vpackusdw xmm2,xmm0,oword [rsp]
gs vpackusdw xmm1,xmm8,oword [rdx - 0x80000000]
vpackusdw xmm1,xmm8,oword [rbp]
vpackusdw xmm1,xmm8,oword [rsp]
vpackusdw xmm1,xmm9,oword [rdx - 0x80000000]
vpackusdw xmm1,xmm9,oword [rbp]
gs vpackusdw xmm1,xmm9,oword [rsp]
gs vpackusdw xmm1,xmm0,oword [rdx - 0x80000000]
gs vpackusdw xmm1,xmm0,oword [rbp]
gs vpackusdw xmm1,xmm0,oword [rsp]
vpackusdw xmm13,xmm8,oword [rdx - 0x80000000]
gs vpackusdw xmm13,xmm8,oword [rbp]
gs vpackusdw xmm13,xmm8,oword [rsp]
gs vpackusdw xmm13,xmm9,oword [rdx - 0x80000000]
vpackusdw xmm13,xmm9,oword [rbp]
vpackusdw xmm13,xmm9,oword [rsp]
gs vpackusdw xmm13,xmm0,oword [rdx - 0x80000000]
gs vpackusdw xmm13,xmm0,oword [rbp]
gs vpackusdw xmm13,xmm0,oword [rsp]
gs vpackusdw xmm8,xmm1,oword [eax]
vpackusdw xmm8,xmm1,oword [r13d]
a32 gs vpackusdw xmm8,xmm1,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs vpackusdw xmm8,xmm10,oword [eax]
vpackusdw xmm8,xmm10,oword [r13d]
a32 gs vpackusdw xmm8,xmm10,oword [r14d + 1 * edx + 0x7FFFFFFF]
vpackusdw xmm8,xmm7,oword [eax]
gs a32 vpackusdw xmm8,xmm7,oword [r13d]
a32 vpackusdw xmm8,xmm7,oword [r14d + 1 * edx + 0x7FFFFFFF]
vpackusdw xmm13,xmm1,oword [eax]
a32 gs vpackusdw xmm13,xmm1,oword [r13d]
gs a32 vpackusdw xmm13,xmm1,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vpackusdw xmm13,xmm10,oword [eax]
a32 gs vpackusdw xmm13,xmm10,oword [r13d]
a32 gs vpackusdw xmm13,xmm10,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vpackusdw xmm13,xmm7,oword [eax]
a32 gs vpackusdw xmm13,xmm7,oword [r13d]
a32 vpackusdw xmm13,xmm7,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vpackusdw xmm11,xmm1,oword [eax]
gs a32 vpackusdw xmm11,xmm1,oword [r13d]
vpackusdw xmm11,xmm1,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs vpackusdw xmm11,xmm10,oword [eax]
gs a32 vpackusdw xmm11,xmm10,oword [r13d]
gs vpackusdw xmm11,xmm10,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vpackusdw xmm11,xmm7,oword [eax]
a32 vpackusdw xmm11,xmm7,oword [r13d]
a32 vpackusdw xmm11,xmm7,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs vpackusdw xmm0,xmm1,xmm7
gs a32 vpackusdw xmm0,xmm1,xmm15
gs a32 vpackusdw xmm0,xmm1,xmm5
a32 vpackusdw xmm0,xmm10,xmm7
gs a32 vpackusdw xmm0,xmm10,xmm15
gs vpackusdw xmm0,xmm10,xmm5
gs a32 vpackusdw xmm0,xmm7,xmm7
vpackusdw xmm0,xmm7,xmm15
vpackusdw xmm0,xmm7,xmm5
a32 vpackusdw xmm10,xmm1,xmm7
a32 gs vpackusdw xmm10,xmm1,xmm15
a32 gs vpackusdw xmm10,xmm1,xmm5
gs a32 vpackusdw xmm10,xmm10,xmm7
a32 gs vpackusdw xmm10,xmm10,xmm15
a32 vpackusdw xmm10,xmm10,xmm5
gs vpackusdw xmm10,xmm7,xmm7
a32 vpackusdw xmm10,xmm7,xmm15
gs vpackusdw xmm10,xmm7,xmm5
vpackusdw xmm6,xmm1,xmm7
gs vpackusdw xmm6,xmm1,xmm15
vpackusdw xmm6,xmm1,xmm5
a32 vpackusdw xmm6,xmm10,xmm7
vpackusdw xmm6,xmm10,xmm15
a32 gs vpackusdw xmm6,xmm10,xmm5
a32 vpackusdw xmm6,xmm7,xmm7
a32 vpackusdw xmm6,xmm7,xmm15
a32 gs vpackusdw xmm6,xmm7,xmm5
gs vpackusdw ymm3,ymm3,yword [rsp + 1 * rbp]
vpackusdw ymm3,ymm3,yword [r12]
vpackusdw ymm3,ymm3,yword [rax]
gs vpackusdw ymm3,ymm12,yword [rsp + 1 * rbp]
vpackusdw ymm3,ymm12,yword [r12]
vpackusdw ymm3,ymm12,yword [rax]
gs vpackusdw ymm3,ymm0,yword [rsp + 1 * rbp]
gs vpackusdw ymm3,ymm0,yword [r12]
vpackusdw ymm3,ymm0,yword [rax]
gs vpackusdw ymm14,ymm3,yword [rsp + 1 * rbp]
vpackusdw ymm14,ymm3,yword [r12]
vpackusdw ymm14,ymm3,yword [rax]
vpackusdw ymm14,ymm12,yword [rsp + 1 * rbp]
gs vpackusdw ymm14,ymm12,yword [r12]
gs vpackusdw ymm14,ymm12,yword [rax]
vpackusdw ymm14,ymm0,yword [rsp + 1 * rbp]
vpackusdw ymm14,ymm0,yword [r12]
gs vpackusdw ymm14,ymm0,yword [rax]
vpackusdw ymm15,ymm3,yword [rsp + 1 * rbp]
gs vpackusdw ymm15,ymm3,yword [r12]
vpackusdw ymm15,ymm3,yword [rax]
gs vpackusdw ymm15,ymm12,yword [rsp + 1 * rbp]
vpackusdw ymm15,ymm12,yword [r12]
vpackusdw ymm15,ymm12,yword [rax]
vpackusdw ymm15,ymm0,yword [rsp + 1 * rbp]
gs vpackusdw ymm15,ymm0,yword [r12]
vpackusdw ymm15,ymm0,yword [rax]
vpackusdw ymm14,ymm6,yword [esp]
gs a32 vpackusdw ymm14,ymm6,yword [eax]
a32 vpackusdw ymm14,ymm6,yword [edx - 0x80000000]
a32 gs vpackusdw ymm14,ymm14,yword [esp]
vpackusdw ymm14,ymm14,yword [eax]
a32 gs vpackusdw ymm14,ymm14,yword [edx - 0x80000000]
vpackusdw ymm14,ymm2,yword [esp]
gs a32 vpackusdw ymm14,ymm2,yword [eax]
a32 gs vpackusdw ymm14,ymm2,yword [edx - 0x80000000]
gs a32 vpackusdw ymm4,ymm6,yword [esp]
gs a32 vpackusdw ymm4,ymm6,yword [eax]
a32 vpackusdw ymm4,ymm6,yword [edx - 0x80000000]
a32 vpackusdw ymm4,ymm14,yword [esp]
a32 gs vpackusdw ymm4,ymm14,yword [eax]
a32 vpackusdw ymm4,ymm14,yword [edx - 0x80000000]
vpackusdw ymm4,ymm2,yword [esp]
vpackusdw ymm4,ymm2,yword [eax]
a32 gs vpackusdw ymm4,ymm2,yword [edx - 0x80000000]
vpackusdw ymm3,ymm6,yword [esp]
a32 gs vpackusdw ymm3,ymm6,yword [eax]
a32 gs vpackusdw ymm3,ymm6,yword [edx - 0x80000000]
gs a32 vpackusdw ymm3,ymm14,yword [esp]
vpackusdw ymm3,ymm14,yword [eax]
gs vpackusdw ymm3,ymm14,yword [edx - 0x80000000]
gs vpackusdw ymm3,ymm2,yword [esp]
a32 gs vpackusdw ymm3,ymm2,yword [eax]
a32 gs vpackusdw ymm3,ymm2,yword [edx - 0x80000000]
a32 vpackusdw ymm14,ymm10,ymm5
gs a32 vpackusdw ymm14,ymm10,ymm15
vpackusdw ymm14,ymm10,ymm14
a32 vpackusdw ymm14,ymm1,ymm5
gs a32 vpackusdw ymm14,ymm1,ymm15
vpackusdw ymm14,ymm1,ymm14
vpackusdw ymm14,ymm4,ymm5
gs a32 vpackusdw ymm14,ymm4,ymm15
a32 vpackusdw ymm14,ymm4,ymm14
gs vpackusdw ymm2,ymm10,ymm5
vpackusdw ymm2,ymm10,ymm15
a32 gs vpackusdw ymm2,ymm10,ymm14
a32 gs vpackusdw ymm2,ymm1,ymm5
gs vpackusdw ymm2,ymm1,ymm15
vpackusdw ymm2,ymm1,ymm14
gs vpackusdw ymm2,ymm4,ymm5
a32 gs vpackusdw ymm2,ymm4,ymm15
vpackusdw ymm2,ymm4,ymm14
vpackusdw ymm11,ymm10,ymm5
a32 vpackusdw ymm11,ymm10,ymm15
vpackusdw ymm11,ymm10,ymm14
a32 gs vpackusdw ymm11,ymm1,ymm5
vpackusdw ymm11,ymm1,ymm15
a32 vpackusdw ymm11,ymm1,ymm14
vpackusdw ymm11,ymm4,ymm5
a32 gs vpackusdw ymm11,ymm4,ymm15
a32 vpackusdw ymm11,ymm4,ymm14
