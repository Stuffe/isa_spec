gs a32 vcvtps2ph xmm2,xmm3,-115
gs a32 vcvtps2ph xmm2,xmm3,80
vcvtps2ph xmm2,xmm3,-128
vcvtps2ph xmm2,xmm14,-115
a32 gs vcvtps2ph xmm2,xmm14,80
gs vcvtps2ph xmm2,xmm14,-128
gs vcvtps2ph xmm2,xmm2,-115
gs a32 vcvtps2ph xmm2,xmm2,80
gs vcvtps2ph xmm2,xmm2,-128
vcvtps2ph xmm3,xmm3,-115
gs a32 vcvtps2ph xmm3,xmm3,80
gs a32 vcvtps2ph xmm3,xmm3,-128
a32 gs vcvtps2ph xmm3,xmm14,-115
gs a32 vcvtps2ph xmm3,xmm14,80
a32 vcvtps2ph xmm3,xmm14,-128
gs vcvtps2ph xmm3,xmm2,-115
a32 vcvtps2ph xmm3,xmm2,80
gs vcvtps2ph xmm3,xmm2,-128
vcvtps2ph xmm5,xmm3,-115
gs a32 vcvtps2ph xmm5,xmm3,80
a32 gs vcvtps2ph xmm5,xmm3,-128
gs vcvtps2ph xmm5,xmm14,-115
gs a32 vcvtps2ph xmm5,xmm14,80
a32 vcvtps2ph xmm5,xmm14,-128
gs a32 vcvtps2ph xmm5,xmm2,-115
a32 gs vcvtps2ph xmm5,xmm2,80
a32 gs vcvtps2ph xmm5,xmm2,-128
vcvtps2ph qword [rsp],xmm0,3
gs vcvtps2ph qword [rsp],xmm0,-128
gs vcvtps2ph qword [rsp],xmm0,0
gs vcvtps2ph qword [rsp],xmm6,3
vcvtps2ph qword [rsp],xmm6,-128
vcvtps2ph qword [rsp],xmm6,0
gs vcvtps2ph qword [rsp],xmm12,3
vcvtps2ph qword [rsp],xmm12,-128
vcvtps2ph qword [rsp],xmm12,0
gs vcvtps2ph qword [rbx + 8 * rdx],xmm0,3
vcvtps2ph qword [rbx + 8 * rdx],xmm0,-128
gs vcvtps2ph qword [rbx + 8 * rdx],xmm0,0
vcvtps2ph qword [rbx + 8 * rdx],xmm6,3
gs vcvtps2ph qword [rbx + 8 * rdx],xmm6,-128
gs vcvtps2ph qword [rbx + 8 * rdx],xmm6,0
vcvtps2ph qword [rbx + 8 * rdx],xmm12,3
gs vcvtps2ph qword [rbx + 8 * rdx],xmm12,-128
gs vcvtps2ph qword [rbx + 8 * rdx],xmm12,0
gs vcvtps2ph qword [r15 + 2 * rdi + 0x72],xmm0,3
gs vcvtps2ph qword [r15 + 2 * rdi + 0x72],xmm0,-128
gs vcvtps2ph qword [r15 + 2 * rdi + 0x72],xmm0,0
vcvtps2ph qword [r15 + 2 * rdi + 0x72],xmm6,3
gs vcvtps2ph qword [r15 + 2 * rdi + 0x72],xmm6,-128
vcvtps2ph qword [r15 + 2 * rdi + 0x72],xmm6,0
gs vcvtps2ph qword [r15 + 2 * rdi + 0x72],xmm12,3
gs vcvtps2ph qword [r15 + 2 * rdi + 0x72],xmm12,-128
gs vcvtps2ph qword [r15 + 2 * rdi + 0x72],xmm12,0
gs vcvtps2ph qword [ebx + 8 * edx],xmm7,127
vcvtps2ph qword [ebx + 8 * edx],xmm7,3
gs vcvtps2ph qword [ebx + 8 * edx],xmm7,-73
gs vcvtps2ph qword [ebx + 8 * edx],xmm2,127
vcvtps2ph qword [ebx + 8 * edx],xmm2,3
gs vcvtps2ph qword [ebx + 8 * edx],xmm2,-73
a32 vcvtps2ph qword [ebx + 8 * edx],xmm8,127
a32 vcvtps2ph qword [ebx + 8 * edx],xmm8,3
a32 vcvtps2ph qword [ebx + 8 * edx],xmm8,-73
gs a32 vcvtps2ph qword [r15d + 2 * edi + 0x72],xmm7,127
gs vcvtps2ph qword [r15d + 2 * edi + 0x72],xmm7,3
gs vcvtps2ph qword [r15d + 2 * edi + 0x72],xmm7,-73
a32 gs vcvtps2ph qword [r15d + 2 * edi + 0x72],xmm2,127
a32 vcvtps2ph qword [r15d + 2 * edi + 0x72],xmm2,3
a32 vcvtps2ph qword [r15d + 2 * edi + 0x72],xmm2,-73
a32 gs vcvtps2ph qword [r15d + 2 * edi + 0x72],xmm8,127
vcvtps2ph qword [r15d + 2 * edi + 0x72],xmm8,3
a32 gs vcvtps2ph qword [r15d + 2 * edi + 0x72],xmm8,-73
a32 gs vcvtps2ph qword [r14d + 1 * edx + 0x7FFFFFFF],xmm7,127
gs vcvtps2ph qword [r14d + 1 * edx + 0x7FFFFFFF],xmm7,3
a32 gs vcvtps2ph qword [r14d + 1 * edx + 0x7FFFFFFF],xmm7,-73
vcvtps2ph qword [r14d + 1 * edx + 0x7FFFFFFF],xmm2,127
vcvtps2ph qword [r14d + 1 * edx + 0x7FFFFFFF],xmm2,3
vcvtps2ph qword [r14d + 1 * edx + 0x7FFFFFFF],xmm2,-73
vcvtps2ph qword [r14d + 1 * edx + 0x7FFFFFFF],xmm8,127
a32 gs vcvtps2ph qword [r14d + 1 * edx + 0x7FFFFFFF],xmm8,3
gs a32 vcvtps2ph qword [r14d + 1 * edx + 0x7FFFFFFF],xmm8,-73
gs vcvtps2ph oword [rax],ymm8,127
gs vcvtps2ph oword [rax],ymm8,9
vcvtps2ph oword [rax],ymm8,-128
gs vcvtps2ph oword [rax],ymm15,127
vcvtps2ph oword [rax],ymm15,9
gs vcvtps2ph oword [rax],ymm15,-128
vcvtps2ph oword [rax],ymm2,127
vcvtps2ph oword [rax],ymm2,9
vcvtps2ph oword [rax],ymm2,-128
gs vcvtps2ph oword [rbx + 8 * rdx],ymm8,127
gs vcvtps2ph oword [rbx + 8 * rdx],ymm8,9
gs vcvtps2ph oword [rbx + 8 * rdx],ymm8,-128
vcvtps2ph oword [rbx + 8 * rdx],ymm15,127
gs vcvtps2ph oword [rbx + 8 * rdx],ymm15,9
gs vcvtps2ph oword [rbx + 8 * rdx],ymm15,-128
gs vcvtps2ph oword [rbx + 8 * rdx],ymm2,127
vcvtps2ph oword [rbx + 8 * rdx],ymm2,9
gs vcvtps2ph oword [rbx + 8 * rdx],ymm2,-128
vcvtps2ph oword [rdx - 0x80000000],ymm8,127
vcvtps2ph oword [rdx - 0x80000000],ymm8,9
gs vcvtps2ph oword [rdx - 0x80000000],ymm8,-128
vcvtps2ph oword [rdx - 0x80000000],ymm15,127
vcvtps2ph oword [rdx - 0x80000000],ymm15,9
vcvtps2ph oword [rdx - 0x80000000],ymm15,-128
vcvtps2ph oword [rdx - 0x80000000],ymm2,127
vcvtps2ph oword [rdx - 0x80000000],ymm2,9
gs vcvtps2ph oword [rdx - 0x80000000],ymm2,-128
gs a32 vcvtps2ph oword [edx - 0x80000000],ymm8,63
a32 gs vcvtps2ph oword [edx - 0x80000000],ymm8,0
vcvtps2ph oword [edx - 0x80000000],ymm8,-128
gs a32 vcvtps2ph oword [edx - 0x80000000],ymm14,63
a32 gs vcvtps2ph oword [edx - 0x80000000],ymm14,0
a32 vcvtps2ph oword [edx - 0x80000000],ymm14,-128
a32 gs vcvtps2ph oword [edx - 0x80000000],ymm0,63
a32 gs vcvtps2ph oword [edx - 0x80000000],ymm0,0
vcvtps2ph oword [edx - 0x80000000],ymm0,-128
gs vcvtps2ph oword [r13d],ymm8,63
gs a32 vcvtps2ph oword [r13d],ymm8,0
gs vcvtps2ph oword [r13d],ymm8,-128
a32 gs vcvtps2ph oword [r13d],ymm14,63
a32 gs vcvtps2ph oword [r13d],ymm14,0
vcvtps2ph oword [r13d],ymm14,-128
gs vcvtps2ph oword [r13d],ymm0,63
vcvtps2ph oword [r13d],ymm0,0
a32 vcvtps2ph oword [r13d],ymm0,-128
a32 vcvtps2ph oword [ebp],ymm8,63
a32 gs vcvtps2ph oword [ebp],ymm8,0
a32 vcvtps2ph oword [ebp],ymm8,-128
gs a32 vcvtps2ph oword [ebp],ymm14,63
gs a32 vcvtps2ph oword [ebp],ymm14,0
a32 vcvtps2ph oword [ebp],ymm14,-128
gs vcvtps2ph oword [ebp],ymm0,63
gs a32 vcvtps2ph oword [ebp],ymm0,0
a32 vcvtps2ph oword [ebp],ymm0,-128
gs a32 vcvtps2ph xmm4,ymm2,19
gs vcvtps2ph xmm4,ymm2,127
gs a32 vcvtps2ph xmm4,ymm2,-128
vcvtps2ph xmm4,ymm1,19
gs a32 vcvtps2ph xmm4,ymm1,127
gs vcvtps2ph xmm4,ymm1,-128
vcvtps2ph xmm4,ymm12,19
a32 vcvtps2ph xmm4,ymm12,127
vcvtps2ph xmm4,ymm12,-128
a32 gs vcvtps2ph xmm0,ymm2,19
a32 gs vcvtps2ph xmm0,ymm2,127
gs vcvtps2ph xmm0,ymm2,-128
gs a32 vcvtps2ph xmm0,ymm1,19
gs vcvtps2ph xmm0,ymm1,127
vcvtps2ph xmm0,ymm1,-128
a32 vcvtps2ph xmm0,ymm12,19
vcvtps2ph xmm0,ymm12,127
vcvtps2ph xmm0,ymm12,-128
gs vcvtps2ph xmm15,ymm2,19
a32 gs vcvtps2ph xmm15,ymm2,127
gs a32 vcvtps2ph xmm15,ymm2,-128
a32 vcvtps2ph xmm15,ymm1,19
a32 gs vcvtps2ph xmm15,ymm1,127
vcvtps2ph xmm15,ymm1,-128
gs a32 vcvtps2ph xmm15,ymm12,19
gs vcvtps2ph xmm15,ymm12,127
gs vcvtps2ph xmm15,ymm12,-128
