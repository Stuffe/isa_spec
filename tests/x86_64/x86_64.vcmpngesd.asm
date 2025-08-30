vcmpngesd xmm0,xmm6,qword [r15 + 2 * rdi + 0x72]
vcmpngesd xmm0,xmm6,qword [rdx - 0x80000000]
gs vcmpngesd xmm0,xmm6,qword [r13]
vcmpngesd xmm0,xmm4,qword [r15 + 2 * rdi + 0x72]
gs vcmpngesd xmm0,xmm4,qword [rdx - 0x80000000]
gs vcmpngesd xmm0,xmm4,qword [r13]
vcmpngesd xmm0,xmm11,qword [r15 + 2 * rdi + 0x72]
gs vcmpngesd xmm0,xmm11,qword [rdx - 0x80000000]
gs vcmpngesd xmm0,xmm11,qword [r13]
vcmpngesd xmm7,xmm6,qword [r15 + 2 * rdi + 0x72]
gs vcmpngesd xmm7,xmm6,qword [rdx - 0x80000000]
vcmpngesd xmm7,xmm6,qword [r13]
vcmpngesd xmm7,xmm4,qword [r15 + 2 * rdi + 0x72]
gs vcmpngesd xmm7,xmm4,qword [rdx - 0x80000000]
vcmpngesd xmm7,xmm4,qword [r13]
vcmpngesd xmm7,xmm11,qword [r15 + 2 * rdi + 0x72]
vcmpngesd xmm7,xmm11,qword [rdx - 0x80000000]
gs vcmpngesd xmm7,xmm11,qword [r13]
vcmpngesd xmm9,xmm6,qword [r15 + 2 * rdi + 0x72]
vcmpngesd xmm9,xmm6,qword [rdx - 0x80000000]
vcmpngesd xmm9,xmm6,qword [r13]
vcmpngesd xmm9,xmm4,qword [r15 + 2 * rdi + 0x72]
vcmpngesd xmm9,xmm4,qword [rdx - 0x80000000]
gs vcmpngesd xmm9,xmm4,qword [r13]
gs vcmpngesd xmm9,xmm11,qword [r15 + 2 * rdi + 0x72]
gs vcmpngesd xmm9,xmm11,qword [rdx - 0x80000000]
gs vcmpngesd xmm9,xmm11,qword [r13]
gs vcmpngesd xmm11,xmm15,qword [edx - 0x80000000]
a32 vcmpngesd xmm11,xmm15,qword [ebx + 8 * edx]
a32 vcmpngesd xmm11,xmm15,qword [esp]
gs vcmpngesd xmm11,xmm2,qword [edx - 0x80000000]
gs vcmpngesd xmm11,xmm2,qword [ebx + 8 * edx]
a32 gs vcmpngesd xmm11,xmm2,qword [esp]
gs a32 vcmpngesd xmm11,xmm4,qword [edx - 0x80000000]
vcmpngesd xmm11,xmm4,qword [ebx + 8 * edx]
a32 vcmpngesd xmm11,xmm4,qword [esp]
a32 gs vcmpngesd xmm13,xmm15,qword [edx - 0x80000000]
gs a32 vcmpngesd xmm13,xmm15,qword [ebx + 8 * edx]
gs a32 vcmpngesd xmm13,xmm15,qword [esp]
a32 vcmpngesd xmm13,xmm2,qword [edx - 0x80000000]
gs a32 vcmpngesd xmm13,xmm2,qword [ebx + 8 * edx]
vcmpngesd xmm13,xmm2,qword [esp]
gs a32 vcmpngesd xmm13,xmm4,qword [edx - 0x80000000]
gs vcmpngesd xmm13,xmm4,qword [ebx + 8 * edx]
a32 vcmpngesd xmm13,xmm4,qword [esp]
a32 gs vcmpngesd xmm9,xmm15,qword [edx - 0x80000000]
a32 gs vcmpngesd xmm9,xmm15,qword [ebx + 8 * edx]
a32 vcmpngesd xmm9,xmm15,qword [esp]
vcmpngesd xmm9,xmm2,qword [edx - 0x80000000]
a32 gs vcmpngesd xmm9,xmm2,qword [ebx + 8 * edx]
vcmpngesd xmm9,xmm2,qword [esp]
gs a32 vcmpngesd xmm9,xmm4,qword [edx - 0x80000000]
vcmpngesd xmm9,xmm4,qword [ebx + 8 * edx]
gs vcmpngesd xmm9,xmm4,qword [esp]
gs vcmpngesd xmm8,xmm10,qword [r13]
vcmpngesd xmm8,xmm10,qword [rsp]
gs vcmpngesd xmm8,xmm10,qword [rbx + 8 * rdx]
vcmpngesd xmm8,xmm11,qword [r13]
vcmpngesd xmm8,xmm11,qword [rsp]
vcmpngesd xmm8,xmm11,qword [rbx + 8 * rdx]
gs vcmpngesd xmm8,xmm9,qword [r13]
vcmpngesd xmm8,xmm9,qword [rsp]
vcmpngesd xmm8,xmm9,qword [rbx + 8 * rdx]
gs vcmpngesd xmm15,xmm10,qword [r13]
vcmpngesd xmm15,xmm10,qword [rsp]
gs vcmpngesd xmm15,xmm10,qword [rbx + 8 * rdx]
gs vcmpngesd xmm15,xmm11,qword [r13]
vcmpngesd xmm15,xmm11,qword [rsp]
gs vcmpngesd xmm15,xmm11,qword [rbx + 8 * rdx]
gs vcmpngesd xmm15,xmm9,qword [r13]
gs vcmpngesd xmm15,xmm9,qword [rsp]
vcmpngesd xmm15,xmm9,qword [rbx + 8 * rdx]
vcmpngesd xmm10,xmm10,qword [r13]
gs vcmpngesd xmm10,xmm10,qword [rsp]
vcmpngesd xmm10,xmm10,qword [rbx + 8 * rdx]
vcmpngesd xmm10,xmm11,qword [r13]
vcmpngesd xmm10,xmm11,qword [rsp]
vcmpngesd xmm10,xmm11,qword [rbx + 8 * rdx]
gs vcmpngesd xmm10,xmm9,qword [r13]
gs vcmpngesd xmm10,xmm9,qword [rsp]
gs vcmpngesd xmm10,xmm9,qword [rbx + 8 * rdx]
a32 vcmpngesd xmm14,xmm10,qword [edx - 0x80000000]
gs vcmpngesd xmm14,xmm10,qword [esp + 1 * ebp]
gs vcmpngesd xmm14,xmm10,qword [r12d]
gs vcmpngesd xmm14,xmm0,qword [edx - 0x80000000]
gs vcmpngesd xmm14,xmm0,qword [esp + 1 * ebp]
gs vcmpngesd xmm14,xmm0,qword [r12d]
a32 gs vcmpngesd xmm14,xmm1,qword [edx - 0x80000000]
a32 gs vcmpngesd xmm14,xmm1,qword [esp + 1 * ebp]
a32 gs vcmpngesd xmm14,xmm1,qword [r12d]
vcmpngesd xmm2,xmm10,qword [edx - 0x80000000]
gs vcmpngesd xmm2,xmm10,qword [esp + 1 * ebp]
a32 vcmpngesd xmm2,xmm10,qword [r12d]
gs vcmpngesd xmm2,xmm0,qword [edx - 0x80000000]
gs vcmpngesd xmm2,xmm0,qword [esp + 1 * ebp]
gs vcmpngesd xmm2,xmm0,qword [r12d]
a32 gs vcmpngesd xmm2,xmm1,qword [edx - 0x80000000]
vcmpngesd xmm2,xmm1,qword [esp + 1 * ebp]
gs vcmpngesd xmm2,xmm1,qword [r12d]
a32 vcmpngesd xmm9,xmm10,qword [edx - 0x80000000]
gs a32 vcmpngesd xmm9,xmm10,qword [esp + 1 * ebp]
vcmpngesd xmm9,xmm10,qword [r12d]
gs vcmpngesd xmm9,xmm0,qword [edx - 0x80000000]
gs a32 vcmpngesd xmm9,xmm0,qword [esp + 1 * ebp]
gs vcmpngesd xmm9,xmm0,qword [r12d]
a32 gs vcmpngesd xmm9,xmm1,qword [edx - 0x80000000]
a32 vcmpngesd xmm9,xmm1,qword [esp + 1 * ebp]
gs vcmpngesd xmm9,xmm1,qword [r12d]
a32 gs vcmpngesd xmm8,xmm4,xmm7
a32 vcmpngesd xmm8,xmm4,xmm4
a32 gs vcmpngesd xmm8,xmm4,xmm13
a32 vcmpngesd xmm8,xmm11,xmm7
vcmpngesd xmm8,xmm11,xmm4
gs vcmpngesd xmm8,xmm11,xmm13
a32 gs vcmpngesd xmm8,xmm6,xmm7
a32 gs vcmpngesd xmm8,xmm6,xmm4
a32 vcmpngesd xmm8,xmm6,xmm13
a32 vcmpngesd xmm10,xmm4,xmm7
vcmpngesd xmm10,xmm4,xmm4
vcmpngesd xmm10,xmm4,xmm13
vcmpngesd xmm10,xmm11,xmm7
a32 vcmpngesd xmm10,xmm11,xmm4
a32 gs vcmpngesd xmm10,xmm11,xmm13
gs a32 vcmpngesd xmm10,xmm6,xmm7
a32 gs vcmpngesd xmm10,xmm6,xmm4
gs vcmpngesd xmm10,xmm6,xmm13
gs a32 vcmpngesd xmm13,xmm4,xmm7
vcmpngesd xmm13,xmm4,xmm4
vcmpngesd xmm13,xmm4,xmm13
a32 gs vcmpngesd xmm13,xmm11,xmm7
gs vcmpngesd xmm13,xmm11,xmm4
gs vcmpngesd xmm13,xmm11,xmm13
a32 vcmpngesd xmm13,xmm6,xmm7
a32 gs vcmpngesd xmm13,xmm6,xmm4
a32 gs vcmpngesd xmm13,xmm6,xmm13
gs vcmpngesd xmm9,xmm9,xmm6
gs vcmpngesd xmm9,xmm9,xmm0
gs vcmpngesd xmm9,xmm9,xmm12
gs vcmpngesd xmm9,xmm11,xmm6
a32 vcmpngesd xmm9,xmm11,xmm0
vcmpngesd xmm9,xmm11,xmm12
a32 gs vcmpngesd xmm9,xmm5,xmm6
gs vcmpngesd xmm9,xmm5,xmm0
vcmpngesd xmm9,xmm5,xmm12
a32 vcmpngesd xmm4,xmm9,xmm6
vcmpngesd xmm4,xmm9,xmm0
gs vcmpngesd xmm4,xmm9,xmm12
a32 gs vcmpngesd xmm4,xmm11,xmm6
a32 gs vcmpngesd xmm4,xmm11,xmm0
a32 gs vcmpngesd xmm4,xmm11,xmm12
gs a32 vcmpngesd xmm4,xmm5,xmm6
gs vcmpngesd xmm4,xmm5,xmm0
vcmpngesd xmm4,xmm5,xmm12
a32 vcmpngesd xmm10,xmm9,xmm6
a32 vcmpngesd xmm10,xmm9,xmm0
vcmpngesd xmm10,xmm9,xmm12
a32 gs vcmpngesd xmm10,xmm11,xmm6
a32 vcmpngesd xmm10,xmm11,xmm0
gs a32 vcmpngesd xmm10,xmm11,xmm12
gs vcmpngesd xmm10,xmm5,xmm6
vcmpngesd xmm10,xmm5,xmm0
gs vcmpngesd xmm10,xmm5,xmm12
