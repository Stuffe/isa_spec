vaesenc xmm4,xmm0,oword [rdx - 0x80000000]
gs vaesenc xmm4,xmm0,oword [r12]
gs vaesenc xmm4,xmm0,oword [r15 + 2 * rdi + 0x72]
gs vaesenc xmm4,xmm5,oword [rdx - 0x80000000]
vaesenc xmm4,xmm5,oword [r12]
gs vaesenc xmm4,xmm5,oword [r15 + 2 * rdi + 0x72]
vaesenc xmm4,xmm4,oword [rdx - 0x80000000]
vaesenc xmm4,xmm4,oword [r12]
gs vaesenc xmm4,xmm4,oword [r15 + 2 * rdi + 0x72]
gs vaesenc xmm12,xmm0,oword [rdx - 0x80000000]
gs vaesenc xmm12,xmm0,oword [r12]
vaesenc xmm12,xmm0,oword [r15 + 2 * rdi + 0x72]
vaesenc xmm12,xmm5,oword [rdx - 0x80000000]
vaesenc xmm12,xmm5,oword [r12]
vaesenc xmm12,xmm5,oword [r15 + 2 * rdi + 0x72]
vaesenc xmm12,xmm4,oword [rdx - 0x80000000]
vaesenc xmm12,xmm4,oword [r12]
vaesenc xmm12,xmm4,oword [r15 + 2 * rdi + 0x72]
vaesenc xmm2,xmm0,oword [rdx - 0x80000000]
gs vaesenc xmm2,xmm0,oword [r12]
gs vaesenc xmm2,xmm0,oword [r15 + 2 * rdi + 0x72]
gs vaesenc xmm2,xmm5,oword [rdx - 0x80000000]
vaesenc xmm2,xmm5,oword [r12]
gs vaesenc xmm2,xmm5,oword [r15 + 2 * rdi + 0x72]
vaesenc xmm2,xmm4,oword [rdx - 0x80000000]
vaesenc xmm2,xmm4,oword [r12]
gs vaesenc xmm2,xmm4,oword [r15 + 2 * rdi + 0x72]
gs a32 vaesenc xmm2,xmm2,oword [esp]
a32 gs vaesenc xmm2,xmm2,oword [r15d + 2 * edi + 0x72]
a32 gs vaesenc xmm2,xmm2,oword [esp + 1 * ebp]
a32 gs vaesenc xmm2,xmm9,oword [esp]
a32 vaesenc xmm2,xmm9,oword [r15d + 2 * edi + 0x72]
vaesenc xmm2,xmm9,oword [esp + 1 * ebp]
gs a32 vaesenc xmm2,xmm7,oword [esp]
gs vaesenc xmm2,xmm7,oword [r15d + 2 * edi + 0x72]
gs a32 vaesenc xmm2,xmm7,oword [esp + 1 * ebp]
a32 gs vaesenc xmm6,xmm2,oword [esp]
gs a32 vaesenc xmm6,xmm2,oword [r15d + 2 * edi + 0x72]
a32 gs vaesenc xmm6,xmm2,oword [esp + 1 * ebp]
a32 vaesenc xmm6,xmm9,oword [esp]
a32 vaesenc xmm6,xmm9,oword [r15d + 2 * edi + 0x72]
a32 gs vaesenc xmm6,xmm9,oword [esp + 1 * ebp]
gs vaesenc xmm6,xmm7,oword [esp]
vaesenc xmm6,xmm7,oword [r15d + 2 * edi + 0x72]
vaesenc xmm6,xmm7,oword [esp + 1 * ebp]
vaesenc xmm5,xmm2,oword [esp]
vaesenc xmm5,xmm2,oword [r15d + 2 * edi + 0x72]
gs a32 vaesenc xmm5,xmm2,oword [esp + 1 * ebp]
vaesenc xmm5,xmm9,oword [esp]
gs vaesenc xmm5,xmm9,oword [r15d + 2 * edi + 0x72]
a32 vaesenc xmm5,xmm9,oword [esp + 1 * ebp]
gs a32 vaesenc xmm5,xmm7,oword [esp]
gs vaesenc xmm5,xmm7,oword [r15d + 2 * edi + 0x72]
gs a32 vaesenc xmm5,xmm7,oword [esp + 1 * ebp]
a32 gs vaesenc xmm4,xmm12,xmm10
gs a32 vaesenc xmm4,xmm12,xmm11
gs vaesenc xmm4,xmm12,xmm7
a32 vaesenc xmm4,xmm1,xmm10
a32 vaesenc xmm4,xmm1,xmm11
vaesenc xmm4,xmm1,xmm7
a32 gs vaesenc xmm4,xmm3,xmm10
vaesenc xmm4,xmm3,xmm11
gs a32 vaesenc xmm4,xmm3,xmm7
a32 gs vaesenc xmm8,xmm12,xmm10
a32 vaesenc xmm8,xmm12,xmm11
vaesenc xmm8,xmm12,xmm7
a32 vaesenc xmm8,xmm1,xmm10
gs a32 vaesenc xmm8,xmm1,xmm11
a32 vaesenc xmm8,xmm1,xmm7
a32 vaesenc xmm8,xmm3,xmm10
gs vaesenc xmm8,xmm3,xmm11
gs vaesenc xmm8,xmm3,xmm7
a32 gs vaesenc xmm12,xmm12,xmm10
a32 gs vaesenc xmm12,xmm12,xmm11
a32 gs vaesenc xmm12,xmm12,xmm7
vaesenc xmm12,xmm1,xmm10
gs vaesenc xmm12,xmm1,xmm11
a32 gs vaesenc xmm12,xmm1,xmm7
a32 gs vaesenc xmm12,xmm3,xmm10
a32 gs vaesenc xmm12,xmm3,xmm11
vaesenc xmm12,xmm3,xmm7
