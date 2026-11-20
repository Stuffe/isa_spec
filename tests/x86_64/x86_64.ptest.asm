 gs ptest xmm9,oword [rax]
ptest xmm9,oword [r15 + 2 * rdi + 0x72]
ptest xmm9,oword [r11 + r11 * 2 + 0x6bcab19d]
gs ptest xmm12,oword [rax]
gs ptest xmm12,oword [r15 + 2 * rdi + 0x72]
ptest xmm12,oword [r11 + r11 * 2 + 0x6bcab19d]
ptest xmm4,oword [rax]
gs  ptest xmm4,oword [r15 + 2 * rdi + 0x72]
gs  ptest xmm4,oword [r11 + r11 * 2 + 0x6bcab19d]
gs a32  ptest xmm2,oword [esp]
ptest xmm2,oword [r15d + 2 * edi + 0x72]
gs a32  ptest xmm2,oword [eax]
gs ptest xmm8,oword [esp]
 a32 gs ptest xmm8,oword [r15d + 2 * edi + 0x72]
gs a32  ptest xmm8,oword [eax]
a32 gs ptest xmm6,oword [esp]
a32 gs ptest xmm6,oword [r15d + 2 * edi + 0x72]
a32 gs  ptest xmm6,oword [eax]
ptest xmm12,oword [rsp]
ptest xmm12,oword [r13]
ptest xmm12,oword [r12]
gs ptest xmm11,oword [rsp]
 gs ptest xmm11,oword [r13]
 gs ptest xmm11,oword [r12]
gs ptest xmm7,oword [rsp]
 gs ptest xmm7,oword [r13]
ptest xmm7,oword [r12]
a32  gs ptest xmm3,oword [r12d]
a32  gs ptest xmm3,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs ptest xmm3,oword [r13d]
gs  ptest xmm1,oword [r12d]
ptest xmm1,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32  ptest xmm1,oword [r13d]
a32  ptest xmm15,oword [r12d]
ptest xmm15,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs ptest xmm15,oword [r13d]
 gs a32 ptest xmm8,xmm1
gs  a32 ptest xmm8,xmm13
a32  ptest xmm8,xmm5
 a32 ptest xmm0,xmm1
 a32 ptest xmm0,xmm13
a32  ptest xmm0,xmm5
 gs a32 ptest xmm15,xmm1
ptest xmm15,xmm13
ptest xmm15,xmm5
ptest xmm11,xmm8
a32  ptest xmm11,xmm7
gs a32  ptest xmm11,xmm6
ptest xmm3,xmm8
a32  ptest xmm3,xmm7
 gs a32 ptest xmm3,xmm6
a32 gs  ptest xmm12,xmm8
ptest xmm12,xmm7
 gs a32 ptest xmm12,xmm6
