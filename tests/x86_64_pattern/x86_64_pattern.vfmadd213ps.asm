vfmadd213ps xmm5,xmm3,oword [rax]
gs vfmadd213ps xmm5,xmm3,oword [rdx - 0x80000000]
vfmadd213ps xmm5,xmm3,oword [rsp]
vfmadd213ps xmm5,xmm15,oword [rax]
gs vfmadd213ps xmm5,xmm15,oword [rdx - 0x80000000]
vfmadd213ps xmm5,xmm15,oword [rsp]
gs vfmadd213ps xmm5,xmm13,oword [rax]
vfmadd213ps xmm5,xmm13,oword [rdx - 0x80000000]
vfmadd213ps xmm5,xmm13,oword [rsp]
gs vfmadd213ps xmm4,xmm3,oword [rax]
vfmadd213ps xmm4,xmm3,oword [rdx - 0x80000000]
vfmadd213ps xmm4,xmm3,oword [rsp]
gs vfmadd213ps xmm4,xmm15,oword [rax]
gs vfmadd213ps xmm4,xmm15,oword [rdx - 0x80000000]
vfmadd213ps xmm4,xmm15,oword [rsp]
gs vfmadd213ps xmm4,xmm13,oword [rax]
gs vfmadd213ps xmm4,xmm13,oword [rdx - 0x80000000]
gs vfmadd213ps xmm4,xmm13,oword [rsp]
gs vfmadd213ps xmm9,xmm3,oword [rax]
vfmadd213ps xmm9,xmm3,oword [rdx - 0x80000000]
gs vfmadd213ps xmm9,xmm3,oword [rsp]
gs vfmadd213ps xmm9,xmm15,oword [rax]
gs vfmadd213ps xmm9,xmm15,oword [rdx - 0x80000000]
vfmadd213ps xmm9,xmm15,oword [rsp]
gs vfmadd213ps xmm9,xmm13,oword [rax]
gs vfmadd213ps xmm9,xmm13,oword [rdx - 0x80000000]
gs vfmadd213ps xmm9,xmm13,oword [rsp]
vfmadd213ps xmm6,xmm15,oword [r12d]
vfmadd213ps xmm6,xmm15,oword [esp + 1 * ebp]
gs a32 vfmadd213ps xmm6,xmm15,oword [esp]
vfmadd213ps xmm6,xmm5,oword [r12d]
gs vfmadd213ps xmm6,xmm5,oword [esp + 1 * ebp]
gs a32 vfmadd213ps xmm6,xmm5,oword [esp]
gs vfmadd213ps xmm6,xmm1,oword [r12d]
a32 gs vfmadd213ps xmm6,xmm1,oword [esp + 1 * ebp]
gs vfmadd213ps xmm6,xmm1,oword [esp]
gs vfmadd213ps xmm4,xmm15,oword [r12d]
vfmadd213ps xmm4,xmm15,oword [esp + 1 * ebp]
gs vfmadd213ps xmm4,xmm15,oword [esp]
gs a32 vfmadd213ps xmm4,xmm5,oword [r12d]
vfmadd213ps xmm4,xmm5,oword [esp + 1 * ebp]
gs a32 vfmadd213ps xmm4,xmm5,oword [esp]
vfmadd213ps xmm4,xmm1,oword [r12d]
a32 gs vfmadd213ps xmm4,xmm1,oword [esp + 1 * ebp]
gs vfmadd213ps xmm4,xmm1,oword [esp]
gs a32 vfmadd213ps xmm9,xmm15,oword [r12d]
gs vfmadd213ps xmm9,xmm15,oword [esp + 1 * ebp]
gs vfmadd213ps xmm9,xmm15,oword [esp]
a32 vfmadd213ps xmm9,xmm5,oword [r12d]
gs a32 vfmadd213ps xmm9,xmm5,oword [esp + 1 * ebp]
vfmadd213ps xmm9,xmm5,oword [esp]
a32 vfmadd213ps xmm9,xmm1,oword [r12d]
a32 vfmadd213ps xmm9,xmm1,oword [esp + 1 * ebp]
vfmadd213ps xmm9,xmm1,oword [esp]
vfmadd213ps xmm10,xmm8,xmm2
a32 vfmadd213ps xmm10,xmm8,xmm14
gs vfmadd213ps xmm10,xmm8,xmm1
gs vfmadd213ps xmm10,xmm14,xmm2
gs vfmadd213ps xmm10,xmm14,xmm14
vfmadd213ps xmm10,xmm14,xmm1
gs a32 vfmadd213ps xmm10,xmm12,xmm2
vfmadd213ps xmm10,xmm12,xmm14
gs vfmadd213ps xmm10,xmm12,xmm1
a32 gs vfmadd213ps xmm0,xmm8,xmm2
a32 gs vfmadd213ps xmm0,xmm8,xmm14
vfmadd213ps xmm0,xmm8,xmm1
vfmadd213ps xmm0,xmm14,xmm2
gs a32 vfmadd213ps xmm0,xmm14,xmm14
gs vfmadd213ps xmm0,xmm14,xmm1
a32 gs vfmadd213ps xmm0,xmm12,xmm2
a32 gs vfmadd213ps xmm0,xmm12,xmm14
a32 vfmadd213ps xmm0,xmm12,xmm1
a32 gs vfmadd213ps xmm12,xmm8,xmm2
gs a32 vfmadd213ps xmm12,xmm8,xmm14
a32 vfmadd213ps xmm12,xmm8,xmm1
gs a32 vfmadd213ps xmm12,xmm14,xmm2
vfmadd213ps xmm12,xmm14,xmm14
a32 vfmadd213ps xmm12,xmm14,xmm1
a32 vfmadd213ps xmm12,xmm12,xmm2
gs vfmadd213ps xmm12,xmm12,xmm14
vfmadd213ps xmm12,xmm12,xmm1
gs vfmadd213ps ymm11,ymm0,yword [rsp]
vfmadd213ps ymm11,ymm0,yword [r14 + 1 * rdx + 0x7FFFFFFF]
vfmadd213ps ymm11,ymm0,yword [rax]
gs vfmadd213ps ymm11,ymm14,yword [rsp]
gs vfmadd213ps ymm11,ymm14,yword [r14 + 1 * rdx + 0x7FFFFFFF]
vfmadd213ps ymm11,ymm14,yword [rax]
vfmadd213ps ymm11,ymm5,yword [rsp]
vfmadd213ps ymm11,ymm5,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vfmadd213ps ymm11,ymm5,yword [rax]
gs vfmadd213ps ymm15,ymm0,yword [rsp]
gs vfmadd213ps ymm15,ymm0,yword [r14 + 1 * rdx + 0x7FFFFFFF]
vfmadd213ps ymm15,ymm0,yword [rax]
vfmadd213ps ymm15,ymm14,yword [rsp]
vfmadd213ps ymm15,ymm14,yword [r14 + 1 * rdx + 0x7FFFFFFF]
vfmadd213ps ymm15,ymm14,yword [rax]
gs vfmadd213ps ymm15,ymm5,yword [rsp]
gs vfmadd213ps ymm15,ymm5,yword [r14 + 1 * rdx + 0x7FFFFFFF]
vfmadd213ps ymm15,ymm5,yword [rax]
gs vfmadd213ps ymm8,ymm0,yword [rsp]
gs vfmadd213ps ymm8,ymm0,yword [r14 + 1 * rdx + 0x7FFFFFFF]
vfmadd213ps ymm8,ymm0,yword [rax]
gs vfmadd213ps ymm8,ymm14,yword [rsp]
vfmadd213ps ymm8,ymm14,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vfmadd213ps ymm8,ymm14,yword [rax]
vfmadd213ps ymm8,ymm5,yword [rsp]
gs vfmadd213ps ymm8,ymm5,yword [r14 + 1 * rdx + 0x7FFFFFFF]
vfmadd213ps ymm8,ymm5,yword [rax]
a32 vfmadd213ps ymm0,ymm12,yword [r15d + 2 * edi + 0x72]
a32 gs vfmadd213ps ymm0,ymm12,yword [r11d + r11d * 2 + 0x2adcc126]
gs vfmadd213ps ymm0,ymm12,yword [edx - 0x80000000]
a32 gs vfmadd213ps ymm0,ymm13,yword [r15d + 2 * edi + 0x72]
a32 gs vfmadd213ps ymm0,ymm13,yword [r11d + r11d * 2 + 0x2adcc126]
gs a32 vfmadd213ps ymm0,ymm13,yword [edx - 0x80000000]
gs vfmadd213ps ymm0,ymm10,yword [r15d + 2 * edi + 0x72]
a32 vfmadd213ps ymm0,ymm10,yword [r11d + r11d * 2 + 0x2adcc126]
gs a32 vfmadd213ps ymm0,ymm10,yword [edx - 0x80000000]
a32 vfmadd213ps ymm10,ymm12,yword [r15d + 2 * edi + 0x72]
gs a32 vfmadd213ps ymm10,ymm12,yword [r11d + r11d * 2 + 0x2adcc126]
gs vfmadd213ps ymm10,ymm12,yword [edx - 0x80000000]
a32 gs vfmadd213ps ymm10,ymm13,yword [r15d + 2 * edi + 0x72]
gs a32 vfmadd213ps ymm10,ymm13,yword [r11d + r11d * 2 + 0x2adcc126]
a32 gs vfmadd213ps ymm10,ymm13,yword [edx - 0x80000000]
a32 vfmadd213ps ymm10,ymm10,yword [r15d + 2 * edi + 0x72]
gs vfmadd213ps ymm10,ymm10,yword [r11d + r11d * 2 + 0x2adcc126]
gs a32 vfmadd213ps ymm10,ymm10,yword [edx - 0x80000000]
gs a32 vfmadd213ps ymm9,ymm12,yword [r15d + 2 * edi + 0x72]
gs vfmadd213ps ymm9,ymm12,yword [r11d + r11d * 2 + 0x2adcc126]
gs a32 vfmadd213ps ymm9,ymm12,yword [edx - 0x80000000]
a32 gs vfmadd213ps ymm9,ymm13,yword [r15d + 2 * edi + 0x72]
gs a32 vfmadd213ps ymm9,ymm13,yword [r11d + r11d * 2 + 0x2adcc126]
gs a32 vfmadd213ps ymm9,ymm13,yword [edx - 0x80000000]
gs vfmadd213ps ymm9,ymm10,yword [r15d + 2 * edi + 0x72]
a32 gs vfmadd213ps ymm9,ymm10,yword [r11d + r11d * 2 + 0x2adcc126]
a32 gs vfmadd213ps ymm9,ymm10,yword [edx - 0x80000000]
a32 gs vfmadd213ps ymm10,ymm10,ymm13
gs a32 vfmadd213ps ymm10,ymm10,ymm0
gs vfmadd213ps ymm10,ymm10,ymm2
gs a32 vfmadd213ps ymm10,ymm7,ymm13
gs vfmadd213ps ymm10,ymm7,ymm0
a32 gs vfmadd213ps ymm10,ymm7,ymm2
a32 gs vfmadd213ps ymm10,ymm13,ymm13
a32 gs vfmadd213ps ymm10,ymm13,ymm0
a32 gs vfmadd213ps ymm10,ymm13,ymm2
a32 vfmadd213ps ymm15,ymm10,ymm13
vfmadd213ps ymm15,ymm10,ymm0
a32 vfmadd213ps ymm15,ymm10,ymm2
gs vfmadd213ps ymm15,ymm7,ymm13
gs vfmadd213ps ymm15,ymm7,ymm0
a32 gs vfmadd213ps ymm15,ymm7,ymm2
vfmadd213ps ymm15,ymm13,ymm13
a32 gs vfmadd213ps ymm15,ymm13,ymm0
a32 vfmadd213ps ymm15,ymm13,ymm2
a32 vfmadd213ps ymm4,ymm10,ymm13
gs vfmadd213ps ymm4,ymm10,ymm0
a32 vfmadd213ps ymm4,ymm10,ymm2
vfmadd213ps ymm4,ymm7,ymm13
a32 gs vfmadd213ps ymm4,ymm7,ymm0
gs a32 vfmadd213ps ymm4,ymm7,ymm2
a32 gs vfmadd213ps ymm4,ymm13,ymm13
a32 vfmadd213ps ymm4,ymm13,ymm0
gs vfmadd213ps ymm4,ymm13,ymm2
