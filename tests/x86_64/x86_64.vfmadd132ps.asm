vfmadd132ps xmm12,xmm13,oword [rbx + 8 * rdx]
gs vfmadd132ps xmm12,xmm13,oword [rdx - 0x80000000]
vfmadd132ps xmm12,xmm13,oword [r15 + 2 * rdi + 0x72]
gs vfmadd132ps xmm12,xmm0,oword [rbx + 8 * rdx]
gs vfmadd132ps xmm12,xmm0,oword [rdx - 0x80000000]
vfmadd132ps xmm12,xmm0,oword [r15 + 2 * rdi + 0x72]
vfmadd132ps xmm12,xmm3,oword [rbx + 8 * rdx]
vfmadd132ps xmm12,xmm3,oword [rdx - 0x80000000]
vfmadd132ps xmm12,xmm3,oword [r15 + 2 * rdi + 0x72]
gs vfmadd132ps xmm10,xmm13,oword [rbx + 8 * rdx]
gs vfmadd132ps xmm10,xmm13,oword [rdx - 0x80000000]
gs vfmadd132ps xmm10,xmm13,oword [r15 + 2 * rdi + 0x72]
vfmadd132ps xmm10,xmm0,oword [rbx + 8 * rdx]
gs vfmadd132ps xmm10,xmm0,oword [rdx - 0x80000000]
vfmadd132ps xmm10,xmm0,oword [r15 + 2 * rdi + 0x72]
vfmadd132ps xmm10,xmm3,oword [rbx + 8 * rdx]
gs vfmadd132ps xmm10,xmm3,oword [rdx - 0x80000000]
gs vfmadd132ps xmm10,xmm3,oword [r15 + 2 * rdi + 0x72]
gs vfmadd132ps xmm2,xmm13,oword [rbx + 8 * rdx]
gs vfmadd132ps xmm2,xmm13,oword [rdx - 0x80000000]
vfmadd132ps xmm2,xmm13,oword [r15 + 2 * rdi + 0x72]
gs vfmadd132ps xmm2,xmm0,oword [rbx + 8 * rdx]
vfmadd132ps xmm2,xmm0,oword [rdx - 0x80000000]
gs vfmadd132ps xmm2,xmm0,oword [r15 + 2 * rdi + 0x72]
gs vfmadd132ps xmm2,xmm3,oword [rbx + 8 * rdx]
vfmadd132ps xmm2,xmm3,oword [rdx - 0x80000000]
vfmadd132ps xmm2,xmm3,oword [r15 + 2 * rdi + 0x72]
gs a32 vfmadd132ps xmm0,xmm0,oword [r15d + 2 * edi + 0x72]
gs a32 vfmadd132ps xmm0,xmm0,oword [r13d]
vfmadd132ps xmm0,xmm0,oword [r12d]
gs vfmadd132ps xmm0,xmm8,oword [r15d + 2 * edi + 0x72]
a32 gs vfmadd132ps xmm0,xmm8,oword [r13d]
gs a32 vfmadd132ps xmm0,xmm8,oword [r12d]
vfmadd132ps xmm0,xmm2,oword [r15d + 2 * edi + 0x72]
a32 vfmadd132ps xmm0,xmm2,oword [r13d]
a32 vfmadd132ps xmm0,xmm2,oword [r12d]
gs vfmadd132ps xmm6,xmm0,oword [r15d + 2 * edi + 0x72]
gs a32 vfmadd132ps xmm6,xmm0,oword [r13d]
a32 gs vfmadd132ps xmm6,xmm0,oword [r12d]
vfmadd132ps xmm6,xmm8,oword [r15d + 2 * edi + 0x72]
gs vfmadd132ps xmm6,xmm8,oword [r13d]
vfmadd132ps xmm6,xmm8,oword [r12d]
a32 gs vfmadd132ps xmm6,xmm2,oword [r15d + 2 * edi + 0x72]
gs vfmadd132ps xmm6,xmm2,oword [r13d]
vfmadd132ps xmm6,xmm2,oword [r12d]
a32 vfmadd132ps xmm14,xmm0,oword [r15d + 2 * edi + 0x72]
a32 gs vfmadd132ps xmm14,xmm0,oword [r13d]
gs vfmadd132ps xmm14,xmm0,oword [r12d]
gs vfmadd132ps xmm14,xmm8,oword [r15d + 2 * edi + 0x72]
vfmadd132ps xmm14,xmm8,oword [r13d]
gs vfmadd132ps xmm14,xmm8,oword [r12d]
gs vfmadd132ps xmm14,xmm2,oword [r15d + 2 * edi + 0x72]
a32 vfmadd132ps xmm14,xmm2,oword [r13d]
gs a32 vfmadd132ps xmm14,xmm2,oword [r12d]
a32 gs vfmadd132ps xmm4,xmm15,xmm1
gs a32 vfmadd132ps xmm4,xmm15,xmm13
gs a32 vfmadd132ps xmm4,xmm15,xmm15
a32 vfmadd132ps xmm4,xmm4,xmm1
vfmadd132ps xmm4,xmm4,xmm13
vfmadd132ps xmm4,xmm4,xmm15
vfmadd132ps xmm4,xmm10,xmm1
gs vfmadd132ps xmm4,xmm10,xmm13
vfmadd132ps xmm4,xmm10,xmm15
gs vfmadd132ps xmm1,xmm15,xmm1
a32 vfmadd132ps xmm1,xmm15,xmm13
gs a32 vfmadd132ps xmm1,xmm15,xmm15
a32 vfmadd132ps xmm1,xmm4,xmm1
a32 vfmadd132ps xmm1,xmm4,xmm13
a32 gs vfmadd132ps xmm1,xmm4,xmm15
vfmadd132ps xmm1,xmm10,xmm1
a32 gs vfmadd132ps xmm1,xmm10,xmm13
a32 gs vfmadd132ps xmm1,xmm10,xmm15
vfmadd132ps xmm5,xmm15,xmm1
a32 gs vfmadd132ps xmm5,xmm15,xmm13
gs vfmadd132ps xmm5,xmm15,xmm15
gs vfmadd132ps xmm5,xmm4,xmm1
vfmadd132ps xmm5,xmm4,xmm13
gs vfmadd132ps xmm5,xmm4,xmm15
gs a32 vfmadd132ps xmm5,xmm10,xmm1
a32 vfmadd132ps xmm5,xmm10,xmm13
a32 gs vfmadd132ps xmm5,xmm10,xmm15
gs vfmadd132ps ymm4,ymm14,yword [rbx + 8 * rdx]
gs vfmadd132ps ymm4,ymm14,yword [rbp]
vfmadd132ps ymm4,ymm14,yword [rax]
vfmadd132ps ymm4,ymm11,yword [rbx + 8 * rdx]
vfmadd132ps ymm4,ymm11,yword [rbp]
vfmadd132ps ymm4,ymm11,yword [rax]
gs vfmadd132ps ymm4,ymm6,yword [rbx + 8 * rdx]
vfmadd132ps ymm4,ymm6,yword [rbp]
gs vfmadd132ps ymm4,ymm6,yword [rax]
gs vfmadd132ps ymm3,ymm14,yword [rbx + 8 * rdx]
gs vfmadd132ps ymm3,ymm14,yword [rbp]
vfmadd132ps ymm3,ymm14,yword [rax]
gs vfmadd132ps ymm3,ymm11,yword [rbx + 8 * rdx]
vfmadd132ps ymm3,ymm11,yword [rbp]
vfmadd132ps ymm3,ymm11,yword [rax]
vfmadd132ps ymm3,ymm6,yword [rbx + 8 * rdx]
gs vfmadd132ps ymm3,ymm6,yword [rbp]
gs vfmadd132ps ymm3,ymm6,yword [rax]
gs vfmadd132ps ymm12,ymm14,yword [rbx + 8 * rdx]
gs vfmadd132ps ymm12,ymm14,yword [rbp]
gs vfmadd132ps ymm12,ymm14,yword [rax]
gs vfmadd132ps ymm12,ymm11,yword [rbx + 8 * rdx]
gs vfmadd132ps ymm12,ymm11,yword [rbp]
vfmadd132ps ymm12,ymm11,yword [rax]
vfmadd132ps ymm12,ymm6,yword [rbx + 8 * rdx]
vfmadd132ps ymm12,ymm6,yword [rbp]
vfmadd132ps ymm12,ymm6,yword [rax]
gs vfmadd132ps ymm14,ymm10,yword [ebx + 8 * edx]
gs vfmadd132ps ymm14,ymm10,yword [r12d]
vfmadd132ps ymm14,ymm10,yword [r11d + r11d * 2 + 0x3a5fd955]
a32 gs vfmadd132ps ymm14,ymm13,yword [ebx + 8 * edx]
a32 gs vfmadd132ps ymm14,ymm13,yword [r12d]
gs a32 vfmadd132ps ymm14,ymm13,yword [r11d + r11d * 2 + 0x3a5fd955]
a32 gs vfmadd132ps ymm14,ymm3,yword [ebx + 8 * edx]
a32 vfmadd132ps ymm14,ymm3,yword [r12d]
a32 gs vfmadd132ps ymm14,ymm3,yword [r11d + r11d * 2 + 0x3a5fd955]
a32 gs vfmadd132ps ymm4,ymm10,yword [ebx + 8 * edx]
gs a32 vfmadd132ps ymm4,ymm10,yword [r12d]
gs vfmadd132ps ymm4,ymm10,yword [r11d + r11d * 2 + 0x3a5fd955]
vfmadd132ps ymm4,ymm13,yword [ebx + 8 * edx]
gs a32 vfmadd132ps ymm4,ymm13,yword [r12d]
a32 vfmadd132ps ymm4,ymm13,yword [r11d + r11d * 2 + 0x3a5fd955]
vfmadd132ps ymm4,ymm3,yword [ebx + 8 * edx]
gs vfmadd132ps ymm4,ymm3,yword [r12d]
a32 gs vfmadd132ps ymm4,ymm3,yword [r11d + r11d * 2 + 0x3a5fd955]
a32 vfmadd132ps ymm13,ymm10,yword [ebx + 8 * edx]
a32 vfmadd132ps ymm13,ymm10,yword [r12d]
a32 vfmadd132ps ymm13,ymm10,yword [r11d + r11d * 2 + 0x3a5fd955]
gs a32 vfmadd132ps ymm13,ymm13,yword [ebx + 8 * edx]
a32 gs vfmadd132ps ymm13,ymm13,yword [r12d]
gs a32 vfmadd132ps ymm13,ymm13,yword [r11d + r11d * 2 + 0x3a5fd955]
a32 gs vfmadd132ps ymm13,ymm3,yword [ebx + 8 * edx]
a32 vfmadd132ps ymm13,ymm3,yword [r12d]
gs vfmadd132ps ymm13,ymm3,yword [r11d + r11d * 2 + 0x3a5fd955]
gs a32 vfmadd132ps ymm11,ymm9,ymm4
a32 gs vfmadd132ps ymm11,ymm9,ymm13
a32 gs vfmadd132ps ymm11,ymm9,ymm15
gs vfmadd132ps ymm11,ymm8,ymm4
vfmadd132ps ymm11,ymm8,ymm13
vfmadd132ps ymm11,ymm8,ymm15
a32 vfmadd132ps ymm11,ymm3,ymm4
vfmadd132ps ymm11,ymm3,ymm13
a32 gs vfmadd132ps ymm11,ymm3,ymm15
gs vfmadd132ps ymm8,ymm9,ymm4
a32 vfmadd132ps ymm8,ymm9,ymm13
a32 gs vfmadd132ps ymm8,ymm9,ymm15
vfmadd132ps ymm8,ymm8,ymm4
a32 vfmadd132ps ymm8,ymm8,ymm13
a32 vfmadd132ps ymm8,ymm8,ymm15
gs vfmadd132ps ymm8,ymm3,ymm4
gs vfmadd132ps ymm8,ymm3,ymm13
gs vfmadd132ps ymm8,ymm3,ymm15
gs vfmadd132ps ymm3,ymm9,ymm4
gs a32 vfmadd132ps ymm3,ymm9,ymm13
a32 gs vfmadd132ps ymm3,ymm9,ymm15
vfmadd132ps ymm3,ymm8,ymm4
vfmadd132ps ymm3,ymm8,ymm13
a32 gs vfmadd132ps ymm3,ymm8,ymm15
gs a32 vfmadd132ps ymm3,ymm3,ymm4
gs a32 vfmadd132ps ymm3,ymm3,ymm13
vfmadd132ps ymm3,ymm3,ymm15
