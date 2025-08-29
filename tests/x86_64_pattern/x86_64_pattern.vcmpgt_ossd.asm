gs vcmpgt_ossd xmm4,xmm11,qword [rbx + 8 * rdx]
gs vcmpgt_ossd xmm4,xmm11,qword [r15 + 2 * rdi + 0x72]
gs vcmpgt_ossd xmm4,xmm11,qword [rbp]
vcmpgt_ossd xmm4,xmm1,qword [rbx + 8 * rdx]
vcmpgt_ossd xmm4,xmm1,qword [r15 + 2 * rdi + 0x72]
vcmpgt_ossd xmm4,xmm1,qword [rbp]
gs vcmpgt_ossd xmm4,xmm15,qword [rbx + 8 * rdx]
vcmpgt_ossd xmm4,xmm15,qword [r15 + 2 * rdi + 0x72]
gs vcmpgt_ossd xmm4,xmm15,qword [rbp]
vcmpgt_ossd xmm5,xmm11,qword [rbx + 8 * rdx]
vcmpgt_ossd xmm5,xmm11,qword [r15 + 2 * rdi + 0x72]
vcmpgt_ossd xmm5,xmm11,qword [rbp]
gs vcmpgt_ossd xmm5,xmm1,qword [rbx + 8 * rdx]
gs vcmpgt_ossd xmm5,xmm1,qword [r15 + 2 * rdi + 0x72]
gs vcmpgt_ossd xmm5,xmm1,qword [rbp]
gs vcmpgt_ossd xmm5,xmm15,qword [rbx + 8 * rdx]
gs vcmpgt_ossd xmm5,xmm15,qword [r15 + 2 * rdi + 0x72]
vcmpgt_ossd xmm5,xmm15,qword [rbp]
vcmpgt_ossd xmm9,xmm11,qword [rbx + 8 * rdx]
vcmpgt_ossd xmm9,xmm11,qword [r15 + 2 * rdi + 0x72]
vcmpgt_ossd xmm9,xmm11,qword [rbp]
gs vcmpgt_ossd xmm9,xmm1,qword [rbx + 8 * rdx]
vcmpgt_ossd xmm9,xmm1,qword [r15 + 2 * rdi + 0x72]
gs vcmpgt_ossd xmm9,xmm1,qword [rbp]
gs vcmpgt_ossd xmm9,xmm15,qword [rbx + 8 * rdx]
gs vcmpgt_ossd xmm9,xmm15,qword [r15 + 2 * rdi + 0x72]
vcmpgt_ossd xmm9,xmm15,qword [rbp]
gs a32 vcmpgt_ossd xmm3,xmm0,qword [r13d]
a32 vcmpgt_ossd xmm3,xmm0,qword [r11d + r11d * 2 + 0x29337d59]
a32 vcmpgt_ossd xmm3,xmm0,qword [eax]
vcmpgt_ossd xmm3,xmm3,qword [r13d]
gs a32 vcmpgt_ossd xmm3,xmm3,qword [r11d + r11d * 2 + 0x29337d59]
gs a32 vcmpgt_ossd xmm3,xmm3,qword [eax]
a32 vcmpgt_ossd xmm3,xmm9,qword [r13d]
gs vcmpgt_ossd xmm3,xmm9,qword [r11d + r11d * 2 + 0x29337d59]
gs a32 vcmpgt_ossd xmm3,xmm9,qword [eax]
a32 vcmpgt_ossd xmm1,xmm0,qword [r13d]
a32 gs vcmpgt_ossd xmm1,xmm0,qword [r11d + r11d * 2 + 0x29337d59]
vcmpgt_ossd xmm1,xmm0,qword [eax]
a32 vcmpgt_ossd xmm1,xmm3,qword [r13d]
gs vcmpgt_ossd xmm1,xmm3,qword [r11d + r11d * 2 + 0x29337d59]
a32 gs vcmpgt_ossd xmm1,xmm3,qword [eax]
a32 gs vcmpgt_ossd xmm1,xmm9,qword [r13d]
a32 gs vcmpgt_ossd xmm1,xmm9,qword [r11d + r11d * 2 + 0x29337d59]
a32 vcmpgt_ossd xmm1,xmm9,qword [eax]
gs a32 vcmpgt_ossd xmm10,xmm0,qword [r13d]
vcmpgt_ossd xmm10,xmm0,qword [r11d + r11d * 2 + 0x29337d59]
a32 vcmpgt_ossd xmm10,xmm0,qword [eax]
gs vcmpgt_ossd xmm10,xmm3,qword [r13d]
a32 gs vcmpgt_ossd xmm10,xmm3,qword [r11d + r11d * 2 + 0x29337d59]
vcmpgt_ossd xmm10,xmm3,qword [eax]
a32 vcmpgt_ossd xmm10,xmm9,qword [r13d]
gs vcmpgt_ossd xmm10,xmm9,qword [r11d + r11d * 2 + 0x29337d59]
gs vcmpgt_ossd xmm10,xmm9,qword [eax]
vcmpgt_ossd xmm10,xmm0,qword [r15 + 2 * rdi + 0x72]
gs vcmpgt_ossd xmm10,xmm0,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vcmpgt_ossd xmm10,xmm0,qword [rsp + 1 * rbp]
vcmpgt_ossd xmm10,xmm2,qword [r15 + 2 * rdi + 0x72]
gs vcmpgt_ossd xmm10,xmm2,qword [r14 + 1 * rdx + 0x7FFFFFFF]
vcmpgt_ossd xmm10,xmm2,qword [rsp + 1 * rbp]
vcmpgt_ossd xmm10,xmm12,qword [r15 + 2 * rdi + 0x72]
vcmpgt_ossd xmm10,xmm12,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vcmpgt_ossd xmm10,xmm12,qword [rsp + 1 * rbp]
vcmpgt_ossd xmm8,xmm0,qword [r15 + 2 * rdi + 0x72]
gs vcmpgt_ossd xmm8,xmm0,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vcmpgt_ossd xmm8,xmm0,qword [rsp + 1 * rbp]
vcmpgt_ossd xmm8,xmm2,qword [r15 + 2 * rdi + 0x72]
gs vcmpgt_ossd xmm8,xmm2,qword [r14 + 1 * rdx + 0x7FFFFFFF]
vcmpgt_ossd xmm8,xmm2,qword [rsp + 1 * rbp]
vcmpgt_ossd xmm8,xmm12,qword [r15 + 2 * rdi + 0x72]
vcmpgt_ossd xmm8,xmm12,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vcmpgt_ossd xmm8,xmm12,qword [rsp + 1 * rbp]
gs vcmpgt_ossd xmm3,xmm0,qword [r15 + 2 * rdi + 0x72]
gs vcmpgt_ossd xmm3,xmm0,qword [r14 + 1 * rdx + 0x7FFFFFFF]
vcmpgt_ossd xmm3,xmm0,qword [rsp + 1 * rbp]
gs vcmpgt_ossd xmm3,xmm2,qword [r15 + 2 * rdi + 0x72]
gs vcmpgt_ossd xmm3,xmm2,qword [r14 + 1 * rdx + 0x7FFFFFFF]
vcmpgt_ossd xmm3,xmm2,qword [rsp + 1 * rbp]
gs vcmpgt_ossd xmm3,xmm12,qword [r15 + 2 * rdi + 0x72]
vcmpgt_ossd xmm3,xmm12,qword [r14 + 1 * rdx + 0x7FFFFFFF]
vcmpgt_ossd xmm3,xmm12,qword [rsp + 1 * rbp]
a32 vcmpgt_ossd xmm7,xmm3,qword [eax]
gs a32 vcmpgt_ossd xmm7,xmm3,qword [esp]
a32 vcmpgt_ossd xmm7,xmm3,qword [ebx + 8 * edx]
a32 gs vcmpgt_ossd xmm7,xmm13,qword [eax]
gs a32 vcmpgt_ossd xmm7,xmm13,qword [esp]
gs vcmpgt_ossd xmm7,xmm13,qword [ebx + 8 * edx]
vcmpgt_ossd xmm7,xmm0,qword [eax]
vcmpgt_ossd xmm7,xmm0,qword [esp]
a32 gs vcmpgt_ossd xmm7,xmm0,qword [ebx + 8 * edx]
a32 vcmpgt_ossd xmm12,xmm3,qword [eax]
a32 vcmpgt_ossd xmm12,xmm3,qword [esp]
a32 gs vcmpgt_ossd xmm12,xmm3,qword [ebx + 8 * edx]
a32 gs vcmpgt_ossd xmm12,xmm13,qword [eax]
gs a32 vcmpgt_ossd xmm12,xmm13,qword [esp]
gs a32 vcmpgt_ossd xmm12,xmm13,qword [ebx + 8 * edx]
gs vcmpgt_ossd xmm12,xmm0,qword [eax]
gs a32 vcmpgt_ossd xmm12,xmm0,qword [esp]
gs vcmpgt_ossd xmm12,xmm0,qword [ebx + 8 * edx]
gs vcmpgt_ossd xmm0,xmm3,qword [eax]
gs a32 vcmpgt_ossd xmm0,xmm3,qword [esp]
a32 vcmpgt_ossd xmm0,xmm3,qword [ebx + 8 * edx]
gs a32 vcmpgt_ossd xmm0,xmm13,qword [eax]
gs vcmpgt_ossd xmm0,xmm13,qword [esp]
gs vcmpgt_ossd xmm0,xmm13,qword [ebx + 8 * edx]
a32 gs vcmpgt_ossd xmm0,xmm0,qword [eax]
a32 vcmpgt_ossd xmm0,xmm0,qword [esp]
vcmpgt_ossd xmm0,xmm0,qword [ebx + 8 * edx]
a32 gs vcmpgt_ossd xmm2,xmm6,xmm11
vcmpgt_ossd xmm2,xmm6,xmm14
gs a32 vcmpgt_ossd xmm2,xmm6,xmm10
gs a32 vcmpgt_ossd xmm2,xmm12,xmm11
a32 vcmpgt_ossd xmm2,xmm12,xmm14
vcmpgt_ossd xmm2,xmm12,xmm10
gs vcmpgt_ossd xmm2,xmm5,xmm11
a32 vcmpgt_ossd xmm2,xmm5,xmm14
a32 vcmpgt_ossd xmm2,xmm5,xmm10
vcmpgt_ossd xmm11,xmm6,xmm11
vcmpgt_ossd xmm11,xmm6,xmm14
gs vcmpgt_ossd xmm11,xmm6,xmm10
vcmpgt_ossd xmm11,xmm12,xmm11
gs a32 vcmpgt_ossd xmm11,xmm12,xmm14
a32 vcmpgt_ossd xmm11,xmm12,xmm10
vcmpgt_ossd xmm11,xmm5,xmm11
gs a32 vcmpgt_ossd xmm11,xmm5,xmm14
a32 vcmpgt_ossd xmm11,xmm5,xmm10
a32 vcmpgt_ossd xmm8,xmm6,xmm11
gs a32 vcmpgt_ossd xmm8,xmm6,xmm14
gs a32 vcmpgt_ossd xmm8,xmm6,xmm10
vcmpgt_ossd xmm8,xmm12,xmm11
a32 vcmpgt_ossd xmm8,xmm12,xmm14
gs vcmpgt_ossd xmm8,xmm12,xmm10
vcmpgt_ossd xmm8,xmm5,xmm11
vcmpgt_ossd xmm8,xmm5,xmm14
vcmpgt_ossd xmm8,xmm5,xmm10
a32 gs vcmpgt_ossd xmm11,xmm13,xmm15
a32 vcmpgt_ossd xmm11,xmm13,xmm5
gs a32 vcmpgt_ossd xmm11,xmm13,xmm8
gs a32 vcmpgt_ossd xmm11,xmm10,xmm15
vcmpgt_ossd xmm11,xmm10,xmm5
a32 vcmpgt_ossd xmm11,xmm10,xmm8
vcmpgt_ossd xmm11,xmm5,xmm15
vcmpgt_ossd xmm11,xmm5,xmm5
a32 vcmpgt_ossd xmm11,xmm5,xmm8
a32 gs vcmpgt_ossd xmm4,xmm13,xmm15
a32 vcmpgt_ossd xmm4,xmm13,xmm5
gs a32 vcmpgt_ossd xmm4,xmm13,xmm8
a32 gs vcmpgt_ossd xmm4,xmm10,xmm15
a32 vcmpgt_ossd xmm4,xmm10,xmm5
a32 vcmpgt_ossd xmm4,xmm10,xmm8
a32 vcmpgt_ossd xmm4,xmm5,xmm15
vcmpgt_ossd xmm4,xmm5,xmm5
gs vcmpgt_ossd xmm4,xmm5,xmm8
a32 vcmpgt_ossd xmm13,xmm13,xmm15
a32 gs vcmpgt_ossd xmm13,xmm13,xmm5
vcmpgt_ossd xmm13,xmm13,xmm8
gs a32 vcmpgt_ossd xmm13,xmm10,xmm15
a32 gs vcmpgt_ossd xmm13,xmm10,xmm5
a32 vcmpgt_ossd xmm13,xmm10,xmm8
a32 gs vcmpgt_ossd xmm13,xmm5,xmm15
vcmpgt_ossd xmm13,xmm5,xmm5
a32 gs vcmpgt_ossd xmm13,xmm5,xmm8
