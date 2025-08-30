gs vroundps xmm11,oword [rbp],-60
vroundps xmm11,oword [rbp],-26
gs vroundps xmm11,oword [rbp],0
gs vroundps xmm11,oword [r12],-60
vroundps xmm11,oword [r12],-26
gs vroundps xmm11,oword [r12],0
vroundps xmm11,oword [rsp],-60
gs vroundps xmm11,oword [rsp],-26
gs vroundps xmm11,oword [rsp],0
gs vroundps xmm1,oword [rbp],-60
vroundps xmm1,oword [rbp],-26
gs vroundps xmm1,oword [rbp],0
gs vroundps xmm1,oword [r12],-60
vroundps xmm1,oword [r12],-26
gs vroundps xmm1,oword [r12],0
vroundps xmm1,oword [rsp],-60
vroundps xmm1,oword [rsp],-26
gs vroundps xmm1,oword [rsp],0
vroundps xmm5,oword [rbp],-60
gs vroundps xmm5,oword [rbp],-26
gs vroundps xmm5,oword [rbp],0
vroundps xmm5,oword [r12],-60
vroundps xmm5,oword [r12],-26
gs vroundps xmm5,oword [r12],0
gs vroundps xmm5,oword [rsp],-60
vroundps xmm5,oword [rsp],-26
vroundps xmm5,oword [rsp],0
vroundps xmm5,oword [r12d],-26
a32 vroundps xmm5,oword [r12d],0
vroundps xmm5,oword [r12d],-74
gs a32 vroundps xmm5,oword [ebx + 8 * edx],-26
gs a32 vroundps xmm5,oword [ebx + 8 * edx],0
a32 gs vroundps xmm5,oword [ebx + 8 * edx],-74
vroundps xmm5,oword [esp],-26
a32 gs vroundps xmm5,oword [esp],0
vroundps xmm5,oword [esp],-74
a32 gs vroundps xmm15,oword [r12d],-26
a32 gs vroundps xmm15,oword [r12d],0
gs vroundps xmm15,oword [r12d],-74
vroundps xmm15,oword [ebx + 8 * edx],-26
gs a32 vroundps xmm15,oword [ebx + 8 * edx],0
gs a32 vroundps xmm15,oword [ebx + 8 * edx],-74
gs a32 vroundps xmm15,oword [esp],-26
gs a32 vroundps xmm15,oword [esp],0
gs vroundps xmm15,oword [esp],-74
gs vroundps xmm9,oword [r12d],-26
gs a32 vroundps xmm9,oword [r12d],0
a32 vroundps xmm9,oword [r12d],-74
a32 vroundps xmm9,oword [ebx + 8 * edx],-26
gs vroundps xmm9,oword [ebx + 8 * edx],0
gs vroundps xmm9,oword [ebx + 8 * edx],-74
vroundps xmm9,oword [esp],-26
a32 gs vroundps xmm9,oword [esp],0
gs a32 vroundps xmm9,oword [esp],-74
a32 gs vroundps xmm0,xmm1,-128
a32 gs vroundps xmm0,xmm1,-60
gs a32 vroundps xmm0,xmm1,127
a32 vroundps xmm0,xmm2,-128
a32 gs vroundps xmm0,xmm2,-60
vroundps xmm0,xmm2,127
a32 gs vroundps xmm0,xmm5,-128
a32 vroundps xmm0,xmm5,-60
a32 vroundps xmm0,xmm5,127
gs a32 vroundps xmm6,xmm1,-128
gs vroundps xmm6,xmm1,-60
gs a32 vroundps xmm6,xmm1,127
vroundps xmm6,xmm2,-128
gs vroundps xmm6,xmm2,-60
a32 vroundps xmm6,xmm2,127
a32 vroundps xmm6,xmm5,-128
vroundps xmm6,xmm5,-60
a32 vroundps xmm6,xmm5,127
gs vroundps xmm13,xmm1,-128
a32 vroundps xmm13,xmm1,-60
gs vroundps xmm13,xmm1,127
vroundps xmm13,xmm2,-128
a32 gs vroundps xmm13,xmm2,-60
vroundps xmm13,xmm2,127
a32 gs vroundps xmm13,xmm5,-128
a32 gs vroundps xmm13,xmm5,-60
gs vroundps xmm13,xmm5,127
vroundps ymm11,yword [rbp],-128
vroundps ymm11,yword [rbp],-75
gs vroundps ymm11,yword [rbp],18
gs vroundps ymm11,yword [rax],-128
gs vroundps ymm11,yword [rax],-75
gs vroundps ymm11,yword [rax],18
vroundps ymm11,yword [r13],-128
vroundps ymm11,yword [r13],-75
gs vroundps ymm11,yword [r13],18
vroundps ymm3,yword [rbp],-128
gs vroundps ymm3,yword [rbp],-75
gs vroundps ymm3,yword [rbp],18
gs vroundps ymm3,yword [rax],-128
vroundps ymm3,yword [rax],-75
gs vroundps ymm3,yword [rax],18
vroundps ymm3,yword [r13],-128
vroundps ymm3,yword [r13],-75
gs vroundps ymm3,yword [r13],18
vroundps ymm14,yword [rbp],-128
gs vroundps ymm14,yword [rbp],-75
gs vroundps ymm14,yword [rbp],18
vroundps ymm14,yword [rax],-128
gs vroundps ymm14,yword [rax],-75
gs vroundps ymm14,yword [rax],18
gs vroundps ymm14,yword [r13],-128
vroundps ymm14,yword [r13],-75
gs vroundps ymm14,yword [r13],18
a32 gs vroundps ymm13,yword [r11d + r11d * 2 + 0x60b42d7a],-75
a32 vroundps ymm13,yword [r11d + r11d * 2 + 0x60b42d7a],82
gs a32 vroundps ymm13,yword [r11d + r11d * 2 + 0x60b42d7a],-128
a32 gs vroundps ymm13,yword [r15d + 2 * edi + 0x72],-75
a32 gs vroundps ymm13,yword [r15d + 2 * edi + 0x72],82
gs vroundps ymm13,yword [r15d + 2 * edi + 0x72],-128
gs vroundps ymm13,yword [ebx + 8 * edx],-75
vroundps ymm13,yword [ebx + 8 * edx],82
a32 vroundps ymm13,yword [ebx + 8 * edx],-128
a32 gs vroundps ymm2,yword [r11d + r11d * 2 + 0x60b42d7a],-75
a32 gs vroundps ymm2,yword [r11d + r11d * 2 + 0x60b42d7a],82
vroundps ymm2,yword [r11d + r11d * 2 + 0x60b42d7a],-128
a32 vroundps ymm2,yword [r15d + 2 * edi + 0x72],-75
a32 vroundps ymm2,yword [r15d + 2 * edi + 0x72],82
gs a32 vroundps ymm2,yword [r15d + 2 * edi + 0x72],-128
a32 vroundps ymm2,yword [ebx + 8 * edx],-75
gs vroundps ymm2,yword [ebx + 8 * edx],82
a32 gs vroundps ymm2,yword [ebx + 8 * edx],-128
a32 vroundps ymm9,yword [r11d + r11d * 2 + 0x60b42d7a],-75
gs vroundps ymm9,yword [r11d + r11d * 2 + 0x60b42d7a],82
gs vroundps ymm9,yword [r11d + r11d * 2 + 0x60b42d7a],-128
gs vroundps ymm9,yword [r15d + 2 * edi + 0x72],-75
a32 gs vroundps ymm9,yword [r15d + 2 * edi + 0x72],82
vroundps ymm9,yword [r15d + 2 * edi + 0x72],-128
a32 gs vroundps ymm9,yword [ebx + 8 * edx],-75
a32 gs vroundps ymm9,yword [ebx + 8 * edx],82
gs a32 vroundps ymm9,yword [ebx + 8 * edx],-128
gs vroundps ymm9,ymm15,-75
gs a32 vroundps ymm9,ymm15,127
vroundps ymm9,ymm15,82
gs a32 vroundps ymm9,ymm12,-75
vroundps ymm9,ymm12,127
a32 gs vroundps ymm9,ymm12,82
a32 gs vroundps ymm9,ymm1,-75
gs a32 vroundps ymm9,ymm1,127
a32 gs vroundps ymm9,ymm1,82
gs a32 vroundps ymm13,ymm15,-75
vroundps ymm13,ymm15,127
a32 vroundps ymm13,ymm15,82
a32 vroundps ymm13,ymm12,-75
a32 vroundps ymm13,ymm12,127
vroundps ymm13,ymm12,82
gs a32 vroundps ymm13,ymm1,-75
gs a32 vroundps ymm13,ymm1,127
a32 vroundps ymm13,ymm1,82
vroundps ymm14,ymm15,-75
gs a32 vroundps ymm14,ymm15,127
vroundps ymm14,ymm15,82
vroundps ymm14,ymm12,-75
a32 gs vroundps ymm14,ymm12,127
vroundps ymm14,ymm12,82
gs a32 vroundps ymm14,ymm1,-75
gs a32 vroundps ymm14,ymm1,127
gs a32 vroundps ymm14,ymm1,82
