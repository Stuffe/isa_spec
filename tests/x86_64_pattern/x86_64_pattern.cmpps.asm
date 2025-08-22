o16 cmpps xmm1,oword [rax],-28
gs cmpps xmm1,oword [rax],127
cmpps xmm1,oword [rax],0
o16 cmpps xmm1,oword [rsp],-28
gs o16 cmpps xmm1,oword [rsp],127
o16 gs cmpps xmm1,oword [rsp],0
cmpps xmm1,oword [rdx - 0x80000000],-28
gs o16 cmpps xmm1,oword [rdx - 0x80000000],127
gs o16 cmpps xmm1,oword [rdx - 0x80000000],0
gs cmpps xmm2,oword [rax],-28
gs cmpps xmm2,oword [rax],127
gs o16 cmpps xmm2,oword [rax],0
gs o16 cmpps xmm2,oword [rsp],-28
gs cmpps xmm2,oword [rsp],127
o16 cmpps xmm2,oword [rsp],0
cmpps xmm2,oword [rdx - 0x80000000],-28
o16 gs cmpps xmm2,oword [rdx - 0x80000000],127
gs cmpps xmm2,oword [rdx - 0x80000000],0
o16 gs cmpps xmm3,oword [rax],-28
gs cmpps xmm3,oword [rax],127
gs cmpps xmm3,oword [rax],0
gs cmpps xmm3,oword [rsp],-28
cmpps xmm3,oword [rsp],127
cmpps xmm3,oword [rsp],0
cmpps xmm3,oword [rdx - 0x80000000],-28
cmpps xmm3,oword [rdx - 0x80000000],127
gs o16 cmpps xmm3,oword [rdx - 0x80000000],0
gs cmpps xmm3,oword [eax],-28
gs a32 cmpps xmm3,oword [eax],0
a32 o16 cmpps xmm3,oword [eax],127
gs o16 cmpps xmm3,oword [ebx + 8 * edx],-28
gs o16 a32 cmpps xmm3,oword [ebx + 8 * edx],0
gs a32 o16 cmpps xmm3,oword [ebx + 8 * edx],127
o16 gs cmpps xmm3,oword [r13d],-28
gs a32 o16 cmpps xmm3,oword [r13d],0
gs a32 o16 cmpps xmm3,oword [r13d],127
a32 gs cmpps xmm2,oword [eax],-28
gs o16 cmpps xmm2,oword [eax],0
gs cmpps xmm2,oword [eax],127
gs o16 cmpps xmm2,oword [ebx + 8 * edx],-28
gs a32 cmpps xmm2,oword [ebx + 8 * edx],0
gs o16 cmpps xmm2,oword [ebx + 8 * edx],127
a32 o16 gs cmpps xmm2,oword [r13d],-28
gs o16 cmpps xmm2,oword [r13d],0
a32 o16 gs cmpps xmm2,oword [r13d],127
o16 gs a32 cmpps xmm13,oword [eax],-28
a32 gs o16 cmpps xmm13,oword [eax],0
gs a32 cmpps xmm13,oword [eax],127
o16 gs a32 cmpps xmm13,oword [ebx + 8 * edx],-28
a32 gs cmpps xmm13,oword [ebx + 8 * edx],0
a32 gs cmpps xmm13,oword [ebx + 8 * edx],127
a32 o16 gs cmpps xmm13,oword [r13d],-28
o16 a32 gs cmpps xmm13,oword [r13d],0
cmpps xmm13,oword [r13d],127
gs cmpps xmm14,oword [r13],-28
o16 cmpps xmm14,oword [r13],0
gs cmpps xmm14,oword [r13],127
gs o16 cmpps xmm14,oword [r15 + 2 * rdi + 0x72],-28
gs cmpps xmm14,oword [r15 + 2 * rdi + 0x72],0
gs o16 cmpps xmm14,oword [r15 + 2 * rdi + 0x72],127
o16 cmpps xmm14,oword [r12],-28
gs o16 cmpps xmm14,oword [r12],0
o16 gs cmpps xmm14,oword [r12],127
o16 cmpps xmm1,oword [r13],-28
gs o16 cmpps xmm1,oword [r13],0
cmpps xmm1,oword [r13],127
o16 gs cmpps xmm1,oword [r15 + 2 * rdi + 0x72],-28
gs cmpps xmm1,oword [r15 + 2 * rdi + 0x72],0
gs cmpps xmm1,oword [r15 + 2 * rdi + 0x72],127
o16 gs cmpps xmm1,oword [r12],-28
cmpps xmm1,oword [r12],0
gs o16 cmpps xmm1,oword [r12],127
o16 cmpps xmm12,oword [r13],-28
gs cmpps xmm12,oword [r13],0
gs cmpps xmm12,oword [r13],127
o16 cmpps xmm12,oword [r15 + 2 * rdi + 0x72],-28
o16 gs cmpps xmm12,oword [r15 + 2 * rdi + 0x72],0
o16 gs cmpps xmm12,oword [r15 + 2 * rdi + 0x72],127
o16 cmpps xmm12,oword [r12],-28
gs cmpps xmm12,oword [r12],0
gs o16 cmpps xmm12,oword [r12],127
o16 gs a32 cmpps xmm3,oword [r12d],117
gs a32 o16 cmpps xmm3,oword [r12d],0
a32 cmpps xmm3,oword [r12d],-28
gs a32 cmpps xmm3,oword [eax],117
o16 gs a32 cmpps xmm3,oword [eax],0
cmpps xmm3,oword [eax],-28
a32 o16 cmpps xmm3,oword [r15d + 2 * edi + 0x72],117
gs a32 cmpps xmm3,oword [r15d + 2 * edi + 0x72],0
o16 gs a32 cmpps xmm3,oword [r15d + 2 * edi + 0x72],-28
a32 o16 gs cmpps xmm10,oword [r12d],117
a32 gs cmpps xmm10,oword [r12d],0
o16 gs a32 cmpps xmm10,oword [r12d],-28
o16 gs cmpps xmm10,oword [eax],117
o16 cmpps xmm10,oword [eax],0
gs o16 a32 cmpps xmm10,oword [eax],-28
o16 a32 cmpps xmm10,oword [r15d + 2 * edi + 0x72],117
o16 gs a32 cmpps xmm10,oword [r15d + 2 * edi + 0x72],0
gs a32 o16 cmpps xmm10,oword [r15d + 2 * edi + 0x72],-28
o16 a32 cmpps xmm4,oword [r12d],117
cmpps xmm4,oword [r12d],0
o16 gs a32 cmpps xmm4,oword [r12d],-28
a32 gs o16 cmpps xmm4,oword [eax],117
a32 gs cmpps xmm4,oword [eax],0
gs a32 cmpps xmm4,oword [eax],-28
gs cmpps xmm4,oword [r15d + 2 * edi + 0x72],117
o16 a32 gs cmpps xmm4,oword [r15d + 2 * edi + 0x72],0
o16 gs a32 cmpps xmm4,oword [r15d + 2 * edi + 0x72],-28
o16 gs cmpps xmm4,xmm4,127
o16 gs cmpps xmm4,xmm4,-28
gs a32 o16 cmpps xmm4,xmm4,54
gs a32 cmpps xmm4,xmm6,127
o16 a32 gs cmpps xmm4,xmm6,-28
cmpps xmm4,xmm6,54
o16 gs a32 cmpps xmm4,xmm11,127
a32 gs o16 cmpps xmm4,xmm11,-28
a32 o16 gs cmpps xmm4,xmm11,54
gs a32 cmpps xmm11,xmm4,127
a32 o16 gs cmpps xmm11,xmm4,-28
o16 cmpps xmm11,xmm4,54
gs o16 a32 cmpps xmm11,xmm6,127
o16 a32 cmpps xmm11,xmm6,-28
a32 cmpps xmm11,xmm6,54
cmpps xmm11,xmm11,127
a32 o16 gs cmpps xmm11,xmm11,-28
gs o16 cmpps xmm11,xmm11,54
a32 o16 gs cmpps xmm6,xmm4,127
gs o16 cmpps xmm6,xmm4,-28
o16 a32 gs cmpps xmm6,xmm4,54
o16 gs cmpps xmm6,xmm6,127
gs o16 cmpps xmm6,xmm6,-28
a32 o16 gs cmpps xmm6,xmm6,54
a32 gs cmpps xmm6,xmm11,127
a32 cmpps xmm6,xmm11,-28
o16 cmpps xmm6,xmm11,54
a32 gs o16 cmpps xmm3,xmm3,54
gs a32 o16 cmpps xmm3,xmm3,117
a32 o16 gs cmpps xmm3,xmm3,0
o16 cmpps xmm3,xmm11,54
gs o16 cmpps xmm3,xmm11,117
a32 gs cmpps xmm3,xmm11,0
cmpps xmm3,xmm8,54
gs a32 cmpps xmm3,xmm8,117
a32 gs o16 cmpps xmm3,xmm8,0
gs o16 cmpps xmm6,xmm3,54
a32 gs o16 cmpps xmm6,xmm3,117
o16 cmpps xmm6,xmm3,0
gs a32 o16 cmpps xmm6,xmm11,54
o16 a32 gs cmpps xmm6,xmm11,117
a32 o16 gs cmpps xmm6,xmm11,0
a32 gs cmpps xmm6,xmm8,54
gs o16 cmpps xmm6,xmm8,117
o16 gs a32 cmpps xmm6,xmm8,0
o16 a32 cmpps xmm10,xmm3,54
a32 gs cmpps xmm10,xmm3,117
gs cmpps xmm10,xmm3,0
a32 o16 cmpps xmm10,xmm11,54
o16 gs a32 cmpps xmm10,xmm11,117
a32 o16 gs cmpps xmm10,xmm11,0
o16 cmpps xmm10,xmm8,54
a32 gs o16 cmpps xmm10,xmm8,117
o16 gs a32 cmpps xmm10,xmm8,0
