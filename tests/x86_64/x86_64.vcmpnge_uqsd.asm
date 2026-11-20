vcmpnge_uqsd xmm7,xmm5,qword [r13]
gs vcmpnge_uqsd xmm7,xmm5,qword [rbx + 8 * rdx]
gs vcmpnge_uqsd xmm7,xmm5,qword [rdx - 0x80000000]
vcmpnge_uqsd xmm7,xmm13,qword [r13]
gs vcmpnge_uqsd xmm7,xmm13,qword [rbx + 8 * rdx]
gs vcmpnge_uqsd xmm7,xmm13,qword [rdx - 0x80000000]
vcmpnge_uqsd xmm7,xmm4,qword [r13]
gs vcmpnge_uqsd xmm7,xmm4,qword [rbx + 8 * rdx]
vcmpnge_uqsd xmm7,xmm4,qword [rdx - 0x80000000]
gs vcmpnge_uqsd xmm11,xmm5,qword [r13]
gs vcmpnge_uqsd xmm11,xmm5,qword [rbx + 8 * rdx]
vcmpnge_uqsd xmm11,xmm5,qword [rdx - 0x80000000]
gs vcmpnge_uqsd xmm11,xmm13,qword [r13]
vcmpnge_uqsd xmm11,xmm13,qword [rbx + 8 * rdx]
gs vcmpnge_uqsd xmm11,xmm13,qword [rdx - 0x80000000]
vcmpnge_uqsd xmm11,xmm4,qword [r13]
vcmpnge_uqsd xmm11,xmm4,qword [rbx + 8 * rdx]
gs vcmpnge_uqsd xmm11,xmm4,qword [rdx - 0x80000000]
vcmpnge_uqsd xmm9,xmm5,qword [r13]
gs vcmpnge_uqsd xmm9,xmm5,qword [rbx + 8 * rdx]
vcmpnge_uqsd xmm9,xmm5,qword [rdx - 0x80000000]
gs vcmpnge_uqsd xmm9,xmm13,qword [r13]
vcmpnge_uqsd xmm9,xmm13,qword [rbx + 8 * rdx]
vcmpnge_uqsd xmm9,xmm13,qword [rdx - 0x80000000]
vcmpnge_uqsd xmm9,xmm4,qword [r13]
gs vcmpnge_uqsd xmm9,xmm4,qword [rbx + 8 * rdx]
vcmpnge_uqsd xmm9,xmm4,qword [rdx - 0x80000000]
a32 vcmpnge_uqsd xmm4,xmm7,qword [esp]
gs vcmpnge_uqsd xmm4,xmm7,qword [edx - 0x80000000]
gs vcmpnge_uqsd xmm4,xmm7,qword [esp + 1 * ebp]
vcmpnge_uqsd xmm4,xmm9,qword [esp]
gs vcmpnge_uqsd xmm4,xmm9,qword [edx - 0x80000000]
a32 vcmpnge_uqsd xmm4,xmm9,qword [esp + 1 * ebp]
gs a32 vcmpnge_uqsd xmm4,xmm4,qword [esp]
vcmpnge_uqsd xmm4,xmm4,qword [edx - 0x80000000]
a32 vcmpnge_uqsd xmm4,xmm4,qword [esp + 1 * ebp]
gs a32 vcmpnge_uqsd xmm5,xmm7,qword [esp]
gs vcmpnge_uqsd xmm5,xmm7,qword [edx - 0x80000000]
vcmpnge_uqsd xmm5,xmm7,qword [esp + 1 * ebp]
vcmpnge_uqsd xmm5,xmm9,qword [esp]
a32 gs vcmpnge_uqsd xmm5,xmm9,qword [edx - 0x80000000]
vcmpnge_uqsd xmm5,xmm9,qword [esp + 1 * ebp]
gs a32 vcmpnge_uqsd xmm5,xmm4,qword [esp]
vcmpnge_uqsd xmm5,xmm4,qword [edx - 0x80000000]
a32 vcmpnge_uqsd xmm5,xmm4,qword [esp + 1 * ebp]
a32 gs vcmpnge_uqsd xmm7,xmm7,qword [esp]
a32 vcmpnge_uqsd xmm7,xmm7,qword [edx - 0x80000000]
gs a32 vcmpnge_uqsd xmm7,xmm7,qword [esp + 1 * ebp]
gs a32 vcmpnge_uqsd xmm7,xmm9,qword [esp]
gs a32 vcmpnge_uqsd xmm7,xmm9,qword [edx - 0x80000000]
a32 vcmpnge_uqsd xmm7,xmm9,qword [esp + 1 * ebp]
a32 gs vcmpnge_uqsd xmm7,xmm4,qword [esp]
gs vcmpnge_uqsd xmm7,xmm4,qword [edx - 0x80000000]
gs a32 vcmpnge_uqsd xmm7,xmm4,qword [esp + 1 * ebp]
vcmpnge_uqsd xmm14,xmm10,qword [r15 + 2 * rdi + 0x72]
gs vcmpnge_uqsd xmm14,xmm10,qword [rsp + 1 * rbp]
gs vcmpnge_uqsd xmm14,xmm10,qword [r14 + 1 * rdx + 0x7FFFFFFF]
vcmpnge_uqsd xmm14,xmm3,qword [r15 + 2 * rdi + 0x72]
vcmpnge_uqsd xmm14,xmm3,qword [rsp + 1 * rbp]
vcmpnge_uqsd xmm14,xmm3,qword [r14 + 1 * rdx + 0x7FFFFFFF]
vcmpnge_uqsd xmm14,xmm1,qword [r15 + 2 * rdi + 0x72]
vcmpnge_uqsd xmm14,xmm1,qword [rsp + 1 * rbp]
vcmpnge_uqsd xmm14,xmm1,qword [r14 + 1 * rdx + 0x7FFFFFFF]
vcmpnge_uqsd xmm3,xmm10,qword [r15 + 2 * rdi + 0x72]
vcmpnge_uqsd xmm3,xmm10,qword [rsp + 1 * rbp]
vcmpnge_uqsd xmm3,xmm10,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vcmpnge_uqsd xmm3,xmm3,qword [r15 + 2 * rdi + 0x72]
vcmpnge_uqsd xmm3,xmm3,qword [rsp + 1 * rbp]
vcmpnge_uqsd xmm3,xmm3,qword [r14 + 1 * rdx + 0x7FFFFFFF]
vcmpnge_uqsd xmm3,xmm1,qword [r15 + 2 * rdi + 0x72]
gs vcmpnge_uqsd xmm3,xmm1,qword [rsp + 1 * rbp]
gs vcmpnge_uqsd xmm3,xmm1,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vcmpnge_uqsd xmm8,xmm10,qword [r15 + 2 * rdi + 0x72]
gs vcmpnge_uqsd xmm8,xmm10,qword [rsp + 1 * rbp]
vcmpnge_uqsd xmm8,xmm10,qword [r14 + 1 * rdx + 0x7FFFFFFF]
vcmpnge_uqsd xmm8,xmm3,qword [r15 + 2 * rdi + 0x72]
vcmpnge_uqsd xmm8,xmm3,qword [rsp + 1 * rbp]
gs vcmpnge_uqsd xmm8,xmm3,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vcmpnge_uqsd xmm8,xmm1,qword [r15 + 2 * rdi + 0x72]
gs vcmpnge_uqsd xmm8,xmm1,qword [rsp + 1 * rbp]
vcmpnge_uqsd xmm8,xmm1,qword [r14 + 1 * rdx + 0x7FFFFFFF]
vcmpnge_uqsd xmm1,xmm5,qword [ebp]
a32 gs vcmpnge_uqsd xmm1,xmm5,qword [r11d + r11d * 2 + 0x1c87b46f]
a32 vcmpnge_uqsd xmm1,xmm5,qword [r14d + 1 * edx + 0x7FFFFFFF]
vcmpnge_uqsd xmm1,xmm3,qword [ebp]
gs a32 vcmpnge_uqsd xmm1,xmm3,qword [r11d + r11d * 2 + 0x1c87b46f]
gs vcmpnge_uqsd xmm1,xmm3,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vcmpnge_uqsd xmm1,xmm6,qword [ebp]
a32 vcmpnge_uqsd xmm1,xmm6,qword [r11d + r11d * 2 + 0x1c87b46f]
a32 gs vcmpnge_uqsd xmm1,xmm6,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vcmpnge_uqsd xmm7,xmm5,qword [ebp]
a32 gs vcmpnge_uqsd xmm7,xmm5,qword [r11d + r11d * 2 + 0x1c87b46f]
a32 vcmpnge_uqsd xmm7,xmm5,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vcmpnge_uqsd xmm7,xmm3,qword [ebp]
gs a32 vcmpnge_uqsd xmm7,xmm3,qword [r11d + r11d * 2 + 0x1c87b46f]
vcmpnge_uqsd xmm7,xmm3,qword [r14d + 1 * edx + 0x7FFFFFFF]
vcmpnge_uqsd xmm7,xmm6,qword [ebp]
a32 vcmpnge_uqsd xmm7,xmm6,qword [r11d + r11d * 2 + 0x1c87b46f]
vcmpnge_uqsd xmm7,xmm6,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vcmpnge_uqsd xmm15,xmm5,qword [ebp]
gs vcmpnge_uqsd xmm15,xmm5,qword [r11d + r11d * 2 + 0x1c87b46f]
vcmpnge_uqsd xmm15,xmm5,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs vcmpnge_uqsd xmm15,xmm3,qword [ebp]
gs a32 vcmpnge_uqsd xmm15,xmm3,qword [r11d + r11d * 2 + 0x1c87b46f]
vcmpnge_uqsd xmm15,xmm3,qword [r14d + 1 * edx + 0x7FFFFFFF]
vcmpnge_uqsd xmm15,xmm6,qword [ebp]
gs a32 vcmpnge_uqsd xmm15,xmm6,qword [r11d + r11d * 2 + 0x1c87b46f]
gs vcmpnge_uqsd xmm15,xmm6,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs vcmpnge_uqsd xmm12,xmm14,xmm9
vcmpnge_uqsd xmm12,xmm14,xmm3
gs a32 vcmpnge_uqsd xmm12,xmm14,xmm2
vcmpnge_uqsd xmm12,xmm1,xmm9
gs a32 vcmpnge_uqsd xmm12,xmm1,xmm3
gs vcmpnge_uqsd xmm12,xmm1,xmm2
gs a32 vcmpnge_uqsd xmm12,xmm6,xmm9
a32 vcmpnge_uqsd xmm12,xmm6,xmm3
a32 vcmpnge_uqsd xmm12,xmm6,xmm2
gs vcmpnge_uqsd xmm14,xmm14,xmm9
gs vcmpnge_uqsd xmm14,xmm14,xmm3
a32 vcmpnge_uqsd xmm14,xmm14,xmm2
gs a32 vcmpnge_uqsd xmm14,xmm1,xmm9
gs vcmpnge_uqsd xmm14,xmm1,xmm3
a32 gs vcmpnge_uqsd xmm14,xmm1,xmm2
vcmpnge_uqsd xmm14,xmm6,xmm9
a32 vcmpnge_uqsd xmm14,xmm6,xmm3
a32 vcmpnge_uqsd xmm14,xmm6,xmm2
a32 vcmpnge_uqsd xmm5,xmm14,xmm9
gs a32 vcmpnge_uqsd xmm5,xmm14,xmm3
a32 vcmpnge_uqsd xmm5,xmm14,xmm2
a32 gs vcmpnge_uqsd xmm5,xmm1,xmm9
vcmpnge_uqsd xmm5,xmm1,xmm3
gs vcmpnge_uqsd xmm5,xmm1,xmm2
vcmpnge_uqsd xmm5,xmm6,xmm9
a32 gs vcmpnge_uqsd xmm5,xmm6,xmm3
vcmpnge_uqsd xmm5,xmm6,xmm2
gs a32 vcmpnge_uqsd xmm15,xmm4,xmm9
a32 vcmpnge_uqsd xmm15,xmm4,xmm8
a32 vcmpnge_uqsd xmm15,xmm4,xmm7
vcmpnge_uqsd xmm15,xmm5,xmm9
a32 gs vcmpnge_uqsd xmm15,xmm5,xmm8
gs vcmpnge_uqsd xmm15,xmm5,xmm7
vcmpnge_uqsd xmm15,xmm0,xmm9
a32 vcmpnge_uqsd xmm15,xmm0,xmm8
gs a32 vcmpnge_uqsd xmm15,xmm0,xmm7
gs vcmpnge_uqsd xmm6,xmm4,xmm9
a32 gs vcmpnge_uqsd xmm6,xmm4,xmm8
gs vcmpnge_uqsd xmm6,xmm4,xmm7
gs vcmpnge_uqsd xmm6,xmm5,xmm9
gs a32 vcmpnge_uqsd xmm6,xmm5,xmm8
gs a32 vcmpnge_uqsd xmm6,xmm5,xmm7
vcmpnge_uqsd xmm6,xmm0,xmm9
a32 gs vcmpnge_uqsd xmm6,xmm0,xmm8
gs a32 vcmpnge_uqsd xmm6,xmm0,xmm7
vcmpnge_uqsd xmm0,xmm4,xmm9
vcmpnge_uqsd xmm0,xmm4,xmm8
gs vcmpnge_uqsd xmm0,xmm4,xmm7
a32 gs vcmpnge_uqsd xmm0,xmm5,xmm9
a32 vcmpnge_uqsd xmm0,xmm5,xmm8
vcmpnge_uqsd xmm0,xmm5,xmm7
a32 vcmpnge_uqsd xmm0,xmm0,xmm9
a32 vcmpnge_uqsd xmm0,xmm0,xmm8
a32 gs vcmpnge_uqsd xmm0,xmm0,xmm7
