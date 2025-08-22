gs vmovntps oword [rsp],xmm11
vmovntps oword [rsp],xmm3
gs vmovntps oword [rsp],xmm5
vmovntps oword [r11 + r11 * 2 + 0x1a1300db],xmm11
gs vmovntps oword [r11 + r11 * 2 + 0x1a1300db],xmm3
gs vmovntps oword [r11 + r11 * 2 + 0x1a1300db],xmm5
vmovntps oword [rax],xmm11
gs vmovntps oword [rax],xmm3
vmovntps oword [rax],xmm5
a32 gs vmovntps oword [r13d],xmm6
gs vmovntps oword [r13d],xmm10
vmovntps oword [r13d],xmm9
a32 vmovntps oword [eax],xmm6
gs a32 vmovntps oword [eax],xmm10
vmovntps oword [eax],xmm9
gs a32 vmovntps oword [esp],xmm6
vmovntps oword [esp],xmm10
a32 vmovntps oword [esp],xmm9
vmovntps oword [r12],xmm15
gs vmovntps oword [r12],xmm14
vmovntps oword [r12],xmm7
gs vmovntps oword [rsp + 1 * rbp],xmm15
vmovntps oword [rsp + 1 * rbp],xmm14
vmovntps oword [rsp + 1 * rbp],xmm7
gs vmovntps oword [rbp],xmm15
vmovntps oword [rbp],xmm14
vmovntps oword [rbp],xmm7
gs vmovntps oword [ebx + 8 * edx],xmm2
vmovntps oword [ebx + 8 * edx],xmm15
a32 vmovntps oword [ebx + 8 * edx],xmm3
vmovntps oword [esp + 1 * ebp],xmm2
vmovntps oword [esp + 1 * ebp],xmm15
vmovntps oword [esp + 1 * ebp],xmm3
a32 vmovntps oword [r11d + r11d * 2 + 0x1a1300db],xmm2
a32 gs vmovntps oword [r11d + r11d * 2 + 0x1a1300db],xmm15
a32 gs vmovntps oword [r11d + r11d * 2 + 0x1a1300db],xmm3
vmovntps yword [r13],ymm12
vmovntps yword [r13],ymm2
vmovntps yword [r13],ymm13
gs vmovntps yword [rsp + 1 * rbp],ymm12
vmovntps yword [rsp + 1 * rbp],ymm2
gs vmovntps yword [rsp + 1 * rbp],ymm13
gs vmovntps yword [r14 + 1 * rdx + 0x7FFFFFFF],ymm12
vmovntps yword [r14 + 1 * rdx + 0x7FFFFFFF],ymm2
gs vmovntps yword [r14 + 1 * rdx + 0x7FFFFFFF],ymm13
gs vmovntps yword [eax],ymm7
vmovntps yword [eax],ymm10
a32 gs vmovntps yword [eax],ymm14
gs a32 vmovntps yword [r13d],ymm7
a32 gs vmovntps yword [r13d],ymm10
gs a32 vmovntps yword [r13d],ymm14
gs a32 vmovntps yword [esp + 1 * ebp],ymm7
a32 gs vmovntps yword [esp + 1 * ebp],ymm10
gs a32 vmovntps yword [esp + 1 * ebp],ymm14
gs vmovntps yword [rdx - 0x80000000],ymm0
vmovntps yword [rdx - 0x80000000],ymm14
vmovntps yword [rdx - 0x80000000],ymm5
vmovntps yword [r13],ymm0
vmovntps yword [r13],ymm14
vmovntps yword [r13],ymm5
vmovntps yword [r12],ymm0
gs vmovntps yword [r12],ymm14
gs vmovntps yword [r12],ymm5
gs a32 vmovntps yword [esp],ymm9
gs a32 vmovntps yword [esp],ymm0
gs vmovntps yword [esp],ymm8
gs a32 vmovntps yword [r15d + 2 * edi + 0x72],ymm9
a32 gs vmovntps yword [r15d + 2 * edi + 0x72],ymm0
gs vmovntps yword [r15d + 2 * edi + 0x72],ymm8
gs vmovntps yword [r14d + 1 * edx + 0x7FFFFFFF],ymm9
gs vmovntps yword [r14d + 1 * edx + 0x7FFFFFFF],ymm0
gs vmovntps yword [r14d + 1 * edx + 0x7FFFFFFF],ymm8
