gs vpshuflw xmm15,oword [r11 + r11 * 2 + 0x548bfc60],-42
gs vpshuflw xmm15,oword [r11 + r11 * 2 + 0x548bfc60],-86
vpshuflw xmm15,oword [r11 + r11 * 2 + 0x548bfc60],-128
vpshuflw xmm15,oword [r13],-42
vpshuflw xmm15,oword [r13],-86
gs vpshuflw xmm15,oword [r13],-128
vpshuflw xmm15,oword [rax],-42
vpshuflw xmm15,oword [rax],-86
vpshuflw xmm15,oword [rax],-128
gs vpshuflw xmm9,oword [r11 + r11 * 2 + 0x548bfc60],-42
vpshuflw xmm9,oword [r11 + r11 * 2 + 0x548bfc60],-86
vpshuflw xmm9,oword [r11 + r11 * 2 + 0x548bfc60],-128
gs vpshuflw xmm9,oword [r13],-42
gs vpshuflw xmm9,oword [r13],-86
vpshuflw xmm9,oword [r13],-128
vpshuflw xmm9,oword [rax],-42
vpshuflw xmm9,oword [rax],-86
gs vpshuflw xmm9,oword [rax],-128
gs vpshuflw xmm10,oword [r11 + r11 * 2 + 0x548bfc60],-42
gs vpshuflw xmm10,oword [r11 + r11 * 2 + 0x548bfc60],-86
vpshuflw xmm10,oword [r11 + r11 * 2 + 0x548bfc60],-128
vpshuflw xmm10,oword [r13],-42
vpshuflw xmm10,oword [r13],-86
vpshuflw xmm10,oword [r13],-128
vpshuflw xmm10,oword [rax],-42
vpshuflw xmm10,oword [rax],-86
gs vpshuflw xmm10,oword [rax],-128
a32 vpshuflw xmm8,oword [edx - 0x80000000],-42
vpshuflw xmm8,oword [edx - 0x80000000],-86
gs vpshuflw xmm8,oword [edx - 0x80000000],0
a32 vpshuflw xmm8,oword [r15d + 2 * edi + 0x72],-42
a32 vpshuflw xmm8,oword [r15d + 2 * edi + 0x72],-86
a32 gs vpshuflw xmm8,oword [r15d + 2 * edi + 0x72],0
a32 gs vpshuflw xmm8,oword [r14d + 1 * edx + 0x7FFFFFFF],-42
a32 gs vpshuflw xmm8,oword [r14d + 1 * edx + 0x7FFFFFFF],-86
a32 gs vpshuflw xmm8,oword [r14d + 1 * edx + 0x7FFFFFFF],0
gs vpshuflw xmm4,oword [edx - 0x80000000],-42
a32 gs vpshuflw xmm4,oword [edx - 0x80000000],-86
a32 vpshuflw xmm4,oword [edx - 0x80000000],0
vpshuflw xmm4,oword [r15d + 2 * edi + 0x72],-42
gs a32 vpshuflw xmm4,oword [r15d + 2 * edi + 0x72],-86
gs a32 vpshuflw xmm4,oword [r15d + 2 * edi + 0x72],0
gs vpshuflw xmm4,oword [r14d + 1 * edx + 0x7FFFFFFF],-42
gs a32 vpshuflw xmm4,oword [r14d + 1 * edx + 0x7FFFFFFF],-86
a32 gs vpshuflw xmm4,oword [r14d + 1 * edx + 0x7FFFFFFF],0
vpshuflw xmm10,oword [edx - 0x80000000],-42
vpshuflw xmm10,oword [edx - 0x80000000],-86
gs a32 vpshuflw xmm10,oword [edx - 0x80000000],0
gs vpshuflw xmm10,oword [r15d + 2 * edi + 0x72],-42
gs a32 vpshuflw xmm10,oword [r15d + 2 * edi + 0x72],-86
vpshuflw xmm10,oword [r15d + 2 * edi + 0x72],0
a32 gs vpshuflw xmm10,oword [r14d + 1 * edx + 0x7FFFFFFF],-42
gs vpshuflw xmm10,oword [r14d + 1 * edx + 0x7FFFFFFF],-86
gs a32 vpshuflw xmm10,oword [r14d + 1 * edx + 0x7FFFFFFF],0
gs vpshuflw xmm0,oword [rax],127
vpshuflw xmm0,oword [rax],-128
vpshuflw xmm0,oword [rax],-103
vpshuflw xmm0,oword [rbp],127
gs vpshuflw xmm0,oword [rbp],-128
gs vpshuflw xmm0,oword [rbp],-103
gs vpshuflw xmm0,oword [r13],127
gs vpshuflw xmm0,oword [r13],-128
vpshuflw xmm0,oword [r13],-103
gs vpshuflw xmm12,oword [rax],127
gs vpshuflw xmm12,oword [rax],-128
gs vpshuflw xmm12,oword [rax],-103
vpshuflw xmm12,oword [rbp],127
gs vpshuflw xmm12,oword [rbp],-128
vpshuflw xmm12,oword [rbp],-103
vpshuflw xmm12,oword [r13],127
gs vpshuflw xmm12,oword [r13],-128
gs vpshuflw xmm12,oword [r13],-103
vpshuflw xmm1,oword [rax],127
vpshuflw xmm1,oword [rax],-128
gs vpshuflw xmm1,oword [rax],-103
gs vpshuflw xmm1,oword [rbp],127
vpshuflw xmm1,oword [rbp],-128
gs vpshuflw xmm1,oword [rbp],-103
gs vpshuflw xmm1,oword [r13],127
gs vpshuflw xmm1,oword [r13],-128
gs vpshuflw xmm1,oword [r13],-103
a32 gs vpshuflw xmm10,oword [r11d + r11d * 2 + 0x548bfc60],-42
a32 gs vpshuflw xmm10,oword [r11d + r11d * 2 + 0x548bfc60],127
a32 gs vpshuflw xmm10,oword [r11d + r11d * 2 + 0x548bfc60],-103
a32 gs vpshuflw xmm10,oword [edx - 0x80000000],-42
gs vpshuflw xmm10,oword [edx - 0x80000000],127
a32 vpshuflw xmm10,oword [edx - 0x80000000],-103
gs a32 vpshuflw xmm10,oword [r13d],-42
gs a32 vpshuflw xmm10,oword [r13d],127
a32 gs vpshuflw xmm10,oword [r13d],-103
a32 gs vpshuflw xmm6,oword [r11d + r11d * 2 + 0x548bfc60],-42
gs a32 vpshuflw xmm6,oword [r11d + r11d * 2 + 0x548bfc60],127
a32 gs vpshuflw xmm6,oword [r11d + r11d * 2 + 0x548bfc60],-103
gs vpshuflw xmm6,oword [edx - 0x80000000],-42
a32 vpshuflw xmm6,oword [edx - 0x80000000],127
a32 gs vpshuflw xmm6,oword [edx - 0x80000000],-103
gs a32 vpshuflw xmm6,oword [r13d],-42
a32 vpshuflw xmm6,oword [r13d],127
vpshuflw xmm6,oword [r13d],-103
a32 gs vpshuflw xmm3,oword [r11d + r11d * 2 + 0x548bfc60],-42
gs a32 vpshuflw xmm3,oword [r11d + r11d * 2 + 0x548bfc60],127
vpshuflw xmm3,oword [r11d + r11d * 2 + 0x548bfc60],-103
a32 vpshuflw xmm3,oword [edx - 0x80000000],-42
vpshuflw xmm3,oword [edx - 0x80000000],127
gs vpshuflw xmm3,oword [edx - 0x80000000],-103
a32 gs vpshuflw xmm3,oword [r13d],-42
a32 vpshuflw xmm3,oword [r13d],127
a32 vpshuflw xmm3,oword [r13d],-103
a32 vpshuflw xmm1,xmm2,-86
gs vpshuflw xmm1,xmm2,-42
a32 vpshuflw xmm1,xmm2,127
gs vpshuflw xmm1,xmm11,-86
a32 vpshuflw xmm1,xmm11,-42
a32 gs vpshuflw xmm1,xmm11,127
gs a32 vpshuflw xmm1,xmm14,-86
a32 vpshuflw xmm1,xmm14,-42
vpshuflw xmm1,xmm14,127
gs vpshuflw xmm14,xmm2,-86
a32 vpshuflw xmm14,xmm2,-42
gs a32 vpshuflw xmm14,xmm2,127
vpshuflw xmm14,xmm11,-86
gs vpshuflw xmm14,xmm11,-42
a32 gs vpshuflw xmm14,xmm11,127
a32 vpshuflw xmm14,xmm14,-86
gs a32 vpshuflw xmm14,xmm14,-42
gs a32 vpshuflw xmm14,xmm14,127
gs vpshuflw xmm4,xmm2,-86
vpshuflw xmm4,xmm2,-42
gs a32 vpshuflw xmm4,xmm2,127
a32 gs vpshuflw xmm4,xmm11,-86
vpshuflw xmm4,xmm11,-42
a32 gs vpshuflw xmm4,xmm11,127
gs a32 vpshuflw xmm4,xmm14,-86
vpshuflw xmm4,xmm14,-42
vpshuflw xmm4,xmm14,127
gs a32 vpshuflw xmm15,xmm15,-86
a32 vpshuflw xmm15,xmm15,-103
a32 vpshuflw xmm15,xmm15,-42
gs vpshuflw xmm15,xmm13,-86
a32 vpshuflw xmm15,xmm13,-103
a32 gs vpshuflw xmm15,xmm13,-42
gs vpshuflw xmm15,xmm1,-86
vpshuflw xmm15,xmm1,-103
a32 vpshuflw xmm15,xmm1,-42
gs a32 vpshuflw xmm3,xmm15,-86
a32 gs vpshuflw xmm3,xmm15,-103
vpshuflw xmm3,xmm15,-42
gs a32 vpshuflw xmm3,xmm13,-86
a32 vpshuflw xmm3,xmm13,-103
vpshuflw xmm3,xmm13,-42
a32 vpshuflw xmm3,xmm1,-86
gs vpshuflw xmm3,xmm1,-103
gs a32 vpshuflw xmm3,xmm1,-42
a32 vpshuflw xmm11,xmm15,-86
vpshuflw xmm11,xmm15,-103
vpshuflw xmm11,xmm15,-42
vpshuflw xmm11,xmm13,-86
gs a32 vpshuflw xmm11,xmm13,-103
a32 vpshuflw xmm11,xmm13,-42
gs a32 vpshuflw xmm11,xmm1,-86
gs a32 vpshuflw xmm11,xmm1,-103
a32 vpshuflw xmm11,xmm1,-42
gs vpshuflw ymm12,yword [rbx + 8 * rdx],-122
gs vpshuflw ymm12,yword [rbx + 8 * rdx],127
vpshuflw ymm12,yword [rbx + 8 * rdx],0
vpshuflw ymm12,yword [r14 + 1 * rdx + 0x7FFFFFFF],-122
gs vpshuflw ymm12,yword [r14 + 1 * rdx + 0x7FFFFFFF],127
gs vpshuflw ymm12,yword [r14 + 1 * rdx + 0x7FFFFFFF],0
gs vpshuflw ymm12,yword [rdx - 0x80000000],-122
gs vpshuflw ymm12,yword [rdx - 0x80000000],127
vpshuflw ymm12,yword [rdx - 0x80000000],0
vpshuflw ymm2,yword [rbx + 8 * rdx],-122
vpshuflw ymm2,yword [rbx + 8 * rdx],127
gs vpshuflw ymm2,yword [rbx + 8 * rdx],0
vpshuflw ymm2,yword [r14 + 1 * rdx + 0x7FFFFFFF],-122
vpshuflw ymm2,yword [r14 + 1 * rdx + 0x7FFFFFFF],127
gs vpshuflw ymm2,yword [r14 + 1 * rdx + 0x7FFFFFFF],0
gs vpshuflw ymm2,yword [rdx - 0x80000000],-122
gs vpshuflw ymm2,yword [rdx - 0x80000000],127
gs vpshuflw ymm2,yword [rdx - 0x80000000],0
gs vpshuflw ymm13,yword [rbx + 8 * rdx],-122
vpshuflw ymm13,yword [rbx + 8 * rdx],127
gs vpshuflw ymm13,yword [rbx + 8 * rdx],0
gs vpshuflw ymm13,yword [r14 + 1 * rdx + 0x7FFFFFFF],-122
vpshuflw ymm13,yword [r14 + 1 * rdx + 0x7FFFFFFF],127
gs vpshuflw ymm13,yword [r14 + 1 * rdx + 0x7FFFFFFF],0
vpshuflw ymm13,yword [rdx - 0x80000000],-122
gs vpshuflw ymm13,yword [rdx - 0x80000000],127
vpshuflw ymm13,yword [rdx - 0x80000000],0
vpshuflw ymm4,yword [ebp],0
a32 vpshuflw ymm4,yword [ebp],-122
vpshuflw ymm4,yword [ebp],-86
a32 vpshuflw ymm4,yword [edx - 0x80000000],0
a32 vpshuflw ymm4,yword [edx - 0x80000000],-122
gs a32 vpshuflw ymm4,yword [edx - 0x80000000],-86
vpshuflw ymm4,yword [ebx + 8 * edx],0
gs vpshuflw ymm4,yword [ebx + 8 * edx],-122
gs a32 vpshuflw ymm4,yword [ebx + 8 * edx],-86
gs vpshuflw ymm5,yword [ebp],0
vpshuflw ymm5,yword [ebp],-122
gs vpshuflw ymm5,yword [ebp],-86
a32 gs vpshuflw ymm5,yword [edx - 0x80000000],0
vpshuflw ymm5,yword [edx - 0x80000000],-122
a32 gs vpshuflw ymm5,yword [edx - 0x80000000],-86
a32 gs vpshuflw ymm5,yword [ebx + 8 * edx],0
a32 vpshuflw ymm5,yword [ebx + 8 * edx],-122
vpshuflw ymm5,yword [ebx + 8 * edx],-86
vpshuflw ymm2,yword [ebp],0
vpshuflw ymm2,yword [ebp],-122
vpshuflw ymm2,yword [ebp],-86
gs vpshuflw ymm2,yword [edx - 0x80000000],0
a32 vpshuflw ymm2,yword [edx - 0x80000000],-122
gs a32 vpshuflw ymm2,yword [edx - 0x80000000],-86
gs a32 vpshuflw ymm2,yword [ebx + 8 * edx],0
a32 vpshuflw ymm2,yword [ebx + 8 * edx],-122
gs vpshuflw ymm2,yword [ebx + 8 * edx],-86
gs vpshuflw ymm9,yword [rsp],0
gs vpshuflw ymm9,yword [rsp],-128
vpshuflw ymm9,yword [rsp],-122
vpshuflw ymm9,yword [rbx + 8 * rdx],0
gs vpshuflw ymm9,yword [rbx + 8 * rdx],-128
vpshuflw ymm9,yword [rbx + 8 * rdx],-122
gs vpshuflw ymm9,yword [rax],0
gs vpshuflw ymm9,yword [rax],-128
vpshuflw ymm9,yword [rax],-122
vpshuflw ymm8,yword [rsp],0
gs vpshuflw ymm8,yword [rsp],-128
gs vpshuflw ymm8,yword [rsp],-122
gs vpshuflw ymm8,yword [rbx + 8 * rdx],0
vpshuflw ymm8,yword [rbx + 8 * rdx],-128
vpshuflw ymm8,yword [rbx + 8 * rdx],-122
gs vpshuflw ymm8,yword [rax],0
gs vpshuflw ymm8,yword [rax],-128
vpshuflw ymm8,yword [rax],-122
vpshuflw ymm1,yword [rsp],0
vpshuflw ymm1,yword [rsp],-128
vpshuflw ymm1,yword [rsp],-122
vpshuflw ymm1,yword [rbx + 8 * rdx],0
gs vpshuflw ymm1,yword [rbx + 8 * rdx],-128
vpshuflw ymm1,yword [rbx + 8 * rdx],-122
vpshuflw ymm1,yword [rax],0
gs vpshuflw ymm1,yword [rax],-128
gs vpshuflw ymm1,yword [rax],-122
a32 vpshuflw ymm12,yword [r11d + r11d * 2 + 0x5c940505],127
a32 vpshuflw ymm12,yword [r11d + r11d * 2 + 0x5c940505],-128
vpshuflw ymm12,yword [r11d + r11d * 2 + 0x5c940505],-86
vpshuflw ymm12,yword [eax],127
a32 gs vpshuflw ymm12,yword [eax],-128
a32 gs vpshuflw ymm12,yword [eax],-86
a32 gs vpshuflw ymm12,yword [ebx + 8 * edx],127
gs a32 vpshuflw ymm12,yword [ebx + 8 * edx],-128
a32 vpshuflw ymm12,yword [ebx + 8 * edx],-86
gs vpshuflw ymm4,yword [r11d + r11d * 2 + 0x5c940505],127
gs a32 vpshuflw ymm4,yword [r11d + r11d * 2 + 0x5c940505],-128
gs a32 vpshuflw ymm4,yword [r11d + r11d * 2 + 0x5c940505],-86
gs a32 vpshuflw ymm4,yword [eax],127
a32 vpshuflw ymm4,yword [eax],-128
gs vpshuflw ymm4,yword [eax],-86
a32 vpshuflw ymm4,yword [ebx + 8 * edx],127
gs a32 vpshuflw ymm4,yword [ebx + 8 * edx],-128
gs vpshuflw ymm4,yword [ebx + 8 * edx],-86
gs a32 vpshuflw ymm8,yword [r11d + r11d * 2 + 0x5c940505],127
vpshuflw ymm8,yword [r11d + r11d * 2 + 0x5c940505],-128
gs a32 vpshuflw ymm8,yword [r11d + r11d * 2 + 0x5c940505],-86
a32 vpshuflw ymm8,yword [eax],127
gs vpshuflw ymm8,yword [eax],-128
vpshuflw ymm8,yword [eax],-86
vpshuflw ymm8,yword [ebx + 8 * edx],127
a32 vpshuflw ymm8,yword [ebx + 8 * edx],-128
gs vpshuflw ymm8,yword [ebx + 8 * edx],-86
gs vpshuflw ymm5,ymm12,0
a32 gs vpshuflw ymm5,ymm12,-86
gs vpshuflw ymm5,ymm12,-128
gs vpshuflw ymm5,ymm13,0
gs vpshuflw ymm5,ymm13,-86
gs vpshuflw ymm5,ymm13,-128
a32 vpshuflw ymm5,ymm4,0
vpshuflw ymm5,ymm4,-86
gs a32 vpshuflw ymm5,ymm4,-128
vpshuflw ymm14,ymm12,0
a32 gs vpshuflw ymm14,ymm12,-86
a32 gs vpshuflw ymm14,ymm12,-128
gs vpshuflw ymm14,ymm13,0
a32 vpshuflw ymm14,ymm13,-86
a32 gs vpshuflw ymm14,ymm13,-128
gs a32 vpshuflw ymm14,ymm4,0
vpshuflw ymm14,ymm4,-86
a32 vpshuflw ymm14,ymm4,-128
a32 vpshuflw ymm11,ymm12,0
a32 vpshuflw ymm11,ymm12,-86
vpshuflw ymm11,ymm12,-128
gs vpshuflw ymm11,ymm13,0
vpshuflw ymm11,ymm13,-86
vpshuflw ymm11,ymm13,-128
gs vpshuflw ymm11,ymm4,0
a32 gs vpshuflw ymm11,ymm4,-86
vpshuflw ymm11,ymm4,-128
vpshuflw ymm9,ymm11,-86
vpshuflw ymm9,ymm11,-128
vpshuflw ymm9,ymm11,-86
a32 gs vpshuflw ymm9,ymm10,-86
vpshuflw ymm9,ymm10,-128
a32 gs vpshuflw ymm9,ymm10,-86
gs vpshuflw ymm9,ymm14,-86
gs a32 vpshuflw ymm9,ymm14,-128
a32 vpshuflw ymm9,ymm14,-86
gs vpshuflw ymm10,ymm11,-86
gs a32 vpshuflw ymm10,ymm11,-128
gs a32 vpshuflw ymm10,ymm11,-86
vpshuflw ymm10,ymm10,-86
a32 gs vpshuflw ymm10,ymm10,-128
gs a32 vpshuflw ymm10,ymm10,-86
a32 vpshuflw ymm10,ymm14,-86
a32 vpshuflw ymm10,ymm14,-128
gs vpshuflw ymm10,ymm14,-86
vpshuflw ymm6,ymm11,-86
gs a32 vpshuflw ymm6,ymm11,-128
gs vpshuflw ymm6,ymm11,-86
gs a32 vpshuflw ymm6,ymm10,-86
gs a32 vpshuflw ymm6,ymm10,-128
a32 vpshuflw ymm6,ymm10,-86
gs vpshuflw ymm6,ymm14,-86
gs vpshuflw ymm6,ymm14,-128
vpshuflw ymm6,ymm14,-86
