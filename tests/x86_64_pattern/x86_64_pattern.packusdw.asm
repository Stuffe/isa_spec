 gs packusdw xmm3,oword [rsp]
packusdw xmm3,oword [r13]
gs packusdw xmm3,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs packusdw xmm1,oword [rsp]
packusdw xmm1,oword [r13]
gs packusdw xmm1,oword [r14 + 1 * rdx + 0x7FFFFFFF]
packusdw xmm6,oword [rsp]
gs  packusdw xmm6,oword [r13]
packusdw xmm6,oword [r14 + 1 * rdx + 0x7FFFFFFF]
a32 packusdw xmm2,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs  packusdw xmm2,oword [r15d + 2 * edi + 0x72]
gs  a32 packusdw xmm2,oword [r12d]
 a32 gs packusdw xmm15,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32  packusdw xmm15,oword [r15d + 2 * edi + 0x72]
gs packusdw xmm15,oword [r12d]
 a32 packusdw xmm10,oword [r14d + 1 * edx + 0x7FFFFFFF]
packusdw xmm10,oword [r15d + 2 * edi + 0x72]
 gs packusdw xmm10,oword [r12d]
gs packusdw xmm13,oword [r15 + 2 * rdi + 0x72]
 gs packusdw xmm13,oword [r12]
packusdw xmm13,oword [rax]
packusdw xmm5,oword [r15 + 2 * rdi + 0x72]
gs  packusdw xmm5,oword [r12]
packusdw xmm5,oword [rax]
 gs packusdw xmm8,oword [r15 + 2 * rdi + 0x72]
gs packusdw xmm8,oword [r12]
gs packusdw xmm8,oword [rax]
gs  a32 packusdw xmm15,oword [esp + 1 * ebp]
 a32 packusdw xmm15,oword [ebp]
gs  packusdw xmm15,oword [esp]
 gs packusdw xmm2,oword [esp + 1 * ebp]
gs a32  packusdw xmm2,oword [ebp]
 a32 gs packusdw xmm2,oword [esp]
 a32 gs packusdw xmm6,oword [esp + 1 * ebp]
gs a32  packusdw xmm6,oword [ebp]
a32 packusdw xmm6,oword [esp]
a32 packusdw xmm11,xmm1
packusdw xmm11,xmm9
packusdw xmm11,xmm2
 gs a32 packusdw xmm9,xmm1
gs a32  packusdw xmm9,xmm9
 gs a32 packusdw xmm9,xmm2
a32  gs packusdw xmm13,xmm1
a32 gs packusdw xmm13,xmm9
packusdw xmm13,xmm2
a32  gs packusdw xmm6,xmm8
gs  a32 packusdw xmm6,xmm14
 gs a32 packusdw xmm6,xmm6
 a32 gs packusdw xmm11,xmm8
gs  packusdw xmm11,xmm14
a32  packusdw xmm11,xmm6
a32  gs packusdw xmm3,xmm8
 gs packusdw xmm3,xmm14
gs  packusdw xmm3,xmm6
