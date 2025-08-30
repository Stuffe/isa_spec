gs vmovntps oword [rbp],xmm9
vmovntps oword [rbp],xmm15
vmovntps oword [rbp],xmm1
vmovntps oword [rsp],xmm9
gs vmovntps oword [rsp],xmm15
gs vmovntps oword [rsp],xmm1
gs vmovntps oword [r14 + 1 * rdx + 0x7FFFFFFF],xmm9
gs vmovntps oword [r14 + 1 * rdx + 0x7FFFFFFF],xmm15
vmovntps oword [r14 + 1 * rdx + 0x7FFFFFFF],xmm1
gs a32 vmovntps oword [ebx + 8 * edx],xmm7
gs vmovntps oword [ebx + 8 * edx],xmm9
vmovntps oword [ebx + 8 * edx],xmm14
vmovntps oword [ebp],xmm7
a32 vmovntps oword [ebp],xmm9
gs a32 vmovntps oword [ebp],xmm14
a32 gs vmovntps oword [r13d],xmm7
a32 gs vmovntps oword [r13d],xmm9
gs vmovntps oword [r13d],xmm14
gs vmovntps oword [r13],xmm7
vmovntps oword [r13],xmm0
vmovntps oword [r13],xmm8
vmovntps oword [rsp],xmm7
gs vmovntps oword [rsp],xmm0
gs vmovntps oword [rsp],xmm8
gs vmovntps oword [r15 + 2 * rdi + 0x72],xmm7
vmovntps oword [r15 + 2 * rdi + 0x72],xmm0
vmovntps oword [r15 + 2 * rdi + 0x72],xmm8
a32 vmovntps oword [esp + 1 * ebp],xmm2
a32 vmovntps oword [esp + 1 * ebp],xmm15
gs a32 vmovntps oword [esp + 1 * ebp],xmm11
gs vmovntps oword [r14d + 1 * edx + 0x7FFFFFFF],xmm2
vmovntps oword [r14d + 1 * edx + 0x7FFFFFFF],xmm15
vmovntps oword [r14d + 1 * edx + 0x7FFFFFFF],xmm11
a32 gs vmovntps oword [edx - 0x80000000],xmm2
a32 gs vmovntps oword [edx - 0x80000000],xmm15
gs vmovntps oword [edx - 0x80000000],xmm11
gs vmovntps yword [rbp],ymm15
vmovntps yword [rbp],ymm6
gs vmovntps yword [rbp],ymm14
vmovntps yword [r11 + r11 * 2 + 0x30ac52d8],ymm15
gs vmovntps yword [r11 + r11 * 2 + 0x30ac52d8],ymm6
gs vmovntps yword [r11 + r11 * 2 + 0x30ac52d8],ymm14
gs vmovntps yword [r13],ymm15
gs vmovntps yword [r13],ymm6
vmovntps yword [r13],ymm14
a32 vmovntps yword [esp + 1 * ebp],ymm14
a32 vmovntps yword [esp + 1 * ebp],ymm13
vmovntps yword [esp + 1 * ebp],ymm4
gs vmovntps yword [eax],ymm14
vmovntps yword [eax],ymm13
gs vmovntps yword [eax],ymm4
gs vmovntps yword [edx - 0x80000000],ymm14
a32 vmovntps yword [edx - 0x80000000],ymm13
gs vmovntps yword [edx - 0x80000000],ymm4
gs vmovntps yword [r13],ymm4
vmovntps yword [r13],ymm14
vmovntps yword [r13],ymm5
vmovntps yword [rax],ymm4
vmovntps yword [rax],ymm14
gs vmovntps yword [rax],ymm5
vmovntps yword [r11 + r11 * 2 + 0x30ac52d8],ymm4
vmovntps yword [r11 + r11 * 2 + 0x30ac52d8],ymm14
gs vmovntps yword [r11 + r11 * 2 + 0x30ac52d8],ymm5
vmovntps yword [esp],ymm4
gs vmovntps yword [esp],ymm14
vmovntps yword [esp],ymm11
gs a32 vmovntps yword [r15d + 2 * edi + 0x72],ymm4
a32 vmovntps yword [r15d + 2 * edi + 0x72],ymm14
gs a32 vmovntps yword [r15d + 2 * edi + 0x72],ymm11
a32 vmovntps yword [esp + 1 * ebp],ymm4
gs a32 vmovntps yword [esp + 1 * ebp],ymm14
a32 gs vmovntps yword [esp + 1 * ebp],ymm11
