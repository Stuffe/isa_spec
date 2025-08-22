gs vmulsd xmm11,xmm13,qword [rbx + 8 * rdx]
gs vmulsd xmm11,xmm13,qword [r14 + 1 * rdx + 0x7FFFFFFF]
vmulsd xmm11,xmm13,qword [rsp]
vmulsd xmm11,xmm2,qword [rbx + 8 * rdx]
vmulsd xmm11,xmm2,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vmulsd xmm11,xmm2,qword [rsp]
gs vmulsd xmm11,xmm8,qword [rbx + 8 * rdx]
vmulsd xmm11,xmm8,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vmulsd xmm11,xmm8,qword [rsp]
vmulsd xmm2,xmm13,qword [rbx + 8 * rdx]
vmulsd xmm2,xmm13,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vmulsd xmm2,xmm13,qword [rsp]
vmulsd xmm2,xmm2,qword [rbx + 8 * rdx]
vmulsd xmm2,xmm2,qword [r14 + 1 * rdx + 0x7FFFFFFF]
vmulsd xmm2,xmm2,qword [rsp]
gs vmulsd xmm2,xmm8,qword [rbx + 8 * rdx]
gs vmulsd xmm2,xmm8,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vmulsd xmm2,xmm8,qword [rsp]
vmulsd xmm15,xmm13,qword [rbx + 8 * rdx]
vmulsd xmm15,xmm13,qword [r14 + 1 * rdx + 0x7FFFFFFF]
vmulsd xmm15,xmm13,qword [rsp]
vmulsd xmm15,xmm2,qword [rbx + 8 * rdx]
vmulsd xmm15,xmm2,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vmulsd xmm15,xmm2,qword [rsp]
vmulsd xmm15,xmm8,qword [rbx + 8 * rdx]
vmulsd xmm15,xmm8,qword [r14 + 1 * rdx + 0x7FFFFFFF]
vmulsd xmm15,xmm8,qword [rsp]
a32 gs vmulsd xmm6,xmm7,qword [eax]
a32 vmulsd xmm6,xmm7,qword [ebp]
gs vmulsd xmm6,xmm7,qword [esp + 1 * ebp]
gs a32 vmulsd xmm6,xmm14,qword [eax]
a32 vmulsd xmm6,xmm14,qword [ebp]
a32 vmulsd xmm6,xmm14,qword [esp + 1 * ebp]
gs vmulsd xmm6,xmm11,qword [eax]
a32 vmulsd xmm6,xmm11,qword [ebp]
a32 gs vmulsd xmm6,xmm11,qword [esp + 1 * ebp]
gs vmulsd xmm12,xmm7,qword [eax]
a32 vmulsd xmm12,xmm7,qword [ebp]
a32 gs vmulsd xmm12,xmm7,qword [esp + 1 * ebp]
gs a32 vmulsd xmm12,xmm14,qword [eax]
a32 vmulsd xmm12,xmm14,qword [ebp]
gs a32 vmulsd xmm12,xmm14,qword [esp + 1 * ebp]
gs a32 vmulsd xmm12,xmm11,qword [eax]
a32 gs vmulsd xmm12,xmm11,qword [ebp]
vmulsd xmm12,xmm11,qword [esp + 1 * ebp]
vmulsd xmm1,xmm7,qword [eax]
a32 vmulsd xmm1,xmm7,qword [ebp]
a32 vmulsd xmm1,xmm7,qword [esp + 1 * ebp]
gs a32 vmulsd xmm1,xmm14,qword [eax]
gs a32 vmulsd xmm1,xmm14,qword [ebp]
a32 gs vmulsd xmm1,xmm14,qword [esp + 1 * ebp]
gs a32 vmulsd xmm1,xmm11,qword [eax]
vmulsd xmm1,xmm11,qword [ebp]
gs a32 vmulsd xmm1,xmm11,qword [esp + 1 * ebp]
gs vmulsd xmm1,xmm1,qword [r12]
gs vmulsd xmm1,xmm1,qword [rsp]
gs vmulsd xmm1,xmm1,qword [r11 + r11 * 2 + 0x3153fb7a]
vmulsd xmm1,xmm11,qword [r12]
gs vmulsd xmm1,xmm11,qword [rsp]
gs vmulsd xmm1,xmm11,qword [r11 + r11 * 2 + 0x3153fb7a]
vmulsd xmm1,xmm6,qword [r12]
gs vmulsd xmm1,xmm6,qword [rsp]
gs vmulsd xmm1,xmm6,qword [r11 + r11 * 2 + 0x3153fb7a]
gs vmulsd xmm5,xmm1,qword [r12]
gs vmulsd xmm5,xmm1,qword [rsp]
gs vmulsd xmm5,xmm1,qword [r11 + r11 * 2 + 0x3153fb7a]
gs vmulsd xmm5,xmm11,qword [r12]
gs vmulsd xmm5,xmm11,qword [rsp]
gs vmulsd xmm5,xmm11,qword [r11 + r11 * 2 + 0x3153fb7a]
vmulsd xmm5,xmm6,qword [r12]
gs vmulsd xmm5,xmm6,qword [rsp]
vmulsd xmm5,xmm6,qword [r11 + r11 * 2 + 0x3153fb7a]
gs vmulsd xmm15,xmm1,qword [r12]
vmulsd xmm15,xmm1,qword [rsp]
gs vmulsd xmm15,xmm1,qword [r11 + r11 * 2 + 0x3153fb7a]
gs vmulsd xmm15,xmm11,qword [r12]
gs vmulsd xmm15,xmm11,qword [rsp]
gs vmulsd xmm15,xmm11,qword [r11 + r11 * 2 + 0x3153fb7a]
vmulsd xmm15,xmm6,qword [r12]
vmulsd xmm15,xmm6,qword [rsp]
vmulsd xmm15,xmm6,qword [r11 + r11 * 2 + 0x3153fb7a]
vmulsd xmm10,xmm15,qword [r14d + 1 * edx + 0x7FFFFFFF]
vmulsd xmm10,xmm15,qword [edx - 0x80000000]
gs vmulsd xmm10,xmm15,qword [esp]
gs vmulsd xmm10,xmm2,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vmulsd xmm10,xmm2,qword [edx - 0x80000000]
vmulsd xmm10,xmm2,qword [esp]
gs a32 vmulsd xmm10,xmm9,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs vmulsd xmm10,xmm9,qword [edx - 0x80000000]
gs a32 vmulsd xmm10,xmm9,qword [esp]
gs vmulsd xmm12,xmm15,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs vmulsd xmm12,xmm15,qword [edx - 0x80000000]
gs vmulsd xmm12,xmm15,qword [esp]
vmulsd xmm12,xmm2,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vmulsd xmm12,xmm2,qword [edx - 0x80000000]
a32 gs vmulsd xmm12,xmm2,qword [esp]
gs a32 vmulsd xmm12,xmm9,qword [r14d + 1 * edx + 0x7FFFFFFF]
vmulsd xmm12,xmm9,qword [edx - 0x80000000]
gs vmulsd xmm12,xmm9,qword [esp]
a32 gs vmulsd xmm15,xmm15,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs vmulsd xmm15,xmm15,qword [edx - 0x80000000]
gs a32 vmulsd xmm15,xmm15,qword [esp]
gs a32 vmulsd xmm15,xmm2,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vmulsd xmm15,xmm2,qword [edx - 0x80000000]
gs vmulsd xmm15,xmm2,qword [esp]
gs vmulsd xmm15,xmm9,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs vmulsd xmm15,xmm9,qword [edx - 0x80000000]
gs vmulsd xmm15,xmm9,qword [esp]
vmulsd xmm10,xmm3,xmm10
gs vmulsd xmm10,xmm3,xmm11
gs vmulsd xmm10,xmm3,xmm8
gs vmulsd xmm10,xmm8,xmm10
a32 vmulsd xmm10,xmm8,xmm11
a32 gs vmulsd xmm10,xmm8,xmm8
vmulsd xmm10,xmm4,xmm10
gs a32 vmulsd xmm10,xmm4,xmm11
a32 gs vmulsd xmm10,xmm4,xmm8
gs vmulsd xmm2,xmm3,xmm10
gs vmulsd xmm2,xmm3,xmm11
gs a32 vmulsd xmm2,xmm3,xmm8
a32 gs vmulsd xmm2,xmm8,xmm10
a32 vmulsd xmm2,xmm8,xmm11
a32 vmulsd xmm2,xmm8,xmm8
gs a32 vmulsd xmm2,xmm4,xmm10
gs vmulsd xmm2,xmm4,xmm11
vmulsd xmm2,xmm4,xmm8
gs vmulsd xmm8,xmm3,xmm10
gs vmulsd xmm8,xmm3,xmm11
gs a32 vmulsd xmm8,xmm3,xmm8
vmulsd xmm8,xmm8,xmm10
gs vmulsd xmm8,xmm8,xmm11
gs vmulsd xmm8,xmm8,xmm8
gs a32 vmulsd xmm8,xmm4,xmm10
gs a32 vmulsd xmm8,xmm4,xmm11
a32 gs vmulsd xmm8,xmm4,xmm8
gs vmulsd xmm2,xmm3,xmm9
a32 vmulsd xmm2,xmm3,xmm10
a32 gs vmulsd xmm2,xmm3,xmm14
gs vmulsd xmm2,xmm13,xmm9
a32 gs vmulsd xmm2,xmm13,xmm10
gs vmulsd xmm2,xmm13,xmm14
gs vmulsd xmm2,xmm4,xmm9
vmulsd xmm2,xmm4,xmm10
vmulsd xmm2,xmm4,xmm14
a32 gs vmulsd xmm6,xmm3,xmm9
a32 vmulsd xmm6,xmm3,xmm10
gs vmulsd xmm6,xmm3,xmm14
gs vmulsd xmm6,xmm13,xmm9
vmulsd xmm6,xmm13,xmm10
vmulsd xmm6,xmm13,xmm14
a32 vmulsd xmm6,xmm4,xmm9
gs vmulsd xmm6,xmm4,xmm10
gs a32 vmulsd xmm6,xmm4,xmm14
a32 gs vmulsd xmm3,xmm3,xmm9
vmulsd xmm3,xmm3,xmm10
gs a32 vmulsd xmm3,xmm3,xmm14
gs a32 vmulsd xmm3,xmm13,xmm9
a32 vmulsd xmm3,xmm13,xmm10
gs a32 vmulsd xmm3,xmm13,xmm14
vmulsd xmm3,xmm4,xmm9
a32 gs vmulsd xmm3,xmm4,xmm10
a32 gs vmulsd xmm3,xmm4,xmm14
