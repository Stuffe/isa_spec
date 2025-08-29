vmovntpd oword [rsp + 1 * rbp],xmm13
vmovntpd oword [rsp + 1 * rbp],xmm4
vmovntpd oword [rsp + 1 * rbp],xmm14
gs vmovntpd oword [rsp],xmm13
gs vmovntpd oword [rsp],xmm4
vmovntpd oword [rsp],xmm14
gs vmovntpd oword [r12],xmm13
vmovntpd oword [r12],xmm4
vmovntpd oword [r12],xmm14
gs a32 vmovntpd oword [ebx + 8 * edx],xmm0
gs a32 vmovntpd oword [ebx + 8 * edx],xmm5
a32 gs vmovntpd oword [ebx + 8 * edx],xmm4
a32 gs vmovntpd oword [r15d + 2 * edi + 0x72],xmm0
vmovntpd oword [r15d + 2 * edi + 0x72],xmm5
vmovntpd oword [r15d + 2 * edi + 0x72],xmm4
gs a32 vmovntpd oword [r11d + r11d * 2 + 0x2fc80fb1],xmm0
vmovntpd oword [r11d + r11d * 2 + 0x2fc80fb1],xmm5
gs a32 vmovntpd oword [r11d + r11d * 2 + 0x2fc80fb1],xmm4
vmovntpd oword [r12],xmm11
vmovntpd oword [r12],xmm6
vmovntpd oword [r12],xmm12
gs vmovntpd oword [r15 + 2 * rdi + 0x72],xmm11
vmovntpd oword [r15 + 2 * rdi + 0x72],xmm6
gs vmovntpd oword [r15 + 2 * rdi + 0x72],xmm12
gs vmovntpd oword [r14 + 1 * rdx + 0x7FFFFFFF],xmm11
gs vmovntpd oword [r14 + 1 * rdx + 0x7FFFFFFF],xmm6
vmovntpd oword [r14 + 1 * rdx + 0x7FFFFFFF],xmm12
gs vmovntpd oword [ebx + 8 * edx],xmm1
a32 gs vmovntpd oword [ebx + 8 * edx],xmm3
a32 gs vmovntpd oword [ebx + 8 * edx],xmm14
gs a32 vmovntpd oword [r13d],xmm1
gs vmovntpd oword [r13d],xmm3
a32 vmovntpd oword [r13d],xmm14
a32 gs vmovntpd oword [r11d + r11d * 2 + 0x2fc80fb1],xmm1
vmovntpd oword [r11d + r11d * 2 + 0x2fc80fb1],xmm3
a32 gs vmovntpd oword [r11d + r11d * 2 + 0x2fc80fb1],xmm14
vmovntpd yword [r15 + 2 * rdi + 0x72],ymm5
gs vmovntpd yword [r15 + 2 * rdi + 0x72],ymm10
vmovntpd yword [r15 + 2 * rdi + 0x72],ymm6
gs vmovntpd yword [rdx - 0x80000000],ymm5
vmovntpd yword [rdx - 0x80000000],ymm10
gs vmovntpd yword [rdx - 0x80000000],ymm6
vmovntpd yword [rsp + 1 * rbp],ymm5
gs vmovntpd yword [rsp + 1 * rbp],ymm10
gs vmovntpd yword [rsp + 1 * rbp],ymm6
a32 vmovntpd yword [eax],ymm3
gs a32 vmovntpd yword [eax],ymm7
gs vmovntpd yword [eax],ymm8
vmovntpd yword [ebx + 8 * edx],ymm3
vmovntpd yword [ebx + 8 * edx],ymm7
gs vmovntpd yword [ebx + 8 * edx],ymm8
vmovntpd yword [ebp],ymm3
gs a32 vmovntpd yword [ebp],ymm7
gs vmovntpd yword [ebp],ymm8
gs vmovntpd yword [r11 + r11 * 2 + 0x653238dd],ymm15
gs vmovntpd yword [r11 + r11 * 2 + 0x653238dd],ymm14
gs vmovntpd yword [r11 + r11 * 2 + 0x653238dd],ymm11
gs vmovntpd yword [r14 + 1 * rdx + 0x7FFFFFFF],ymm15
gs vmovntpd yword [r14 + 1 * rdx + 0x7FFFFFFF],ymm14
gs vmovntpd yword [r14 + 1 * rdx + 0x7FFFFFFF],ymm11
gs vmovntpd yword [rbp],ymm15
vmovntpd yword [rbp],ymm14
vmovntpd yword [rbp],ymm11
gs a32 vmovntpd yword [ebx + 8 * edx],ymm10
gs a32 vmovntpd yword [ebx + 8 * edx],ymm5
gs vmovntpd yword [ebx + 8 * edx],ymm12
gs vmovntpd yword [ebp],ymm10
a32 vmovntpd yword [ebp],ymm5
vmovntpd yword [ebp],ymm12
gs a32 vmovntpd yword [eax],ymm10
gs a32 vmovntpd yword [eax],ymm5
a32 gs vmovntpd yword [eax],ymm12
