vpmuldq xmm13,xmm3,oword [r12]
gs vpmuldq xmm13,xmm3,oword [rsp]
gs vpmuldq xmm13,xmm3,oword [rsp + 1 * rbp]
gs vpmuldq xmm13,xmm9,oword [r12]
gs vpmuldq xmm13,xmm9,oword [rsp]
vpmuldq xmm13,xmm9,oword [rsp + 1 * rbp]
vpmuldq xmm13,xmm11,oword [r12]
gs vpmuldq xmm13,xmm11,oword [rsp]
vpmuldq xmm13,xmm11,oword [rsp + 1 * rbp]
gs vpmuldq xmm7,xmm3,oword [r12]
vpmuldq xmm7,xmm3,oword [rsp]
gs vpmuldq xmm7,xmm3,oword [rsp + 1 * rbp]
vpmuldq xmm7,xmm9,oword [r12]
vpmuldq xmm7,xmm9,oword [rsp]
vpmuldq xmm7,xmm9,oword [rsp + 1 * rbp]
vpmuldq xmm7,xmm11,oword [r12]
vpmuldq xmm7,xmm11,oword [rsp]
vpmuldq xmm7,xmm11,oword [rsp + 1 * rbp]
vpmuldq xmm11,xmm3,oword [r12]
gs vpmuldq xmm11,xmm3,oword [rsp]
gs vpmuldq xmm11,xmm3,oword [rsp + 1 * rbp]
vpmuldq xmm11,xmm9,oword [r12]
gs vpmuldq xmm11,xmm9,oword [rsp]
vpmuldq xmm11,xmm9,oword [rsp + 1 * rbp]
gs vpmuldq xmm11,xmm11,oword [r12]
gs vpmuldq xmm11,xmm11,oword [rsp]
gs vpmuldq xmm11,xmm11,oword [rsp + 1 * rbp]
a32 vpmuldq xmm13,xmm12,oword [esp]
a32 vpmuldq xmm13,xmm12,oword [ebp]
a32 vpmuldq xmm13,xmm12,oword [esp + 1 * ebp]
vpmuldq xmm13,xmm7,oword [esp]
vpmuldq xmm13,xmm7,oword [ebp]
a32 gs vpmuldq xmm13,xmm7,oword [esp + 1 * ebp]
vpmuldq xmm13,xmm3,oword [esp]
a32 gs vpmuldq xmm13,xmm3,oword [ebp]
gs a32 vpmuldq xmm13,xmm3,oword [esp + 1 * ebp]
gs a32 vpmuldq xmm12,xmm12,oword [esp]
a32 vpmuldq xmm12,xmm12,oword [ebp]
gs vpmuldq xmm12,xmm12,oword [esp + 1 * ebp]
gs vpmuldq xmm12,xmm7,oword [esp]
vpmuldq xmm12,xmm7,oword [ebp]
gs a32 vpmuldq xmm12,xmm7,oword [esp + 1 * ebp]
a32 vpmuldq xmm12,xmm3,oword [esp]
gs a32 vpmuldq xmm12,xmm3,oword [ebp]
a32 vpmuldq xmm12,xmm3,oword [esp + 1 * ebp]
vpmuldq xmm8,xmm12,oword [esp]
gs a32 vpmuldq xmm8,xmm12,oword [ebp]
a32 vpmuldq xmm8,xmm12,oword [esp + 1 * ebp]
vpmuldq xmm8,xmm7,oword [esp]
gs a32 vpmuldq xmm8,xmm7,oword [ebp]
gs a32 vpmuldq xmm8,xmm7,oword [esp + 1 * ebp]
a32 vpmuldq xmm8,xmm3,oword [esp]
a32 gs vpmuldq xmm8,xmm3,oword [ebp]
a32 vpmuldq xmm8,xmm3,oword [esp + 1 * ebp]
a32 vpmuldq xmm15,xmm7,xmm14
vpmuldq xmm15,xmm7,xmm1
gs a32 vpmuldq xmm15,xmm7,xmm6
a32 vpmuldq xmm15,xmm1,xmm14
a32 vpmuldq xmm15,xmm1,xmm1
vpmuldq xmm15,xmm1,xmm6
gs a32 vpmuldq xmm15,xmm13,xmm14
vpmuldq xmm15,xmm13,xmm1
gs a32 vpmuldq xmm15,xmm13,xmm6
a32 gs vpmuldq xmm5,xmm7,xmm14
gs vpmuldq xmm5,xmm7,xmm1
a32 vpmuldq xmm5,xmm7,xmm6
a32 vpmuldq xmm5,xmm1,xmm14
vpmuldq xmm5,xmm1,xmm1
a32 vpmuldq xmm5,xmm1,xmm6
gs vpmuldq xmm5,xmm13,xmm14
gs a32 vpmuldq xmm5,xmm13,xmm1
vpmuldq xmm5,xmm13,xmm6
gs a32 vpmuldq xmm8,xmm7,xmm14
a32 vpmuldq xmm8,xmm7,xmm1
gs a32 vpmuldq xmm8,xmm7,xmm6
gs vpmuldq xmm8,xmm1,xmm14
gs vpmuldq xmm8,xmm1,xmm1
vpmuldq xmm8,xmm1,xmm6
gs vpmuldq xmm8,xmm13,xmm14
vpmuldq xmm8,xmm13,xmm1
gs vpmuldq xmm8,xmm13,xmm6
gs vpmuldq ymm9,ymm13,yword [rax]
gs vpmuldq ymm9,ymm13,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpmuldq ymm9,ymm13,yword [rsp + 1 * rbp]
gs vpmuldq ymm9,ymm12,yword [rax]
vpmuldq ymm9,ymm12,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpmuldq ymm9,ymm12,yword [rsp + 1 * rbp]
gs vpmuldq ymm9,ymm4,yword [rax]
gs vpmuldq ymm9,ymm4,yword [r14 + 1 * rdx + 0x7FFFFFFF]
vpmuldq ymm9,ymm4,yword [rsp + 1 * rbp]
gs vpmuldq ymm6,ymm13,yword [rax]
gs vpmuldq ymm6,ymm13,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpmuldq ymm6,ymm13,yword [rsp + 1 * rbp]
vpmuldq ymm6,ymm12,yword [rax]
gs vpmuldq ymm6,ymm12,yword [r14 + 1 * rdx + 0x7FFFFFFF]
vpmuldq ymm6,ymm12,yword [rsp + 1 * rbp]
gs vpmuldq ymm6,ymm4,yword [rax]
gs vpmuldq ymm6,ymm4,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpmuldq ymm6,ymm4,yword [rsp + 1 * rbp]
gs vpmuldq ymm5,ymm13,yword [rax]
gs vpmuldq ymm5,ymm13,yword [r14 + 1 * rdx + 0x7FFFFFFF]
vpmuldq ymm5,ymm13,yword [rsp + 1 * rbp]
vpmuldq ymm5,ymm12,yword [rax]
vpmuldq ymm5,ymm12,yword [r14 + 1 * rdx + 0x7FFFFFFF]
vpmuldq ymm5,ymm12,yword [rsp + 1 * rbp]
gs vpmuldq ymm5,ymm4,yword [rax]
gs vpmuldq ymm5,ymm4,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpmuldq ymm5,ymm4,yword [rsp + 1 * rbp]
a32 gs vpmuldq ymm3,ymm13,yword [ebp]
a32 gs vpmuldq ymm3,ymm13,yword [r11d + r11d * 2 + 0x33014524]
gs vpmuldq ymm3,ymm13,yword [eax]
gs vpmuldq ymm3,ymm3,yword [ebp]
vpmuldq ymm3,ymm3,yword [r11d + r11d * 2 + 0x33014524]
vpmuldq ymm3,ymm3,yword [eax]
a32 vpmuldq ymm3,ymm0,yword [ebp]
vpmuldq ymm3,ymm0,yword [r11d + r11d * 2 + 0x33014524]
a32 gs vpmuldq ymm3,ymm0,yword [eax]
a32 gs vpmuldq ymm11,ymm13,yword [ebp]
a32 gs vpmuldq ymm11,ymm13,yword [r11d + r11d * 2 + 0x33014524]
gs vpmuldq ymm11,ymm13,yword [eax]
vpmuldq ymm11,ymm3,yword [ebp]
a32 vpmuldq ymm11,ymm3,yword [r11d + r11d * 2 + 0x33014524]
gs a32 vpmuldq ymm11,ymm3,yword [eax]
gs a32 vpmuldq ymm11,ymm0,yword [ebp]
gs vpmuldq ymm11,ymm0,yword [r11d + r11d * 2 + 0x33014524]
gs vpmuldq ymm11,ymm0,yword [eax]
gs a32 vpmuldq ymm10,ymm13,yword [ebp]
a32 vpmuldq ymm10,ymm13,yword [r11d + r11d * 2 + 0x33014524]
a32 gs vpmuldq ymm10,ymm13,yword [eax]
gs a32 vpmuldq ymm10,ymm3,yword [ebp]
a32 gs vpmuldq ymm10,ymm3,yword [r11d + r11d * 2 + 0x33014524]
a32 gs vpmuldq ymm10,ymm3,yword [eax]
a32 vpmuldq ymm10,ymm0,yword [ebp]
a32 gs vpmuldq ymm10,ymm0,yword [r11d + r11d * 2 + 0x33014524]
vpmuldq ymm10,ymm0,yword [eax]
a32 vpmuldq ymm10,ymm14,ymm1
vpmuldq ymm10,ymm14,ymm6
gs a32 vpmuldq ymm10,ymm14,ymm7
a32 gs vpmuldq ymm10,ymm8,ymm1
a32 gs vpmuldq ymm10,ymm8,ymm6
a32 gs vpmuldq ymm10,ymm8,ymm7
gs a32 vpmuldq ymm10,ymm1,ymm1
gs a32 vpmuldq ymm10,ymm1,ymm6
a32 vpmuldq ymm10,ymm1,ymm7
gs a32 vpmuldq ymm1,ymm14,ymm1
gs a32 vpmuldq ymm1,ymm14,ymm6
a32 vpmuldq ymm1,ymm14,ymm7
gs vpmuldq ymm1,ymm8,ymm1
gs a32 vpmuldq ymm1,ymm8,ymm6
a32 gs vpmuldq ymm1,ymm8,ymm7
vpmuldq ymm1,ymm1,ymm1
a32 vpmuldq ymm1,ymm1,ymm6
vpmuldq ymm1,ymm1,ymm7
gs vpmuldq ymm11,ymm14,ymm1
a32 vpmuldq ymm11,ymm14,ymm6
gs a32 vpmuldq ymm11,ymm14,ymm7
a32 vpmuldq ymm11,ymm8,ymm1
a32 vpmuldq ymm11,ymm8,ymm6
gs a32 vpmuldq ymm11,ymm8,ymm7
gs vpmuldq ymm11,ymm1,ymm1
a32 gs vpmuldq ymm11,ymm1,ymm6
a32 vpmuldq ymm11,ymm1,ymm7
