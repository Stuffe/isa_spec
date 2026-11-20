vpsrlvq xmm13,xmm13,oword [rsp]
vpsrlvq xmm13,xmm13,oword [rsp + 1 * rbp]
vpsrlvq xmm13,xmm13,oword [rax]
gs vpsrlvq xmm13,xmm4,oword [rsp]
vpsrlvq xmm13,xmm4,oword [rsp + 1 * rbp]
vpsrlvq xmm13,xmm4,oword [rax]
vpsrlvq xmm13,xmm11,oword [rsp]
vpsrlvq xmm13,xmm11,oword [rsp + 1 * rbp]
gs vpsrlvq xmm13,xmm11,oword [rax]
vpsrlvq xmm1,xmm13,oword [rsp]
gs vpsrlvq xmm1,xmm13,oword [rsp + 1 * rbp]
vpsrlvq xmm1,xmm13,oword [rax]
vpsrlvq xmm1,xmm4,oword [rsp]
vpsrlvq xmm1,xmm4,oword [rsp + 1 * rbp]
vpsrlvq xmm1,xmm4,oword [rax]
gs vpsrlvq xmm1,xmm11,oword [rsp]
gs vpsrlvq xmm1,xmm11,oword [rsp + 1 * rbp]
vpsrlvq xmm1,xmm11,oword [rax]
vpsrlvq xmm4,xmm13,oword [rsp]
vpsrlvq xmm4,xmm13,oword [rsp + 1 * rbp]
gs vpsrlvq xmm4,xmm13,oword [rax]
vpsrlvq xmm4,xmm4,oword [rsp]
gs vpsrlvq xmm4,xmm4,oword [rsp + 1 * rbp]
vpsrlvq xmm4,xmm4,oword [rax]
gs vpsrlvq xmm4,xmm11,oword [rsp]
gs vpsrlvq xmm4,xmm11,oword [rsp + 1 * rbp]
vpsrlvq xmm4,xmm11,oword [rax]
gs a32 vpsrlvq xmm14,xmm7,oword [esp]
vpsrlvq xmm14,xmm7,oword [r12d]
vpsrlvq xmm14,xmm7,oword [ebx + 8 * edx]
vpsrlvq xmm14,xmm9,oword [esp]
a32 gs vpsrlvq xmm14,xmm9,oword [r12d]
a32 vpsrlvq xmm14,xmm9,oword [ebx + 8 * edx]
a32 vpsrlvq xmm14,xmm5,oword [esp]
vpsrlvq xmm14,xmm5,oword [r12d]
vpsrlvq xmm14,xmm5,oword [ebx + 8 * edx]
gs vpsrlvq xmm0,xmm7,oword [esp]
vpsrlvq xmm0,xmm7,oword [r12d]
a32 vpsrlvq xmm0,xmm7,oword [ebx + 8 * edx]
a32 gs vpsrlvq xmm0,xmm9,oword [esp]
gs vpsrlvq xmm0,xmm9,oword [r12d]
a32 vpsrlvq xmm0,xmm9,oword [ebx + 8 * edx]
a32 vpsrlvq xmm0,xmm5,oword [esp]
a32 gs vpsrlvq xmm0,xmm5,oword [r12d]
a32 vpsrlvq xmm0,xmm5,oword [ebx + 8 * edx]
gs a32 vpsrlvq xmm1,xmm7,oword [esp]
a32 gs vpsrlvq xmm1,xmm7,oword [r12d]
a32 vpsrlvq xmm1,xmm7,oword [ebx + 8 * edx]
a32 gs vpsrlvq xmm1,xmm9,oword [esp]
a32 vpsrlvq xmm1,xmm9,oword [r12d]
gs a32 vpsrlvq xmm1,xmm9,oword [ebx + 8 * edx]
a32 vpsrlvq xmm1,xmm5,oword [esp]
gs vpsrlvq xmm1,xmm5,oword [r12d]
a32 gs vpsrlvq xmm1,xmm5,oword [ebx + 8 * edx]
gs a32 vpsrlvq xmm5,xmm15,xmm9
a32 gs vpsrlvq xmm5,xmm15,xmm13
gs vpsrlvq xmm5,xmm15,xmm0
vpsrlvq xmm5,xmm10,xmm9
vpsrlvq xmm5,xmm10,xmm13
gs a32 vpsrlvq xmm5,xmm10,xmm0
gs vpsrlvq xmm5,xmm14,xmm9
a32 gs vpsrlvq xmm5,xmm14,xmm13
vpsrlvq xmm5,xmm14,xmm0
gs vpsrlvq xmm12,xmm15,xmm9
gs vpsrlvq xmm12,xmm15,xmm13
a32 gs vpsrlvq xmm12,xmm15,xmm0
a32 vpsrlvq xmm12,xmm10,xmm9
vpsrlvq xmm12,xmm10,xmm13
a32 gs vpsrlvq xmm12,xmm10,xmm0
gs a32 vpsrlvq xmm12,xmm14,xmm9
a32 gs vpsrlvq xmm12,xmm14,xmm13
a32 vpsrlvq xmm12,xmm14,xmm0
a32 gs vpsrlvq xmm9,xmm15,xmm9
gs vpsrlvq xmm9,xmm15,xmm13
gs vpsrlvq xmm9,xmm15,xmm0
vpsrlvq xmm9,xmm10,xmm9
a32 gs vpsrlvq xmm9,xmm10,xmm13
a32 gs vpsrlvq xmm9,xmm10,xmm0
a32 gs vpsrlvq xmm9,xmm14,xmm9
a32 vpsrlvq xmm9,xmm14,xmm13
gs vpsrlvq xmm9,xmm14,xmm0
gs vpsrlvq ymm6,ymm5,yword [r15 + 2 * rdi + 0x72]
gs vpsrlvq ymm6,ymm5,yword [rdx - 0x80000000]
gs vpsrlvq ymm6,ymm5,yword [rbx + 8 * rdx]
gs vpsrlvq ymm6,ymm9,yword [r15 + 2 * rdi + 0x72]
vpsrlvq ymm6,ymm9,yword [rdx - 0x80000000]
vpsrlvq ymm6,ymm9,yword [rbx + 8 * rdx]
gs vpsrlvq ymm6,ymm6,yword [r15 + 2 * rdi + 0x72]
vpsrlvq ymm6,ymm6,yword [rdx - 0x80000000]
gs vpsrlvq ymm6,ymm6,yword [rbx + 8 * rdx]
vpsrlvq ymm9,ymm5,yword [r15 + 2 * rdi + 0x72]
vpsrlvq ymm9,ymm5,yword [rdx - 0x80000000]
gs vpsrlvq ymm9,ymm5,yword [rbx + 8 * rdx]
gs vpsrlvq ymm9,ymm9,yword [r15 + 2 * rdi + 0x72]
gs vpsrlvq ymm9,ymm9,yword [rdx - 0x80000000]
gs vpsrlvq ymm9,ymm9,yword [rbx + 8 * rdx]
gs vpsrlvq ymm9,ymm6,yword [r15 + 2 * rdi + 0x72]
gs vpsrlvq ymm9,ymm6,yword [rdx - 0x80000000]
gs vpsrlvq ymm9,ymm6,yword [rbx + 8 * rdx]
gs vpsrlvq ymm13,ymm5,yword [r15 + 2 * rdi + 0x72]
vpsrlvq ymm13,ymm5,yword [rdx - 0x80000000]
vpsrlvq ymm13,ymm5,yword [rbx + 8 * rdx]
gs vpsrlvq ymm13,ymm9,yword [r15 + 2 * rdi + 0x72]
vpsrlvq ymm13,ymm9,yword [rdx - 0x80000000]
vpsrlvq ymm13,ymm9,yword [rbx + 8 * rdx]
vpsrlvq ymm13,ymm6,yword [r15 + 2 * rdi + 0x72]
vpsrlvq ymm13,ymm6,yword [rdx - 0x80000000]
gs vpsrlvq ymm13,ymm6,yword [rbx + 8 * rdx]
a32 gs vpsrlvq ymm1,ymm13,yword [r14d + 1 * edx + 0x7FFFFFFF]
vpsrlvq ymm1,ymm13,yword [esp + 1 * ebp]
a32 gs vpsrlvq ymm1,ymm13,yword [r11d + r11d * 2 + 0x46532bfc]
a32 gs vpsrlvq ymm1,ymm2,yword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vpsrlvq ymm1,ymm2,yword [esp + 1 * ebp]
vpsrlvq ymm1,ymm2,yword [r11d + r11d * 2 + 0x46532bfc]
gs a32 vpsrlvq ymm1,ymm9,yword [r14d + 1 * edx + 0x7FFFFFFF]
vpsrlvq ymm1,ymm9,yword [esp + 1 * ebp]
a32 gs vpsrlvq ymm1,ymm9,yword [r11d + r11d * 2 + 0x46532bfc]
gs vpsrlvq ymm10,ymm13,yword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vpsrlvq ymm10,ymm13,yword [esp + 1 * ebp]
a32 vpsrlvq ymm10,ymm13,yword [r11d + r11d * 2 + 0x46532bfc]
a32 vpsrlvq ymm10,ymm2,yword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vpsrlvq ymm10,ymm2,yword [esp + 1 * ebp]
gs vpsrlvq ymm10,ymm2,yword [r11d + r11d * 2 + 0x46532bfc]
vpsrlvq ymm10,ymm9,yword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vpsrlvq ymm10,ymm9,yword [esp + 1 * ebp]
a32 vpsrlvq ymm10,ymm9,yword [r11d + r11d * 2 + 0x46532bfc]
vpsrlvq ymm3,ymm13,yword [r14d + 1 * edx + 0x7FFFFFFF]
gs vpsrlvq ymm3,ymm13,yword [esp + 1 * ebp]
gs vpsrlvq ymm3,ymm13,yword [r11d + r11d * 2 + 0x46532bfc]
vpsrlvq ymm3,ymm2,yword [r14d + 1 * edx + 0x7FFFFFFF]
gs vpsrlvq ymm3,ymm2,yword [esp + 1 * ebp]
gs vpsrlvq ymm3,ymm2,yword [r11d + r11d * 2 + 0x46532bfc]
a32 gs vpsrlvq ymm3,ymm9,yword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vpsrlvq ymm3,ymm9,yword [esp + 1 * ebp]
gs vpsrlvq ymm3,ymm9,yword [r11d + r11d * 2 + 0x46532bfc]
a32 vpsrlvq ymm1,ymm10,ymm5
gs vpsrlvq ymm1,ymm10,ymm11
a32 vpsrlvq ymm1,ymm10,ymm6
gs a32 vpsrlvq ymm1,ymm1,ymm5
a32 gs vpsrlvq ymm1,ymm1,ymm11
a32 vpsrlvq ymm1,ymm1,ymm6
vpsrlvq ymm1,ymm7,ymm5
a32 gs vpsrlvq ymm1,ymm7,ymm11
gs a32 vpsrlvq ymm1,ymm7,ymm6
gs vpsrlvq ymm8,ymm10,ymm5
gs vpsrlvq ymm8,ymm10,ymm11
gs vpsrlvq ymm8,ymm10,ymm6
vpsrlvq ymm8,ymm1,ymm5
gs a32 vpsrlvq ymm8,ymm1,ymm11
a32 vpsrlvq ymm8,ymm1,ymm6
gs vpsrlvq ymm8,ymm7,ymm5
a32 gs vpsrlvq ymm8,ymm7,ymm11
gs vpsrlvq ymm8,ymm7,ymm6
gs a32 vpsrlvq ymm11,ymm10,ymm5
vpsrlvq ymm11,ymm10,ymm11
gs a32 vpsrlvq ymm11,ymm10,ymm6
gs a32 vpsrlvq ymm11,ymm1,ymm5
gs a32 vpsrlvq ymm11,ymm1,ymm11
gs vpsrlvq ymm11,ymm1,ymm6
gs vpsrlvq ymm11,ymm7,ymm5
a32 gs vpsrlvq ymm11,ymm7,ymm11
gs vpsrlvq ymm11,ymm7,ymm6
