gs vpshuflw xmm4,oword [rdx - 0x80000000],127
vpshuflw xmm4,oword [rdx - 0x80000000],52
gs vpshuflw xmm4,oword [rdx - 0x80000000],0
gs vpshuflw xmm4,oword [rbx + 8 * rdx],127
gs vpshuflw xmm4,oword [rbx + 8 * rdx],52
gs vpshuflw xmm4,oword [rbx + 8 * rdx],0
gs vpshuflw xmm4,oword [rbp],127
vpshuflw xmm4,oword [rbp],52
gs vpshuflw xmm4,oword [rbp],0
gs vpshuflw xmm3,oword [rdx - 0x80000000],127
vpshuflw xmm3,oword [rdx - 0x80000000],52
vpshuflw xmm3,oword [rdx - 0x80000000],0
gs vpshuflw xmm3,oword [rbx + 8 * rdx],127
gs vpshuflw xmm3,oword [rbx + 8 * rdx],52
vpshuflw xmm3,oword [rbx + 8 * rdx],0
gs vpshuflw xmm3,oword [rbp],127
gs vpshuflw xmm3,oword [rbp],52
vpshuflw xmm3,oword [rbp],0
vpshuflw xmm2,oword [rdx - 0x80000000],127
gs vpshuflw xmm2,oword [rdx - 0x80000000],52
gs vpshuflw xmm2,oword [rdx - 0x80000000],0
gs vpshuflw xmm2,oword [rbx + 8 * rdx],127
gs vpshuflw xmm2,oword [rbx + 8 * rdx],52
gs vpshuflw xmm2,oword [rbx + 8 * rdx],0
vpshuflw xmm2,oword [rbp],127
vpshuflw xmm2,oword [rbp],52
gs vpshuflw xmm2,oword [rbp],0
a32 vpshuflw xmm13,oword [esp + 1 * ebp],127
vpshuflw xmm13,oword [esp + 1 * ebp],52
gs a32 vpshuflw xmm13,oword [esp + 1 * ebp],34
vpshuflw xmm13,oword [r13d],127
a32 gs vpshuflw xmm13,oword [r13d],52
vpshuflw xmm13,oword [r13d],34
gs vpshuflw xmm13,oword [ebx + 8 * edx],127
a32 vpshuflw xmm13,oword [ebx + 8 * edx],52
gs a32 vpshuflw xmm13,oword [ebx + 8 * edx],34
a32 gs vpshuflw xmm11,oword [esp + 1 * ebp],127
vpshuflw xmm11,oword [esp + 1 * ebp],52
gs a32 vpshuflw xmm11,oword [esp + 1 * ebp],34
a32 vpshuflw xmm11,oword [r13d],127
gs a32 vpshuflw xmm11,oword [r13d],52
gs a32 vpshuflw xmm11,oword [r13d],34
a32 vpshuflw xmm11,oword [ebx + 8 * edx],127
vpshuflw xmm11,oword [ebx + 8 * edx],52
gs vpshuflw xmm11,oword [ebx + 8 * edx],34
gs a32 vpshuflw xmm7,oword [esp + 1 * ebp],127
gs vpshuflw xmm7,oword [esp + 1 * ebp],52
vpshuflw xmm7,oword [esp + 1 * ebp],34
gs vpshuflw xmm7,oword [r13d],127
vpshuflw xmm7,oword [r13d],52
gs a32 vpshuflw xmm7,oword [r13d],34
vpshuflw xmm7,oword [ebx + 8 * edx],127
gs vpshuflw xmm7,oword [ebx + 8 * edx],52
gs a32 vpshuflw xmm7,oword [ebx + 8 * edx],34
gs vpshuflw xmm10,oword [rdx - 0x80000000],52
gs vpshuflw xmm10,oword [rdx - 0x80000000],127
gs vpshuflw xmm10,oword [rdx - 0x80000000],34
vpshuflw xmm10,oword [r12],52
gs vpshuflw xmm10,oword [r12],127
gs vpshuflw xmm10,oword [r12],34
gs vpshuflw xmm10,oword [rsp + 1 * rbp],52
gs vpshuflw xmm10,oword [rsp + 1 * rbp],127
vpshuflw xmm10,oword [rsp + 1 * rbp],34
vpshuflw xmm6,oword [rdx - 0x80000000],52
vpshuflw xmm6,oword [rdx - 0x80000000],127
gs vpshuflw xmm6,oword [rdx - 0x80000000],34
gs vpshuflw xmm6,oword [r12],52
gs vpshuflw xmm6,oword [r12],127
vpshuflw xmm6,oword [r12],34
gs vpshuflw xmm6,oword [rsp + 1 * rbp],52
vpshuflw xmm6,oword [rsp + 1 * rbp],127
vpshuflw xmm6,oword [rsp + 1 * rbp],34
vpshuflw xmm8,oword [rdx - 0x80000000],52
vpshuflw xmm8,oword [rdx - 0x80000000],127
gs vpshuflw xmm8,oword [rdx - 0x80000000],34
vpshuflw xmm8,oword [r12],52
vpshuflw xmm8,oword [r12],127
vpshuflw xmm8,oword [r12],34
vpshuflw xmm8,oword [rsp + 1 * rbp],52
gs vpshuflw xmm8,oword [rsp + 1 * rbp],127
gs vpshuflw xmm8,oword [rsp + 1 * rbp],34
gs vpshuflw xmm8,oword [r12d],127
gs vpshuflw xmm8,oword [r12d],0
gs a32 vpshuflw xmm8,oword [r12d],52
a32 vpshuflw xmm8,oword [edx - 0x80000000],127
gs a32 vpshuflw xmm8,oword [edx - 0x80000000],0
vpshuflw xmm8,oword [edx - 0x80000000],52
gs vpshuflw xmm8,oword [r14d + 1 * edx + 0x7FFFFFFF],127
vpshuflw xmm8,oword [r14d + 1 * edx + 0x7FFFFFFF],0
a32 vpshuflw xmm8,oword [r14d + 1 * edx + 0x7FFFFFFF],52
a32 gs vpshuflw xmm2,oword [r12d],127
gs vpshuflw xmm2,oword [r12d],0
a32 gs vpshuflw xmm2,oword [r12d],52
gs a32 vpshuflw xmm2,oword [edx - 0x80000000],127
gs a32 vpshuflw xmm2,oword [edx - 0x80000000],0
a32 gs vpshuflw xmm2,oword [edx - 0x80000000],52
gs a32 vpshuflw xmm2,oword [r14d + 1 * edx + 0x7FFFFFFF],127
a32 gs vpshuflw xmm2,oword [r14d + 1 * edx + 0x7FFFFFFF],0
gs a32 vpshuflw xmm2,oword [r14d + 1 * edx + 0x7FFFFFFF],52
a32 vpshuflw xmm12,oword [r12d],127
vpshuflw xmm12,oword [r12d],0
a32 gs vpshuflw xmm12,oword [r12d],52
vpshuflw xmm12,oword [edx - 0x80000000],127
gs a32 vpshuflw xmm12,oword [edx - 0x80000000],0
gs vpshuflw xmm12,oword [edx - 0x80000000],52
gs vpshuflw xmm12,oword [r14d + 1 * edx + 0x7FFFFFFF],127
gs vpshuflw xmm12,oword [r14d + 1 * edx + 0x7FFFFFFF],0
vpshuflw xmm12,oword [r14d + 1 * edx + 0x7FFFFFFF],52
a32 vpshuflw xmm5,xmm10,34
a32 vpshuflw xmm5,xmm10,127
gs vpshuflw xmm5,xmm10,52
vpshuflw xmm5,xmm5,34
vpshuflw xmm5,xmm5,127
gs vpshuflw xmm5,xmm5,52
gs a32 vpshuflw xmm5,xmm14,34
gs a32 vpshuflw xmm5,xmm14,127
a32 vpshuflw xmm5,xmm14,52
vpshuflw xmm14,xmm10,34
gs a32 vpshuflw xmm14,xmm10,127
a32 vpshuflw xmm14,xmm10,52
a32 vpshuflw xmm14,xmm5,34
vpshuflw xmm14,xmm5,127
a32 vpshuflw xmm14,xmm5,52
a32 vpshuflw xmm14,xmm14,34
gs a32 vpshuflw xmm14,xmm14,127
vpshuflw xmm14,xmm14,52
gs a32 vpshuflw xmm12,xmm10,34
vpshuflw xmm12,xmm10,127
a32 vpshuflw xmm12,xmm10,52
gs a32 vpshuflw xmm12,xmm5,34
gs a32 vpshuflw xmm12,xmm5,127
a32 gs vpshuflw xmm12,xmm5,52
gs a32 vpshuflw xmm12,xmm14,34
a32 vpshuflw xmm12,xmm14,127
a32 gs vpshuflw xmm12,xmm14,52
vpshuflw xmm0,xmm0,0
gs a32 vpshuflw xmm0,xmm0,34
gs a32 vpshuflw xmm0,xmm0,-128
gs a32 vpshuflw xmm0,xmm9,0
vpshuflw xmm0,xmm9,34
a32 vpshuflw xmm0,xmm9,-128
gs vpshuflw xmm0,xmm15,0
a32 vpshuflw xmm0,xmm15,34
gs vpshuflw xmm0,xmm15,-128
gs vpshuflw xmm10,xmm0,0
a32 gs vpshuflw xmm10,xmm0,34
gs vpshuflw xmm10,xmm0,-128
gs vpshuflw xmm10,xmm9,0
a32 vpshuflw xmm10,xmm9,34
gs vpshuflw xmm10,xmm9,-128
a32 vpshuflw xmm10,xmm15,0
a32 gs vpshuflw xmm10,xmm15,34
a32 gs vpshuflw xmm10,xmm15,-128
gs vpshuflw xmm3,xmm0,0
gs a32 vpshuflw xmm3,xmm0,34
gs vpshuflw xmm3,xmm0,-128
vpshuflw xmm3,xmm9,0
a32 gs vpshuflw xmm3,xmm9,34
gs a32 vpshuflw xmm3,xmm9,-128
a32 vpshuflw xmm3,xmm15,0
gs a32 vpshuflw xmm3,xmm15,34
a32 vpshuflw xmm3,xmm15,-128
vpshuflw ymm6,yword [rbp],-128
vpshuflw ymm6,yword [rbp],-33
vpshuflw ymm6,yword [rbp],0
gs vpshuflw ymm6,yword [rbx + 8 * rdx],-128
gs vpshuflw ymm6,yword [rbx + 8 * rdx],-33
vpshuflw ymm6,yword [rbx + 8 * rdx],0
gs vpshuflw ymm6,yword [r13],-128
vpshuflw ymm6,yword [r13],-33
gs vpshuflw ymm6,yword [r13],0
gs vpshuflw ymm10,yword [rbp],-128
vpshuflw ymm10,yword [rbp],-33
vpshuflw ymm10,yword [rbp],0
vpshuflw ymm10,yword [rbx + 8 * rdx],-128
gs vpshuflw ymm10,yword [rbx + 8 * rdx],-33
gs vpshuflw ymm10,yword [rbx + 8 * rdx],0
gs vpshuflw ymm10,yword [r13],-128
vpshuflw ymm10,yword [r13],-33
vpshuflw ymm10,yword [r13],0
vpshuflw ymm13,yword [rbp],-128
gs vpshuflw ymm13,yword [rbp],-33
vpshuflw ymm13,yword [rbp],0
gs vpshuflw ymm13,yword [rbx + 8 * rdx],-128
gs vpshuflw ymm13,yword [rbx + 8 * rdx],-33
gs vpshuflw ymm13,yword [rbx + 8 * rdx],0
vpshuflw ymm13,yword [r13],-128
vpshuflw ymm13,yword [r13],-33
gs vpshuflw ymm13,yword [r13],0
a32 gs vpshuflw ymm10,yword [r13d],115
a32 vpshuflw ymm10,yword [r13d],127
gs vpshuflw ymm10,yword [r13d],-33
a32 vpshuflw ymm10,yword [r15d + 2 * edi + 0x72],115
gs a32 vpshuflw ymm10,yword [r15d + 2 * edi + 0x72],127
gs vpshuflw ymm10,yword [r15d + 2 * edi + 0x72],-33
a32 gs vpshuflw ymm10,yword [eax],115
a32 vpshuflw ymm10,yword [eax],127
gs vpshuflw ymm10,yword [eax],-33
gs vpshuflw ymm15,yword [r13d],115
gs vpshuflw ymm15,yword [r13d],127
gs a32 vpshuflw ymm15,yword [r13d],-33
gs a32 vpshuflw ymm15,yword [r15d + 2 * edi + 0x72],115
a32 gs vpshuflw ymm15,yword [r15d + 2 * edi + 0x72],127
vpshuflw ymm15,yword [r15d + 2 * edi + 0x72],-33
a32 gs vpshuflw ymm15,yword [eax],115
vpshuflw ymm15,yword [eax],127
a32 gs vpshuflw ymm15,yword [eax],-33
gs a32 vpshuflw ymm9,yword [r13d],115
vpshuflw ymm9,yword [r13d],127
gs vpshuflw ymm9,yword [r13d],-33
a32 vpshuflw ymm9,yword [r15d + 2 * edi + 0x72],115
vpshuflw ymm9,yword [r15d + 2 * edi + 0x72],127
gs vpshuflw ymm9,yword [r15d + 2 * edi + 0x72],-33
gs vpshuflw ymm9,yword [eax],115
vpshuflw ymm9,yword [eax],127
a32 vpshuflw ymm9,yword [eax],-33
vpshuflw ymm9,yword [r14 + 1 * rdx + 0x7FFFFFFF],115
vpshuflw ymm9,yword [r14 + 1 * rdx + 0x7FFFFFFF],127
gs vpshuflw ymm9,yword [r14 + 1 * rdx + 0x7FFFFFFF],-33
gs vpshuflw ymm9,yword [r11 + r11 * 2 + 0x3f8aedf7],115
gs vpshuflw ymm9,yword [r11 + r11 * 2 + 0x3f8aedf7],127
vpshuflw ymm9,yword [r11 + r11 * 2 + 0x3f8aedf7],-33
gs vpshuflw ymm9,yword [rax],115
gs vpshuflw ymm9,yword [rax],127
gs vpshuflw ymm9,yword [rax],-33
vpshuflw ymm2,yword [r14 + 1 * rdx + 0x7FFFFFFF],115
vpshuflw ymm2,yword [r14 + 1 * rdx + 0x7FFFFFFF],127
gs vpshuflw ymm2,yword [r14 + 1 * rdx + 0x7FFFFFFF],-33
gs vpshuflw ymm2,yword [r11 + r11 * 2 + 0x3f8aedf7],115
gs vpshuflw ymm2,yword [r11 + r11 * 2 + 0x3f8aedf7],127
gs vpshuflw ymm2,yword [r11 + r11 * 2 + 0x3f8aedf7],-33
vpshuflw ymm2,yword [rax],115
gs vpshuflw ymm2,yword [rax],127
vpshuflw ymm2,yword [rax],-33
gs vpshuflw ymm3,yword [r14 + 1 * rdx + 0x7FFFFFFF],115
gs vpshuflw ymm3,yword [r14 + 1 * rdx + 0x7FFFFFFF],127
gs vpshuflw ymm3,yword [r14 + 1 * rdx + 0x7FFFFFFF],-33
vpshuflw ymm3,yword [r11 + r11 * 2 + 0x3f8aedf7],115
vpshuflw ymm3,yword [r11 + r11 * 2 + 0x3f8aedf7],127
vpshuflw ymm3,yword [r11 + r11 * 2 + 0x3f8aedf7],-33
vpshuflw ymm3,yword [rax],115
gs vpshuflw ymm3,yword [rax],127
vpshuflw ymm3,yword [rax],-33
vpshuflw ymm7,yword [eax],-128
a32 gs vpshuflw ymm7,yword [eax],0
vpshuflw ymm7,yword [eax],115
a32 gs vpshuflw ymm7,yword [ebx + 8 * edx],-128
gs a32 vpshuflw ymm7,yword [ebx + 8 * edx],0
a32 gs vpshuflw ymm7,yword [ebx + 8 * edx],115
gs a32 vpshuflw ymm7,yword [r14d + 1 * edx + 0x7FFFFFFF],-128
a32 vpshuflw ymm7,yword [r14d + 1 * edx + 0x7FFFFFFF],0
a32 gs vpshuflw ymm7,yword [r14d + 1 * edx + 0x7FFFFFFF],115
a32 gs vpshuflw ymm1,yword [eax],-128
gs vpshuflw ymm1,yword [eax],0
vpshuflw ymm1,yword [eax],115
a32 gs vpshuflw ymm1,yword [ebx + 8 * edx],-128
gs vpshuflw ymm1,yword [ebx + 8 * edx],0
gs vpshuflw ymm1,yword [ebx + 8 * edx],115
a32 vpshuflw ymm1,yword [r14d + 1 * edx + 0x7FFFFFFF],-128
a32 gs vpshuflw ymm1,yword [r14d + 1 * edx + 0x7FFFFFFF],0
a32 gs vpshuflw ymm1,yword [r14d + 1 * edx + 0x7FFFFFFF],115
vpshuflw ymm0,yword [eax],-128
gs a32 vpshuflw ymm0,yword [eax],0
gs a32 vpshuflw ymm0,yword [eax],115
vpshuflw ymm0,yword [ebx + 8 * edx],-128
a32 gs vpshuflw ymm0,yword [ebx + 8 * edx],0
vpshuflw ymm0,yword [ebx + 8 * edx],115
gs a32 vpshuflw ymm0,yword [r14d + 1 * edx + 0x7FFFFFFF],-128
gs vpshuflw ymm0,yword [r14d + 1 * edx + 0x7FFFFFFF],0
a32 gs vpshuflw ymm0,yword [r14d + 1 * edx + 0x7FFFFFFF],115
vpshuflw ymm12,ymm10,-128
a32 gs vpshuflw ymm12,ymm10,50
gs a32 vpshuflw ymm12,ymm10,-33
vpshuflw ymm12,ymm1,-128
a32 gs vpshuflw ymm12,ymm1,50
gs a32 vpshuflw ymm12,ymm1,-33
a32 gs vpshuflw ymm12,ymm5,-128
gs vpshuflw ymm12,ymm5,50
a32 gs vpshuflw ymm12,ymm5,-33
vpshuflw ymm11,ymm10,-128
a32 gs vpshuflw ymm11,ymm10,50
vpshuflw ymm11,ymm10,-33
gs a32 vpshuflw ymm11,ymm1,-128
vpshuflw ymm11,ymm1,50
vpshuflw ymm11,ymm1,-33
a32 gs vpshuflw ymm11,ymm5,-128
vpshuflw ymm11,ymm5,50
vpshuflw ymm11,ymm5,-33
gs vpshuflw ymm2,ymm10,-128
gs vpshuflw ymm2,ymm10,50
vpshuflw ymm2,ymm10,-33
a32 vpshuflw ymm2,ymm1,-128
a32 vpshuflw ymm2,ymm1,50
a32 vpshuflw ymm2,ymm1,-33
gs vpshuflw ymm2,ymm5,-128
gs a32 vpshuflw ymm2,ymm5,50
a32 vpshuflw ymm2,ymm5,-33
gs a32 vpshuflw ymm13,ymm5,-128
vpshuflw ymm13,ymm5,115
gs a32 vpshuflw ymm13,ymm5,-33
gs a32 vpshuflw ymm13,ymm13,-128
vpshuflw ymm13,ymm13,115
gs a32 vpshuflw ymm13,ymm13,-33
gs vpshuflw ymm13,ymm9,-128
a32 gs vpshuflw ymm13,ymm9,115
a32 vpshuflw ymm13,ymm9,-33
gs a32 vpshuflw ymm6,ymm5,-128
a32 gs vpshuflw ymm6,ymm5,115
a32 vpshuflw ymm6,ymm5,-33
gs a32 vpshuflw ymm6,ymm13,-128
a32 vpshuflw ymm6,ymm13,115
gs vpshuflw ymm6,ymm13,-33
a32 vpshuflw ymm6,ymm9,-128
gs vpshuflw ymm6,ymm9,115
a32 gs vpshuflw ymm6,ymm9,-33
a32 vpshuflw ymm9,ymm5,-128
gs a32 vpshuflw ymm9,ymm5,115
vpshuflw ymm9,ymm5,-33
a32 gs vpshuflw ymm9,ymm13,-128
vpshuflw ymm9,ymm13,115
gs vpshuflw ymm9,ymm13,-33
a32 vpshuflw ymm9,ymm9,-128
a32 vpshuflw ymm9,ymm9,115
vpshuflw ymm9,ymm9,-33
