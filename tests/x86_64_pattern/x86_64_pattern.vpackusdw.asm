vpackusdw xmm6,xmm1,oword [rsp]
vpackusdw xmm6,xmm1,oword [rsp + 1 * rbp]
gs vpackusdw xmm6,xmm1,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpackusdw xmm6,xmm15,oword [rsp]
gs vpackusdw xmm6,xmm15,oword [rsp + 1 * rbp]
vpackusdw xmm6,xmm15,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpackusdw xmm6,xmm2,oword [rsp]
vpackusdw xmm6,xmm2,oword [rsp + 1 * rbp]
vpackusdw xmm6,xmm2,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpackusdw xmm10,xmm1,oword [rsp]
vpackusdw xmm10,xmm1,oword [rsp + 1 * rbp]
gs vpackusdw xmm10,xmm1,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpackusdw xmm10,xmm15,oword [rsp]
gs vpackusdw xmm10,xmm15,oword [rsp + 1 * rbp]
vpackusdw xmm10,xmm15,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpackusdw xmm10,xmm2,oword [rsp]
gs vpackusdw xmm10,xmm2,oword [rsp + 1 * rbp]
vpackusdw xmm10,xmm2,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpackusdw xmm12,xmm1,oword [rsp]
gs vpackusdw xmm12,xmm1,oword [rsp + 1 * rbp]
vpackusdw xmm12,xmm1,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpackusdw xmm12,xmm15,oword [rsp]
vpackusdw xmm12,xmm15,oword [rsp + 1 * rbp]
gs vpackusdw xmm12,xmm15,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpackusdw xmm12,xmm2,oword [rsp]
vpackusdw xmm12,xmm2,oword [rsp + 1 * rbp]
vpackusdw xmm12,xmm2,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs a32 vpackusdw xmm15,xmm13,oword [ebx + 8 * edx]
gs a32 vpackusdw xmm15,xmm13,oword [r12d]
vpackusdw xmm15,xmm13,oword [esp + 1 * ebp]
gs a32 vpackusdw xmm15,xmm3,oword [ebx + 8 * edx]
gs vpackusdw xmm15,xmm3,oword [r12d]
a32 gs vpackusdw xmm15,xmm3,oword [esp + 1 * ebp]
a32 gs vpackusdw xmm15,xmm8,oword [ebx + 8 * edx]
gs a32 vpackusdw xmm15,xmm8,oword [r12d]
vpackusdw xmm15,xmm8,oword [esp + 1 * ebp]
a32 vpackusdw xmm6,xmm13,oword [ebx + 8 * edx]
a32 vpackusdw xmm6,xmm13,oword [r12d]
vpackusdw xmm6,xmm13,oword [esp + 1 * ebp]
gs vpackusdw xmm6,xmm3,oword [ebx + 8 * edx]
gs a32 vpackusdw xmm6,xmm3,oword [r12d]
gs vpackusdw xmm6,xmm3,oword [esp + 1 * ebp]
vpackusdw xmm6,xmm8,oword [ebx + 8 * edx]
a32 gs vpackusdw xmm6,xmm8,oword [r12d]
a32 gs vpackusdw xmm6,xmm8,oword [esp + 1 * ebp]
a32 vpackusdw xmm13,xmm13,oword [ebx + 8 * edx]
gs a32 vpackusdw xmm13,xmm13,oword [r12d]
a32 vpackusdw xmm13,xmm13,oword [esp + 1 * ebp]
a32 gs vpackusdw xmm13,xmm3,oword [ebx + 8 * edx]
gs vpackusdw xmm13,xmm3,oword [r12d]
gs a32 vpackusdw xmm13,xmm3,oword [esp + 1 * ebp]
a32 vpackusdw xmm13,xmm8,oword [ebx + 8 * edx]
a32 vpackusdw xmm13,xmm8,oword [r12d]
a32 vpackusdw xmm13,xmm8,oword [esp + 1 * ebp]
a32 gs vpackusdw xmm10,xmm12,xmm2
vpackusdw xmm10,xmm12,xmm0
a32 vpackusdw xmm10,xmm12,xmm14
gs a32 vpackusdw xmm10,xmm0,xmm2
vpackusdw xmm10,xmm0,xmm0
gs vpackusdw xmm10,xmm0,xmm14
vpackusdw xmm10,xmm5,xmm2
gs a32 vpackusdw xmm10,xmm5,xmm0
a32 vpackusdw xmm10,xmm5,xmm14
a32 vpackusdw xmm15,xmm12,xmm2
a32 vpackusdw xmm15,xmm12,xmm0
gs a32 vpackusdw xmm15,xmm12,xmm14
a32 gs vpackusdw xmm15,xmm0,xmm2
vpackusdw xmm15,xmm0,xmm0
vpackusdw xmm15,xmm0,xmm14
gs vpackusdw xmm15,xmm5,xmm2
gs vpackusdw xmm15,xmm5,xmm0
vpackusdw xmm15,xmm5,xmm14
gs vpackusdw xmm8,xmm12,xmm2
a32 vpackusdw xmm8,xmm12,xmm0
a32 gs vpackusdw xmm8,xmm12,xmm14
gs a32 vpackusdw xmm8,xmm0,xmm2
gs vpackusdw xmm8,xmm0,xmm0
a32 gs vpackusdw xmm8,xmm0,xmm14
vpackusdw xmm8,xmm5,xmm2
a32 gs vpackusdw xmm8,xmm5,xmm0
vpackusdw xmm8,xmm5,xmm14
gs vpackusdw ymm11,ymm15,yword [r12]
gs vpackusdw ymm11,ymm15,yword [rsp + 1 * rbp]
gs vpackusdw ymm11,ymm15,yword [rsp]
vpackusdw ymm11,ymm3,yword [r12]
gs vpackusdw ymm11,ymm3,yword [rsp + 1 * rbp]
gs vpackusdw ymm11,ymm3,yword [rsp]
gs vpackusdw ymm11,ymm6,yword [r12]
vpackusdw ymm11,ymm6,yword [rsp + 1 * rbp]
gs vpackusdw ymm11,ymm6,yword [rsp]
vpackusdw ymm9,ymm15,yword [r12]
gs vpackusdw ymm9,ymm15,yword [rsp + 1 * rbp]
gs vpackusdw ymm9,ymm15,yword [rsp]
gs vpackusdw ymm9,ymm3,yword [r12]
vpackusdw ymm9,ymm3,yword [rsp + 1 * rbp]
vpackusdw ymm9,ymm3,yword [rsp]
vpackusdw ymm9,ymm6,yword [r12]
vpackusdw ymm9,ymm6,yword [rsp + 1 * rbp]
vpackusdw ymm9,ymm6,yword [rsp]
gs vpackusdw ymm7,ymm15,yword [r12]
vpackusdw ymm7,ymm15,yword [rsp + 1 * rbp]
gs vpackusdw ymm7,ymm15,yword [rsp]
vpackusdw ymm7,ymm3,yword [r12]
vpackusdw ymm7,ymm3,yword [rsp + 1 * rbp]
gs vpackusdw ymm7,ymm3,yword [rsp]
gs vpackusdw ymm7,ymm6,yword [r12]
vpackusdw ymm7,ymm6,yword [rsp + 1 * rbp]
gs vpackusdw ymm7,ymm6,yword [rsp]
a32 vpackusdw ymm4,ymm11,yword [r12d]
gs vpackusdw ymm4,ymm11,yword [eax]
a32 vpackusdw ymm4,ymm11,yword [esp + 1 * ebp]
gs vpackusdw ymm4,ymm4,yword [r12d]
vpackusdw ymm4,ymm4,yword [eax]
gs vpackusdw ymm4,ymm4,yword [esp + 1 * ebp]
vpackusdw ymm4,ymm9,yword [r12d]
a32 gs vpackusdw ymm4,ymm9,yword [eax]
a32 vpackusdw ymm4,ymm9,yword [esp + 1 * ebp]
a32 vpackusdw ymm6,ymm11,yword [r12d]
gs vpackusdw ymm6,ymm11,yword [eax]
a32 vpackusdw ymm6,ymm11,yword [esp + 1 * ebp]
a32 vpackusdw ymm6,ymm4,yword [r12d]
a32 vpackusdw ymm6,ymm4,yword [eax]
a32 gs vpackusdw ymm6,ymm4,yword [esp + 1 * ebp]
a32 vpackusdw ymm6,ymm9,yword [r12d]
vpackusdw ymm6,ymm9,yword [eax]
a32 gs vpackusdw ymm6,ymm9,yword [esp + 1 * ebp]
gs vpackusdw ymm5,ymm11,yword [r12d]
a32 vpackusdw ymm5,ymm11,yword [eax]
a32 vpackusdw ymm5,ymm11,yword [esp + 1 * ebp]
gs a32 vpackusdw ymm5,ymm4,yword [r12d]
gs vpackusdw ymm5,ymm4,yword [eax]
a32 vpackusdw ymm5,ymm4,yword [esp + 1 * ebp]
a32 gs vpackusdw ymm5,ymm9,yword [r12d]
gs a32 vpackusdw ymm5,ymm9,yword [eax]
gs vpackusdw ymm5,ymm9,yword [esp + 1 * ebp]
a32 vpackusdw ymm7,ymm14,ymm3
gs vpackusdw ymm7,ymm14,ymm13
gs vpackusdw ymm7,ymm14,ymm0
gs vpackusdw ymm7,ymm2,ymm3
gs vpackusdw ymm7,ymm2,ymm13
gs a32 vpackusdw ymm7,ymm2,ymm0
gs a32 vpackusdw ymm7,ymm15,ymm3
a32 gs vpackusdw ymm7,ymm15,ymm13
a32 gs vpackusdw ymm7,ymm15,ymm0
gs vpackusdw ymm14,ymm14,ymm3
gs vpackusdw ymm14,ymm14,ymm13
gs vpackusdw ymm14,ymm14,ymm0
gs a32 vpackusdw ymm14,ymm2,ymm3
gs vpackusdw ymm14,ymm2,ymm13
gs a32 vpackusdw ymm14,ymm2,ymm0
gs vpackusdw ymm14,ymm15,ymm3
gs vpackusdw ymm14,ymm15,ymm13
gs a32 vpackusdw ymm14,ymm15,ymm0
a32 gs vpackusdw ymm11,ymm14,ymm3
gs a32 vpackusdw ymm11,ymm14,ymm13
a32 vpackusdw ymm11,ymm14,ymm0
a32 gs vpackusdw ymm11,ymm2,ymm3
vpackusdw ymm11,ymm2,ymm13
gs vpackusdw ymm11,ymm2,ymm0
gs a32 vpackusdw ymm11,ymm15,ymm3
a32 gs vpackusdw ymm11,ymm15,ymm13
a32 gs vpackusdw ymm11,ymm15,ymm0
