gs packusdw xmm5,oword [r12]
gs packusdw xmm5,oword [rbp]
packusdw xmm5,oword [r13]
gs  packusdw xmm2,oword [r12]
packusdw xmm2,oword [rbp]
gs packusdw xmm2,oword [r13]
 gs packusdw xmm9,oword [r12]
gs packusdw xmm9,oword [rbp]
 gs packusdw xmm9,oword [r13]
a32 packusdw xmm3,oword [edx - 0x80000000]
gs a32 packusdw xmm3,oword [ebx + 8 * edx]
packusdw xmm3,oword [r14d + 1 * edx + 0x7FFFFFFF]
 gs a32 packusdw xmm9,oword [edx - 0x80000000]
 gs a32 packusdw xmm9,oword [ebx + 8 * edx]
packusdw xmm9,oword [r14d + 1 * edx + 0x7FFFFFFF]
 a32 gs packusdw xmm12,oword [edx - 0x80000000]
gs a32  packusdw xmm12,oword [ebx + 8 * edx]
 gs packusdw xmm12,oword [r14d + 1 * edx + 0x7FFFFFFF]
packusdw xmm8,oword [r15 + 2 * rdi + 0x72]
packusdw xmm8,oword [rbp]
packusdw xmm8,oword [r13]
packusdw xmm13,oword [r15 + 2 * rdi + 0x72]
 gs packusdw xmm13,oword [rbp]
 gs packusdw xmm13,oword [r13]
 gs packusdw xmm14,oword [r15 + 2 * rdi + 0x72]
 gs packusdw xmm14,oword [rbp]
 gs packusdw xmm14,oword [r13]
a32 gs packusdw xmm14,oword [ebx + 8 * edx]
gs a32 packusdw xmm14,oword [eax]
packusdw xmm14,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs packusdw xmm4,oword [ebx + 8 * edx]
 gs a32 packusdw xmm4,oword [eax]
gs a32 packusdw xmm4,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32  packusdw xmm6,oword [ebx + 8 * edx]
packusdw xmm6,oword [eax]
a32 packusdw xmm6,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs packusdw xmm1,xmm10
gs a32 packusdw xmm1,xmm0
gs a32  packusdw xmm1,xmm11
 gs packusdw xmm12,xmm10
gs a32 packusdw xmm12,xmm0
gs a32 packusdw xmm12,xmm11
packusdw xmm10,xmm10
gs packusdw xmm10,xmm0
a32  gs packusdw xmm10,xmm11
a32  gs packusdw xmm10,xmm2
packusdw xmm10,xmm7
a32 gs packusdw xmm10,xmm6
a32  gs packusdw xmm6,xmm2
gs a32 packusdw xmm6,xmm7
gs  packusdw xmm6,xmm6
a32  packusdw xmm14,xmm2
gs a32 packusdw xmm14,xmm7
packusdw xmm14,xmm6
