gs vpsllw xmm8,xmm5,-85
a32 vpsllw xmm8,xmm5,-25
a32 vpsllw xmm8,xmm5,0
gs vpsllw xmm8,xmm2,-85
a32 gs vpsllw xmm8,xmm2,-25
gs vpsllw xmm8,xmm2,0
gs a32 vpsllw xmm8,xmm6,-85
gs a32 vpsllw xmm8,xmm6,-25
gs vpsllw xmm8,xmm6,0
gs a32 vpsllw xmm1,xmm5,-85
a32 vpsllw xmm1,xmm5,-25
gs a32 vpsllw xmm1,xmm5,0
a32 vpsllw xmm1,xmm2,-85
vpsllw xmm1,xmm2,-25
a32 gs vpsllw xmm1,xmm2,0
gs vpsllw xmm1,xmm6,-85
gs a32 vpsllw xmm1,xmm6,-25
gs vpsllw xmm1,xmm6,0
gs a32 vpsllw xmm5,xmm5,-85
gs a32 vpsllw xmm5,xmm5,-25
a32 vpsllw xmm5,xmm5,0
vpsllw xmm5,xmm2,-85
a32 gs vpsllw xmm5,xmm2,-25
gs vpsllw xmm5,xmm2,0
a32 vpsllw xmm5,xmm6,-85
vpsllw xmm5,xmm6,-25
a32 gs vpsllw xmm5,xmm6,0
vpsllw xmm10,xmm11,0
gs a32 vpsllw xmm10,xmm11,20
gs vpsllw xmm10,xmm11,127
a32 gs vpsllw xmm10,xmm7,0
gs vpsllw xmm10,xmm7,20
vpsllw xmm10,xmm7,127
gs vpsllw xmm10,xmm1,0
gs a32 vpsllw xmm10,xmm1,20
gs a32 vpsllw xmm10,xmm1,127
gs a32 vpsllw xmm4,xmm11,0
a32 gs vpsllw xmm4,xmm11,20
a32 vpsllw xmm4,xmm11,127
a32 gs vpsllw xmm4,xmm7,0
gs a32 vpsllw xmm4,xmm7,20
gs a32 vpsllw xmm4,xmm7,127
gs a32 vpsllw xmm4,xmm1,0
a32 gs vpsllw xmm4,xmm1,20
a32 vpsllw xmm4,xmm1,127
gs vpsllw xmm1,xmm11,0
a32 vpsllw xmm1,xmm11,20
vpsllw xmm1,xmm11,127
vpsllw xmm1,xmm7,0
vpsllw xmm1,xmm7,20
gs a32 vpsllw xmm1,xmm7,127
a32 gs vpsllw xmm1,xmm1,0
vpsllw xmm1,xmm1,20
gs a32 vpsllw xmm1,xmm1,127
gs vpsllw ymm4,ymm1,23
gs vpsllw ymm4,ymm1,127
gs vpsllw ymm4,ymm1,83
vpsllw ymm4,ymm15,23
gs vpsllw ymm4,ymm15,127
a32 vpsllw ymm4,ymm15,83
vpsllw ymm4,ymm0,23
a32 gs vpsllw ymm4,ymm0,127
gs a32 vpsllw ymm4,ymm0,83
a32 vpsllw ymm12,ymm1,23
a32 vpsllw ymm12,ymm1,127
gs vpsllw ymm12,ymm1,83
a32 vpsllw ymm12,ymm15,23
gs a32 vpsllw ymm12,ymm15,127
gs a32 vpsllw ymm12,ymm15,83
vpsllw ymm12,ymm0,23
vpsllw ymm12,ymm0,127
gs a32 vpsllw ymm12,ymm0,83
a32 gs vpsllw ymm3,ymm1,23
gs vpsllw ymm3,ymm1,127
a32 vpsllw ymm3,ymm1,83
gs vpsllw ymm3,ymm15,23
a32 vpsllw ymm3,ymm15,127
gs vpsllw ymm3,ymm15,83
vpsllw ymm3,ymm0,23
vpsllw ymm3,ymm0,127
vpsllw ymm3,ymm0,83
vpsllw ymm4,ymm6,0
gs a32 vpsllw ymm4,ymm6,-128
a32 gs vpsllw ymm4,ymm6,83
vpsllw ymm4,ymm9,0
a32 vpsllw ymm4,ymm9,-128
gs vpsllw ymm4,ymm9,83
a32 vpsllw ymm4,ymm13,0
vpsllw ymm4,ymm13,-128
vpsllw ymm4,ymm13,83
gs a32 vpsllw ymm3,ymm6,0
a32 vpsllw ymm3,ymm6,-128
vpsllw ymm3,ymm6,83
gs a32 vpsllw ymm3,ymm9,0
gs vpsllw ymm3,ymm9,-128
vpsllw ymm3,ymm9,83
a32 gs vpsllw ymm3,ymm13,0
a32 vpsllw ymm3,ymm13,-128
a32 gs vpsllw ymm3,ymm13,83
a32 vpsllw ymm1,ymm6,0
vpsllw ymm1,ymm6,-128
vpsllw ymm1,ymm6,83
a32 vpsllw ymm1,ymm9,0
vpsllw ymm1,ymm9,-128
a32 vpsllw ymm1,ymm9,83
a32 vpsllw ymm1,ymm13,0
gs vpsllw ymm1,ymm13,-128
gs vpsllw ymm1,ymm13,83
gs vpsllw xmm7,xmm9,oword [r13]
vpsllw xmm7,xmm9,oword [r12]
vpsllw xmm7,xmm9,oword [rax]
gs vpsllw xmm7,xmm12,oword [r13]
gs vpsllw xmm7,xmm12,oword [r12]
vpsllw xmm7,xmm12,oword [rax]
vpsllw xmm7,xmm0,oword [r13]
gs vpsllw xmm7,xmm0,oword [r12]
vpsllw xmm7,xmm0,oword [rax]
gs vpsllw xmm10,xmm9,oword [r13]
vpsllw xmm10,xmm9,oword [r12]
gs vpsllw xmm10,xmm9,oword [rax]
gs vpsllw xmm10,xmm12,oword [r13]
gs vpsllw xmm10,xmm12,oword [r12]
vpsllw xmm10,xmm12,oword [rax]
gs vpsllw xmm10,xmm0,oword [r13]
gs vpsllw xmm10,xmm0,oword [r12]
gs vpsllw xmm10,xmm0,oword [rax]
gs vpsllw xmm8,xmm9,oword [r13]
vpsllw xmm8,xmm9,oword [r12]
vpsllw xmm8,xmm9,oword [rax]
vpsllw xmm8,xmm12,oword [r13]
gs vpsllw xmm8,xmm12,oword [r12]
vpsllw xmm8,xmm12,oword [rax]
vpsllw xmm8,xmm0,oword [r13]
gs vpsllw xmm8,xmm0,oword [r12]
vpsllw xmm8,xmm0,oword [rax]
vpsllw xmm14,xmm2,oword [r11d + r11d * 2 + 0x17845585]
a32 vpsllw xmm14,xmm2,oword [esp]
vpsllw xmm14,xmm2,oword [ebx + 8 * edx]
vpsllw xmm14,xmm5,oword [r11d + r11d * 2 + 0x17845585]
gs vpsllw xmm14,xmm5,oword [esp]
gs a32 vpsllw xmm14,xmm5,oword [ebx + 8 * edx]
vpsllw xmm14,xmm15,oword [r11d + r11d * 2 + 0x17845585]
gs vpsllw xmm14,xmm15,oword [esp]
gs a32 vpsllw xmm14,xmm15,oword [ebx + 8 * edx]
a32 gs vpsllw xmm2,xmm2,oword [r11d + r11d * 2 + 0x17845585]
gs vpsllw xmm2,xmm2,oword [esp]
a32 vpsllw xmm2,xmm2,oword [ebx + 8 * edx]
vpsllw xmm2,xmm5,oword [r11d + r11d * 2 + 0x17845585]
vpsllw xmm2,xmm5,oword [esp]
gs a32 vpsllw xmm2,xmm5,oword [ebx + 8 * edx]
vpsllw xmm2,xmm15,oword [r11d + r11d * 2 + 0x17845585]
vpsllw xmm2,xmm15,oword [esp]
vpsllw xmm2,xmm15,oword [ebx + 8 * edx]
a32 gs vpsllw xmm6,xmm2,oword [r11d + r11d * 2 + 0x17845585]
gs vpsllw xmm6,xmm2,oword [esp]
vpsllw xmm6,xmm2,oword [ebx + 8 * edx]
a32 vpsllw xmm6,xmm5,oword [r11d + r11d * 2 + 0x17845585]
a32 vpsllw xmm6,xmm5,oword [esp]
gs vpsllw xmm6,xmm5,oword [ebx + 8 * edx]
gs a32 vpsllw xmm6,xmm15,oword [r11d + r11d * 2 + 0x17845585]
gs vpsllw xmm6,xmm15,oword [esp]
vpsllw xmm6,xmm15,oword [ebx + 8 * edx]
gs vpsllw xmm13,xmm8,oword [rsp + 1 * rbp]
vpsllw xmm13,xmm8,oword [r11 + r11 * 2 + 0x17845585]
gs vpsllw xmm13,xmm8,oword [r15 + 2 * rdi + 0x72]
gs vpsllw xmm13,xmm1,oword [rsp + 1 * rbp]
gs vpsllw xmm13,xmm1,oword [r11 + r11 * 2 + 0x17845585]
vpsllw xmm13,xmm1,oword [r15 + 2 * rdi + 0x72]
gs vpsllw xmm13,xmm12,oword [rsp + 1 * rbp]
gs vpsllw xmm13,xmm12,oword [r11 + r11 * 2 + 0x17845585]
gs vpsllw xmm13,xmm12,oword [r15 + 2 * rdi + 0x72]
gs vpsllw xmm10,xmm8,oword [rsp + 1 * rbp]
gs vpsllw xmm10,xmm8,oword [r11 + r11 * 2 + 0x17845585]
vpsllw xmm10,xmm8,oword [r15 + 2 * rdi + 0x72]
vpsllw xmm10,xmm1,oword [rsp + 1 * rbp]
gs vpsllw xmm10,xmm1,oword [r11 + r11 * 2 + 0x17845585]
gs vpsllw xmm10,xmm1,oword [r15 + 2 * rdi + 0x72]
vpsllw xmm10,xmm12,oword [rsp + 1 * rbp]
vpsllw xmm10,xmm12,oword [r11 + r11 * 2 + 0x17845585]
vpsllw xmm10,xmm12,oword [r15 + 2 * rdi + 0x72]
gs vpsllw xmm9,xmm8,oword [rsp + 1 * rbp]
vpsllw xmm9,xmm8,oword [r11 + r11 * 2 + 0x17845585]
vpsllw xmm9,xmm8,oword [r15 + 2 * rdi + 0x72]
gs vpsllw xmm9,xmm1,oword [rsp + 1 * rbp]
gs vpsllw xmm9,xmm1,oword [r11 + r11 * 2 + 0x17845585]
gs vpsllw xmm9,xmm1,oword [r15 + 2 * rdi + 0x72]
vpsllw xmm9,xmm12,oword [rsp + 1 * rbp]
gs vpsllw xmm9,xmm12,oword [r11 + r11 * 2 + 0x17845585]
gs vpsllw xmm9,xmm12,oword [r15 + 2 * rdi + 0x72]
a32 gs vpsllw xmm1,xmm10,oword [r12d]
gs a32 vpsllw xmm1,xmm10,oword [eax]
a32 vpsllw xmm1,xmm10,oword [r11d + r11d * 2 + 0x17845585]
vpsllw xmm1,xmm3,oword [r12d]
vpsllw xmm1,xmm3,oword [eax]
gs a32 vpsllw xmm1,xmm3,oword [r11d + r11d * 2 + 0x17845585]
a32 gs vpsllw xmm1,xmm1,oword [r12d]
a32 vpsllw xmm1,xmm1,oword [eax]
gs a32 vpsllw xmm1,xmm1,oword [r11d + r11d * 2 + 0x17845585]
a32 vpsllw xmm9,xmm10,oword [r12d]
a32 vpsllw xmm9,xmm10,oword [eax]
a32 vpsllw xmm9,xmm10,oword [r11d + r11d * 2 + 0x17845585]
gs a32 vpsllw xmm9,xmm3,oword [r12d]
gs vpsllw xmm9,xmm3,oword [eax]
gs vpsllw xmm9,xmm3,oword [r11d + r11d * 2 + 0x17845585]
gs a32 vpsllw xmm9,xmm1,oword [r12d]
gs vpsllw xmm9,xmm1,oword [eax]
vpsllw xmm9,xmm1,oword [r11d + r11d * 2 + 0x17845585]
vpsllw xmm2,xmm10,oword [r12d]
gs vpsllw xmm2,xmm10,oword [eax]
a32 gs vpsllw xmm2,xmm10,oword [r11d + r11d * 2 + 0x17845585]
a32 gs vpsllw xmm2,xmm3,oword [r12d]
a32 gs vpsllw xmm2,xmm3,oword [eax]
gs a32 vpsllw xmm2,xmm3,oword [r11d + r11d * 2 + 0x17845585]
a32 vpsllw xmm2,xmm1,oword [r12d]
a32 gs vpsllw xmm2,xmm1,oword [eax]
gs a32 vpsllw xmm2,xmm1,oword [r11d + r11d * 2 + 0x17845585]
vpsllw xmm12,xmm0,xmm5
a32 vpsllw xmm12,xmm0,xmm7
a32 vpsllw xmm12,xmm0,xmm9
gs vpsllw xmm12,xmm8,xmm5
vpsllw xmm12,xmm8,xmm7
vpsllw xmm12,xmm8,xmm9
vpsllw xmm12,xmm1,xmm5
a32 vpsllw xmm12,xmm1,xmm7
gs a32 vpsllw xmm12,xmm1,xmm9
gs vpsllw xmm6,xmm0,xmm5
vpsllw xmm6,xmm0,xmm7
vpsllw xmm6,xmm0,xmm9
a32 vpsllw xmm6,xmm8,xmm5
a32 vpsllw xmm6,xmm8,xmm7
vpsllw xmm6,xmm8,xmm9
vpsllw xmm6,xmm1,xmm5
vpsllw xmm6,xmm1,xmm7
gs vpsllw xmm6,xmm1,xmm9
gs vpsllw xmm3,xmm0,xmm5
a32 vpsllw xmm3,xmm0,xmm7
a32 gs vpsllw xmm3,xmm0,xmm9
gs a32 vpsllw xmm3,xmm8,xmm5
a32 vpsllw xmm3,xmm8,xmm7
a32 gs vpsllw xmm3,xmm8,xmm9
a32 gs vpsllw xmm3,xmm1,xmm5
gs a32 vpsllw xmm3,xmm1,xmm7
a32 vpsllw xmm3,xmm1,xmm9
gs a32 vpsllw xmm5,xmm10,xmm2
vpsllw xmm5,xmm10,xmm3
a32 gs vpsllw xmm5,xmm10,xmm13
a32 vpsllw xmm5,xmm14,xmm2
gs vpsllw xmm5,xmm14,xmm3
a32 vpsllw xmm5,xmm14,xmm13
a32 vpsllw xmm5,xmm4,xmm2
gs a32 vpsllw xmm5,xmm4,xmm3
gs vpsllw xmm5,xmm4,xmm13
a32 gs vpsllw xmm12,xmm10,xmm2
a32 gs vpsllw xmm12,xmm10,xmm3
gs a32 vpsllw xmm12,xmm10,xmm13
gs a32 vpsllw xmm12,xmm14,xmm2
gs vpsllw xmm12,xmm14,xmm3
a32 vpsllw xmm12,xmm14,xmm13
a32 gs vpsllw xmm12,xmm4,xmm2
vpsllw xmm12,xmm4,xmm3
gs vpsllw xmm12,xmm4,xmm13
a32 gs vpsllw xmm11,xmm10,xmm2
a32 vpsllw xmm11,xmm10,xmm3
gs vpsllw xmm11,xmm10,xmm13
a32 vpsllw xmm11,xmm14,xmm2
gs vpsllw xmm11,xmm14,xmm3
gs a32 vpsllw xmm11,xmm14,xmm13
a32 gs vpsllw xmm11,xmm4,xmm2
a32 gs vpsllw xmm11,xmm4,xmm3
gs a32 vpsllw xmm11,xmm4,xmm13
gs vpsllw ymm10,ymm11,oword [rbx + 8 * rdx]
gs vpsllw ymm10,ymm11,oword [r15 + 2 * rdi + 0x72]
vpsllw ymm10,ymm11,oword [rbp]
gs vpsllw ymm10,ymm0,oword [rbx + 8 * rdx]
vpsllw ymm10,ymm0,oword [r15 + 2 * rdi + 0x72]
gs vpsllw ymm10,ymm0,oword [rbp]
gs vpsllw ymm10,ymm15,oword [rbx + 8 * rdx]
vpsllw ymm10,ymm15,oword [r15 + 2 * rdi + 0x72]
vpsllw ymm10,ymm15,oword [rbp]
gs vpsllw ymm9,ymm11,oword [rbx + 8 * rdx]
vpsllw ymm9,ymm11,oword [r15 + 2 * rdi + 0x72]
vpsllw ymm9,ymm11,oword [rbp]
gs vpsllw ymm9,ymm0,oword [rbx + 8 * rdx]
gs vpsllw ymm9,ymm0,oword [r15 + 2 * rdi + 0x72]
gs vpsllw ymm9,ymm0,oword [rbp]
gs vpsllw ymm9,ymm15,oword [rbx + 8 * rdx]
gs vpsllw ymm9,ymm15,oword [r15 + 2 * rdi + 0x72]
gs vpsllw ymm9,ymm15,oword [rbp]
vpsllw ymm0,ymm11,oword [rbx + 8 * rdx]
vpsllw ymm0,ymm11,oword [r15 + 2 * rdi + 0x72]
vpsllw ymm0,ymm11,oword [rbp]
vpsllw ymm0,ymm0,oword [rbx + 8 * rdx]
gs vpsllw ymm0,ymm0,oword [r15 + 2 * rdi + 0x72]
vpsllw ymm0,ymm0,oword [rbp]
gs vpsllw ymm0,ymm15,oword [rbx + 8 * rdx]
gs vpsllw ymm0,ymm15,oword [r15 + 2 * rdi + 0x72]
vpsllw ymm0,ymm15,oword [rbp]
gs vpsllw ymm12,ymm1,oword [eax]
a32 gs vpsllw ymm12,ymm1,oword [r12d]
a32 vpsllw ymm12,ymm1,oword [r15d + 2 * edi + 0x72]
vpsllw ymm12,ymm9,oword [eax]
a32 vpsllw ymm12,ymm9,oword [r12d]
gs a32 vpsllw ymm12,ymm9,oword [r15d + 2 * edi + 0x72]
a32 vpsllw ymm12,ymm14,oword [eax]
gs a32 vpsllw ymm12,ymm14,oword [r12d]
vpsllw ymm12,ymm14,oword [r15d + 2 * edi + 0x72]
gs a32 vpsllw ymm11,ymm1,oword [eax]
gs vpsllw ymm11,ymm1,oword [r12d]
vpsllw ymm11,ymm1,oword [r15d + 2 * edi + 0x72]
gs vpsllw ymm11,ymm9,oword [eax]
a32 vpsllw ymm11,ymm9,oword [r12d]
a32 vpsllw ymm11,ymm9,oword [r15d + 2 * edi + 0x72]
a32 gs vpsllw ymm11,ymm14,oword [eax]
a32 gs vpsllw ymm11,ymm14,oword [r12d]
gs vpsllw ymm11,ymm14,oword [r15d + 2 * edi + 0x72]
gs a32 vpsllw ymm14,ymm1,oword [eax]
a32 vpsllw ymm14,ymm1,oword [r12d]
a32 vpsllw ymm14,ymm1,oword [r15d + 2 * edi + 0x72]
gs a32 vpsllw ymm14,ymm9,oword [eax]
gs a32 vpsllw ymm14,ymm9,oword [r12d]
vpsllw ymm14,ymm9,oword [r15d + 2 * edi + 0x72]
gs a32 vpsllw ymm14,ymm14,oword [eax]
vpsllw ymm14,ymm14,oword [r12d]
a32 vpsllw ymm14,ymm14,oword [r15d + 2 * edi + 0x72]
vpsllw ymm5,ymm3,oword [rsp + 1 * rbp]
gs vpsllw ymm5,ymm3,oword [r13]
gs vpsllw ymm5,ymm3,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpsllw ymm5,ymm8,oword [rsp + 1 * rbp]
vpsllw ymm5,ymm8,oword [r13]
gs vpsllw ymm5,ymm8,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpsllw ymm5,ymm15,oword [rsp + 1 * rbp]
vpsllw ymm5,ymm15,oword [r13]
vpsllw ymm5,ymm15,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpsllw ymm6,ymm3,oword [rsp + 1 * rbp]
vpsllw ymm6,ymm3,oword [r13]
vpsllw ymm6,ymm3,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpsllw ymm6,ymm8,oword [rsp + 1 * rbp]
gs vpsllw ymm6,ymm8,oword [r13]
gs vpsllw ymm6,ymm8,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpsllw ymm6,ymm15,oword [rsp + 1 * rbp]
vpsllw ymm6,ymm15,oword [r13]
gs vpsllw ymm6,ymm15,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpsllw ymm14,ymm3,oword [rsp + 1 * rbp]
gs vpsllw ymm14,ymm3,oword [r13]
vpsllw ymm14,ymm3,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpsllw ymm14,ymm8,oword [rsp + 1 * rbp]
gs vpsllw ymm14,ymm8,oword [r13]
vpsllw ymm14,ymm8,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpsllw ymm14,ymm15,oword [rsp + 1 * rbp]
gs vpsllw ymm14,ymm15,oword [r13]
gs vpsllw ymm14,ymm15,oword [r14 + 1 * rdx + 0x7FFFFFFF]
a32 vpsllw ymm14,ymm13,oword [r15d + 2 * edi + 0x72]
vpsllw ymm14,ymm13,oword [esp]
gs a32 vpsllw ymm14,ymm13,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vpsllw ymm14,ymm12,oword [r15d + 2 * edi + 0x72]
gs a32 vpsllw ymm14,ymm12,oword [esp]
gs vpsllw ymm14,ymm12,oword [r14d + 1 * edx + 0x7FFFFFFF]
vpsllw ymm14,ymm14,oword [r15d + 2 * edi + 0x72]
a32 vpsllw ymm14,ymm14,oword [esp]
a32 gs vpsllw ymm14,ymm14,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vpsllw ymm5,ymm13,oword [r15d + 2 * edi + 0x72]
gs vpsllw ymm5,ymm13,oword [esp]
gs a32 vpsllw ymm5,ymm13,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs vpsllw ymm5,ymm12,oword [r15d + 2 * edi + 0x72]
a32 vpsllw ymm5,ymm12,oword [esp]
gs a32 vpsllw ymm5,ymm12,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vpsllw ymm5,ymm14,oword [r15d + 2 * edi + 0x72]
gs vpsllw ymm5,ymm14,oword [esp]
a32 vpsllw ymm5,ymm14,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs vpsllw ymm4,ymm13,oword [r15d + 2 * edi + 0x72]
a32 vpsllw ymm4,ymm13,oword [esp]
a32 vpsllw ymm4,ymm13,oword [r14d + 1 * edx + 0x7FFFFFFF]
vpsllw ymm4,ymm12,oword [r15d + 2 * edi + 0x72]
vpsllw ymm4,ymm12,oword [esp]
a32 vpsllw ymm4,ymm12,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vpsllw ymm4,ymm14,oword [r15d + 2 * edi + 0x72]
gs vpsllw ymm4,ymm14,oword [esp]
vpsllw ymm4,ymm14,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vpsllw ymm0,ymm4,xmm13
gs vpsllw ymm0,ymm4,xmm12
gs vpsllw ymm0,ymm4,xmm10
vpsllw ymm0,ymm8,xmm13
a32 gs vpsllw ymm0,ymm8,xmm12
vpsllw ymm0,ymm8,xmm10
a32 vpsllw ymm0,ymm7,xmm13
gs vpsllw ymm0,ymm7,xmm12
a32 vpsllw ymm0,ymm7,xmm10
a32 vpsllw ymm9,ymm4,xmm13
vpsllw ymm9,ymm4,xmm12
a32 vpsllw ymm9,ymm4,xmm10
a32 gs vpsllw ymm9,ymm8,xmm13
gs vpsllw ymm9,ymm8,xmm12
a32 vpsllw ymm9,ymm8,xmm10
gs a32 vpsllw ymm9,ymm7,xmm13
vpsllw ymm9,ymm7,xmm12
gs vpsllw ymm9,ymm7,xmm10
a32 gs vpsllw ymm15,ymm4,xmm13
a32 gs vpsllw ymm15,ymm4,xmm12
a32 gs vpsllw ymm15,ymm4,xmm10
gs a32 vpsllw ymm15,ymm8,xmm13
a32 gs vpsllw ymm15,ymm8,xmm12
vpsllw ymm15,ymm8,xmm10
gs vpsllw ymm15,ymm7,xmm13
gs a32 vpsllw ymm15,ymm7,xmm12
a32 gs vpsllw ymm15,ymm7,xmm10
gs vpsllw ymm10,ymm7,xmm5
vpsllw ymm10,ymm7,xmm7
a32 vpsllw ymm10,ymm7,xmm10
a32 vpsllw ymm10,ymm15,xmm5
a32 vpsllw ymm10,ymm15,xmm7
gs vpsllw ymm10,ymm15,xmm10
gs vpsllw ymm10,ymm10,xmm5
a32 vpsllw ymm10,ymm10,xmm7
gs a32 vpsllw ymm10,ymm10,xmm10
gs a32 vpsllw ymm4,ymm7,xmm5
gs a32 vpsllw ymm4,ymm7,xmm7
a32 vpsllw ymm4,ymm7,xmm10
gs a32 vpsllw ymm4,ymm15,xmm5
a32 vpsllw ymm4,ymm15,xmm7
gs vpsllw ymm4,ymm15,xmm10
a32 gs vpsllw ymm4,ymm10,xmm5
a32 vpsllw ymm4,ymm10,xmm7
gs a32 vpsllw ymm4,ymm10,xmm10
gs a32 vpsllw ymm11,ymm7,xmm5
vpsllw ymm11,ymm7,xmm7
gs a32 vpsllw ymm11,ymm7,xmm10
vpsllw ymm11,ymm15,xmm5
a32 vpsllw ymm11,ymm15,xmm7
gs vpsllw ymm11,ymm15,xmm10
a32 gs vpsllw ymm11,ymm10,xmm5
vpsllw ymm11,ymm10,xmm7
vpsllw ymm11,ymm10,xmm10
