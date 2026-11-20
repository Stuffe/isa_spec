gs vroundps xmm3,oword [rbx + 8 * rdx],-128
vroundps xmm3,oword [rbx + 8 * rdx],-49
vroundps xmm3,oword [rbx + 8 * rdx],127
vroundps xmm3,oword [rsp + 1 * rbp],-128
vroundps xmm3,oword [rsp + 1 * rbp],-49
vroundps xmm3,oword [rsp + 1 * rbp],127
vroundps xmm3,oword [rbp],-128
gs vroundps xmm3,oword [rbp],-49
vroundps xmm3,oword [rbp],127
gs vroundps xmm9,oword [rbx + 8 * rdx],-128
gs vroundps xmm9,oword [rbx + 8 * rdx],-49
gs vroundps xmm9,oword [rbx + 8 * rdx],127
vroundps xmm9,oword [rsp + 1 * rbp],-128
vroundps xmm9,oword [rsp + 1 * rbp],-49
gs vroundps xmm9,oword [rsp + 1 * rbp],127
gs vroundps xmm9,oword [rbp],-128
gs vroundps xmm9,oword [rbp],-49
gs vroundps xmm9,oword [rbp],127
vroundps xmm12,oword [rbx + 8 * rdx],-128
gs vroundps xmm12,oword [rbx + 8 * rdx],-49
gs vroundps xmm12,oword [rbx + 8 * rdx],127
vroundps xmm12,oword [rsp + 1 * rbp],-128
vroundps xmm12,oword [rsp + 1 * rbp],-49
vroundps xmm12,oword [rsp + 1 * rbp],127
gs vroundps xmm12,oword [rbp],-128
vroundps xmm12,oword [rbp],-49
vroundps xmm12,oword [rbp],127
vroundps xmm11,oword [eax],0
gs a32 vroundps xmm11,oword [eax],24
gs vroundps xmm11,oword [eax],-49
a32 gs vroundps xmm11,oword [ebx + 8 * edx],0
a32 gs vroundps xmm11,oword [ebx + 8 * edx],24
a32 gs vroundps xmm11,oword [ebx + 8 * edx],-49
a32 gs vroundps xmm11,oword [ebp],0
a32 gs vroundps xmm11,oword [ebp],24
a32 vroundps xmm11,oword [ebp],-49
a32 gs vroundps xmm7,oword [eax],0
gs vroundps xmm7,oword [eax],24
gs vroundps xmm7,oword [eax],-49
gs vroundps xmm7,oword [ebx + 8 * edx],0
a32 gs vroundps xmm7,oword [ebx + 8 * edx],24
a32 vroundps xmm7,oword [ebx + 8 * edx],-49
a32 vroundps xmm7,oword [ebp],0
gs a32 vroundps xmm7,oword [ebp],24
a32 gs vroundps xmm7,oword [ebp],-49
a32 vroundps xmm4,oword [eax],0
gs vroundps xmm4,oword [eax],24
a32 gs vroundps xmm4,oword [eax],-49
a32 gs vroundps xmm4,oword [ebx + 8 * edx],0
gs a32 vroundps xmm4,oword [ebx + 8 * edx],24
a32 vroundps xmm4,oword [ebx + 8 * edx],-49
vroundps xmm4,oword [ebp],0
gs vroundps xmm4,oword [ebp],24
vroundps xmm4,oword [ebp],-49
gs a32 vroundps xmm12,xmm8,-128
gs a32 vroundps xmm12,xmm8,127
a32 vroundps xmm12,xmm8,75
a32 vroundps xmm12,xmm10,-128
a32 gs vroundps xmm12,xmm10,127
a32 vroundps xmm12,xmm10,75
a32 gs vroundps xmm12,xmm4,-128
a32 vroundps xmm12,xmm4,127
a32 gs vroundps xmm12,xmm4,75
a32 vroundps xmm2,xmm8,-128
gs vroundps xmm2,xmm8,127
a32 vroundps xmm2,xmm8,75
a32 gs vroundps xmm2,xmm10,-128
gs a32 vroundps xmm2,xmm10,127
gs a32 vroundps xmm2,xmm10,75
gs a32 vroundps xmm2,xmm4,-128
a32 vroundps xmm2,xmm4,127
a32 vroundps xmm2,xmm4,75
gs vroundps xmm1,xmm8,-128
gs a32 vroundps xmm1,xmm8,127
vroundps xmm1,xmm8,75
gs a32 vroundps xmm1,xmm10,-128
gs vroundps xmm1,xmm10,127
vroundps xmm1,xmm10,75
gs a32 vroundps xmm1,xmm4,-128
vroundps xmm1,xmm4,127
gs vroundps xmm1,xmm4,75
vroundps ymm1,yword [r12],0
vroundps ymm1,yword [r12],127
gs vroundps ymm1,yword [r12],5
gs vroundps ymm1,yword [rax],0
vroundps ymm1,yword [rax],127
gs vroundps ymm1,yword [rax],5
vroundps ymm1,yword [rsp],0
vroundps ymm1,yword [rsp],127
gs vroundps ymm1,yword [rsp],5
vroundps ymm15,yword [r12],0
vroundps ymm15,yword [r12],127
vroundps ymm15,yword [r12],5
gs vroundps ymm15,yword [rax],0
vroundps ymm15,yword [rax],127
vroundps ymm15,yword [rax],5
vroundps ymm15,yword [rsp],0
gs vroundps ymm15,yword [rsp],127
gs vroundps ymm15,yword [rsp],5
vroundps ymm5,yword [r12],0
vroundps ymm5,yword [r12],127
gs vroundps ymm5,yword [r12],5
vroundps ymm5,yword [rax],0
gs vroundps ymm5,yword [rax],127
gs vroundps ymm5,yword [rax],5
gs vroundps ymm5,yword [rsp],0
gs vroundps ymm5,yword [rsp],127
vroundps ymm5,yword [rsp],5
gs a32 vroundps ymm9,yword [r15d + 2 * edi + 0x72],-64
vroundps ymm9,yword [r15d + 2 * edi + 0x72],127
a32 vroundps ymm9,yword [r15d + 2 * edi + 0x72],-99
gs a32 vroundps ymm9,yword [r13d],-64
a32 vroundps ymm9,yword [r13d],127
gs vroundps ymm9,yword [r13d],-99
a32 gs vroundps ymm9,yword [esp + 1 * ebp],-64
a32 vroundps ymm9,yword [esp + 1 * ebp],127
gs vroundps ymm9,yword [esp + 1 * ebp],-99
a32 gs vroundps ymm11,yword [r15d + 2 * edi + 0x72],-64
a32 gs vroundps ymm11,yword [r15d + 2 * edi + 0x72],127
vroundps ymm11,yword [r15d + 2 * edi + 0x72],-99
gs a32 vroundps ymm11,yword [r13d],-64
gs a32 vroundps ymm11,yword [r13d],127
gs vroundps ymm11,yword [r13d],-99
gs a32 vroundps ymm11,yword [esp + 1 * ebp],-64
vroundps ymm11,yword [esp + 1 * ebp],127
gs a32 vroundps ymm11,yword [esp + 1 * ebp],-99
a32 gs vroundps ymm1,yword [r15d + 2 * edi + 0x72],-64
a32 vroundps ymm1,yword [r15d + 2 * edi + 0x72],127
a32 vroundps ymm1,yword [r15d + 2 * edi + 0x72],-99
a32 vroundps ymm1,yword [r13d],-64
gs a32 vroundps ymm1,yword [r13d],127
a32 gs vroundps ymm1,yword [r13d],-99
a32 gs vroundps ymm1,yword [esp + 1 * ebp],-64
a32 gs vroundps ymm1,yword [esp + 1 * ebp],127
vroundps ymm1,yword [esp + 1 * ebp],-99
a32 gs vroundps ymm6,ymm13,127
gs a32 vroundps ymm6,ymm13,5
gs vroundps ymm6,ymm13,0
gs vroundps ymm6,ymm10,127
a32 vroundps ymm6,ymm10,5
gs a32 vroundps ymm6,ymm10,0
a32 gs vroundps ymm6,ymm8,127
gs a32 vroundps ymm6,ymm8,5
vroundps ymm6,ymm8,0
gs vroundps ymm4,ymm13,127
a32 vroundps ymm4,ymm13,5
gs vroundps ymm4,ymm13,0
a32 gs vroundps ymm4,ymm10,127
a32 vroundps ymm4,ymm10,5
gs a32 vroundps ymm4,ymm10,0
a32 vroundps ymm4,ymm8,127
a32 vroundps ymm4,ymm8,5
gs a32 vroundps ymm4,ymm8,0
gs a32 vroundps ymm10,ymm13,127
gs vroundps ymm10,ymm13,5
gs a32 vroundps ymm10,ymm13,0
a32 gs vroundps ymm10,ymm10,127
gs a32 vroundps ymm10,ymm10,5
gs vroundps ymm10,ymm10,0
gs vroundps ymm10,ymm8,127
a32 gs vroundps ymm10,ymm8,5
a32 gs vroundps ymm10,ymm8,0
