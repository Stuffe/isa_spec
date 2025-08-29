vpshlq xmm3,oword [rdx - 0x80000000],xmm4
vpshlq xmm3,oword [rdx - 0x80000000],xmm13
gs vpshlq xmm3,oword [rdx - 0x80000000],xmm8
vpshlq xmm3,oword [r13],xmm4
gs vpshlq xmm3,oword [r13],xmm13
gs vpshlq xmm3,oword [r13],xmm8
vpshlq xmm3,oword [rsp + 1 * rbp],xmm4
vpshlq xmm3,oword [rsp + 1 * rbp],xmm13
gs vpshlq xmm3,oword [rsp + 1 * rbp],xmm8
gs vpshlq xmm10,oword [rdx - 0x80000000],xmm4
vpshlq xmm10,oword [rdx - 0x80000000],xmm13
gs vpshlq xmm10,oword [rdx - 0x80000000],xmm8
vpshlq xmm10,oword [r13],xmm4
gs vpshlq xmm10,oword [r13],xmm13
gs vpshlq xmm10,oword [r13],xmm8
gs vpshlq xmm10,oword [rsp + 1 * rbp],xmm4
vpshlq xmm10,oword [rsp + 1 * rbp],xmm13
vpshlq xmm10,oword [rsp + 1 * rbp],xmm8
vpshlq xmm11,oword [rdx - 0x80000000],xmm4
gs vpshlq xmm11,oword [rdx - 0x80000000],xmm13
vpshlq xmm11,oword [rdx - 0x80000000],xmm8
gs vpshlq xmm11,oword [r13],xmm4
vpshlq xmm11,oword [r13],xmm13
vpshlq xmm11,oword [r13],xmm8
gs vpshlq xmm11,oword [rsp + 1 * rbp],xmm4
vpshlq xmm11,oword [rsp + 1 * rbp],xmm13
vpshlq xmm11,oword [rsp + 1 * rbp],xmm8
vpshlq xmm15,oword [ebp],xmm2
gs vpshlq xmm15,oword [ebp],xmm10
gs vpshlq xmm15,oword [ebp],xmm6
gs a32 vpshlq xmm15,oword [edx - 0x80000000],xmm2
a32 vpshlq xmm15,oword [edx - 0x80000000],xmm10
a32 vpshlq xmm15,oword [edx - 0x80000000],xmm6
vpshlq xmm15,oword [r12d],xmm2
vpshlq xmm15,oword [r12d],xmm10
gs a32 vpshlq xmm15,oword [r12d],xmm6
a32 vpshlq xmm3,oword [ebp],xmm2
a32 gs vpshlq xmm3,oword [ebp],xmm10
gs vpshlq xmm3,oword [ebp],xmm6
gs vpshlq xmm3,oword [edx - 0x80000000],xmm2
a32 gs vpshlq xmm3,oword [edx - 0x80000000],xmm10
a32 vpshlq xmm3,oword [edx - 0x80000000],xmm6
a32 gs vpshlq xmm3,oword [r12d],xmm2
vpshlq xmm3,oword [r12d],xmm10
vpshlq xmm3,oword [r12d],xmm6
a32 vpshlq xmm12,oword [ebp],xmm2
gs a32 vpshlq xmm12,oword [ebp],xmm10
a32 vpshlq xmm12,oword [ebp],xmm6
a32 vpshlq xmm12,oword [edx - 0x80000000],xmm2
gs vpshlq xmm12,oword [edx - 0x80000000],xmm10
a32 gs vpshlq xmm12,oword [edx - 0x80000000],xmm6
vpshlq xmm12,oword [r12d],xmm2
gs vpshlq xmm12,oword [r12d],xmm10
a32 vpshlq xmm12,oword [r12d],xmm6
gs vpshlq xmm0,xmm9,xmm2
vpshlq xmm0,xmm9,xmm9
gs a32 vpshlq xmm0,xmm9,xmm14
a32 vpshlq xmm0,xmm15,xmm2
gs a32 vpshlq xmm0,xmm15,xmm9
a32 vpshlq xmm0,xmm15,xmm14
a32 gs vpshlq xmm0,xmm8,xmm2
vpshlq xmm0,xmm8,xmm9
a32 gs vpshlq xmm0,xmm8,xmm14
a32 vpshlq xmm9,xmm9,xmm2
a32 vpshlq xmm9,xmm9,xmm9
gs vpshlq xmm9,xmm9,xmm14
gs vpshlq xmm9,xmm15,xmm2
gs a32 vpshlq xmm9,xmm15,xmm9
gs vpshlq xmm9,xmm15,xmm14
a32 gs vpshlq xmm9,xmm8,xmm2
gs a32 vpshlq xmm9,xmm8,xmm9
a32 vpshlq xmm9,xmm8,xmm14
gs a32 vpshlq xmm1,xmm9,xmm2
a32 vpshlq xmm1,xmm9,xmm9
gs vpshlq xmm1,xmm9,xmm14
a32 gs vpshlq xmm1,xmm15,xmm2
gs a32 vpshlq xmm1,xmm15,xmm9
a32 gs vpshlq xmm1,xmm15,xmm14
vpshlq xmm1,xmm8,xmm2
gs a32 vpshlq xmm1,xmm8,xmm9
gs a32 vpshlq xmm1,xmm8,xmm14
gs vpshlq xmm4,xmm14,oword [rdx - 0x80000000]
vpshlq xmm4,xmm14,oword [rax]
vpshlq xmm4,xmm14,oword [rsp]
vpshlq xmm4,xmm9,oword [rdx - 0x80000000]
vpshlq xmm4,xmm9,oword [rax]
gs vpshlq xmm4,xmm9,oword [rsp]
vpshlq xmm4,xmm6,oword [rdx - 0x80000000]
vpshlq xmm4,xmm6,oword [rax]
vpshlq xmm4,xmm6,oword [rsp]
gs vpshlq xmm6,xmm14,oword [rdx - 0x80000000]
gs vpshlq xmm6,xmm14,oword [rax]
vpshlq xmm6,xmm14,oword [rsp]
vpshlq xmm6,xmm9,oword [rdx - 0x80000000]
gs vpshlq xmm6,xmm9,oword [rax]
gs vpshlq xmm6,xmm9,oword [rsp]
gs vpshlq xmm6,xmm6,oword [rdx - 0x80000000]
vpshlq xmm6,xmm6,oword [rax]
vpshlq xmm6,xmm6,oword [rsp]
gs vpshlq xmm2,xmm14,oword [rdx - 0x80000000]
vpshlq xmm2,xmm14,oword [rax]
vpshlq xmm2,xmm14,oword [rsp]
gs vpshlq xmm2,xmm9,oword [rdx - 0x80000000]
vpshlq xmm2,xmm9,oword [rax]
vpshlq xmm2,xmm9,oword [rsp]
vpshlq xmm2,xmm6,oword [rdx - 0x80000000]
vpshlq xmm2,xmm6,oword [rax]
vpshlq xmm2,xmm6,oword [rsp]
a32 vpshlq xmm3,xmm12,oword [r13d]
a32 vpshlq xmm3,xmm12,oword [eax]
a32 gs vpshlq xmm3,xmm12,oword [ebp]
gs vpshlq xmm3,xmm11,oword [r13d]
gs a32 vpshlq xmm3,xmm11,oword [eax]
gs a32 vpshlq xmm3,xmm11,oword [ebp]
vpshlq xmm3,xmm13,oword [r13d]
gs vpshlq xmm3,xmm13,oword [eax]
gs vpshlq xmm3,xmm13,oword [ebp]
vpshlq xmm9,xmm12,oword [r13d]
vpshlq xmm9,xmm12,oword [eax]
a32 gs vpshlq xmm9,xmm12,oword [ebp]
a32 gs vpshlq xmm9,xmm11,oword [r13d]
gs a32 vpshlq xmm9,xmm11,oword [eax]
gs vpshlq xmm9,xmm11,oword [ebp]
vpshlq xmm9,xmm13,oword [r13d]
a32 vpshlq xmm9,xmm13,oword [eax]
gs vpshlq xmm9,xmm13,oword [ebp]
a32 vpshlq xmm6,xmm12,oword [r13d]
a32 gs vpshlq xmm6,xmm12,oword [eax]
a32 vpshlq xmm6,xmm12,oword [ebp]
gs a32 vpshlq xmm6,xmm11,oword [r13d]
a32 gs vpshlq xmm6,xmm11,oword [eax]
vpshlq xmm6,xmm11,oword [ebp]
gs vpshlq xmm6,xmm13,oword [r13d]
a32 gs vpshlq xmm6,xmm13,oword [eax]
gs a32 vpshlq xmm6,xmm13,oword [ebp]
a32 vpshlq xmm8,xmm14,xmm11
gs a32 vpshlq xmm8,xmm14,xmm1
a32 gs vpshlq xmm8,xmm14,xmm6
a32 vpshlq xmm8,xmm10,xmm11
gs vpshlq xmm8,xmm10,xmm1
a32 vpshlq xmm8,xmm10,xmm6
a32 vpshlq xmm8,xmm9,xmm11
gs vpshlq xmm8,xmm9,xmm1
a32 vpshlq xmm8,xmm9,xmm6
a32 vpshlq xmm9,xmm14,xmm11
a32 vpshlq xmm9,xmm14,xmm1
gs vpshlq xmm9,xmm14,xmm6
a32 gs vpshlq xmm9,xmm10,xmm11
a32 gs vpshlq xmm9,xmm10,xmm1
gs a32 vpshlq xmm9,xmm10,xmm6
a32 gs vpshlq xmm9,xmm9,xmm11
vpshlq xmm9,xmm9,xmm1
a32 vpshlq xmm9,xmm9,xmm6
a32 vpshlq xmm3,xmm14,xmm11
gs a32 vpshlq xmm3,xmm14,xmm1
a32 vpshlq xmm3,xmm14,xmm6
gs vpshlq xmm3,xmm10,xmm11
gs vpshlq xmm3,xmm10,xmm1
a32 gs vpshlq xmm3,xmm10,xmm6
a32 gs vpshlq xmm3,xmm9,xmm11
a32 vpshlq xmm3,xmm9,xmm1
gs a32 vpshlq xmm3,xmm9,xmm6
