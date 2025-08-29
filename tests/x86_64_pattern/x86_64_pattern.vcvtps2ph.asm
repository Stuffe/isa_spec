vcvtps2ph xmm12,xmm9,16
a32 vcvtps2ph xmm12,xmm9,88
a32 gs vcvtps2ph xmm12,xmm9,-128
vcvtps2ph xmm12,xmm4,16
a32 vcvtps2ph xmm12,xmm4,88
a32 vcvtps2ph xmm12,xmm4,-128
gs vcvtps2ph xmm12,xmm7,16
vcvtps2ph xmm12,xmm7,88
gs a32 vcvtps2ph xmm12,xmm7,-128
vcvtps2ph xmm9,xmm9,16
gs vcvtps2ph xmm9,xmm9,88
gs vcvtps2ph xmm9,xmm9,-128
gs a32 vcvtps2ph xmm9,xmm4,16
a32 gs vcvtps2ph xmm9,xmm4,88
vcvtps2ph xmm9,xmm4,-128
vcvtps2ph xmm9,xmm7,16
a32 vcvtps2ph xmm9,xmm7,88
a32 gs vcvtps2ph xmm9,xmm7,-128
a32 vcvtps2ph xmm13,xmm9,16
gs vcvtps2ph xmm13,xmm9,88
a32 vcvtps2ph xmm13,xmm9,-128
a32 gs vcvtps2ph xmm13,xmm4,16
gs vcvtps2ph xmm13,xmm4,88
a32 vcvtps2ph xmm13,xmm4,-128
a32 vcvtps2ph xmm13,xmm7,16
vcvtps2ph xmm13,xmm7,88
a32 vcvtps2ph xmm13,xmm7,-128
vcvtps2ph qword [rax],xmm13,-128
gs vcvtps2ph qword [rax],xmm13,0
gs vcvtps2ph qword [rax],xmm13,120
vcvtps2ph qword [rax],xmm12,-128
gs vcvtps2ph qword [rax],xmm12,0
gs vcvtps2ph qword [rax],xmm12,120
vcvtps2ph qword [rax],xmm1,-128
vcvtps2ph qword [rax],xmm1,0
vcvtps2ph qword [rax],xmm1,120
vcvtps2ph qword [rsp + 1 * rbp],xmm13,-128
vcvtps2ph qword [rsp + 1 * rbp],xmm13,0
vcvtps2ph qword [rsp + 1 * rbp],xmm13,120
gs vcvtps2ph qword [rsp + 1 * rbp],xmm12,-128
vcvtps2ph qword [rsp + 1 * rbp],xmm12,0
gs vcvtps2ph qword [rsp + 1 * rbp],xmm12,120
vcvtps2ph qword [rsp + 1 * rbp],xmm1,-128
vcvtps2ph qword [rsp + 1 * rbp],xmm1,0
gs vcvtps2ph qword [rsp + 1 * rbp],xmm1,120
gs vcvtps2ph qword [rbp],xmm13,-128
vcvtps2ph qword [rbp],xmm13,0
gs vcvtps2ph qword [rbp],xmm13,120
vcvtps2ph qword [rbp],xmm12,-128
gs vcvtps2ph qword [rbp],xmm12,0
gs vcvtps2ph qword [rbp],xmm12,120
vcvtps2ph qword [rbp],xmm1,-128
gs vcvtps2ph qword [rbp],xmm1,0
vcvtps2ph qword [rbp],xmm1,120
a32 gs vcvtps2ph qword [eax],xmm8,0
a32 gs vcvtps2ph qword [eax],xmm8,-128
vcvtps2ph qword [eax],xmm8,34
gs a32 vcvtps2ph qword [eax],xmm0,0
gs vcvtps2ph qword [eax],xmm0,-128
gs a32 vcvtps2ph qword [eax],xmm0,34
gs a32 vcvtps2ph qword [eax],xmm11,0
gs vcvtps2ph qword [eax],xmm11,-128
vcvtps2ph qword [eax],xmm11,34
gs a32 vcvtps2ph qword [r11d + r11d * 2 + 0x478eb110],xmm8,0
gs vcvtps2ph qword [r11d + r11d * 2 + 0x478eb110],xmm8,-128
gs a32 vcvtps2ph qword [r11d + r11d * 2 + 0x478eb110],xmm8,34
a32 vcvtps2ph qword [r11d + r11d * 2 + 0x478eb110],xmm0,0
gs a32 vcvtps2ph qword [r11d + r11d * 2 + 0x478eb110],xmm0,-128
vcvtps2ph qword [r11d + r11d * 2 + 0x478eb110],xmm0,34
vcvtps2ph qword [r11d + r11d * 2 + 0x478eb110],xmm11,0
a32 vcvtps2ph qword [r11d + r11d * 2 + 0x478eb110],xmm11,-128
vcvtps2ph qword [r11d + r11d * 2 + 0x478eb110],xmm11,34
gs vcvtps2ph qword [ebx + 8 * edx],xmm8,0
gs a32 vcvtps2ph qword [ebx + 8 * edx],xmm8,-128
gs a32 vcvtps2ph qword [ebx + 8 * edx],xmm8,34
gs vcvtps2ph qword [ebx + 8 * edx],xmm0,0
a32 vcvtps2ph qword [ebx + 8 * edx],xmm0,-128
a32 vcvtps2ph qword [ebx + 8 * edx],xmm0,34
gs vcvtps2ph qword [ebx + 8 * edx],xmm11,0
vcvtps2ph qword [ebx + 8 * edx],xmm11,-128
vcvtps2ph qword [ebx + 8 * edx],xmm11,34
vcvtps2ph oword [r15 + 2 * rdi + 0x72],ymm7,127
gs vcvtps2ph oword [r15 + 2 * rdi + 0x72],ymm7,-128
vcvtps2ph oword [r15 + 2 * rdi + 0x72],ymm7,118
gs vcvtps2ph oword [r15 + 2 * rdi + 0x72],ymm14,127
vcvtps2ph oword [r15 + 2 * rdi + 0x72],ymm14,-128
vcvtps2ph oword [r15 + 2 * rdi + 0x72],ymm14,118
gs vcvtps2ph oword [r15 + 2 * rdi + 0x72],ymm4,127
vcvtps2ph oword [r15 + 2 * rdi + 0x72],ymm4,-128
vcvtps2ph oword [r15 + 2 * rdi + 0x72],ymm4,118
vcvtps2ph oword [rbx + 8 * rdx],ymm7,127
vcvtps2ph oword [rbx + 8 * rdx],ymm7,-128
vcvtps2ph oword [rbx + 8 * rdx],ymm7,118
vcvtps2ph oword [rbx + 8 * rdx],ymm14,127
vcvtps2ph oword [rbx + 8 * rdx],ymm14,-128
vcvtps2ph oword [rbx + 8 * rdx],ymm14,118
gs vcvtps2ph oword [rbx + 8 * rdx],ymm4,127
gs vcvtps2ph oword [rbx + 8 * rdx],ymm4,-128
vcvtps2ph oword [rbx + 8 * rdx],ymm4,118
gs vcvtps2ph oword [r13],ymm7,127
vcvtps2ph oword [r13],ymm7,-128
gs vcvtps2ph oword [r13],ymm7,118
vcvtps2ph oword [r13],ymm14,127
gs vcvtps2ph oword [r13],ymm14,-128
vcvtps2ph oword [r13],ymm14,118
gs vcvtps2ph oword [r13],ymm4,127
vcvtps2ph oword [r13],ymm4,-128
gs vcvtps2ph oword [r13],ymm4,118
gs a32 vcvtps2ph oword [r11d + r11d * 2 + 0x7f0a8296],ymm5,52
gs a32 vcvtps2ph oword [r11d + r11d * 2 + 0x7f0a8296],ymm5,-128
a32 vcvtps2ph oword [r11d + r11d * 2 + 0x7f0a8296],ymm5,127
a32 gs vcvtps2ph oword [r11d + r11d * 2 + 0x7f0a8296],ymm6,52
gs vcvtps2ph oword [r11d + r11d * 2 + 0x7f0a8296],ymm6,-128
vcvtps2ph oword [r11d + r11d * 2 + 0x7f0a8296],ymm6,127
gs vcvtps2ph oword [r11d + r11d * 2 + 0x7f0a8296],ymm11,52
vcvtps2ph oword [r11d + r11d * 2 + 0x7f0a8296],ymm11,-128
a32 gs vcvtps2ph oword [r11d + r11d * 2 + 0x7f0a8296],ymm11,127
a32 gs vcvtps2ph oword [eax],ymm5,52
gs vcvtps2ph oword [eax],ymm5,-128
gs a32 vcvtps2ph oword [eax],ymm5,127
a32 gs vcvtps2ph oword [eax],ymm6,52
vcvtps2ph oword [eax],ymm6,-128
a32 vcvtps2ph oword [eax],ymm6,127
a32 gs vcvtps2ph oword [eax],ymm11,52
vcvtps2ph oword [eax],ymm11,-128
gs vcvtps2ph oword [eax],ymm11,127
a32 vcvtps2ph oword [edx - 0x80000000],ymm5,52
gs vcvtps2ph oword [edx - 0x80000000],ymm5,-128
a32 gs vcvtps2ph oword [edx - 0x80000000],ymm5,127
vcvtps2ph oword [edx - 0x80000000],ymm6,52
vcvtps2ph oword [edx - 0x80000000],ymm6,-128
gs a32 vcvtps2ph oword [edx - 0x80000000],ymm6,127
gs vcvtps2ph oword [edx - 0x80000000],ymm11,52
vcvtps2ph oword [edx - 0x80000000],ymm11,-128
a32 vcvtps2ph oword [edx - 0x80000000],ymm11,127
a32 vcvtps2ph xmm11,ymm8,-64
gs a32 vcvtps2ph xmm11,ymm8,-128
vcvtps2ph xmm11,ymm8,0
a32 gs vcvtps2ph xmm11,ymm14,-64
gs a32 vcvtps2ph xmm11,ymm14,-128
vcvtps2ph xmm11,ymm14,0
gs a32 vcvtps2ph xmm11,ymm12,-64
a32 gs vcvtps2ph xmm11,ymm12,-128
a32 gs vcvtps2ph xmm11,ymm12,0
a32 gs vcvtps2ph xmm3,ymm8,-64
gs a32 vcvtps2ph xmm3,ymm8,-128
gs vcvtps2ph xmm3,ymm8,0
vcvtps2ph xmm3,ymm14,-64
a32 gs vcvtps2ph xmm3,ymm14,-128
gs a32 vcvtps2ph xmm3,ymm14,0
gs vcvtps2ph xmm3,ymm12,-64
a32 vcvtps2ph xmm3,ymm12,-128
a32 vcvtps2ph xmm3,ymm12,0
gs vcvtps2ph xmm0,ymm8,-64
a32 gs vcvtps2ph xmm0,ymm8,-128
a32 gs vcvtps2ph xmm0,ymm8,0
a32 gs vcvtps2ph xmm0,ymm14,-64
a32 gs vcvtps2ph xmm0,ymm14,-128
a32 gs vcvtps2ph xmm0,ymm14,0
gs a32 vcvtps2ph xmm0,ymm12,-64
gs vcvtps2ph xmm0,ymm12,-128
a32 gs vcvtps2ph xmm0,ymm12,0
