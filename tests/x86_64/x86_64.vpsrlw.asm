gs a32 vpsrlw xmm6,xmm11,113
gs vpsrlw xmm6,xmm11,0
vpsrlw xmm6,xmm11,-31
gs a32 vpsrlw xmm6,xmm8,113
gs a32 vpsrlw xmm6,xmm8,0
a32 vpsrlw xmm6,xmm8,-31
gs vpsrlw xmm6,xmm1,113
gs vpsrlw xmm6,xmm1,0
vpsrlw xmm6,xmm1,-31
vpsrlw xmm11,xmm11,113
gs vpsrlw xmm11,xmm11,0
a32 gs vpsrlw xmm11,xmm11,-31
vpsrlw xmm11,xmm8,113
a32 vpsrlw xmm11,xmm8,0
gs a32 vpsrlw xmm11,xmm8,-31
gs a32 vpsrlw xmm11,xmm1,113
gs a32 vpsrlw xmm11,xmm1,0
a32 vpsrlw xmm11,xmm1,-31
a32 vpsrlw xmm7,xmm11,113
a32 vpsrlw xmm7,xmm11,0
a32 gs vpsrlw xmm7,xmm11,-31
vpsrlw xmm7,xmm8,113
vpsrlw xmm7,xmm8,0
a32 gs vpsrlw xmm7,xmm8,-31
gs a32 vpsrlw xmm7,xmm1,113
vpsrlw xmm7,xmm1,0
vpsrlw xmm7,xmm1,-31
a32 gs vpsrlw xmm13,xmm11,0
a32 gs vpsrlw xmm13,xmm11,-31
gs vpsrlw xmm13,xmm11,-128
gs a32 vpsrlw xmm13,xmm14,0
vpsrlw xmm13,xmm14,-31
vpsrlw xmm13,xmm14,-128
a32 vpsrlw xmm13,xmm12,0
a32 gs vpsrlw xmm13,xmm12,-31
a32 vpsrlw xmm13,xmm12,-128
a32 gs vpsrlw xmm14,xmm11,0
vpsrlw xmm14,xmm11,-31
gs vpsrlw xmm14,xmm11,-128
a32 gs vpsrlw xmm14,xmm14,0
vpsrlw xmm14,xmm14,-31
vpsrlw xmm14,xmm14,-128
vpsrlw xmm14,xmm12,0
gs a32 vpsrlw xmm14,xmm12,-31
vpsrlw xmm14,xmm12,-128
a32 vpsrlw xmm5,xmm11,0
a32 vpsrlw xmm5,xmm11,-31
a32 vpsrlw xmm5,xmm11,-128
gs a32 vpsrlw xmm5,xmm14,0
vpsrlw xmm5,xmm14,-31
gs vpsrlw xmm5,xmm14,-128
gs vpsrlw xmm5,xmm12,0
a32 vpsrlw xmm5,xmm12,-31
a32 vpsrlw xmm5,xmm12,-128
a32 vpsrlw ymm13,ymm4,59
a32 vpsrlw ymm13,ymm4,-128
gs vpsrlw ymm13,ymm4,-75
vpsrlw ymm13,ymm7,59
vpsrlw ymm13,ymm7,-128
gs vpsrlw ymm13,ymm7,-75
gs a32 vpsrlw ymm13,ymm5,59
gs vpsrlw ymm13,ymm5,-128
gs vpsrlw ymm13,ymm5,-75
gs a32 vpsrlw ymm11,ymm4,59
vpsrlw ymm11,ymm4,-128
gs a32 vpsrlw ymm11,ymm4,-75
gs vpsrlw ymm11,ymm7,59
gs vpsrlw ymm11,ymm7,-128
a32 gs vpsrlw ymm11,ymm7,-75
vpsrlw ymm11,ymm5,59
gs vpsrlw ymm11,ymm5,-128
gs a32 vpsrlw ymm11,ymm5,-75
gs vpsrlw ymm10,ymm4,59
a32 vpsrlw ymm10,ymm4,-128
gs vpsrlw ymm10,ymm4,-75
a32 gs vpsrlw ymm10,ymm7,59
vpsrlw ymm10,ymm7,-128
gs a32 vpsrlw ymm10,ymm7,-75
gs a32 vpsrlw ymm10,ymm5,59
gs vpsrlw ymm10,ymm5,-128
a32 vpsrlw ymm10,ymm5,-75
a32 gs vpsrlw ymm2,ymm2,82
gs vpsrlw ymm2,ymm2,127
gs a32 vpsrlw ymm2,ymm2,-75
a32 gs vpsrlw ymm2,ymm11,82
gs a32 vpsrlw ymm2,ymm11,127
vpsrlw ymm2,ymm11,-75
gs a32 vpsrlw ymm2,ymm9,82
a32 gs vpsrlw ymm2,ymm9,127
a32 vpsrlw ymm2,ymm9,-75
gs vpsrlw ymm13,ymm2,82
gs vpsrlw ymm13,ymm2,127
gs vpsrlw ymm13,ymm2,-75
gs vpsrlw ymm13,ymm11,82
gs a32 vpsrlw ymm13,ymm11,127
vpsrlw ymm13,ymm11,-75
gs vpsrlw ymm13,ymm9,82
a32 vpsrlw ymm13,ymm9,127
a32 vpsrlw ymm13,ymm9,-75
a32 vpsrlw ymm11,ymm2,82
a32 vpsrlw ymm11,ymm2,127
gs a32 vpsrlw ymm11,ymm2,-75
gs vpsrlw ymm11,ymm11,82
a32 vpsrlw ymm11,ymm11,127
gs a32 vpsrlw ymm11,ymm11,-75
vpsrlw ymm11,ymm9,82
a32 gs vpsrlw ymm11,ymm9,127
a32 vpsrlw ymm11,ymm9,-75
gs vpsrlw xmm2,xmm12,oword [r11 + r11 * 2 + 0x3d85d637]
vpsrlw xmm2,xmm12,oword [rbp]
vpsrlw xmm2,xmm12,oword [r12]
gs vpsrlw xmm2,xmm0,oword [r11 + r11 * 2 + 0x3d85d637]
vpsrlw xmm2,xmm0,oword [rbp]
vpsrlw xmm2,xmm0,oword [r12]
gs vpsrlw xmm2,xmm13,oword [r11 + r11 * 2 + 0x3d85d637]
gs vpsrlw xmm2,xmm13,oword [rbp]
vpsrlw xmm2,xmm13,oword [r12]
vpsrlw xmm9,xmm12,oword [r11 + r11 * 2 + 0x3d85d637]
vpsrlw xmm9,xmm12,oword [rbp]
gs vpsrlw xmm9,xmm12,oword [r12]
gs vpsrlw xmm9,xmm0,oword [r11 + r11 * 2 + 0x3d85d637]
gs vpsrlw xmm9,xmm0,oword [rbp]
vpsrlw xmm9,xmm0,oword [r12]
vpsrlw xmm9,xmm13,oword [r11 + r11 * 2 + 0x3d85d637]
vpsrlw xmm9,xmm13,oword [rbp]
gs vpsrlw xmm9,xmm13,oword [r12]
gs vpsrlw xmm7,xmm12,oword [r11 + r11 * 2 + 0x3d85d637]
gs vpsrlw xmm7,xmm12,oword [rbp]
gs vpsrlw xmm7,xmm12,oword [r12]
vpsrlw xmm7,xmm0,oword [r11 + r11 * 2 + 0x3d85d637]
vpsrlw xmm7,xmm0,oword [rbp]
vpsrlw xmm7,xmm0,oword [r12]
gs vpsrlw xmm7,xmm13,oword [r11 + r11 * 2 + 0x3d85d637]
gs vpsrlw xmm7,xmm13,oword [rbp]
gs vpsrlw xmm7,xmm13,oword [r12]
vpsrlw xmm2,xmm12,oword [r11d + r11d * 2 + 0x3d85d637]
gs a32 vpsrlw xmm2,xmm12,oword [esp + 1 * ebp]
vpsrlw xmm2,xmm12,oword [r13d]
gs a32 vpsrlw xmm2,xmm5,oword [r11d + r11d * 2 + 0x3d85d637]
gs a32 vpsrlw xmm2,xmm5,oword [esp + 1 * ebp]
vpsrlw xmm2,xmm5,oword [r13d]
a32 gs vpsrlw xmm2,xmm13,oword [r11d + r11d * 2 + 0x3d85d637]
gs vpsrlw xmm2,xmm13,oword [esp + 1 * ebp]
vpsrlw xmm2,xmm13,oword [r13d]
a32 gs vpsrlw xmm13,xmm12,oword [r11d + r11d * 2 + 0x3d85d637]
a32 vpsrlw xmm13,xmm12,oword [esp + 1 * ebp]
gs vpsrlw xmm13,xmm12,oword [r13d]
gs a32 vpsrlw xmm13,xmm5,oword [r11d + r11d * 2 + 0x3d85d637]
vpsrlw xmm13,xmm5,oword [esp + 1 * ebp]
gs a32 vpsrlw xmm13,xmm5,oword [r13d]
vpsrlw xmm13,xmm13,oword [r11d + r11d * 2 + 0x3d85d637]
gs a32 vpsrlw xmm13,xmm13,oword [esp + 1 * ebp]
a32 gs vpsrlw xmm13,xmm13,oword [r13d]
a32 gs vpsrlw xmm4,xmm12,oword [r11d + r11d * 2 + 0x3d85d637]
a32 vpsrlw xmm4,xmm12,oword [esp + 1 * ebp]
gs a32 vpsrlw xmm4,xmm12,oword [r13d]
gs vpsrlw xmm4,xmm5,oword [r11d + r11d * 2 + 0x3d85d637]
a32 gs vpsrlw xmm4,xmm5,oword [esp + 1 * ebp]
vpsrlw xmm4,xmm5,oword [r13d]
a32 gs vpsrlw xmm4,xmm13,oword [r11d + r11d * 2 + 0x3d85d637]
gs a32 vpsrlw xmm4,xmm13,oword [esp + 1 * ebp]
a32 vpsrlw xmm4,xmm13,oword [r13d]
vpsrlw xmm0,xmm15,oword [rax]
gs vpsrlw xmm0,xmm15,oword [r15 + 2 * rdi + 0x72]
vpsrlw xmm0,xmm15,oword [rsp + 1 * rbp]
gs vpsrlw xmm0,xmm7,oword [rax]
gs vpsrlw xmm0,xmm7,oword [r15 + 2 * rdi + 0x72]
gs vpsrlw xmm0,xmm7,oword [rsp + 1 * rbp]
gs vpsrlw xmm0,xmm0,oword [rax]
gs vpsrlw xmm0,xmm0,oword [r15 + 2 * rdi + 0x72]
vpsrlw xmm0,xmm0,oword [rsp + 1 * rbp]
vpsrlw xmm9,xmm15,oword [rax]
gs vpsrlw xmm9,xmm15,oword [r15 + 2 * rdi + 0x72]
vpsrlw xmm9,xmm15,oword [rsp + 1 * rbp]
vpsrlw xmm9,xmm7,oword [rax]
gs vpsrlw xmm9,xmm7,oword [r15 + 2 * rdi + 0x72]
gs vpsrlw xmm9,xmm7,oword [rsp + 1 * rbp]
vpsrlw xmm9,xmm0,oword [rax]
gs vpsrlw xmm9,xmm0,oword [r15 + 2 * rdi + 0x72]
vpsrlw xmm9,xmm0,oword [rsp + 1 * rbp]
gs vpsrlw xmm14,xmm15,oword [rax]
vpsrlw xmm14,xmm15,oword [r15 + 2 * rdi + 0x72]
gs vpsrlw xmm14,xmm15,oword [rsp + 1 * rbp]
vpsrlw xmm14,xmm7,oword [rax]
vpsrlw xmm14,xmm7,oword [r15 + 2 * rdi + 0x72]
vpsrlw xmm14,xmm7,oword [rsp + 1 * rbp]
vpsrlw xmm14,xmm0,oword [rax]
vpsrlw xmm14,xmm0,oword [r15 + 2 * rdi + 0x72]
vpsrlw xmm14,xmm0,oword [rsp + 1 * rbp]
a32 vpsrlw xmm9,xmm1,oword [edx - 0x80000000]
a32 vpsrlw xmm9,xmm1,oword [ebp]
a32 vpsrlw xmm9,xmm1,oword [eax]
a32 vpsrlw xmm9,xmm8,oword [edx - 0x80000000]
gs a32 vpsrlw xmm9,xmm8,oword [ebp]
gs a32 vpsrlw xmm9,xmm8,oword [eax]
vpsrlw xmm9,xmm11,oword [edx - 0x80000000]
vpsrlw xmm9,xmm11,oword [ebp]
vpsrlw xmm9,xmm11,oword [eax]
a32 vpsrlw xmm13,xmm1,oword [edx - 0x80000000]
a32 vpsrlw xmm13,xmm1,oword [ebp]
a32 gs vpsrlw xmm13,xmm1,oword [eax]
vpsrlw xmm13,xmm8,oword [edx - 0x80000000]
a32 vpsrlw xmm13,xmm8,oword [ebp]
gs vpsrlw xmm13,xmm8,oword [eax]
gs a32 vpsrlw xmm13,xmm11,oword [edx - 0x80000000]
a32 vpsrlw xmm13,xmm11,oword [ebp]
a32 vpsrlw xmm13,xmm11,oword [eax]
gs a32 vpsrlw xmm7,xmm1,oword [edx - 0x80000000]
a32 gs vpsrlw xmm7,xmm1,oword [ebp]
gs vpsrlw xmm7,xmm1,oword [eax]
gs a32 vpsrlw xmm7,xmm8,oword [edx - 0x80000000]
gs a32 vpsrlw xmm7,xmm8,oword [ebp]
a32 vpsrlw xmm7,xmm8,oword [eax]
a32 vpsrlw xmm7,xmm11,oword [edx - 0x80000000]
vpsrlw xmm7,xmm11,oword [ebp]
gs a32 vpsrlw xmm7,xmm11,oword [eax]
gs a32 vpsrlw xmm11,xmm10,xmm14
vpsrlw xmm11,xmm10,xmm0
a32 vpsrlw xmm11,xmm10,xmm2
vpsrlw xmm11,xmm13,xmm14
a32 gs vpsrlw xmm11,xmm13,xmm0
a32 gs vpsrlw xmm11,xmm13,xmm2
a32 vpsrlw xmm11,xmm6,xmm14
gs vpsrlw xmm11,xmm6,xmm0
a32 gs vpsrlw xmm11,xmm6,xmm2
vpsrlw xmm14,xmm10,xmm14
a32 vpsrlw xmm14,xmm10,xmm0
gs vpsrlw xmm14,xmm10,xmm2
gs vpsrlw xmm14,xmm13,xmm14
vpsrlw xmm14,xmm13,xmm0
vpsrlw xmm14,xmm13,xmm2
a32 vpsrlw xmm14,xmm6,xmm14
a32 vpsrlw xmm14,xmm6,xmm0
gs a32 vpsrlw xmm14,xmm6,xmm2
vpsrlw xmm0,xmm10,xmm14
a32 vpsrlw xmm0,xmm10,xmm0
gs a32 vpsrlw xmm0,xmm10,xmm2
vpsrlw xmm0,xmm13,xmm14
gs a32 vpsrlw xmm0,xmm13,xmm0
a32 vpsrlw xmm0,xmm13,xmm2
gs vpsrlw xmm0,xmm6,xmm14
a32 gs vpsrlw xmm0,xmm6,xmm0
gs vpsrlw xmm0,xmm6,xmm2
vpsrlw xmm10,xmm5,xmm8
a32 vpsrlw xmm10,xmm5,xmm5
gs vpsrlw xmm10,xmm5,xmm0
a32 gs vpsrlw xmm10,xmm15,xmm8
a32 gs vpsrlw xmm10,xmm15,xmm5
a32 vpsrlw xmm10,xmm15,xmm0
gs vpsrlw xmm10,xmm9,xmm8
gs vpsrlw xmm10,xmm9,xmm5
a32 gs vpsrlw xmm10,xmm9,xmm0
gs a32 vpsrlw xmm3,xmm5,xmm8
gs a32 vpsrlw xmm3,xmm5,xmm5
gs a32 vpsrlw xmm3,xmm5,xmm0
gs a32 vpsrlw xmm3,xmm15,xmm8
a32 vpsrlw xmm3,xmm15,xmm5
a32 vpsrlw xmm3,xmm15,xmm0
a32 vpsrlw xmm3,xmm9,xmm8
vpsrlw xmm3,xmm9,xmm5
gs a32 vpsrlw xmm3,xmm9,xmm0
vpsrlw xmm12,xmm5,xmm8
gs vpsrlw xmm12,xmm5,xmm5
a32 gs vpsrlw xmm12,xmm5,xmm0
a32 gs vpsrlw xmm12,xmm15,xmm8
vpsrlw xmm12,xmm15,xmm5
a32 vpsrlw xmm12,xmm15,xmm0
a32 vpsrlw xmm12,xmm9,xmm8
a32 gs vpsrlw xmm12,xmm9,xmm5
vpsrlw xmm12,xmm9,xmm0
vpsrlw ymm7,ymm15,oword [rax]
gs vpsrlw ymm7,ymm15,oword [rdx - 0x80000000]
gs vpsrlw ymm7,ymm15,oword [rbx + 8 * rdx]
gs vpsrlw ymm7,ymm2,oword [rax]
gs vpsrlw ymm7,ymm2,oword [rdx - 0x80000000]
gs vpsrlw ymm7,ymm2,oword [rbx + 8 * rdx]
gs vpsrlw ymm7,ymm12,oword [rax]
vpsrlw ymm7,ymm12,oword [rdx - 0x80000000]
vpsrlw ymm7,ymm12,oword [rbx + 8 * rdx]
vpsrlw ymm11,ymm15,oword [rax]
gs vpsrlw ymm11,ymm15,oword [rdx - 0x80000000]
gs vpsrlw ymm11,ymm15,oword [rbx + 8 * rdx]
vpsrlw ymm11,ymm2,oword [rax]
vpsrlw ymm11,ymm2,oword [rdx - 0x80000000]
gs vpsrlw ymm11,ymm2,oword [rbx + 8 * rdx]
vpsrlw ymm11,ymm12,oword [rax]
vpsrlw ymm11,ymm12,oword [rdx - 0x80000000]
vpsrlw ymm11,ymm12,oword [rbx + 8 * rdx]
vpsrlw ymm14,ymm15,oword [rax]
gs vpsrlw ymm14,ymm15,oword [rdx - 0x80000000]
gs vpsrlw ymm14,ymm15,oword [rbx + 8 * rdx]
vpsrlw ymm14,ymm2,oword [rax]
gs vpsrlw ymm14,ymm2,oword [rdx - 0x80000000]
gs vpsrlw ymm14,ymm2,oword [rbx + 8 * rdx]
gs vpsrlw ymm14,ymm12,oword [rax]
gs vpsrlw ymm14,ymm12,oword [rdx - 0x80000000]
gs vpsrlw ymm14,ymm12,oword [rbx + 8 * rdx]
gs a32 vpsrlw ymm4,ymm12,oword [esp + 1 * ebp]
vpsrlw ymm4,ymm12,oword [ebx + 8 * edx]
a32 gs vpsrlw ymm4,ymm12,oword [esp]
vpsrlw ymm4,ymm9,oword [esp + 1 * ebp]
vpsrlw ymm4,ymm9,oword [ebx + 8 * edx]
a32 vpsrlw ymm4,ymm9,oword [esp]
gs a32 vpsrlw ymm4,ymm10,oword [esp + 1 * ebp]
a32 gs vpsrlw ymm4,ymm10,oword [ebx + 8 * edx]
a32 vpsrlw ymm4,ymm10,oword [esp]
gs a32 vpsrlw ymm11,ymm12,oword [esp + 1 * ebp]
gs vpsrlw ymm11,ymm12,oword [ebx + 8 * edx]
a32 vpsrlw ymm11,ymm12,oword [esp]
a32 vpsrlw ymm11,ymm9,oword [esp + 1 * ebp]
gs a32 vpsrlw ymm11,ymm9,oword [ebx + 8 * edx]
vpsrlw ymm11,ymm9,oword [esp]
gs a32 vpsrlw ymm11,ymm10,oword [esp + 1 * ebp]
gs a32 vpsrlw ymm11,ymm10,oword [ebx + 8 * edx]
a32 gs vpsrlw ymm11,ymm10,oword [esp]
a32 gs vpsrlw ymm6,ymm12,oword [esp + 1 * ebp]
gs a32 vpsrlw ymm6,ymm12,oword [ebx + 8 * edx]
a32 gs vpsrlw ymm6,ymm12,oword [esp]
gs vpsrlw ymm6,ymm9,oword [esp + 1 * ebp]
a32 gs vpsrlw ymm6,ymm9,oword [ebx + 8 * edx]
gs vpsrlw ymm6,ymm9,oword [esp]
gs a32 vpsrlw ymm6,ymm10,oword [esp + 1 * ebp]
a32 gs vpsrlw ymm6,ymm10,oword [ebx + 8 * edx]
vpsrlw ymm6,ymm10,oword [esp]
gs vpsrlw ymm15,ymm12,oword [r11 + r11 * 2 + 0x7f6ef910]
gs vpsrlw ymm15,ymm12,oword [r13]
gs vpsrlw ymm15,ymm12,oword [r12]
gs vpsrlw ymm15,ymm6,oword [r11 + r11 * 2 + 0x7f6ef910]
gs vpsrlw ymm15,ymm6,oword [r13]
gs vpsrlw ymm15,ymm6,oword [r12]
vpsrlw ymm15,ymm7,oword [r11 + r11 * 2 + 0x7f6ef910]
vpsrlw ymm15,ymm7,oword [r13]
gs vpsrlw ymm15,ymm7,oword [r12]
vpsrlw ymm6,ymm12,oword [r11 + r11 * 2 + 0x7f6ef910]
vpsrlw ymm6,ymm12,oword [r13]
gs vpsrlw ymm6,ymm12,oword [r12]
gs vpsrlw ymm6,ymm6,oword [r11 + r11 * 2 + 0x7f6ef910]
vpsrlw ymm6,ymm6,oword [r13]
vpsrlw ymm6,ymm6,oword [r12]
gs vpsrlw ymm6,ymm7,oword [r11 + r11 * 2 + 0x7f6ef910]
gs vpsrlw ymm6,ymm7,oword [r13]
gs vpsrlw ymm6,ymm7,oword [r12]
gs vpsrlw ymm4,ymm12,oword [r11 + r11 * 2 + 0x7f6ef910]
gs vpsrlw ymm4,ymm12,oword [r13]
gs vpsrlw ymm4,ymm12,oword [r12]
gs vpsrlw ymm4,ymm6,oword [r11 + r11 * 2 + 0x7f6ef910]
gs vpsrlw ymm4,ymm6,oword [r13]
vpsrlw ymm4,ymm6,oword [r12]
vpsrlw ymm4,ymm7,oword [r11 + r11 * 2 + 0x7f6ef910]
vpsrlw ymm4,ymm7,oword [r13]
vpsrlw ymm4,ymm7,oword [r12]
a32 vpsrlw ymm2,ymm1,oword [edx - 0x80000000]
vpsrlw ymm2,ymm1,oword [ebp]
a32 gs vpsrlw ymm2,ymm1,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vpsrlw ymm2,ymm12,oword [edx - 0x80000000]
vpsrlw ymm2,ymm12,oword [ebp]
a32 gs vpsrlw ymm2,ymm12,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vpsrlw ymm2,ymm2,oword [edx - 0x80000000]
a32 vpsrlw ymm2,ymm2,oword [ebp]
gs a32 vpsrlw ymm2,ymm2,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs vpsrlw ymm3,ymm1,oword [edx - 0x80000000]
gs vpsrlw ymm3,ymm1,oword [ebp]
a32 vpsrlw ymm3,ymm1,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vpsrlw ymm3,ymm12,oword [edx - 0x80000000]
a32 vpsrlw ymm3,ymm12,oword [ebp]
gs vpsrlw ymm3,ymm12,oword [r14d + 1 * edx + 0x7FFFFFFF]
vpsrlw ymm3,ymm2,oword [edx - 0x80000000]
gs vpsrlw ymm3,ymm2,oword [ebp]
a32 gs vpsrlw ymm3,ymm2,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vpsrlw ymm12,ymm1,oword [edx - 0x80000000]
gs vpsrlw ymm12,ymm1,oword [ebp]
a32 vpsrlw ymm12,ymm1,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vpsrlw ymm12,ymm12,oword [edx - 0x80000000]
a32 vpsrlw ymm12,ymm12,oword [ebp]
a32 vpsrlw ymm12,ymm12,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vpsrlw ymm12,ymm2,oword [edx - 0x80000000]
a32 vpsrlw ymm12,ymm2,oword [ebp]
gs a32 vpsrlw ymm12,ymm2,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vpsrlw ymm12,ymm12,xmm3
a32 gs vpsrlw ymm12,ymm12,xmm8
a32 vpsrlw ymm12,ymm12,xmm11
gs a32 vpsrlw ymm12,ymm9,xmm3
a32 gs vpsrlw ymm12,ymm9,xmm8
gs a32 vpsrlw ymm12,ymm9,xmm11
a32 gs vpsrlw ymm12,ymm13,xmm3
gs a32 vpsrlw ymm12,ymm13,xmm8
vpsrlw ymm12,ymm13,xmm11
a32 gs vpsrlw ymm9,ymm12,xmm3
a32 gs vpsrlw ymm9,ymm12,xmm8
a32 vpsrlw ymm9,ymm12,xmm11
a32 gs vpsrlw ymm9,ymm9,xmm3
gs a32 vpsrlw ymm9,ymm9,xmm8
vpsrlw ymm9,ymm9,xmm11
a32 gs vpsrlw ymm9,ymm13,xmm3
a32 vpsrlw ymm9,ymm13,xmm8
gs vpsrlw ymm9,ymm13,xmm11
a32 vpsrlw ymm7,ymm12,xmm3
gs a32 vpsrlw ymm7,ymm12,xmm8
gs vpsrlw ymm7,ymm12,xmm11
gs a32 vpsrlw ymm7,ymm9,xmm3
gs a32 vpsrlw ymm7,ymm9,xmm8
gs a32 vpsrlw ymm7,ymm9,xmm11
gs a32 vpsrlw ymm7,ymm13,xmm3
gs vpsrlw ymm7,ymm13,xmm8
gs vpsrlw ymm7,ymm13,xmm11
gs vpsrlw ymm15,ymm1,xmm2
a32 vpsrlw ymm15,ymm1,xmm5
gs a32 vpsrlw ymm15,ymm1,xmm4
a32 gs vpsrlw ymm15,ymm9,xmm2
a32 gs vpsrlw ymm15,ymm9,xmm5
gs vpsrlw ymm15,ymm9,xmm4
a32 gs vpsrlw ymm15,ymm5,xmm2
gs vpsrlw ymm15,ymm5,xmm5
gs vpsrlw ymm15,ymm5,xmm4
a32 vpsrlw ymm0,ymm1,xmm2
a32 gs vpsrlw ymm0,ymm1,xmm5
vpsrlw ymm0,ymm1,xmm4
vpsrlw ymm0,ymm9,xmm2
gs vpsrlw ymm0,ymm9,xmm5
a32 gs vpsrlw ymm0,ymm9,xmm4
gs vpsrlw ymm0,ymm5,xmm2
vpsrlw ymm0,ymm5,xmm5
a32 gs vpsrlw ymm0,ymm5,xmm4
a32 gs vpsrlw ymm8,ymm1,xmm2
a32 gs vpsrlw ymm8,ymm1,xmm5
vpsrlw ymm8,ymm1,xmm4
vpsrlw ymm8,ymm9,xmm2
a32 vpsrlw ymm8,ymm9,xmm5
a32 gs vpsrlw ymm8,ymm9,xmm4
a32 vpsrlw ymm8,ymm5,xmm2
vpsrlw ymm8,ymm5,xmm5
a32 gs vpsrlw ymm8,ymm5,xmm4
