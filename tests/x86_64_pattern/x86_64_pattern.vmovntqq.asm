vmovntqq yword [r13],ymm10
vmovntqq yword [r13],ymm15
vmovntqq yword [r13],ymm5
vmovntqq yword [r14 + 1 * rdx + 0x7FFFFFFF],ymm10
vmovntqq yword [r14 + 1 * rdx + 0x7FFFFFFF],ymm15
vmovntqq yword [r14 + 1 * rdx + 0x7FFFFFFF],ymm5
vmovntqq yword [rbx + 8 * rdx],ymm10
vmovntqq yword [rbx + 8 * rdx],ymm15
vmovntqq yword [rbx + 8 * rdx],ymm5
gs vmovntqq yword [ebx + 8 * edx],ymm15
gs a32 vmovntqq yword [ebx + 8 * edx],ymm2
gs a32 vmovntqq yword [ebx + 8 * edx],ymm10
a32 gs vmovntqq yword [esp + 1 * ebp],ymm15
a32 gs vmovntqq yword [esp + 1 * ebp],ymm2
gs a32 vmovntqq yword [esp + 1 * ebp],ymm10
gs a32 vmovntqq yword [edx - 0x80000000],ymm15
a32 gs vmovntqq yword [edx - 0x80000000],ymm2
gs vmovntqq yword [edx - 0x80000000],ymm10
gs vmovntqq yword [rax],ymm12
gs vmovntqq yword [rax],ymm15
vmovntqq yword [rax],ymm8
gs vmovntqq yword [rdx - 0x80000000],ymm12
gs vmovntqq yword [rdx - 0x80000000],ymm15
gs vmovntqq yword [rdx - 0x80000000],ymm8
vmovntqq yword [rsp],ymm12
vmovntqq yword [rsp],ymm15
vmovntqq yword [rsp],ymm8
vmovntqq yword [ebx + 8 * edx],ymm4
a32 vmovntqq yword [ebx + 8 * edx],ymm8
a32 gs vmovntqq yword [ebx + 8 * edx],ymm10
a32 vmovntqq yword [r14d + 1 * edx + 0x7FFFFFFF],ymm4
a32 vmovntqq yword [r14d + 1 * edx + 0x7FFFFFFF],ymm8
vmovntqq yword [r14d + 1 * edx + 0x7FFFFFFF],ymm10
gs a32 vmovntqq yword [edx - 0x80000000],ymm4
gs vmovntqq yword [edx - 0x80000000],ymm8
vmovntqq yword [edx - 0x80000000],ymm10
