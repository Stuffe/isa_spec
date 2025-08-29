vfmaddsub312ps xmm4,xmm5,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vfmaddsub312ps xmm4,xmm5,oword [rax]
gs vfmaddsub312ps xmm4,xmm5,oword [rdx - 0x80000000]
gs vfmaddsub312ps xmm4,xmm10,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vfmaddsub312ps xmm4,xmm10,oword [rax]
vfmaddsub312ps xmm4,xmm10,oword [rdx - 0x80000000]
gs vfmaddsub312ps xmm4,xmm9,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vfmaddsub312ps xmm4,xmm9,oword [rax]
vfmaddsub312ps xmm4,xmm9,oword [rdx - 0x80000000]
vfmaddsub312ps xmm8,xmm5,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vfmaddsub312ps xmm8,xmm5,oword [rax]
gs vfmaddsub312ps xmm8,xmm5,oword [rdx - 0x80000000]
vfmaddsub312ps xmm8,xmm10,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vfmaddsub312ps xmm8,xmm10,oword [rax]
gs vfmaddsub312ps xmm8,xmm10,oword [rdx - 0x80000000]
vfmaddsub312ps xmm8,xmm9,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vfmaddsub312ps xmm8,xmm9,oword [rax]
vfmaddsub312ps xmm8,xmm9,oword [rdx - 0x80000000]
vfmaddsub312ps xmm5,xmm5,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vfmaddsub312ps xmm5,xmm5,oword [rax]
vfmaddsub312ps xmm5,xmm5,oword [rdx - 0x80000000]
vfmaddsub312ps xmm5,xmm10,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vfmaddsub312ps xmm5,xmm10,oword [rax]
gs vfmaddsub312ps xmm5,xmm10,oword [rdx - 0x80000000]
vfmaddsub312ps xmm5,xmm9,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vfmaddsub312ps xmm5,xmm9,oword [rax]
gs vfmaddsub312ps xmm5,xmm9,oword [rdx - 0x80000000]
vfmaddsub312ps xmm4,xmm4,oword [r11d + r11d * 2 + 0x6eceebfb]
gs vfmaddsub312ps xmm4,xmm4,oword [ebx + 8 * edx]
a32 vfmaddsub312ps xmm4,xmm4,oword [edx - 0x80000000]
a32 gs vfmaddsub312ps xmm4,xmm12,oword [r11d + r11d * 2 + 0x6eceebfb]
gs a32 vfmaddsub312ps xmm4,xmm12,oword [ebx + 8 * edx]
a32 vfmaddsub312ps xmm4,xmm12,oword [edx - 0x80000000]
a32 vfmaddsub312ps xmm4,xmm13,oword [r11d + r11d * 2 + 0x6eceebfb]
vfmaddsub312ps xmm4,xmm13,oword [ebx + 8 * edx]
gs a32 vfmaddsub312ps xmm4,xmm13,oword [edx - 0x80000000]
gs vfmaddsub312ps xmm11,xmm4,oword [r11d + r11d * 2 + 0x6eceebfb]
gs vfmaddsub312ps xmm11,xmm4,oword [ebx + 8 * edx]
gs a32 vfmaddsub312ps xmm11,xmm4,oword [edx - 0x80000000]
gs a32 vfmaddsub312ps xmm11,xmm12,oword [r11d + r11d * 2 + 0x6eceebfb]
gs vfmaddsub312ps xmm11,xmm12,oword [ebx + 8 * edx]
gs a32 vfmaddsub312ps xmm11,xmm12,oword [edx - 0x80000000]
vfmaddsub312ps xmm11,xmm13,oword [r11d + r11d * 2 + 0x6eceebfb]
vfmaddsub312ps xmm11,xmm13,oword [ebx + 8 * edx]
a32 gs vfmaddsub312ps xmm11,xmm13,oword [edx - 0x80000000]
a32 gs vfmaddsub312ps xmm0,xmm4,oword [r11d + r11d * 2 + 0x6eceebfb]
a32 vfmaddsub312ps xmm0,xmm4,oword [ebx + 8 * edx]
a32 vfmaddsub312ps xmm0,xmm4,oword [edx - 0x80000000]
vfmaddsub312ps xmm0,xmm12,oword [r11d + r11d * 2 + 0x6eceebfb]
gs a32 vfmaddsub312ps xmm0,xmm12,oword [ebx + 8 * edx]
gs vfmaddsub312ps xmm0,xmm12,oword [edx - 0x80000000]
vfmaddsub312ps xmm0,xmm13,oword [r11d + r11d * 2 + 0x6eceebfb]
vfmaddsub312ps xmm0,xmm13,oword [ebx + 8 * edx]
a32 vfmaddsub312ps xmm0,xmm13,oword [edx - 0x80000000]
a32 gs vfmaddsub312ps xmm11,xmm14,xmm12
a32 vfmaddsub312ps xmm11,xmm14,xmm0
gs a32 vfmaddsub312ps xmm11,xmm14,xmm9
a32 gs vfmaddsub312ps xmm11,xmm8,xmm12
a32 gs vfmaddsub312ps xmm11,xmm8,xmm0
a32 gs vfmaddsub312ps xmm11,xmm8,xmm9
a32 gs vfmaddsub312ps xmm11,xmm1,xmm12
vfmaddsub312ps xmm11,xmm1,xmm0
a32 vfmaddsub312ps xmm11,xmm1,xmm9
gs a32 vfmaddsub312ps xmm5,xmm14,xmm12
a32 gs vfmaddsub312ps xmm5,xmm14,xmm0
a32 vfmaddsub312ps xmm5,xmm14,xmm9
gs a32 vfmaddsub312ps xmm5,xmm8,xmm12
a32 gs vfmaddsub312ps xmm5,xmm8,xmm0
vfmaddsub312ps xmm5,xmm8,xmm9
gs a32 vfmaddsub312ps xmm5,xmm1,xmm12
a32 gs vfmaddsub312ps xmm5,xmm1,xmm0
a32 vfmaddsub312ps xmm5,xmm1,xmm9
a32 gs vfmaddsub312ps xmm12,xmm14,xmm12
gs a32 vfmaddsub312ps xmm12,xmm14,xmm0
vfmaddsub312ps xmm12,xmm14,xmm9
gs vfmaddsub312ps xmm12,xmm8,xmm12
a32 vfmaddsub312ps xmm12,xmm8,xmm0
vfmaddsub312ps xmm12,xmm8,xmm9
a32 vfmaddsub312ps xmm12,xmm1,xmm12
a32 gs vfmaddsub312ps xmm12,xmm1,xmm0
gs a32 vfmaddsub312ps xmm12,xmm1,xmm9
gs vfmaddsub312ps ymm6,ymm4,yword [rbp]
vfmaddsub312ps ymm6,ymm4,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vfmaddsub312ps ymm6,ymm4,yword [rdx - 0x80000000]
gs vfmaddsub312ps ymm6,ymm15,yword [rbp]
vfmaddsub312ps ymm6,ymm15,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vfmaddsub312ps ymm6,ymm15,yword [rdx - 0x80000000]
vfmaddsub312ps ymm6,ymm14,yword [rbp]
vfmaddsub312ps ymm6,ymm14,yword [r14 + 1 * rdx + 0x7FFFFFFF]
vfmaddsub312ps ymm6,ymm14,yword [rdx - 0x80000000]
gs vfmaddsub312ps ymm15,ymm4,yword [rbp]
vfmaddsub312ps ymm15,ymm4,yword [r14 + 1 * rdx + 0x7FFFFFFF]
vfmaddsub312ps ymm15,ymm4,yword [rdx - 0x80000000]
gs vfmaddsub312ps ymm15,ymm15,yword [rbp]
vfmaddsub312ps ymm15,ymm15,yword [r14 + 1 * rdx + 0x7FFFFFFF]
vfmaddsub312ps ymm15,ymm15,yword [rdx - 0x80000000]
vfmaddsub312ps ymm15,ymm14,yword [rbp]
vfmaddsub312ps ymm15,ymm14,yword [r14 + 1 * rdx + 0x7FFFFFFF]
vfmaddsub312ps ymm15,ymm14,yword [rdx - 0x80000000]
gs vfmaddsub312ps ymm11,ymm4,yword [rbp]
vfmaddsub312ps ymm11,ymm4,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vfmaddsub312ps ymm11,ymm4,yword [rdx - 0x80000000]
vfmaddsub312ps ymm11,ymm15,yword [rbp]
vfmaddsub312ps ymm11,ymm15,yword [r14 + 1 * rdx + 0x7FFFFFFF]
vfmaddsub312ps ymm11,ymm15,yword [rdx - 0x80000000]
vfmaddsub312ps ymm11,ymm14,yword [rbp]
vfmaddsub312ps ymm11,ymm14,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vfmaddsub312ps ymm11,ymm14,yword [rdx - 0x80000000]
gs a32 vfmaddsub312ps ymm14,ymm4,yword [ebx + 8 * edx]
gs vfmaddsub312ps ymm14,ymm4,yword [r12d]
gs vfmaddsub312ps ymm14,ymm4,yword [r14d + 1 * edx + 0x7FFFFFFF]
vfmaddsub312ps ymm14,ymm7,yword [ebx + 8 * edx]
vfmaddsub312ps ymm14,ymm7,yword [r12d]
a32 gs vfmaddsub312ps ymm14,ymm7,yword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vfmaddsub312ps ymm14,ymm1,yword [ebx + 8 * edx]
vfmaddsub312ps ymm14,ymm1,yword [r12d]
a32 vfmaddsub312ps ymm14,ymm1,yword [r14d + 1 * edx + 0x7FFFFFFF]
gs vfmaddsub312ps ymm8,ymm4,yword [ebx + 8 * edx]
a32 vfmaddsub312ps ymm8,ymm4,yword [r12d]
gs a32 vfmaddsub312ps ymm8,ymm4,yword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vfmaddsub312ps ymm8,ymm7,yword [ebx + 8 * edx]
gs a32 vfmaddsub312ps ymm8,ymm7,yword [r12d]
gs a32 vfmaddsub312ps ymm8,ymm7,yword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vfmaddsub312ps ymm8,ymm1,yword [ebx + 8 * edx]
gs vfmaddsub312ps ymm8,ymm1,yword [r12d]
gs a32 vfmaddsub312ps ymm8,ymm1,yword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vfmaddsub312ps ymm11,ymm4,yword [ebx + 8 * edx]
gs vfmaddsub312ps ymm11,ymm4,yword [r12d]
gs vfmaddsub312ps ymm11,ymm4,yword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vfmaddsub312ps ymm11,ymm7,yword [ebx + 8 * edx]
a32 vfmaddsub312ps ymm11,ymm7,yword [r12d]
vfmaddsub312ps ymm11,ymm7,yword [r14d + 1 * edx + 0x7FFFFFFF]
vfmaddsub312ps ymm11,ymm1,yword [ebx + 8 * edx]
a32 vfmaddsub312ps ymm11,ymm1,yword [r12d]
vfmaddsub312ps ymm11,ymm1,yword [r14d + 1 * edx + 0x7FFFFFFF]
vfmaddsub312ps ymm3,ymm15,ymm5
gs vfmaddsub312ps ymm3,ymm15,ymm2
a32 gs vfmaddsub312ps ymm3,ymm15,ymm15
gs vfmaddsub312ps ymm3,ymm11,ymm5
a32 vfmaddsub312ps ymm3,ymm11,ymm2
vfmaddsub312ps ymm3,ymm11,ymm15
vfmaddsub312ps ymm3,ymm8,ymm5
vfmaddsub312ps ymm3,ymm8,ymm2
gs a32 vfmaddsub312ps ymm3,ymm8,ymm15
vfmaddsub312ps ymm12,ymm15,ymm5
a32 vfmaddsub312ps ymm12,ymm15,ymm2
gs a32 vfmaddsub312ps ymm12,ymm15,ymm15
vfmaddsub312ps ymm12,ymm11,ymm5
vfmaddsub312ps ymm12,ymm11,ymm2
a32 vfmaddsub312ps ymm12,ymm11,ymm15
gs a32 vfmaddsub312ps ymm12,ymm8,ymm5
a32 gs vfmaddsub312ps ymm12,ymm8,ymm2
gs vfmaddsub312ps ymm12,ymm8,ymm15
a32 vfmaddsub312ps ymm8,ymm15,ymm5
a32 gs vfmaddsub312ps ymm8,ymm15,ymm2
a32 vfmaddsub312ps ymm8,ymm15,ymm15
gs vfmaddsub312ps ymm8,ymm11,ymm5
gs vfmaddsub312ps ymm8,ymm11,ymm2
a32 gs vfmaddsub312ps ymm8,ymm11,ymm15
gs vfmaddsub312ps ymm8,ymm8,ymm5
a32 vfmaddsub312ps ymm8,ymm8,ymm2
vfmaddsub312ps ymm8,ymm8,ymm15
