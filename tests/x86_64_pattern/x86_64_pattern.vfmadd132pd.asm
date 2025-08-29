vfmadd132pd xmm8,xmm0,oword [r11 + r11 * 2 + 0x3884430c]
vfmadd132pd xmm8,xmm0,oword [r13]
gs vfmadd132pd xmm8,xmm0,oword [rbx + 8 * rdx]
vfmadd132pd xmm8,xmm6,oword [r11 + r11 * 2 + 0x3884430c]
vfmadd132pd xmm8,xmm6,oword [r13]
vfmadd132pd xmm8,xmm6,oword [rbx + 8 * rdx]
vfmadd132pd xmm8,xmm5,oword [r11 + r11 * 2 + 0x3884430c]
vfmadd132pd xmm8,xmm5,oword [r13]
vfmadd132pd xmm8,xmm5,oword [rbx + 8 * rdx]
gs vfmadd132pd xmm2,xmm0,oword [r11 + r11 * 2 + 0x3884430c]
vfmadd132pd xmm2,xmm0,oword [r13]
vfmadd132pd xmm2,xmm0,oword [rbx + 8 * rdx]
gs vfmadd132pd xmm2,xmm6,oword [r11 + r11 * 2 + 0x3884430c]
gs vfmadd132pd xmm2,xmm6,oword [r13]
vfmadd132pd xmm2,xmm6,oword [rbx + 8 * rdx]
vfmadd132pd xmm2,xmm5,oword [r11 + r11 * 2 + 0x3884430c]
vfmadd132pd xmm2,xmm5,oword [r13]
gs vfmadd132pd xmm2,xmm5,oword [rbx + 8 * rdx]
gs vfmadd132pd xmm9,xmm0,oword [r11 + r11 * 2 + 0x3884430c]
gs vfmadd132pd xmm9,xmm0,oword [r13]
vfmadd132pd xmm9,xmm0,oword [rbx + 8 * rdx]
gs vfmadd132pd xmm9,xmm6,oword [r11 + r11 * 2 + 0x3884430c]
vfmadd132pd xmm9,xmm6,oword [r13]
vfmadd132pd xmm9,xmm6,oword [rbx + 8 * rdx]
gs vfmadd132pd xmm9,xmm5,oword [r11 + r11 * 2 + 0x3884430c]
gs vfmadd132pd xmm9,xmm5,oword [r13]
vfmadd132pd xmm9,xmm5,oword [rbx + 8 * rdx]
vfmadd132pd xmm14,xmm12,oword [edx - 0x80000000]
gs vfmadd132pd xmm14,xmm12,oword [r13d]
gs a32 vfmadd132pd xmm14,xmm12,oword [r14d + 1 * edx + 0x7FFFFFFF]
vfmadd132pd xmm14,xmm15,oword [edx - 0x80000000]
a32 gs vfmadd132pd xmm14,xmm15,oword [r13d]
gs a32 vfmadd132pd xmm14,xmm15,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vfmadd132pd xmm14,xmm11,oword [edx - 0x80000000]
gs a32 vfmadd132pd xmm14,xmm11,oword [r13d]
vfmadd132pd xmm14,xmm11,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vfmadd132pd xmm3,xmm12,oword [edx - 0x80000000]
a32 vfmadd132pd xmm3,xmm12,oword [r13d]
a32 gs vfmadd132pd xmm3,xmm12,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vfmadd132pd xmm3,xmm15,oword [edx - 0x80000000]
gs vfmadd132pd xmm3,xmm15,oword [r13d]
gs a32 vfmadd132pd xmm3,xmm15,oword [r14d + 1 * edx + 0x7FFFFFFF]
vfmadd132pd xmm3,xmm11,oword [edx - 0x80000000]
gs a32 vfmadd132pd xmm3,xmm11,oword [r13d]
a32 gs vfmadd132pd xmm3,xmm11,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vfmadd132pd xmm6,xmm12,oword [edx - 0x80000000]
vfmadd132pd xmm6,xmm12,oword [r13d]
gs a32 vfmadd132pd xmm6,xmm12,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vfmadd132pd xmm6,xmm15,oword [edx - 0x80000000]
gs vfmadd132pd xmm6,xmm15,oword [r13d]
a32 vfmadd132pd xmm6,xmm15,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vfmadd132pd xmm6,xmm11,oword [edx - 0x80000000]
a32 vfmadd132pd xmm6,xmm11,oword [r13d]
a32 vfmadd132pd xmm6,xmm11,oword [r14d + 1 * edx + 0x7FFFFFFF]
vfmadd132pd xmm12,xmm6,xmm1
gs vfmadd132pd xmm12,xmm6,xmm14
gs vfmadd132pd xmm12,xmm6,xmm5
vfmadd132pd xmm12,xmm8,xmm1
gs vfmadd132pd xmm12,xmm8,xmm14
a32 gs vfmadd132pd xmm12,xmm8,xmm5
vfmadd132pd xmm12,xmm7,xmm1
gs a32 vfmadd132pd xmm12,xmm7,xmm14
vfmadd132pd xmm12,xmm7,xmm5
gs vfmadd132pd xmm4,xmm6,xmm1
a32 gs vfmadd132pd xmm4,xmm6,xmm14
gs a32 vfmadd132pd xmm4,xmm6,xmm5
a32 gs vfmadd132pd xmm4,xmm8,xmm1
a32 vfmadd132pd xmm4,xmm8,xmm14
gs vfmadd132pd xmm4,xmm8,xmm5
gs a32 vfmadd132pd xmm4,xmm7,xmm1
a32 gs vfmadd132pd xmm4,xmm7,xmm14
gs a32 vfmadd132pd xmm4,xmm7,xmm5
a32 gs vfmadd132pd xmm9,xmm6,xmm1
gs a32 vfmadd132pd xmm9,xmm6,xmm14
vfmadd132pd xmm9,xmm6,xmm5
gs vfmadd132pd xmm9,xmm8,xmm1
gs a32 vfmadd132pd xmm9,xmm8,xmm14
gs a32 vfmadd132pd xmm9,xmm8,xmm5
a32 gs vfmadd132pd xmm9,xmm7,xmm1
gs vfmadd132pd xmm9,xmm7,xmm14
a32 vfmadd132pd xmm9,xmm7,xmm5
gs vfmadd132pd ymm14,ymm12,yword [r15 + 2 * rdi + 0x72]
vfmadd132pd ymm14,ymm12,yword [rsp + 1 * rbp]
gs vfmadd132pd ymm14,ymm12,yword [rax]
vfmadd132pd ymm14,ymm1,yword [r15 + 2 * rdi + 0x72]
vfmadd132pd ymm14,ymm1,yword [rsp + 1 * rbp]
vfmadd132pd ymm14,ymm1,yword [rax]
gs vfmadd132pd ymm14,ymm4,yword [r15 + 2 * rdi + 0x72]
gs vfmadd132pd ymm14,ymm4,yword [rsp + 1 * rbp]
gs vfmadd132pd ymm14,ymm4,yword [rax]
gs vfmadd132pd ymm9,ymm12,yword [r15 + 2 * rdi + 0x72]
vfmadd132pd ymm9,ymm12,yword [rsp + 1 * rbp]
gs vfmadd132pd ymm9,ymm12,yword [rax]
gs vfmadd132pd ymm9,ymm1,yword [r15 + 2 * rdi + 0x72]
gs vfmadd132pd ymm9,ymm1,yword [rsp + 1 * rbp]
vfmadd132pd ymm9,ymm1,yword [rax]
vfmadd132pd ymm9,ymm4,yword [r15 + 2 * rdi + 0x72]
vfmadd132pd ymm9,ymm4,yword [rsp + 1 * rbp]
vfmadd132pd ymm9,ymm4,yword [rax]
vfmadd132pd ymm3,ymm12,yword [r15 + 2 * rdi + 0x72]
gs vfmadd132pd ymm3,ymm12,yword [rsp + 1 * rbp]
vfmadd132pd ymm3,ymm12,yword [rax]
gs vfmadd132pd ymm3,ymm1,yword [r15 + 2 * rdi + 0x72]
gs vfmadd132pd ymm3,ymm1,yword [rsp + 1 * rbp]
gs vfmadd132pd ymm3,ymm1,yword [rax]
gs vfmadd132pd ymm3,ymm4,yword [r15 + 2 * rdi + 0x72]
vfmadd132pd ymm3,ymm4,yword [rsp + 1 * rbp]
vfmadd132pd ymm3,ymm4,yword [rax]
gs a32 vfmadd132pd ymm14,ymm15,yword [eax]
a32 vfmadd132pd ymm14,ymm15,yword [edx - 0x80000000]
a32 vfmadd132pd ymm14,ymm15,yword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vfmadd132pd ymm14,ymm4,yword [eax]
gs vfmadd132pd ymm14,ymm4,yword [edx - 0x80000000]
gs vfmadd132pd ymm14,ymm4,yword [r14d + 1 * edx + 0x7FFFFFFF]
vfmadd132pd ymm14,ymm14,yword [eax]
gs vfmadd132pd ymm14,ymm14,yword [edx - 0x80000000]
gs vfmadd132pd ymm14,ymm14,yword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vfmadd132pd ymm1,ymm15,yword [eax]
gs vfmadd132pd ymm1,ymm15,yword [edx - 0x80000000]
vfmadd132pd ymm1,ymm15,yword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vfmadd132pd ymm1,ymm4,yword [eax]
gs a32 vfmadd132pd ymm1,ymm4,yword [edx - 0x80000000]
vfmadd132pd ymm1,ymm4,yword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vfmadd132pd ymm1,ymm14,yword [eax]
gs vfmadd132pd ymm1,ymm14,yword [edx - 0x80000000]
gs vfmadd132pd ymm1,ymm14,yword [r14d + 1 * edx + 0x7FFFFFFF]
vfmadd132pd ymm12,ymm15,yword [eax]
gs a32 vfmadd132pd ymm12,ymm15,yword [edx - 0x80000000]
a32 gs vfmadd132pd ymm12,ymm15,yword [r14d + 1 * edx + 0x7FFFFFFF]
gs vfmadd132pd ymm12,ymm4,yword [eax]
a32 gs vfmadd132pd ymm12,ymm4,yword [edx - 0x80000000]
a32 gs vfmadd132pd ymm12,ymm4,yword [r14d + 1 * edx + 0x7FFFFFFF]
gs vfmadd132pd ymm12,ymm14,yword [eax]
gs a32 vfmadd132pd ymm12,ymm14,yword [edx - 0x80000000]
a32 gs vfmadd132pd ymm12,ymm14,yword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vfmadd132pd ymm15,ymm1,ymm4
a32 vfmadd132pd ymm15,ymm1,ymm9
vfmadd132pd ymm15,ymm1,ymm11
a32 gs vfmadd132pd ymm15,ymm15,ymm4
vfmadd132pd ymm15,ymm15,ymm9
a32 gs vfmadd132pd ymm15,ymm15,ymm11
gs a32 vfmadd132pd ymm15,ymm11,ymm4
gs a32 vfmadd132pd ymm15,ymm11,ymm9
vfmadd132pd ymm15,ymm11,ymm11
gs vfmadd132pd ymm0,ymm1,ymm4
gs vfmadd132pd ymm0,ymm1,ymm9
a32 vfmadd132pd ymm0,ymm1,ymm11
gs vfmadd132pd ymm0,ymm15,ymm4
gs vfmadd132pd ymm0,ymm15,ymm9
a32 vfmadd132pd ymm0,ymm15,ymm11
gs a32 vfmadd132pd ymm0,ymm11,ymm4
a32 gs vfmadd132pd ymm0,ymm11,ymm9
a32 gs vfmadd132pd ymm0,ymm11,ymm11
gs a32 vfmadd132pd ymm13,ymm1,ymm4
gs vfmadd132pd ymm13,ymm1,ymm9
gs vfmadd132pd ymm13,ymm1,ymm11
gs vfmadd132pd ymm13,ymm15,ymm4
a32 vfmadd132pd ymm13,ymm15,ymm9
gs vfmadd132pd ymm13,ymm15,ymm11
gs a32 vfmadd132pd ymm13,ymm11,ymm4
vfmadd132pd ymm13,ymm11,ymm9
gs vfmadd132pd ymm13,ymm11,ymm11
