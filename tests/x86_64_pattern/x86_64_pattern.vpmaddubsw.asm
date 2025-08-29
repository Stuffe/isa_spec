vpmaddubsw xmm12,xmm9,oword [r15 + 2 * rdi + 0x72]
vpmaddubsw xmm12,xmm9,oword [rax]
vpmaddubsw xmm12,xmm9,oword [rbp]
vpmaddubsw xmm12,xmm10,oword [r15 + 2 * rdi + 0x72]
vpmaddubsw xmm12,xmm10,oword [rax]
vpmaddubsw xmm12,xmm10,oword [rbp]
vpmaddubsw xmm12,xmm5,oword [r15 + 2 * rdi + 0x72]
gs vpmaddubsw xmm12,xmm5,oword [rax]
gs vpmaddubsw xmm12,xmm5,oword [rbp]
gs vpmaddubsw xmm0,xmm9,oword [r15 + 2 * rdi + 0x72]
vpmaddubsw xmm0,xmm9,oword [rax]
gs vpmaddubsw xmm0,xmm9,oword [rbp]
vpmaddubsw xmm0,xmm10,oword [r15 + 2 * rdi + 0x72]
vpmaddubsw xmm0,xmm10,oword [rax]
vpmaddubsw xmm0,xmm10,oword [rbp]
vpmaddubsw xmm0,xmm5,oword [r15 + 2 * rdi + 0x72]
gs vpmaddubsw xmm0,xmm5,oword [rax]
gs vpmaddubsw xmm0,xmm5,oword [rbp]
gs vpmaddubsw xmm3,xmm9,oword [r15 + 2 * rdi + 0x72]
gs vpmaddubsw xmm3,xmm9,oword [rax]
gs vpmaddubsw xmm3,xmm9,oword [rbp]
gs vpmaddubsw xmm3,xmm10,oword [r15 + 2 * rdi + 0x72]
vpmaddubsw xmm3,xmm10,oword [rax]
vpmaddubsw xmm3,xmm10,oword [rbp]
vpmaddubsw xmm3,xmm5,oword [r15 + 2 * rdi + 0x72]
gs vpmaddubsw xmm3,xmm5,oword [rax]
gs vpmaddubsw xmm3,xmm5,oword [rbp]
gs vpmaddubsw xmm12,xmm12,oword [ebx + 8 * edx]
gs a32 vpmaddubsw xmm12,xmm12,oword [edx - 0x80000000]
gs vpmaddubsw xmm12,xmm12,oword [esp]
a32 vpmaddubsw xmm12,xmm3,oword [ebx + 8 * edx]
vpmaddubsw xmm12,xmm3,oword [edx - 0x80000000]
gs a32 vpmaddubsw xmm12,xmm3,oword [esp]
a32 gs vpmaddubsw xmm12,xmm5,oword [ebx + 8 * edx]
gs vpmaddubsw xmm12,xmm5,oword [edx - 0x80000000]
a32 vpmaddubsw xmm12,xmm5,oword [esp]
a32 gs vpmaddubsw xmm15,xmm12,oword [ebx + 8 * edx]
a32 vpmaddubsw xmm15,xmm12,oword [edx - 0x80000000]
gs vpmaddubsw xmm15,xmm12,oword [esp]
gs a32 vpmaddubsw xmm15,xmm3,oword [ebx + 8 * edx]
gs a32 vpmaddubsw xmm15,xmm3,oword [edx - 0x80000000]
gs a32 vpmaddubsw xmm15,xmm3,oword [esp]
gs vpmaddubsw xmm15,xmm5,oword [ebx + 8 * edx]
gs a32 vpmaddubsw xmm15,xmm5,oword [edx - 0x80000000]
a32 vpmaddubsw xmm15,xmm5,oword [esp]
a32 vpmaddubsw xmm10,xmm12,oword [ebx + 8 * edx]
gs a32 vpmaddubsw xmm10,xmm12,oword [edx - 0x80000000]
gs vpmaddubsw xmm10,xmm12,oword [esp]
gs a32 vpmaddubsw xmm10,xmm3,oword [ebx + 8 * edx]
gs a32 vpmaddubsw xmm10,xmm3,oword [edx - 0x80000000]
gs vpmaddubsw xmm10,xmm3,oword [esp]
gs a32 vpmaddubsw xmm10,xmm5,oword [ebx + 8 * edx]
a32 gs vpmaddubsw xmm10,xmm5,oword [edx - 0x80000000]
gs vpmaddubsw xmm10,xmm5,oword [esp]
gs a32 vpmaddubsw xmm7,xmm3,xmm14
a32 gs vpmaddubsw xmm7,xmm3,xmm6
a32 gs vpmaddubsw xmm7,xmm3,xmm0
a32 gs vpmaddubsw xmm7,xmm12,xmm14
gs vpmaddubsw xmm7,xmm12,xmm6
a32 vpmaddubsw xmm7,xmm12,xmm0
gs a32 vpmaddubsw xmm7,xmm10,xmm14
a32 vpmaddubsw xmm7,xmm10,xmm6
a32 gs vpmaddubsw xmm7,xmm10,xmm0
a32 vpmaddubsw xmm14,xmm3,xmm14
a32 vpmaddubsw xmm14,xmm3,xmm6
a32 vpmaddubsw xmm14,xmm3,xmm0
gs vpmaddubsw xmm14,xmm12,xmm14
vpmaddubsw xmm14,xmm12,xmm6
a32 vpmaddubsw xmm14,xmm12,xmm0
vpmaddubsw xmm14,xmm10,xmm14
vpmaddubsw xmm14,xmm10,xmm6
vpmaddubsw xmm14,xmm10,xmm0
gs vpmaddubsw xmm0,xmm3,xmm14
gs a32 vpmaddubsw xmm0,xmm3,xmm6
gs a32 vpmaddubsw xmm0,xmm3,xmm0
a32 vpmaddubsw xmm0,xmm12,xmm14
gs vpmaddubsw xmm0,xmm12,xmm6
a32 vpmaddubsw xmm0,xmm12,xmm0
gs a32 vpmaddubsw xmm0,xmm10,xmm14
gs a32 vpmaddubsw xmm0,xmm10,xmm6
vpmaddubsw xmm0,xmm10,xmm0
vpmaddubsw ymm12,ymm3,yword [r15 + 2 * rdi + 0x72]
vpmaddubsw ymm12,ymm3,yword [r11 + r11 * 2 + 0x736a9438]
vpmaddubsw ymm12,ymm3,yword [rsp + 1 * rbp]
gs vpmaddubsw ymm12,ymm12,yword [r15 + 2 * rdi + 0x72]
vpmaddubsw ymm12,ymm12,yword [r11 + r11 * 2 + 0x736a9438]
gs vpmaddubsw ymm12,ymm12,yword [rsp + 1 * rbp]
gs vpmaddubsw ymm12,ymm6,yword [r15 + 2 * rdi + 0x72]
gs vpmaddubsw ymm12,ymm6,yword [r11 + r11 * 2 + 0x736a9438]
vpmaddubsw ymm12,ymm6,yword [rsp + 1 * rbp]
gs vpmaddubsw ymm0,ymm3,yword [r15 + 2 * rdi + 0x72]
vpmaddubsw ymm0,ymm3,yword [r11 + r11 * 2 + 0x736a9438]
vpmaddubsw ymm0,ymm3,yword [rsp + 1 * rbp]
gs vpmaddubsw ymm0,ymm12,yword [r15 + 2 * rdi + 0x72]
vpmaddubsw ymm0,ymm12,yword [r11 + r11 * 2 + 0x736a9438]
vpmaddubsw ymm0,ymm12,yword [rsp + 1 * rbp]
vpmaddubsw ymm0,ymm6,yword [r15 + 2 * rdi + 0x72]
gs vpmaddubsw ymm0,ymm6,yword [r11 + r11 * 2 + 0x736a9438]
gs vpmaddubsw ymm0,ymm6,yword [rsp + 1 * rbp]
vpmaddubsw ymm3,ymm3,yword [r15 + 2 * rdi + 0x72]
gs vpmaddubsw ymm3,ymm3,yword [r11 + r11 * 2 + 0x736a9438]
vpmaddubsw ymm3,ymm3,yword [rsp + 1 * rbp]
gs vpmaddubsw ymm3,ymm12,yword [r15 + 2 * rdi + 0x72]
gs vpmaddubsw ymm3,ymm12,yword [r11 + r11 * 2 + 0x736a9438]
gs vpmaddubsw ymm3,ymm12,yword [rsp + 1 * rbp]
gs vpmaddubsw ymm3,ymm6,yword [r15 + 2 * rdi + 0x72]
gs vpmaddubsw ymm3,ymm6,yword [r11 + r11 * 2 + 0x736a9438]
gs vpmaddubsw ymm3,ymm6,yword [rsp + 1 * rbp]
a32 gs vpmaddubsw ymm3,ymm3,yword [r13d]
vpmaddubsw ymm3,ymm3,yword [r15d + 2 * edi + 0x72]
gs a32 vpmaddubsw ymm3,ymm3,yword [eax]
gs a32 vpmaddubsw ymm3,ymm5,yword [r13d]
a32 gs vpmaddubsw ymm3,ymm5,yword [r15d + 2 * edi + 0x72]
a32 vpmaddubsw ymm3,ymm5,yword [eax]
a32 gs vpmaddubsw ymm3,ymm0,yword [r13d]
a32 vpmaddubsw ymm3,ymm0,yword [r15d + 2 * edi + 0x72]
a32 gs vpmaddubsw ymm3,ymm0,yword [eax]
vpmaddubsw ymm13,ymm3,yword [r13d]
a32 vpmaddubsw ymm13,ymm3,yword [r15d + 2 * edi + 0x72]
a32 vpmaddubsw ymm13,ymm3,yword [eax]
gs vpmaddubsw ymm13,ymm5,yword [r13d]
gs vpmaddubsw ymm13,ymm5,yword [r15d + 2 * edi + 0x72]
vpmaddubsw ymm13,ymm5,yword [eax]
vpmaddubsw ymm13,ymm0,yword [r13d]
gs vpmaddubsw ymm13,ymm0,yword [r15d + 2 * edi + 0x72]
gs a32 vpmaddubsw ymm13,ymm0,yword [eax]
a32 vpmaddubsw ymm8,ymm3,yword [r13d]
a32 vpmaddubsw ymm8,ymm3,yword [r15d + 2 * edi + 0x72]
gs vpmaddubsw ymm8,ymm3,yword [eax]
a32 gs vpmaddubsw ymm8,ymm5,yword [r13d]
a32 vpmaddubsw ymm8,ymm5,yword [r15d + 2 * edi + 0x72]
a32 gs vpmaddubsw ymm8,ymm5,yword [eax]
gs vpmaddubsw ymm8,ymm0,yword [r13d]
gs vpmaddubsw ymm8,ymm0,yword [r15d + 2 * edi + 0x72]
a32 vpmaddubsw ymm8,ymm0,yword [eax]
gs a32 vpmaddubsw ymm5,ymm14,ymm0
vpmaddubsw ymm5,ymm14,ymm6
a32 gs vpmaddubsw ymm5,ymm14,ymm10
vpmaddubsw ymm5,ymm9,ymm0
a32 gs vpmaddubsw ymm5,ymm9,ymm6
gs vpmaddubsw ymm5,ymm9,ymm10
gs a32 vpmaddubsw ymm5,ymm0,ymm0
vpmaddubsw ymm5,ymm0,ymm6
gs a32 vpmaddubsw ymm5,ymm0,ymm10
a32 vpmaddubsw ymm9,ymm14,ymm0
vpmaddubsw ymm9,ymm14,ymm6
a32 gs vpmaddubsw ymm9,ymm14,ymm10
gs a32 vpmaddubsw ymm9,ymm9,ymm0
gs vpmaddubsw ymm9,ymm9,ymm6
vpmaddubsw ymm9,ymm9,ymm10
a32 vpmaddubsw ymm9,ymm0,ymm0
a32 gs vpmaddubsw ymm9,ymm0,ymm6
gs a32 vpmaddubsw ymm9,ymm0,ymm10
a32 vpmaddubsw ymm6,ymm14,ymm0
a32 vpmaddubsw ymm6,ymm14,ymm6
gs vpmaddubsw ymm6,ymm14,ymm10
gs vpmaddubsw ymm6,ymm9,ymm0
gs vpmaddubsw ymm6,ymm9,ymm6
vpmaddubsw ymm6,ymm9,ymm10
vpmaddubsw ymm6,ymm0,ymm0
a32 gs vpmaddubsw ymm6,ymm0,ymm6
a32 vpmaddubsw ymm6,ymm0,ymm10
