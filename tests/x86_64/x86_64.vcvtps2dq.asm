vcvtps2dq xmm13,oword [r12]
vcvtps2dq xmm13,oword [rdx - 0x80000000]
gs vcvtps2dq xmm13,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vcvtps2dq xmm15,oword [r12]
gs vcvtps2dq xmm15,oword [rdx - 0x80000000]
gs vcvtps2dq xmm15,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vcvtps2dq xmm10,oword [r12]
gs vcvtps2dq xmm10,oword [rdx - 0x80000000]
vcvtps2dq xmm10,oword [r14 + 1 * rdx + 0x7FFFFFFF]
a32 gs vcvtps2dq xmm11,oword [edx - 0x80000000]
a32 gs vcvtps2dq xmm11,oword [ebx + 8 * edx]
gs vcvtps2dq xmm11,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vcvtps2dq xmm9,oword [edx - 0x80000000]
vcvtps2dq xmm9,oword [ebx + 8 * edx]
vcvtps2dq xmm9,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vcvtps2dq xmm10,oword [edx - 0x80000000]
gs vcvtps2dq xmm10,oword [ebx + 8 * edx]
gs a32 vcvtps2dq xmm10,oword [r14d + 1 * edx + 0x7FFFFFFF]
vcvtps2dq xmm10,oword [r13]
gs vcvtps2dq xmm10,oword [rax]
gs vcvtps2dq xmm10,oword [r15 + 2 * rdi + 0x72]
vcvtps2dq xmm12,oword [r13]
gs vcvtps2dq xmm12,oword [rax]
vcvtps2dq xmm12,oword [r15 + 2 * rdi + 0x72]
gs vcvtps2dq xmm14,oword [r13]
vcvtps2dq xmm14,oword [rax]
vcvtps2dq xmm14,oword [r15 + 2 * rdi + 0x72]
gs a32 vcvtps2dq xmm9,oword [esp + 1 * ebp]
gs vcvtps2dq xmm9,oword [r12d]
a32 vcvtps2dq xmm9,oword [ebp]
gs vcvtps2dq xmm14,oword [esp + 1 * ebp]
a32 gs vcvtps2dq xmm14,oword [r12d]
gs a32 vcvtps2dq xmm14,oword [ebp]
vcvtps2dq xmm3,oword [esp + 1 * ebp]
gs vcvtps2dq xmm3,oword [r12d]
gs a32 vcvtps2dq xmm3,oword [ebp]
vcvtps2dq xmm7,xmm6
gs a32 vcvtps2dq xmm7,xmm1
a32 vcvtps2dq xmm7,xmm3
a32 gs vcvtps2dq xmm5,xmm6
vcvtps2dq xmm5,xmm1
gs a32 vcvtps2dq xmm5,xmm3
gs vcvtps2dq xmm13,xmm6
a32 gs vcvtps2dq xmm13,xmm1
a32 vcvtps2dq xmm13,xmm3
a32 gs vcvtps2dq xmm0,xmm10
gs a32 vcvtps2dq xmm0,xmm4
vcvtps2dq xmm0,xmm5
a32 gs vcvtps2dq xmm14,xmm10
gs a32 vcvtps2dq xmm14,xmm4
a32 vcvtps2dq xmm14,xmm5
a32 gs vcvtps2dq xmm12,xmm10
vcvtps2dq xmm12,xmm4
gs vcvtps2dq xmm12,xmm5
vcvtps2dq ymm13,yword [rbx + 8 * rdx]
vcvtps2dq ymm13,yword [rsp]
vcvtps2dq ymm13,yword [rsp + 1 * rbp]
gs vcvtps2dq ymm4,yword [rbx + 8 * rdx]
vcvtps2dq ymm4,yword [rsp]
vcvtps2dq ymm4,yword [rsp + 1 * rbp]
gs vcvtps2dq ymm9,yword [rbx + 8 * rdx]
vcvtps2dq ymm9,yword [rsp]
vcvtps2dq ymm9,yword [rsp + 1 * rbp]
vcvtps2dq ymm4,yword [edx - 0x80000000]
a32 vcvtps2dq ymm4,yword [r11d + r11d * 2 + 0x7b454c9e]
gs a32 vcvtps2dq ymm4,yword [esp + 1 * ebp]
gs vcvtps2dq ymm10,yword [edx - 0x80000000]
vcvtps2dq ymm10,yword [r11d + r11d * 2 + 0x7b454c9e]
a32 gs vcvtps2dq ymm10,yword [esp + 1 * ebp]
a32 gs vcvtps2dq ymm15,yword [edx - 0x80000000]
a32 gs vcvtps2dq ymm15,yword [r11d + r11d * 2 + 0x7b454c9e]
a32 gs vcvtps2dq ymm15,yword [esp + 1 * ebp]
gs vcvtps2dq ymm3,yword [r15 + 2 * rdi + 0x72]
vcvtps2dq ymm3,yword [r11 + r11 * 2 + 0x7b454c9e]
gs vcvtps2dq ymm3,yword [rbx + 8 * rdx]
gs vcvtps2dq ymm11,yword [r15 + 2 * rdi + 0x72]
vcvtps2dq ymm11,yword [r11 + r11 * 2 + 0x7b454c9e]
vcvtps2dq ymm11,yword [rbx + 8 * rdx]
gs vcvtps2dq ymm0,yword [r15 + 2 * rdi + 0x72]
vcvtps2dq ymm0,yword [r11 + r11 * 2 + 0x7b454c9e]
gs vcvtps2dq ymm0,yword [rbx + 8 * rdx]
gs a32 vcvtps2dq ymm7,yword [r11d + r11d * 2 + 0x7b454c9e]
vcvtps2dq ymm7,yword [ebx + 8 * edx]
gs a32 vcvtps2dq ymm7,yword [r15d + 2 * edi + 0x72]
gs a32 vcvtps2dq ymm6,yword [r11d + r11d * 2 + 0x7b454c9e]
gs a32 vcvtps2dq ymm6,yword [ebx + 8 * edx]
a32 gs vcvtps2dq ymm6,yword [r15d + 2 * edi + 0x72]
a32 vcvtps2dq ymm8,yword [r11d + r11d * 2 + 0x7b454c9e]
gs vcvtps2dq ymm8,yword [ebx + 8 * edx]
vcvtps2dq ymm8,yword [r15d + 2 * edi + 0x72]
gs a32 vcvtps2dq ymm6,ymm3
gs vcvtps2dq ymm6,ymm6
gs a32 vcvtps2dq ymm6,ymm12
gs a32 vcvtps2dq ymm0,ymm3
gs vcvtps2dq ymm0,ymm6
gs a32 vcvtps2dq ymm0,ymm12
vcvtps2dq ymm13,ymm3
gs a32 vcvtps2dq ymm13,ymm6
gs a32 vcvtps2dq ymm13,ymm12
gs a32 vcvtps2dq ymm3,ymm13
vcvtps2dq ymm3,ymm2
vcvtps2dq ymm3,ymm9
vcvtps2dq ymm14,ymm13
a32 gs vcvtps2dq ymm14,ymm2
vcvtps2dq ymm14,ymm9
a32 gs vcvtps2dq ymm2,ymm13
gs vcvtps2dq ymm2,ymm2
a32 vcvtps2dq ymm2,ymm9
